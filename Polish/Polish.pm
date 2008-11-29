package WebGUI::i18n::Polish;

use strict;
use utf8;

our $LANGUAGE = {
  'label' => 'Polish',
  'languageAbbreviation' => 'pl',
  'locale' => 'PL',
  'toolbar' => 'bullet'
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
$value =~ tr/ęóąśłżźćńĘÓĄŚŁŻŹĆŃ /eoaslzzcnEOASLZZCN_/;

$value =~ s/^\s+//;
$value =~ s/^\\//;
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
