package WebGUI::i18n::Polish::Macros;
use utf8;
our $I18N = {
  'macro disabled' => {
    'lastUpdated' => '1217419822',
    'message' => "Makro jest wy\x{142}\x{105}czone w pliku konfiguracyjnym WebGUI i nie mo\x{17c}e zosta\x{107} u\x{17c}yte na stronie."
  },
  'macro enabled' => {
    'lastUpdated' => '1217419848',
    'message' => "Makro jest w\x{142}\x{105}czone w pliku konfiguracyjnym WebGUI i mo\x{17c}e zosta\x{107} u\x{17c}yte na stronie."
  },
  'macro enabled header' => {
    'lastUpdated' => '1217419864',
    'message' => "Makro w\x{142}\x{105}czone?"
  },
  'macro name' => {
    'lastUpdated' => '1217419879',
    'message' => 'Nazwa Makro'
  },
  'macro shortcut' => {
    'lastUpdated' => '1217419889',
    'message' => 'Skrót Makro'
  },
  'macros list body' => {
    'lastUpdated' => '1227966307',
    'message' => "Udost\x{119}pnianie makra na Twojej stronie sk\x{142}ada si\x{119} z dw\x{f3}ch krok\x{f3}w:\n\n  1. Makro musi by\x{107} umieszczone w katalogu Macros w katalogu z kodem \x{17a}r\x{f3}d\x{142}owym WebGUI: /lib/WebGUI/Macros/.\n\n  2. Makro musi by\x{107} w\x{142}\x{105}czone w Twoim pliku WebGUI.conf, w sekcji \"macros\".  Mo\x{17c}esz tam te\x{17c} przypisa\x{107} skr\x{f3}t, kt\x{f3}ry jest inny, ni\x{17c} nazwa makra.\n\nPoni\x{17c}sza tabela pokazuje kt\x{f3}re makra s\x{105} zainstalowane dla Twojej witryny i zosta\x{142}y skonfigurowane w pliku WebGUI.conf."
  },
  'macros list title' => {
    'lastUpdated' => '1217419945',
    'message' => "Makra, Lista dost\x{119}pnych "
  },
  'macros using body' => {
    'lastUpdated' => '1238405047',
    'message' => "<p>Makra WebGUI u\x{17c}ywane s\x{105} do tworzenia dynamicznej zawarto\x{15b}ci. Przyk\x{142}adowo za pomoc\x{105} makr mo\x{17c}na stworzy\x{107} dynamiczne menu b\x{105}d\x{17a} \x{15b}cie\x{17c}k\x{119} do aktualnej strony.</p>\r\n<p>Makra zawsze rozpoczynaj\x{105} si\x{119} znakiem <b>^</b> i s\x{105} zako\x{144}czone znakiem \x{15b}rednika (;). Niekt\x{f3}re makra mog\x{105} by\x{107} skonfigurowane poprzez dodatkowe parametry, np. <b>^x</b>(\"config text\");. Kiedy do makra dostarczane jest wiele parametr\x{f3}w, powinny by\x{107} one oddzielone przecinkiem:</p>\r\n<p><b>^x</b>(\"Pierwszy parametr\",2);</p>\r\n<p>Mo\x{17c}esz zagnie\x{17c}d\x{17c}a\x{107} makra, lecz tylko wtedy je\x{15b}li nie zawieraj\x{105} przecink\x{f3}w, apostrof\x{f3}w i cudzys\x{142}ow\x{f3}w. Poni\x{17c}ej przydatne wskaz\x{f3}wki:</p>\r\n<ul>\r\n<li>Makra, kt\x{f3}re zawieraj\x{105} HTML lub JavaScript nie mog\x{105} by\x{107} zagnie\x{17c}d\x{17c}one.</li>\r\n<li>Makra zwracaj\x{105}ce wprowadzone przez u\x{17c}ytkownika dane mog\x{105} zawiera\x{107} znaki apostrof\x{f3}w, cudzys\x{142}ow\x{f3}w i przecink\x{f3}w. Jednak jest to niebezpieczne i mo\x{17c}e zako\x{144}czy\x{107} si\x{119} k\x{142}opotami.</li>\r\n<li>Je\x{17c}eli wprowadzane przez ciebie dane musz\x{105} zawiera\x{107} apostrofy, cudzys\x{142}owy lub przecinki, powiniene\x{15b} dla nich u\x{17c}y\x{107} kodowania HTML.</li>\r\n</ul>"
  },
  'macros using title' => {
    'lastUpdated' => '1217419989',
    'message' => "Makra, U\x{17c}ywa"
  },
  'topicName' => {
    'lastUpdated' => '1217419996',
    'message' => 'Makra'
  }
}
;

1;
