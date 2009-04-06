package WebGUI::i18n::Croatian;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Croatian',
  'languageAbbreviation' => 'hr',
  'locale' => 'HR',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
$value =~ s/Č/C/;
$value =~ s/Ć/C/;
$value =~ s/Š/S/;
$value =~ s/Ž/Z/g;
$value =~ s/Đ/D/g;
$value =~ s/č/c/;
$value =~ s/ć/c/;
$value =~ s/š/s/;
$value =~ s/ž/z/g;
$value =~ s/đ/d/g;


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
    $value =~ s/ /-/g;                      #replaces whitespace with underscores
    $value =~ s/\.$//;                      #removes trailing period
    $value =~ s/[^A-Za-z0-9._\/-]//g;       #removes all funky characters
    $value =~ s{//+}{/}g;                   #removes double /
    $value =~ s{^/}{};                      #removes a preceeding /
    return $value;
}


1;
