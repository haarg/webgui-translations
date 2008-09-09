package WebGUI::i18n::Slovenian;
use utf8;

use strict;

our $LANGUAGE = {
	label => 'Slovenščina',
	toolbar => 'bullet',
	languageAbbreviation => 'sl',
	locale => 'SI',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/č/ch/;
$value =~ s/ć/ch/;
$value =~ s/š/sh/;
$value =~ s/ž/zh/;
$value =~ s/đ/dzh/;
$value =~ s/Č/Ch/;
$value =~ s/Ć/Ch/;
$value =~ s/Š/Sh/;
$value =~ s/Ž/Zh/;
$value =~ s/Đ/Dzh/;


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
