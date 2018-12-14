Two versions of 'miappe11.txtToJson' in here.  
miappe11.txtToJson.fromHash.pl is neater code, building a hash structure then outputting structure as JSON.
However, lack of preservation of field order in Perl hashes means inconsistent field output order.  
miappe11.txtToJson.pl retains field output order, but less clear code, with line-by-line, tab-by-tab print.
