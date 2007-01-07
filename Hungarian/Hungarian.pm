package WebGUI::i18n::Hungarian;

use strict;

our $LANGUAGE = {
	label => 'Hungarian',
	toolbar => '"bullet"',
	languageAbbreviation => 'hu',
	locale => 'HU',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/á/a/;
$value =~ s/é/e/;
$value =~ s/í/i/;
$value =~ s/ö/o/;
$value =~ s/ő/o/;
$value =~ s/ü/u/;
$value =~ s/ű/u/;
$value =~ s/ó/o/;
$value =~ s/ú/u/;
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
