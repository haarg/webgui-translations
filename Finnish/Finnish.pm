package WebGUI::i18n::Finnish;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Suomi (Finnish)',
  'languageAbbreviation' => 'fi',
  'locale' => 'FI',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
	$value =~ s/ä/a/;
	$value =~ s/Ä/A/;
	$value =~ s/ö/o/;
	$value =~ s/Ö/O/;
	$value =~ s/å/a/;
	$value =~ s/Å/A/;




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
