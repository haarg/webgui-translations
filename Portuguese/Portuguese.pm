package WebGUI::i18n::Portuguese;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => "Portugu\x{ea}s",
  'languageAbbreviation' => 'pt',
  'locale' => 'PT',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##

##<-- end transliteration -->##
    $value =~ s/\s+$//;                     #removes trailing whitespace
    $value =~ s/^\s+//;                     #removes leading whitespace
    $value =~ s/ /-/g;                      #replaces whitespace with underscores
    $value =~ s/\.$//;                      #removes trailing period
    $value =~ s/[^A-Za-z0-9._\/-]//g;       #removes all funky characters
    $value =~ s{//+}{/}g;                   #removes double /
    $value =~ s{^/}{};                      #removes a preceeding /
    return $value;
}


1;
