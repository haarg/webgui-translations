package WebGUI::i18n::Spanish;

use strict;

our $LANGUAGE = {
	label => 'Español',
	toolbar => 'bullet',
	languageAbbreviation => 'es',
	locale => 'ES',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/á/a/;
$value =~ s/é/e/;
$value =~ s/í/i/;
$value =~ s/ó/o/;
$value =~ s/ú/u/;
$value =~ s/ñ/n/;
$value =~ s/Á/A/;
$value =~ s/É/E/;
$value =~ s/Í/I/;
$value =~ s/Ó/O/;
$value =~ s/Ú/U/;
$value =~ s/Ñ/N/;

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
