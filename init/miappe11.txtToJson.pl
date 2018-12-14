#!/usr/bin/perl -w
use strict;

my $inFile  = "MIAPPE_Checklist-Data-Model-v1.1.txt";
my $outFile = "MIAPPE_Checklist-Data-Model-v1.1.json";

open( INFILE, "<$inFile" ) or die("Couldn't open $inFile for input\n");
open( OUTFILE, ">$outFile" )
    or ( close INFILE
    and die("Couldn't open $outFile for output\n") );
print OUTFILE qq({\n);
print OUTFILE
    qq(	"name": "Minimum Information About a Plant Phenotyping Experiment",\n);
print OUTFILE qq(	"abbr": "MIAPPE",\n);
print OUTFILE
    qq(	"description": "A checklist for description of plant phenotyping experiments",\n);
print OUTFILE qq(	"version": "v1.1-rfc",\n);
print OUTFILE qq(	"models": [\n);

my $first = 1;
while (<INFILE>) {
    chomp;
    $_ =~ s/\"//g;
    my (@line) = ( split /\t/, $_ );
    if (/DM-\d+\t([^\t]+)\t([^\t]+)\t\t\t\S.+/) {
        ## Start of a new Model
        if ( $first == 0 ) {
            print OUTFILE qq(\t\t\t]\n);
            print OUTFILE "\t\t},\n";
        }
        else {
            $first = 0;
        }
        print OUTFILE qq(\t\t{\n);
        print OUTFILE qq(\t\t\t"name": "$1",\n);
        print OUTFILE qq(\t\t\t"definition": "$2",\n);
        print OUTFILE qq(\t\t\t"attributes": [\n);

    }
    elsif ( $#line == 5 && /^DM-\d+/ ) {
        ## Attribute component of a model

        if ( $line[5] =~ /\+/ ) {
            ## Is arrayed attribute, e.g. "1+"
            print OUTFILE qq(\t\t\t\t[{\n);
        }
        else {
            ## Is single instance attribute
            print OUTFILE qq(\t\t\t\t{\n);
        }
        print OUTFILE qq(\t\t\t\t\t"name": "$line[1]",\n);
        print OUTFILE qq(\t\t\t\t\t"label": "$line[1]",\n);
        print OUTFILE qq(\t\t\t\t\t"definition": "$line[2]",\n);
        print OUTFILE qq(\t\t\t\t\t"example": "$line[3]",\n);
        print OUTFILE qq(\t\t\t\t\t"format": "$line[4]",\n);
        if ( $line[5] eq '1' ) {
            print OUTFILE qq(\t\t\t\t\t"required": true,\n);
        }
        if ( $line[5] =~ /\+/ ) {
            print OUTFILE qq(\t\t\t\t}],\n);
        }
        else {
            print OUTFILE qq(\t\t\t\t},\n);
        }
    }
    else {
        warn "$_\n";
    }
}

close INFILE;

print OUTFILE qq(\t\t\t]\n);
print OUTFILE "\t\t}\n";
print OUTFILE "	]\n";
print OUTFILE "}\n";

close OUTFILE;
