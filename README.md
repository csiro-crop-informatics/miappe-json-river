Perl scripts for loading the MIAPPE standard from JSON format into a River system.  
Loads Forms, Fields, Terms and corresponding data models for submitted instances.

MIAPPE input from Excel file at
[github: MIAPPE v1.1-rfc](https://github.com/MIAPPE/MIAPPE/tree/v1.1-rfc/MIAPPE_Checklist-Data-Model-v1.1)  
Script to convert MIAPPE table into JSON is in 'init' folder. However, our JSON
file was then further hand customised.

```
perl formFieldModelsToRiver.pl
perl miappeFormsToRiver.pl
perl linkTermsToFields.pl
```

Requires Perl modules:

-   Switch
-   LWP::UserAgent
-   HTTP::Request
-   JSON
-   Data::Dumper
-   Text::Slugify
