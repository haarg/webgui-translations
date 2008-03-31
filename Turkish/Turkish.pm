package WebGUI::i18n::Turkish;

use strict;

our $LANGUAGE = {
	label => 'Turkish',
	toolbar => 'bullet',
	languageAbbreviation => 'tr',
	locale => 'TR',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/ş/s/g;
$value =~ s/Ş/S/g;
$value =~ s/ı/i/g;
$value =~ s/İ/i/g;
$value =~ s/ğ/g/g;
$value =~ s/Ğ/g/g;
$value =~ s/ü/u/g;
$value =~ s/Ü/U/g;
$value =~ s/ö/o/g;
$value =~ s/Ö/O/g;
$value =~ s/ç/c/g;
$value =~ s/Ç/C/g;


$value =~ s/^\s+//;
$value =~ s/^\\//;
$value =~ s/ /_/g;
$value =~ s/\.\$//;
$value =~ s/[^A-Za-z0-9\-\.\_\/]//g;
$value =~ s/^\///;
$value =~ s/\/\//\//g;
##<-- end transliteration -->##

 	    $value =~ s/\s+$//;                     #removes trailing whitespace
         $value =~ s/^\s+//;                     #removes leading whitespace
         $value =~ s/^\\//;                      #removes leading slash
         $value =~ s/ /-/g;                      #replaces whitespace with underscores
         $value =~ s/\.$//;                      #removes trailing period
         $value =~ s/[^A-Za-z0-9\-\.\_\/]//g;    #removes all funky characters
         $value =~ s/^\///;                      #removes a preceeding /
         $value =~ s/\/\//\//g;                  #removes double /
         return $value;
 }

1;
