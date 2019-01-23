#!/usr/bin/perl -w
use strict;
use Switch 'fallthrough';
use LWP::UserAgent;
use HTTP::Request;
my $ua = new LWP::UserAgent;
$ua->requests_redirectable( [ 'GET', 'HEAD', 'POST', 'PUT' ] );
$ua->agent("Perl API Client/1.0");
use JSON;
use Data::Dumper;
use Text::Slugify 'slugify';

use constant false => \0;
use constant true  => \1;

my $url = "http://localhost:3005/";
# my $url = "https://api.river.serenity-sb.io/";
# my $url = "https://api.tomorrowstodayslater.xyz/";

my $response;
my $respHash;

my $inFile = "MIAPPE-v1.1-Serenity.mod.json";

###################################################
## Fetch existing Attribute/Model name/id pairs

my %attIDs;
my %modelIDs;
my %formIDs;

$response = $ua->get( $url . "_attributes" );
die "Request failed: \n", $response->content unless $response->is_success();
$respHash = JSON->new->decode( $response->content );
foreach my $attrHash ( @{ $respHash->{'data'}->{'attributes'} } ) {
    $attIDs{ $attrHash->{'name'} } = $attrHash->{'id'};
}
print "Loaded " . scalar( keys %attIDs ) . " existing attribute name & ids\n";

$response = $ua->get( $url . "_models" );
die "Request failed: \n", $response->content unless $response->is_success();
$respHash = JSON->new->decode( $response->content );
foreach my $modelHash ( @{ $respHash->{'data'}->{'models'} } ) {
    $modelIDs{ $modelHash->{'name'} } = $modelHash->{'id'};
}
print "Loaded " . scalar( keys %modelIDs ) . " existing model name & ids\n";

###################################################
## Load input Forms JSON file

my $formRawJSON = "";
open( INFILE, "<$inFile" ) or die("Couldn't open $inFile for input\n");
while (<INFILE>) {
    $formRawJSON .= $_;
}
close INFILE;
my $formRawHash = JSON->new->decode($formRawJSON);

###################################################
## Establish load order
## Resolves prerequites from embedded references
## Checks which sub-forms are to be arrays

print "Establishing Form insert order...\n";
my %formIsArray;
my %formPreReqs;
my %formOrder;
foreach my $formModel ( @{ $formRawHash->{models} } ) {
    $formPreReqs{ $formModel->{name} } = ();
    foreach my $formFieldAtt ( @{ $formModel->{attributes} } ) {
        if ( !( ref($formFieldAtt) eq 'ARRAY' ) ) {
            if ( !defined( $formFieldAtt->{name} ) ) {
                foreach my $formKey ( keys %{$formFieldAtt} ) {
                    if ( $formKey ne "required" ) {
                        if ( ref( $formFieldAtt->{$formKey} ) eq 'ARRAY' ) {
                            my ($prereq)
                                = ( $formFieldAtt->{$formKey}->[0]->{"\$ref"}
                                    =~ /^.+\/(\S+)/ );
                            $formPreReqs{ $formModel->{name} }{$prereq}
                                = $formKey;
                            $formIsArray{$prereq} = 1;
                        }
                        else {
                            my ($prereq)
                                = ( $formFieldAtt->{$formKey}->{"\$ref"}
                                    =~ /^.+\/(\S+)/ );
                            $formPreReqs{ $formModel->{name} }{$prereq}
                                = $formKey;
                        }
                    }
                }
            }
        }
    }
}

my $allOrdered   = 1;
my $nextOrderNum = 1;
my $loopCount    = 1;
do {
    $allOrdered = 1;
    foreach my $aForm ( keys %formPreReqs ) {
        if ( !( defined( $formOrder{$aForm} ) ) ) {
            my $goodToAdd = 1;
            foreach my $prereq ( keys %{ $formPreReqs{$aForm} } ) {
                if ( !( defined( $formOrder{$prereq} ) ) ) {
                    $goodToAdd  = 0;
                    $allOrdered = 0;
                    last;
                }
            }
            if ($goodToAdd) {
                $formOrder{$aForm} = $nextOrderNum;
                $nextOrderNum++;
            }
        }
    }
    $loopCount++;
    if ( $loopCount > 5 ) {
        warn "Failure to order Form inserts by prerequisites\n";
        warn "PreReqs: " . Dumper(%formPreReqs);
        warn "Order: " . Dumper(%formOrder);
        die();
    }
} until ($allOrdered);

print "Form insert order:\n";
foreach my $formModel (
    sort { $formOrder{$a} <=> $formOrder{$b} }
    keys %formOrder
    )
{
    print "$formModel ";
}
print "\n";

###################################################
## Parse JSON Models into Forms and _models

foreach my $formModelName (
    sort { $formOrder{$a} <=> $formOrder{$b} }
    keys %formOrder
    )
{
    my $formModel = ();
    my $foundForm = 0;
    foreach my $aFormModel ( @{ $formRawHash->{models} } ) {
        if ( $aFormModel->{name} eq $formModelName ) {
            $formModel = $aFormModel;
            $foundForm = 1;
            last;
        }
    }
    if ( !$foundForm ) {
        die("Failed to switch to form JSON section, $formModelName!\n");
    }

    my $modelUrl = "miappe " . $formModel->{name};
    if (   $formModel->{name} eq "Experiment"
        || $formModel->{name} eq "MiappeExp" )
    {
        $modelUrl = $formModel->{name};
    }
    $modelUrl =~ s/([A-Z])/ $1/g;
    $modelUrl = slugify($modelUrl);

    my $arrayFormStr = "false";
    my $arrayForm    = false;
    if ( defined( $formIsArray{ $formModel->{name} } ) ) {
        $arrayFormStr = "true";
        $arrayForm    = true;
    }

    my %modelDef = (
        "name"       => $formModel->{name},
        "url"        => $modelUrl,
        "attributes" => { "connect" => [] }
    );

    my %FormDef = (
        "name" => $formModel->{name},
        "data" => {
            "name"        => $formModel->{name},
            "description" => $formModel->{definition},
            "isArray"     => $arrayFormStr,
            "fields"      => [],
            "subsections" => []
        }
    );

    ###### Turn JSON attributes into FormFields and modelAttributes #####
    foreach my $formFieldAtt ( @{ $formModel->{attributes} } ) {

        my $arrayAttrStr = "false";
        my $arrayAttr    = false;
        if ( ref($formFieldAtt) eq 'ARRAY' ) {
            $formFieldAtt = ${$formFieldAtt}[0];
            $arrayAttrStr = "true";
            $arrayAttr    = true;
        }

        if ( defined( $formFieldAtt->{name} ) ) {
            if ( defined( $attIDs{ $formFieldAtt->{name} } ) ) {
                push @{ $modelDef{"attributes"}{"connect"} },
                    { "id" => $attIDs{ $formFieldAtt->{name} } };
            }
            else {
                my %newAttr = (
                    "name"     => $formFieldAtt->{name},
                    "hasModel" => false,
                    "isArray"  => $arrayAttr,
                    "type"     => "String"
                );

                my $newAttrID = POSTdata( \%newAttr, "_attributes" );
                if ( !$newAttrID ) {
                    die("Attribute POST failure\n");
                }
                else {
                    push @{ $modelDef{"attributes"}{"connect"} },
                        { "id" => $newAttrID };

                    $attIDs{ $formFieldAtt->{name} } = $newAttrID;
                }
            }

            my $fieldRequired = "false";
            if ( defined( $formFieldAtt->{required} ) ) {
                $fieldRequired = "true";
            }
            my %newField = (
                "name" => $formFieldAtt->{name},
                "data" => {
                    "name"        => $formFieldAtt->{name},
                    "label"       => $formFieldAtt->{label},
                    "required"    => "$fieldRequired",
                    "description" => $formFieldAtt->{definition},
                    "format"      => $formFieldAtt->{format},
                    "example"     => $formFieldAtt->{example},
                    "isArray"     => $arrayAttrStr
                }
            );
            my $fieldID = POSTdata( \%newField, "fields" );
            if ( !$fieldID ) {
                die("Field POST failure\n");
            }
            else {
                push @{ $FormDef{"data"}{"fields"} }, { "id" => $fieldID };
            }
        }
    }

    ###### Turn Form sub-Forms into subsections and modelAttributes #####

    foreach my $prereq ( keys %{ $formPreReqs{ $formModel->{name} } } ) {
        print "Connect $prereq to " . $formModel->{name} . "\n";

        push @{ $FormDef{"data"}{"subsections"} },
            { "id" => $formIDs{$prereq} };

        my $subFormArray = false;
        if ( defined( $formIsArray{$prereq} ) ) {
            $subFormArray = true;
        }

        my %newAttr = (
            "name"     => $formPreReqs{ $formModel->{name} }{$prereq},
            "hasModel" => true,
            "isArray"  => $subFormArray,
            "type"     => "String",
            "model"    => { "connect" => { "id" => $modelIDs{$prereq} } }
        );

        my $newAttrID = POSTdata( \%newAttr, "_attributes" );
        if ( !$newAttrID ) {
            die("Attribute POST failure\n");
        }
        else {
            push @{ $modelDef{"attributes"}{"connect"} },
                { "id" => $newAttrID };

            ## $attIDs{ $formFieldAtt->{name} } = $newAttrID;
        }
    }

    ###### Insert final Form and Model #####

    my $formID = POSTdata( \%FormDef, "forms" );
    if ( !$formID ) {
        die("Form POST failure\n");
    }
    else {
        $formIDs{ $formModel->{name} } = $formID;
    }
    my $modelID = POSTdata( \%modelDef, "_models" );
    if ( !$modelID ) {
        die("Model POST failure\n");
    }
    else {
        $modelIDs{ $formModel->{name} } = $modelID;
    }

}

###########################
###########################
##
## POST (or PUT) a hash-ref -> JSON, to an api path
## Returns object ID on success, or 0

sub POSTdata {
    my $type = "POST";
    if ( $#_ < 1 ) {
        warn
            "POSTdata usage: POSTdata( hash-ref-data, api-path, [ POST/PUT ] )";
        return 0;
    }
    my ( $dataHashRef, $apiSection ) = ( $_[0], $_[1] );
    if ( $#_ >= 2 ) {
        $type = $_[2];
    }
    my $response;
    print "$type to $apiSection...\n";

    # print JSON->new->pretty->encode($dataHashRef);

    if ( $type eq "POST" ) {
        $response = $ua->post(
            $url . $apiSection,
            Content        => JSON->new->encode($dataHashRef),
            'Content-Type' => 'application/json'
        );
    }
    elsif ( $type eq "PUT" ) {
        $response = $ua->put(
            $url . $apiSection,
            Content        => JSON->new->encode($dataHashRef),
            'Content-Type' => 'application/json'
        );
    }
    else {
        warn
            "POSTdata usage: POSTdata( hash-ref-data, api-path, [ POST/PUT ] )";
        return 0;
    }

    my $respHash = {};
    if ( $response->is_success ) {
        print "$type success.\n";
        $respHash = JSON->new->decode( $response->content );

        if ( defined( $respHash->{'data'}->{'instance'} ) ) {
            if ( defined( $respHash->{'data'}->{'instance'}->{'id'} ) ) {
                print "$apiSection ID = "
                    . $respHash->{'data'}->{'instance'}->{'id'} . "\n\n";
                return $respHash->{'data'}->{'instance'}->{'id'};
            }
        }
        if ( defined( $respHash->{'data'}->{'createModel'} ) ) {
            if ( defined( $respHash->{'data'}->{'createModel'}->{'id'} ) ) {
                print "$apiSection ID = "
                    . $respHash->{'data'}->{'createModel'}->{'id'} . "\n\n";
                return $respHash->{'data'}->{'createModel'}->{'id'};
            }
        }
        if ( defined( $respHash->{'data'}->{'attribute'} ) ) {
            if ( defined( $respHash->{'data'}->{'attribute'}->{'id'} ) ) {
                print "$apiSection ID = "
                    . $respHash->{'data'}->{'attribute'}->{'id'} . "\n\n";
                return $respHash->{'data'}->{'attribute'}->{'id'};
            }
        }
    }
    else {
        warn "$type failed!:\n";
        warn "$type object: \n"
            . JSON->new->pretty->encode($dataHashRef) . "\n";
        warn $response->code . "\n";
        warn $response->message . "\n";
        warn "Response content: \n" . $response->content . "\n";
        return 0;
    }

    warn "** Failed to parse a $type result id!! **\n";
    warn "$type object: \n" . JSON->new->pretty->encode($dataHashRef) . "\n";
    warn "Response content: \n" . JSON->new->pretty->encode($respHash) . "\n";
    return 0;
}
