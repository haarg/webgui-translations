package WebGUI::i18n::Swedish;

use strict;

our $LANGUAGE = {
	label => 'Svenska',
	toolbar => 'bullet',
	languageAbbreviation => 'sv',
	locale => 'SE',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
$value =~ s/ä/a/g;
$value =~ s/Ä/A/g;
$value =~ s/ö/o/g;
$value =~ s/Ö/O/g;
$value =~ s/å/a/g;
$value =~ s/Å/A/g;
$value =~ s/ /-/g;

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
