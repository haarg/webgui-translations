package WebGUI::i18n::BrazilianPortuguese;

use strict;

our $LANGUAGE = {
	label => 'Português do Brasil (Brazilian Portuguese)',
	toolbar => 'bullet',
	languageAbbreviation => 'pt',
	locale => 'BR',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/ã/a/;
$value =~ s/õ/o/;
$value =~ s/ç/c/;
$value =~ s/ü/u/;
$value =~ s/á/a/;
$value =~ s/é/e/;
$value =~ s/í/i/;
$value =~ s/ó/o/;
$value =~ s/ú/u/;
$value =~ s/à/a/;
$value =~ s/è/e/;
$value =~ s/ì/i/;
$value =~ s/ò/o/;
$value =~ s/ù/u/;
$value =~ s/â/a/;
$value =~ s/ê/e/;
$value =~ s/î/i/;
$value =~ s/ô/o/;
$value =~ s/û/u/;

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
