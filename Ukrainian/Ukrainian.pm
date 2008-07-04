package WebGUI::i18n::Ukrainian;

use strict;
use utf8;

our $LANGUAGE = {
  'languageAbbreviation' => 'uk',
  'toolbar' => 'bullet',
  'locale' => 'UA',
  'label' => "\x{423}\x{43a}\x{440}\x{430}\x{457}\x{43d}\x{441}\x{44c}\x{43a}\x{430}"
}
;

sub makeUrlCompliant {
    my $value = shift;
##<-- start transliteration -->##
my @from = ("\x{430}", "\x{431}", "\x{432}", "\x{433}", "\x{434}", "\x{435}", "\x{451}",  "\x{436}", "\x{437}", "\x{438}", "\x{439}", "\x{43a}", "\x{43b}", "\x{43c}", "\x{43d}", "\x{43e}", "\x{43f}", "\x{440}", "\x{441}", "\x{442}", "\x{443}", "\x{444}", "\x{445}", "\x{446}", "\x{447}", "\x{448}", "\x{449}", "\x{44a}", "\x{44b}", "\x{44c}", "\x{44d}", "\x{44e}", "\x{44f}", "\x{456}", "\x{457}", "\x{454}", "\x{410}", "\x{411}", "\x{412}", "\x{413}", "\x{414}", "\x{415}", "\x{401}",  "\x{416}", "\x{417}", "\x{418}", "\x{419}", "\x{41a}", "\x{41b}", "\x{41c}", "\x{41d}", "\x{41e}", "\x{41f}", "\x{420}", "\x{421}", "\x{422}", "\x{423}", "\x{424}", "\x{425}", "\x{426}", "\x{427}", "\x{428}", "\x{429}", "\x{42a}", "\x{42b}", "\x{42c}", "\x{42d}", "\x{42e}", "\x{42f}", "\x{406}", "\x{407}", "\x{404}");
my @to = ("a", "b", "v", "g", "d", "e", "jo",  "zh", "z", "i", "j", "k", "l", "m", "n", "o", "p", "r", "s", "t", "u", "f", "kh", "ts", "ch", "sh", "sch", "'", "y", "'", "e", "ju", "ja", "i", "ji", "e", "A", "B", "V", "G", "D", "E", "JO",  "ZH", "Z", "I", "J", "K", "L", "M", "N", "O", "P", "R", "S", "T", "U", "F", "KH", "TS", "CH", "SH", "SCH", "", "Y", "", "E", "JU", "JA", "I", "JI", "E");
for (my $i = 0; $i < @from; $i++){$value =~ s/$from[$i]/$to[$i]/g;}


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
