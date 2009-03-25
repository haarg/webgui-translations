package WebGUI::i18n::German;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Deutsch',
  'languageAbbreviation' => 'de',
  'locale' => 'DE',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
$value =~ s/\s+$//;    #removes trailing whitespace
$value =~ s/^\s+//;    #removes leading whitespace
$value =~ s/ /-/g;     #replaces whitespace with hyphens
$value =~ s/\.$//;     #removes trailing period
$value =~ s/Ä/Ae/g;    #translit German umlauts
$value =~ s/ä/ae/g;
$value =~ s/Ö/Oe/g;
$value =~ s/ö/oe/g;
$value =~ s/Ü/Ue/g;
$value =~ s/ü/ue/g;
$value =~ s/ß/ss/g;
$value =~ s/[^A-Za-z0-9\-\.\_\/]//g; #removes all funky characters
$value =~ s/\/\/+/\//g; #merges multiple /
$value =~ s/^\///;     #removes a leading /
$value =~ s/\/$//;     #removes a trailing /









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
