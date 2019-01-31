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

###################################################
## Insert term Attributes

my %attIDs;
foreach my $termAtt ( "name", "term", "definition", "example", "format" ) {
    my %newAttr = (
        "name"     => $termAtt,
        "hasModel" => false,
        "isArray"  => false,
        "type"     => "String"
    );

    my $attID = POSTdata( \%newAttr, "_attributes" );
    if ( !$attID ) {
        die("Attribute POST failure\n");
    }
    else {
        $attIDs{$termAtt} = $attID;
    }
}

###################################################
## Insert term Model

my %termModel = (
    "name"       => "Terms",
    "attributes" => {
        "connect" => [
            { "id" => $attIDs{"name"} },
            { "id" => $attIDs{"term"} },
            { "id" => $attIDs{"example"} },
            { "id" => $attIDs{"definition"} },
            { "id" => $attIDs{"format"} }
        ]
    }
);

my $termMID = POSTdata( \%termModel, "_models" );
if ( !$termMID ) {
    die("Term Model POST failure\n");
}

###################################################
## Insert Field Attributes

foreach my $fieldAtt ( "name", "label", "example", "format", "description",
    "default" )
{
    if ( !( defined( $attIDs{$fieldAtt} ) ) ) {
        my %newAttr = (
            "name"     => $fieldAtt,
            "hasModel" => false,
            "isArray"  => false,
            "type"     => "String"
        );

        my $attID = POSTdata( \%newAttr, "_attributes" );
        if ( !$attID ) {
            die("Attr $fieldAtt POST failure\n");
        }
        else {
            $attIDs{$fieldAtt} = $attID;
        }
    }
}

foreach my $boolFieldAtt ( "required", "isArray" ) {
    if ( !( defined( $attIDs{$boolFieldAtt} ) ) ) {
        my %newAttr = (
            "name"     => $boolFieldAtt,
            "hasModel" => false,
            "isArray"  => false,
            "type"     => "Boolean"
        );

        my $attID = POSTdata( \%newAttr, "_attributes" );
        if ( !$attID ) {
            die("Attr $boolFieldAtt POST failure\n");
        }
        else {
            $attIDs{$boolFieldAtt} = $attID;
        }
    }
}

## Values attr === list of Terms
my %attFieldValues = (
    "name"     => "values",
    "hasModel" => true,
    "isArray"  => true,
    "type"     => "String",
    "model"    => { "connect" => { "id" => $termMID } }
);

my $valAttID = POSTdata( \%attFieldValues, "_attributes" );
if ( !$valAttID ) {
    die("Attribute POST failure\n");
}
else {
    $attIDs{"values"} = $valAttID;
}

###################################################
## Insert Field Model

my %fieldModel = (
    "name"       => "Fields",
    "attributes" => {
        "connect" => [
            { "id" => $attIDs{"name"} },
            { "id" => $attIDs{"label"} },
            { "id" => $attIDs{"required"} },
            { "id" => $attIDs{"description"} },
            { "id" => $attIDs{"format"} },
            { "id" => $attIDs{"values"} },
            { "id" => $attIDs{"example"} },
            { "id" => $attIDs{"default"} },
            { "id" => $attIDs{"isArray"} }
        ]
    }
);

my $fieldModelID = POSTdata( \%fieldModel, "_models" );
if ( !$fieldModelID ) {
    die("Model 'Field' POST failure\n");
}

###################################################
## Insert Forms Model

my %formModel = (
    "name"       => "Forms",
    "attributes" => {
        "connect" => [
            { "id" => $attIDs{"name"} },
            { "id" => $attIDs{"isArray"} },
            { "id" => $attIDs{"description"} }
        ]
    }
);

my $formModelID = POSTdata( \%formModel, "_models" );
if ( !$formModelID ) {
    die("Model 'Form' POST failure\n");
}

###################################################
## Form subsections and fields attributes

## Form-fields attribute
my %attModelFormFields = (
    "name"     => "fields",
    "hasModel" => true,
    "isArray"  => true,
    "type"     => "String",
    "model"    => { "connect" => { "id" => $fieldModelID } }
);

my $formFieldsAttID = POSTdata( \%attModelFormFields, "_attributes" );
if ( !$formFieldsAttID ) {
    die("Attr 'fields' POST failure\n");
}
else {
    $attIDs{"fields"} = $formFieldsAttID;
}

## Form subsections attribute
my %attModelFormForms = (
    "name"     => "subsections",
    "hasModel" => true,
    "isArray"  => true,
    "type"     => "String",
    "model"    => { "connect" => { "id" => $formModelID } }
);

my $formFormsAttID = POSTdata( \%attModelFormForms, "_attributes" );
if ( !$formFormsAttID ) {
    die("Attr 'subsections' POST failure\n");
}
else {
    $attIDs{"subsections"} = $formFormsAttID;
}

## Link fields and forms onto Forms
my %putFormFields = (
    "attributes" => {
        "connect" => [
            { "id" => $attIDs{"fields"} },
            { "id" => $attIDs{"subsections"} }
        ]
    }
);

my $formPutID = POSTdata( \%putFormFields, "_models/$formModelID", "PUT" );
if ( !$formPutID ) {
    die("Model 'Form' PUT failure\n");
}

###################################################
###################################################
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
        if ( defined( $respHash->{'data'}->{'updateModel'} ) ) {
            if ( defined( $respHash->{'data'}->{'updateModel'}->{'id'} ) ) {
                print "$apiSection ID = "
                    . $respHash->{'data'}->{'updateModel'}->{'id'} . "\n\n";
                return $respHash->{'data'}->{'updateModel'}->{'id'};
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
