package WebGUI::i18n::Croatian;

use strict;

our $LANGUAGE = {
	label => 'Croatian',
	toolbar => '',
	languageAbbreviation => 'hr',
	locale => 'HR',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/č/c/;
$value =~ s/ć/c/;
$value =~ s/š/s/;
$value =~ s/ž/z/;
$value =~ s/đ/d/;
$value =~ s/Č/C/;
$value =~ s/Ć/C/;
$value =~ s/Š/S/;
$value =~ s/Ž/Z/;
$value =~ s/Đ/D/;
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
