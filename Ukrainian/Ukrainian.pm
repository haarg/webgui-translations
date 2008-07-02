package WebGUI::i18n::Ukrainian;
use utf8;

use strict;

our $LANGUAGE = {
	label => 'Українська',
	toolbar => 'bullet',
	languageAbbreviation => 'uk',
	locale => 'UA',
};

sub makeUrlCompliant {
         my $value = shift;
##<-- start transliteration -->##
my @from = ("а", "б", "в", "г", "д", "е", "ё",  "ж", "з", "и", "й", "к", "л", "м", "н", "о", "п", "р", "с", "т", "у", "ф", "х", "ц", "ч", "ш", "щ", "ъ", "ы", "ь", "э", "ю", "я", "і", "ї", "є", "А", "Б", "В", "Г", "Д", "Е", "Ё",  "Ж", "З", "И", "Й", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Ш", "Щ", "Ъ", "Ы", "Ь", "Э", "Ю", "Я", "І", "Ї", "Є");
my @to = ("a", "b", "v", "g", "d", "e", "jo",  "zh", "z", "i", "j", "k", "l", "m", "n", "o", "p", "r", "s", "t", "u", "f", "kh", "ts", "ch", "sh", "sch", "'", "y", "'", "e", "ju", "ja", "i", "ji", "e", "A", "B", "V", "G", "D", "E", "JO",  "ZH", "Z", "I", "J", "K", "L", "M", "N", "O", "P", "R", "S", "T", "U", "F", "KH", "TS", "CH", "SH", "SCH", "", "Y", "", "E", "JU", "JA", "I", "JI", "E");
for (my $i = 0; $i < @from; $i++){$value =~ s/$from[$i]/$to[$i]/g;}

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
