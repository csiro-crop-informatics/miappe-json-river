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

my $url = "https://api.river.serenity-sb.io/";

# my $url = "https://api.tomorrowstodayslater.xyz/";

my $envTermsFile   = "MIAPPE-v1.1_envParams.txt";
my $treatTermsFile = "MIAPPE-v1.1_treatments.txt";
my @envTerms;
my @treatTerms;

###################################################
## Load terms from files

open( ENVFILE, "<$envTermsFile" )
    or die("Couldn't open $envTermsFile for input\n");
while (<ENVFILE>) {
    chomp;
    s/"//g;
    if (/^([^\t]+)\t([^\t]+)\t([^\t]+)\t([^\t]+)\t([^\t]+)/) {
        my ( $termid, $termName, $def, $examp, $format )
            = ( $1, $2, $3, $4, $5 );
        if ( $termName ne "Environment parameters" ) {

            $termid = slugify( "miappe-envparam-" . $termid );
            my %newTerm = (
                "name" => $termid,
                "data" => { "term" => $termName }
            );
            if ( $def ne "" ) {
                $newTerm{'data'}{'definition'} = $def;
            }
            if ( $examp ne "" ) {
                $newTerm{'data'}{'example'} = $examp;
            }
            if ( $format ne "" ) {
                $newTerm{'data'}{'format'} = $format;
            }

            my $newTermID = POSTdata( \%newTerm, "terms" );
            if ( !$newTermID ) {
                die("Term POST failure\n");
            }
            push @envTerms, $newTermID;
        }
    }
}
close ENVFILE;

open( FACTFILE, "<$treatTermsFile" )
    or die("Couldn't open $treatTermsFile for input\n");
while (<FACTFILE>) {
    chomp;
    s/"//g;
    if (/^([^\t]+)\t([^\t]+)\t([^\t]*)\t([^\t]*)\t([^\t]+)/) {
        my ( $termid, $termName, $def, $examp, $format )
            = ( $1, $2, $3, $4, $5 );
        if ( $termName ne "Factor type" ) {

            $termid = slugify( "miappe-factor-" . $termid );
            my %newTerm = (
                "name" => $termid,
                "data" => { "term" => $termName }
            );
            if ( $def ne "" ) {
                $newTerm{'data'}{'definition'} = $def;
            }
            if ( $examp ne "" ) {
                $newTerm{'data'}{'example'} = $examp;
            }
            if ( $format ne "" ) {
                $newTerm{'data'}{'format'} = $format;
            }

            my $newTermID = POSTdata( \%newTerm, "terms" );
            if ( !$newTermID ) {
                die("Term POST failure\n");
            }
            push @treatTerms, $newTermID;
        }
    }
}
close FACTFILE;

###################################################
## GET relevant Fields and PUT lists of terms to them

my $response = $ua->get( $url . "fields" );
die "Request failed: \n", $response->content unless $response->is_success();
my $respHash = JSON->new->decode( $response->content );

foreach my $fieldHash ( @{ $respHash->{'data'}->{'instances'} } ) {
    my $fieldID = $fieldHash->{'id'};

    if ( $fieldHash->{'name'} eq "EnvParameter" ) {

        $fieldHash->{'data'}->{'values'} = [];
        foreach my $envTerm (@envTerms) {
            push @{ $fieldHash->{'data'}->{'values'} }, { "id" => $envTerm };
        }
        my $returnedID = POSTdata( $fieldHash, "fields/$fieldID", "PUT" );
        if ( !$returnedID ) {
            die("EnvParameter Field PUT failure\n");
        }

    }
    elsif ( $fieldHash->{'name'} eq "FactorType" ) {

        $fieldHash->{'data'}->{'values'} = [];
        foreach my $treatTerm (@treatTerms) {
            push @{ $fieldHash->{'data'}->{'values'} },
                { "id" => $treatTerm };
        }
        my $returnedID = POSTdata( $fieldHash, "fields/$fieldID", "PUT" );
        if ( !$returnedID ) {
            die("FactorType Field PUT failure\n");
        }
    }
    elsif ( $fieldHash->{'name'} eq "EventType" ) {

        $fieldHash->{'data'}->{'values'} = [];
        foreach my $treatTerm (@treatTerms) {
            push @{ $fieldHash->{'data'}->{'values'} },
                { "id" => $treatTerm };
        }
        my $returnedID = POSTdata( $fieldHash, "fields/$fieldID", "PUT" );
        if ( !$returnedID ) {
            die("EventType Field PUT failure\n");
        }
    }
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
