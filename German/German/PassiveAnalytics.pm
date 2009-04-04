package WebGUI::i18n::German::PassiveAnalytics;
use utf8;
our $I18N = {
  'Begin analysis' => {
    'lastUpdated' => '1238880849',
    'message' => 'Begin Analyse'
  },
  'User' => {
    'lastUpdated' => '1238880833',
    'message' => 'Benutzer'
  },
  'other' => {
    'lastUpdated' => '1238880823',
    'message' => 'sonstige'
  },
  'regexp' => {
    'lastUpdated' => '1238880390',
    'message' => 'Regulärer Ausdruck'
  },
  'regexp help' => {
    'lastUpdated' => '1238880790',
    'message' => 'Definiere ein regulärer Ausdruck um Log-Einträge zu selektieren:
^ = Anfang der URL
$ = Ende der URL
. = willkürlicher Charakter
* = beliebige Wiederholung
+ = 1 oder mehrere
? = 0 oder 1
Meta-charakter sollten ein "\\" vorangestellt werden, wenn diese als normaler Text
interpretiert werden müssen, z.B.:
home\\?func=match
home\\?name=abc\\.cde   (wenn name "abc.cde" und nicht auch "abczcde" sein soll)'
  }
}
;

1;
