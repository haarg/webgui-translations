package WebGUI::i18n::Farsi;

use strict;

our $LANGUAGE = {
	label => 'Persian',
	toolbar => '',
	languageAbbreviation => 'fa',
	locale => 'IR',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##

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