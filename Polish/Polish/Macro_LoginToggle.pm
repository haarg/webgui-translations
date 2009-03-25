package WebGUI::i18n::Polish::Macro_LoginToggle;
use utf8;
our $I18N = {
  716 => {
    'lastUpdated' => '1237553245',
    'message' => 'Zaloguj'
  },
  717 => {
    'lastUpdated' => '1237553261',
    'message' => 'Wyloguj'
  },
  'login toggle body' => {
    'lastUpdated' => '1168622690',
    'message' => "\n<p><b>&#94;LoginToggle; lub &#94;LoginToggle();</b><br />\nWy\x{15b}wietla tekst \"Logowanie\" or \"Wylogowanie\" w zale\x{17c}no\x{15b}ci od tego, czy u\x{17c}ytkownik jest zalogowany lub nie. Opcjonalnie mo\x{17c}na poda\x{107} inny komunikat jak przyk\x{142}adowo: &#94;LoginToggle(\"Kliknij aby si\x{119} zalogowa\x{107}.\",\"Kliknij aby si\x{119} wylogowa\x{107}.\");. Mo\x{17c}na r\x{f3}wnie\x{17c} wywo\x{142}a\x{107} specjalny przypadek &#94;LoginToggle(linkonly); zwracaj\x{105}cy wy\x{142}\x{105}cznie adres URL bez komunikatu.\n</p>\n<p>Makro mo\x{17c}e by\x{107} zagnie\x{17c}d\x{17c}ane wewn\x{105}trz innego makra je\x{15b}li wy\x{15b}wietlany tekst nie zawiera przecink\x{f3}w i cudzys\x{142}ow\x{f3}w.</p>\n\n<p>Nast\x{119}puj\x{105}ce zmienne dost\x{119}pne s\x{105} w szablonie:</p>\n\n<p><b>toggle.url</b><br />\nAdres URL do zalogowania lub wylogowania.\n</p>\n\n<p><b>toggle.text</b><br />\nMi\x{119}dzynarodowa etykieta dla logowania lub wylogowania (w zale\x{17c}no\x{15b}ci od stanu makra), lub tekst dostarczony w parametrze makra.\n</p>\n\n"
  },
  'login toggle title' => {
    'lastUpdated' => '1237553280',
    'message' => 'Login Toggle - zmienne szablonu makra'
  },
  'macroName' => {
    'lastUpdated' => '1237553297',
    'message' => 'Login Toggle'
  },
  'toggle.text' => {
    'lastUpdated' => '1237553419',
    'message' => "Zmienna zwracaj\x{105}ca mi\x{119}dzynarodow\x{105} etykiet\x{119} dla logowania lub wylogowywania (w zale\x{17c}no\x{15b}ci od stanu makra), albo tekst kt\x{f3}ry dostarczysz do makra."
  },
  'toggle.url' => {
    'lastUpdated' => '1237553321',
    'message' => "Zmienna zwracaj\x{105}ca adres URL do logowania lub wylogowywania."
  }
}
;

1;
