package WebGUI::i18n::Swedish;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Svenska',
  'languageAbbreviation' => 'sv',
  'locale' => 'SE',
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

$value =~ s/ä/a/g;
$value =~ s/Ä/a/g;
$value =~ s/ö/o/g;
$value =~ s/Ö/o/g;
$value =~ s/å/a/g;
$value =~ s/Å/a/g;

$value =~ s/è/e/g;
$value =~ s/È/e/g;

$value =~ s/é/e/g;
$value =~ s/É/e/g;

$value =~ s/Ü/u/g;
$value =~ s/ü/u/g;
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
