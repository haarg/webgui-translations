package WebGUI::i18n::Polish;
use utf8;

use strict;

our $LANGUAGE = {
	label => 'Polish',
	toolbar => 'bullet',
	languageAbbreviation => 'pl',
	locale => 'PL',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/ą/a/;
$value =~ s/Ą/A/;
$value =~ s/ć/c/;
$value =~ s/Ć/C/;
$value =~ s/Ę/E/;
$value =~ s/ę/e/;
$value =~ s/ł/l/;
$value =~ s/Ł/L/;
$value =~ s/ń/n/;
$value =~ s/Ń/N/;
$value =~ s/ś/s/;
$value =~ s/Ś/S/;
$value =~ s/ź/z/;
$value =~ s/Ź/Z/;
$value =~ s/ż/z/;
$value =~ s/Ż/Z/;

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
