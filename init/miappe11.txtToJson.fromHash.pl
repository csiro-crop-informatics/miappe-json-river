#!/usr/bin/perl -w
use strict;
use JSON;

use constant false => \0;
use constant true  => \1;

my $inFile  = "MIAPPE_Checklist-Data-Model-v1.1.txt";
my $outFile = "MIAPPE_Checklist-Data-Model-v1.1.json";

open( INFILE, "<$inFile" ) or die("Couldn't open $inFile for input\n");
open( OUTFILE, ">$outFile" )
    or ( close INFILE
    and die("Couldn't open $outFile for output\n") );

my %miappeModel = (
    'name' => "Minimum Information About a Plant Phenotyping Experiment",
    'abbr' => "MIAPPE",
    'abbr' => "MIAPPE",
    'description' =>
        "A checklist for description of plant phenotyping experiments",
    'version' => "v1.1-rfc",
    'models'  => []
);

my $modelIndex = 0;

while (<INFILE>) {
    chomp;
    $_ =~ s/\"//g;
    my (@line) = ( split /\t/, $_ );
    if (/DM-\d+\t([^\t]+)\t([^\t]+)\t\t\t\S.+/) {
        ## Start of a new Model

        push @{ $miappeModel{'models'} },
            {
            'name'       => $1,
            'definition' => $2,
            'attributes' => []
            };
        $modelIndex = $#{ $miappeModel{'models'} };

    }
    elsif ( $#line == 5 && /^DM-\d+/ ) {
        ## Attribute component of a model

        my %attribute = (
            'name'       => $line[1],
            'label'      => $line[1],
            'definition' => $line[2],
            'example'    => $line[3],
            'format'     => $line[4]
        );
        if ( $line[5] eq '1' ) {
            $attribute{'required'} = true;
        }

        if ( $line[5] =~ /\+/ ) {
            ## Is arrayed attribute, e.g. "1+"
            push @{ $miappeModel{'models'}[$modelIndex]{'attributes'} },
                [ {%attribute} ];
        }
        else {
            ## Is single instance attribute
            push @{ $miappeModel{'models'}[$modelIndex]{'attributes'} },
                {%attribute};
        }
    }
    else {
        warn "$_\n";
    }
}

close INFILE;

print OUTFILE JSON->new->pretty->encode( \%miappeModel );

close OUTFILE;
