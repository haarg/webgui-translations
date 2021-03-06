package WebGUI::i18n::French;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'French',
  'languageAbbreviation' => 'fr',
  'locale' => 'FR',
  'toolbar' => 'Francais'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
$value =~ tr/àâäéèêëïîöôòùüç/aaaeeeeiiooouuc/;



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
