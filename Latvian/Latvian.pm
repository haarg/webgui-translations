package WebGUI::i18n::Latvian;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Latvian',
  'languageAbbreviation' => 'lv',
  'locale' => 'LV',
  'toolbar' => '"bullet"'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
$value =~ s/ā/a\'a/;
$value =~ s/č/c\'a/;
$value =~ s/e/ē\'a/;
$value =~ s/ģ/g\'a/;
$value =~ s/ī/i\'a/;
$value =~ s/ķ/k\'a/;
$value =~ s/ļ/l\'a/;
$value =~ s/ņ/n\'a/;
$value =~ s/š/s\'a/;
$value =~ s/ū/u\'a/;
$value =~ s/ž/z\'a/;

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
