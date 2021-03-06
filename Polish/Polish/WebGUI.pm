package WebGUI::i18n::Polish::WebGUI;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1204890103',
    'message' => "Dodaj zawarto\x{15b}\x{107}..."
  },
  10 => {
    'lastUpdated' => '1227967899',
    'message' => "Zarz\x{105}dzanie koszem."
  },
  1004 => {
    'lastUpdated' => '1204533492',
    'message' => "Jak d\x{142}ugo przechowywa\x{107} grupy w pami\x{119}ci podr\x{119}cznej?"
  },
  '1004 description' => {
    'lastUpdated' => '1204533615',
    'message' => "Du\x{17c}e serwisy WWW korzystaj\x{105}ce z zewn\x{119}trznych grup b\x{119}d\x{105} generowa\x{107} wiele odwo\x{142}a\x{144} do zewn\x{119}trznych baz danych. Aby pom\x{f3}c zredukowa\x{107} obci\x{105}\x{17c}enie mo\x{17c}esz wskaza\x{107} jak d\x{142}ugo system ma przechowywa\x{107} rezultaty zapyta\x{144} zewn\x{119}trznych baz wewn\x{105}trz bazy WebGUI. Bardziej zaawansowany mechanizm przechowywania w pami\x{119}ci podr\x{119}cznej zostanie wprowadzony w przyszsz\x{142}ej wersji WebGUI."
  },
  1005 => {
    'lastUpdated' => '1204533630',
    'message' => 'Zapytanie SQL'
  },
  '1005 description' => {
    'lastUpdated' => '1204541763',
    'message' => "Wiele organizacji posiada zewn\x{119}trzne bazy danych, kt\x{f3}re przyporz\x{105}dkowuj\x{105} u\x{17c}ytkownik\x{f3}w do okre\x{15b}lonych grup. Przyk\x{142}adowo baza danych HR \x{142}\x{105}czy pracownik\x{f3}w z Planem Opieki Medycznej. Aby weryfikowa\x{107} u\x{17c}ytkownik\x{f3}w z u\x{17c}yciem zewn\x{119}trznej bazy danych, nale\x{17c}y skonstruowa\x{107} zapytanie SQL, kt\x{f3}re zwr\x{f3}ci list\x{119} identyfikator\x{f3}w u\x{17c}ytkownik\x{f3}w w\x{142}a\x{15b}ciwych dla WebGUI (userIDs) znajduj\x{105}cych si\x{119} w danej grupie. Aby pobra\x{107} dane z profilu u\x{17c}ytkownika w WebGUI mo\x{17c}na wykorzysta\x{107} w zapytaniu makro. Poni\x{17c}ej znajduje si\x{119} przyk\x{142}ad demonstruj\x{105}cy spos\x{f3}b po\x{142}\x{105}czenia u\x{17c}ytkownik\x{f3}w z fikcyjn\x{105} baz\x{105} HR. Za\x{142}o\x{17c}ono w nim, \x{17c}e zosta\x{142}o  utworzone dodatkowe pole w profilu o nazwie employeeId.\n</p>\n<p>\nselect userId from employees, health_plans, empl_plan_map<br />\nwhere employees.employee_id = &#94;User(&quot;employeeId&quot;);<br />\nand health_plans.plan_name = 'HMO 1'<br />\nand employees.employee_id = empl_plan_map.employee_id<br />\nand health_plans.health_plan_id = empl_plan_mp.health_plan_id<br />\n</p>\n<p>\nTa grupa mo\x{17c}e by\x{107} nast\x{119}pnie nazwana &quot;Pracownicy w HMO 1&quot; i mo\x{17c}e pozwoli\x{107} regulowa\x{107} dost\x{119}pem do dowolnych stron lub wobiekt\x{f3}w wy\x{142}\x{105}cznie dla tych u\x{17c}ytkownik\x{f3}w, kt\x{f3}rzy s\x{105} cz\x{119}\x{15b}ci\x{105} zespo\x{142}u i posiadaj\x{105} odpowiednie zapisy w zewn\x{119}trznej bazie danych.\n</p>"
  },
  1006 => {
    'lastUpdated' => '1204889815',
    'message' => "Szyfrowa\x{107} sesj\x{119}?"
  },
  '1006 description' => {
    'lastUpdated' => '1227967915',
    'message' => "Czy system powinien u\x{17c}ywa\x{107} protoko\x{142}u HTTPS dla formularza logowania?"
  },
  1007 => {
    'lastUpdated' => '1204889938',
    'message' => 'Typ Kontentu'
  },
  1008 => {
    'lastUpdated' => '1204889950',
    'message' => 'Mieszanina Tekstu i HTML'
  },
  1009 => {
    'lastUpdated' => '1204889957',
    'message' => 'HTML'
  },
  1010 => {
    'lastUpdated' => '1204889969',
    'message' => 'Tekst'
  },
  1011 => {
    'lastUpdated' => '1204889975',
    'message' => 'Kod'
  },
  1016 => {
    'lastUpdated' => '1204890113',
    'message' => 'Odpowiedzi'
  },
  1017 => {
    'lastUpdated' => '1204890121',
    'message' => "Ostatnia odpowied\x{17a}"
  },
  1021 => {
    'lastUpdated' => '1204890142',
    'message' => "Ocena wiadomo\x{15b}ci"
  },
  1026 => {
    'lastUpdated' => '1204890168',
    'message' => "Edytor bogaty dost\x{119}pny?"
  },
  1027 => {
    'lastUpdated' => '1236868010',
    'message' => "U\x{17c}y\x{107} filtr\x{f3}w kontentu?"
  },
  1029 => {
    'lastUpdated' => '1204890187',
    'message' => 'Edytowano w'
  },
  1030 => {
    'lastUpdated' => '1204890199',
    'message' => 'przez'
  },
  1035 => {
    'lastUpdated' => '1204890217',
    'message' => 'Szablon Powiadomienia'
  },
  1039 => {
    'lastUpdated' => '1204890227',
    'message' => 'Powr&oacute;t'
  },
  104 => {
    'lastUpdated' => '1204890234',
    'message' => 'URL'
  },
  '104 description' => {
    'lastUpdated' => '1204890242',
    'message' => "Wprowad\x{17a} adres URL dla twojego linku"
  },
  1043 => {
    'lastUpdated' => '1204890261',
    'message' => 'Archiwizuj po'
  },
  1044 => {
    'lastUpdated' => '1204541828',
    'message' => 'Szablon wyszkiwania'
  },
  1045 => {
    'lastUpdated' => '1204541893',
    'message' => "Zagnie\x{17c}d\x{17c}one"
  },
  1046 => {
    'lastUpdated' => '1204541914',
    'message' => 'Zarchiwowany'
  },
  1047 => {
    'lastUpdated' => '1204541932',
    'message' => "Dodaj filtr zawarto\x{15b}ci."
  },
  1049 => {
    'lastUpdated' => '1204541950',
    'message' => "Identyfikator filtru zawarto\x{15b}ci."
  },
  105 => {
    'lastUpdated' => '1204541960',
    'message' => "Poka\x{17c}"
  },
  1050 => {
    'lastUpdated' => '1204541978',
    'message' => 'Szukaj'
  },
  '1050 description' => {
    'lastUpdated' => '1204542016',
    'message' => "Poszukiwany ci\x{105}g znak\x{f3}w. Znaki interpunkcji s\x{105} ignorowane. "
  },
  1051 => {
    'lastUpdated' => '1204542034',
    'message' => "Zamie\x{144} na"
  },
  '1051 description' => {
    'lastUpdated' => '1207313055',
    'message' => "Na co ci\x{105}g znak&oacute;w powinien zosta\x{107} zamieniony."
  },
  1052 => {
    'lastUpdated' => '1204542099',
    'message' => "Edytuj filtr zawarto\x{15b}ci"
  },
  1069 => {
    'lastUpdated' => '1204890269',
    'message' => "Jak u\x{17c}y\x{107}"
  },
  '1069 description' => {
    'lastUpdated' => '1204890458',
    'message' => "<p>Wybierz kt&oacute;ry serwer u\x{17c}y\x{107} domy\x{15b}lnie przy generowaniu adres&oacute;w URL. Konfiguracja serwisu stosuje parametr &quot;sitename&quot; z pliku konfiguracyjnego. Je\x{15b}li wybrano &quot;Env HTTP&quot; wykorzystywana jest zmienna \x{15b}rodowiskowa &quot;HTTP_HOST&quot; dostarczona przez serwer WWW.</p>"
  },
  107 => {
    'lastUpdated' => '1204890466',
    'message' => "Bezpiecze\x{144}stwo"
  },
  1070 => {
    'lastUpdated' => '1204890483',
    'message' => 'Konfiguracja Serwisu'
  },
  1071 => {
    'lastUpdated' => '1204890489',
    'message' => 'Env HTTP Host'
  },
  1072 => {
    'lastUpdated' => '1204890499',
    'message' => "Adres e-mail jest ju\x{17c} w u\x{17c}yciu. Prosz\x{119} wprowadzi\x{107} inny."
  },
  1073 => {
    'lastUpdated' => '1204890507',
    'message' => 'Szablon stylu'
  },
  1075 => {
    'lastUpdated' => '1204890515',
    'message' => 'Link bazy danych'
  },
  '1075 description' => {
    'lastUpdated' => '1204890558',
    'message' => "<p>Wska\x{17c} link bazy danych je\x{15b}li chcia\x{142}by\x{15b} zastosowa\x{107} walidacj\x{119} u\x{17c}ytkownik&oacute;w dla tej grupy wykorzystuj\x{105}c\x{105} zew\x{119}trzn\x{105} baz\x{119} danych. </p>"
  },
  1076 => {
    'lastUpdated' => '1204890577',
    'message' => 'Baza danych WebGUI'
  },
  1077 => {
    'lastUpdated' => '1204890589',
    'message' => "Funkcja jak\x{105} pr&oacute;bujesz wywo\x{142}a\x{107} jest niedost\x{119}pna w tym module autoryzacji"
  },
  1078 => {
    'lastUpdated' => '1204890606',
    'message' => "Istnieje ju\x{17c} w systemie u\x{17c}ytkownik z wprowadzonym adresem e-mail. \t\tProsz\x{119} poprawi\x{107} dane w formularzu i ponownie wywo\x{142}a\x{107} utworzenie konta dla u\x{17c}ytkownika"
  },
  1079 => {
    'lastUpdated' => '1204890625',
    'message' => 'Styl drukowalny'
  },
  108 => {
    'lastUpdated' => '1204890634',
    'message' => "W\x{142}a\x{15b}ciciel"
  },
  1084 => {
    'lastUpdated' => '1204890643',
    'message' => "U\x{17c}yj domy\x{15b}lnego paska narz\x{119}dzi dla mojego j\x{119}zyka"
  },
  1085 => {
    'lastUpdated' => '1204890701',
    'message' => "Zmienne Szablonu Podzia\x{142}u na podstrony"
  },
  118 => {
    'lastUpdated' => '1204890729',
    'message' => 'Rejestracja anonimowa'
  },
  '118 description' => {
    'lastUpdated' => '1204890792',
    'message' => "Czy zezwalasz na anonimow\x{105} rejestracj\x{119} u\x{17c}ytkownik&oacute;w?"
  },
  119 => {
    'lastUpdated' => '1204890801',
    'message' => "Metoda autoryzacji (domy\x{15b}lnie)"
  },
  12 => {
    'lastUpdated' => '1204890809',
    'message' => "Wy\x{142}\x{105}cz tryb administracyjny."
  },
  125 => {
    'lastUpdated' => '1204890815',
    'message' => "Nazwa przedsi\x{119}biorstwa"
  },
  '125 description' => {
    'lastUpdated' => '1204890890',
    'message' => "Nazwa twojego przedsi\x{119}biorstwa. B\x{119}dzie pojawia\x{107} si\x{119} na wszystkich listach elektronicznych ioraz wsz\x{119}dzie, gdzie zastosowano makro Company Name."
  },
  126 => {
    'lastUpdated' => '1204890899',
    'message' => 'Adres e-mail firmowy'
  },
  '126 description' => {
    'lastUpdated' => '1204891026',
    'message' => "G\x{142}&oacute;wnu adres e-mail twojego przedsi\x{119}biorstwa. Adres b\x{119}dzie wykorzystany we wszystkich listach elektronicznych wychodz\x{105}cych z systemu. B\x{119}dzie r&oacute;wnie\x{17c} u\x{17c}yty w miejscach, gdzie zastosowano makro Company Email Address."
  },
  127 => {
    'lastUpdated' => '1204891039',
    'message' => "Adres URL przedsi\x{119}biorstwa"
  },
  '127 description' => {
    'lastUpdated' => '1204891150',
    'message' => "G\x{142}&oacute;wny adres URL strony przedsi\x{119}biorstwa. Adres URL pojawi si\x{119} na wszystkich automatycznie generownych przez system listach elektronicznych. Dost\x{119}pny jest r&oacute;wnie\x{17c} poprzez makro Company URL."
  },
  130 => {
    'lastUpdated' => '1204891157',
    'message' => "Maksymalny rozmiar za\x{142}\x{105}cznika"
  },
  '130 description' => {
    'lastUpdated' => '1204891309',
    'message' => "Maksymalny rozmiar (w kilobajtach) dozwolonego do za\x{142}\x{105}czenia pliku. Bior\x{105}c pod uwag\x{119} budow\x{119} protoko\x{142}u HTTP, rozmiar 100MB uznaje si\x{119} za maksymalnie praktyczny.<br /> "
  },
  134 => {
    'lastUpdated' => '1204891330',
    'message' => "Komunikat Odzyskania Has\x{142}a"
  },
  135 => {
    'lastUpdated' => '1204891337',
    'message' => 'Serwer SMTP'
  },
  '135 description' => {
    'lastUpdated' => '1204891526',
    'message' => "<p>Adres twojego lokalnego serwera elektronicznej poczty. Potrzebny jest dla wszystkich funkcji korzystaj\x{105}cych z systemu elektronicznej poczty w Internecie (jak przyk\x{142}adowo odzyskanie has\x{142}a).</p><p>Opcjonalnie, je\x{15b}li uruchomiono serwer pocztowy na tej samej maszynie co WebGUI mo\x{17c}na poda\x{107} \x{15b}cie\x{17c}k\x{119} do programu wykonalnego. Na wi\x{119}kszo\x{15b}ci Linuxach b\x{119}dzie to program &quot;/usr/lib/sendmail&quot;.</p>"
  },
  138 => {
    'lastUpdated' => '1204891533',
    'message' => 'Tak'
  },
  139 => {
    'lastUpdated' => '1204891540',
    'message' => 'Nie'
  },
  14 => {
    'lastUpdated' => '1204891592',
    'message' => "Poka\x{17c} oczekuj\x{105}ce zg\x{142}oszenia."
  },
  141 => {
    'lastUpdated' => '1204891642',
    'message' => 'Strona nieznaleziona.'
  },
  '141 description' => {
    'lastUpdated' => '1204891748',
    'message' => "<p>Je\x{15b}li u\x{17c}ytkownik zarz\x{105}da\x{142} nieistniej\x{105}cej strony mo\x{17c}e by\x{107} przekierowany do storny domowej lub strony b\x{142}\x{119}du, gdzie nast\x{119}pnie mo\x{17c}e pr&oacute;bowa\x{107} namierzy\x{107} poszukiwanej tre\x{15b}ci. Ty decydujesz jak b\x{119}dzie lepiej dla twoich u\x{17c}ytkownik&oacute;w.</p>"
  },
  142 => {
    'lastUpdated' => '1204891915',
    'message' => "Wyga\x{15b}ni\x{119}cie sesji"
  },
  '142 description' => {
    'lastUpdated' => '1207320729',
    'message' => "Czas w jakim u\x{17c}ytkownik pozostaje zalogowany (zanim b\x{119}dzie musia\x{142} ponownie si\x{119} zalogowa\x{107}). Przedawnienie sesji jest ka\x{17c}dorazowo odliczane na nowo przy ka\x{17c}dej wywo\x{142}anej przez u\x{17c}ytkownika stronie. Przyk\x{142}adowo, je\x{15b}li ustawisz przedawnienie sesji po 8 godzinach u\x{17c}ytkownik b\x{119}dzie musia\x{142} zalogowa\x{107} si\x{119} na nowo je\x{15b}li nie wywo\x{142}a dowolnej strony przed up\x{142}ywem 8 godzin."
  },
  144 => {
    'lastUpdated' => '1207320484',
    'message' => "Wy\x{15b}wietl statystyki."
  },
  145 => {
    'lastUpdated' => '1207320492',
    'message' => 'WebGUI Build Version'
  },
  146 => {
    'lastUpdated' => '1207320510',
    'message' => 'Sesje aktywne'
  },
  147 => {
    'lastUpdated' => '1204891931',
    'message' => 'Zasoby/Assets'
  },
  149 => {
    'lastUpdated' => '1204891939',
    'message' => "U\x{17c}ytkownicy"
  },
  159 => {
    'lastUpdated' => '1204891961',
    'message' => 'Skrzynka odbiorcza'
  },
  160 => {
    'lastUpdated' => '1204891974',
    'message' => 'Data wprowadzenia'
  },
  161 => {
    'lastUpdated' => '1204891987',
    'message' => 'Wprowadzone przez'
  },
  163 => {
    'lastUpdated' => '1204891993',
    'message' => "Dodaj u\x{17c}ytkownika"
  },
  164 => {
    'lastUpdated' => '1204892008',
    'message' => 'Metoda Autoryzacji'
  },
  '164 description' => {
    'lastUpdated' => '1204892320',
    'message' => "<p>Wybierz domy\x{15b}ln\x{105} metod\x{119} autoryzacji dla nowych kont. Dwie opcje dost\x{119}pne s\x{105} domy\x{15b}lnie: WebGUI i LDAP. Autoryzacja WebGUI oznacza, \x{17c}e u\x{17c}ytkownicy b\x{119}d\x{105} autoryzowa\x{107} si\x{119} wykorzystuj\x{105}c nazw\x{119} u\x{17c}ytkownika i has\x{142}o zapisane w bazie danych WebGUI. Autoryzacja LDAP oznacza, \x{17c}e u\x{17c}ytkownicy b\x{119}d\x{105} si\x{119} autoryzowa\x{107} przy wykorzystaniu zewn\x{119}trznego serwera LDAP. Inne metody mog\x{105} by\x{107} dostarczone przez napisanie w\x{142}asnych rozszerze\x{144}.&nbsp;</p><p>&nbsp;</p><p>Uwagi</p><p>Ustawienia autoryzacji mog\x{105} by\x{107} dostosowane dla ka\x{17c}dego u\x{17c}ytkownika.</p><p>Zale\x{17c}nie od tego ile i jakie modu\x{142}y zosta\x{142}y zainstalowane w systemie zobaczysz r&oacute;\x{17c}n\x{105} liczb\x{119} opcji. </p>"
  },
  167 => {
    'lastUpdated' => '1204892346',
    'message' => "Czy jeste\x{15b} pewny, \x{17c}e zamierzasz usun\x{105}\x{107} tego u\x{17c}ytkownika? Wszystkie informacje u\x{17c}ytkownika b\x{119}d\x{105} stracone bezpowrotnie."
  },
  168 => {
    'lastUpdated' => '1204892353',
    'message' => "Edycja u\x{17c}ytkownika"
  },
  169 => {
    'lastUpdated' => '1204892361',
    'message' => "Dodaj nowego u\x{17c}ytkownika."
  },
  170 => {
    'lastUpdated' => '1204892367',
    'message' => 'szukaj'
  },
  174 => {
    'lastUpdated' => '1204892383',
    'message' => "Wy\x{15b}wietla\x{107} tytu\x{142}?"
  },
  175 => {
    'lastUpdated' => '1204892390',
    'message' => "Przetwarza\x{107} makra?"
  },
  2 => {
    'lastUpdated' => '1204892401',
    'message' => 'Strona'
  },
  229 => {
    'lastUpdated' => '1204892409',
    'message' => "Tytu\x{142}"
  },
  '229 description' => {
    'lastUpdated' => '1204892422',
    'message' => "Tytu\x{142} e-mail."
  },
  230 => {
    'lastUpdated' => '1204892430',
    'message' => "Wiadomo\x{15b}\x{107}"
  },
  '230 description' => {
    'lastUpdated' => '1204892448',
    'message' => "Wiadomo\x{15b}\x{107}, kt&oacute;ra b\x{119}dzie wys\x{142}ana do wszystkich cz\x{142}onk&oacute;w grupy. Wiadomo\x{15b}\x{107} b\x{119}dzie wys\x{142}ana w formacie HTML. Nie b\x{119}d\x{105} za\x{142}\x{105}czone \x{17c}adne za\x{142}\x{105}czniki."
  },
  232 => {
    'lastUpdated' => '1204892456',
    'message' => "brak tytu\x{142}u"
  },
  240 => {
    'lastUpdated' => '1204892464',
    'message' => 'Message ID:'
  },
  244 => {
    'lastUpdated' => '1204892471',
    'message' => 'Autor'
  },
  304 => {
    'lastUpdated' => '1204892479',
    'message' => "J\x{119}zyk"
  },
  309 => {
    'lastUpdated' => '1204892494',
    'message' => "Dopuszcza\x{107} rzeczywiste imi\x{119}?"
  },
  310 => {
    'lastUpdated' => '1204892503',
    'message' => "Uzwgl\x{119}dni\x{107} dodatkowe informacje kontaktu?"
  },
  311 => {
    'lastUpdated' => '1204892552',
    'message' => "Dost\x{119}pne prywatne informacje?"
  },
  312 => {
    'lastUpdated' => '1204892539',
    'message' => "Dost\x{119}pne informacje biznesowe?"
  },
  313 => {
    'lastUpdated' => '1204893291',
    'message' => "Dopu\x{15b}ci\x{107} r&oacute;\x{17c}norodne informacje?"
  },
  314 => {
    'lastUpdated' => '1204893299',
    'message' => "Imi\x{119}"
  },
  315 => {
    'lastUpdated' => '1204893306',
    'message' => "Drugie imi\x{119}"
  },
  316 => {
    'lastUpdated' => '1204893314',
    'message' => 'Nazwisko'
  },
  317 => {
    'lastUpdated' => '1204893323',
    'message' => '<a href="%22http://www.icq.com%22">ICQ</a> UIN'
  },
  318 => {
    'lastUpdated' => '1236868039',
    'message' => '<a href="%22http://www.aol.com/aim/homenew.adp%22">AIM</a> Id'
  },
  319 => {
    'lastUpdated' => '1204893338',
    'message' => '<a href="%22http://messenger.msn.com/%22">MSN Messenger</a> Id'
  },
  320 => {
    'lastUpdated' => '1204893346',
    'message' => '<a href="%22http://messenger.yahoo.com/%22">Yahoo! Messenger</a> Id'
  },
  321 => {
    'lastUpdated' => '1204893471',
    'message' => 'Telefon kom&oacute;rkowy'
  },
  322 => {
    'lastUpdated' => '1204893497',
    'message' => 'Pager'
  },
  323 => {
    'lastUpdated' => '1204893517',
    'message' => 'Adres domowy'
  },
  324 => {
    'lastUpdated' => '1204893526',
    'message' => 'Miasto zamieszkania'
  },
  325 => {
    'lastUpdated' => '1204893577',
    'message' => "Stan (cze\x{15b}\x{107} pa\x{144}stwa)"
  },
  326 => {
    'lastUpdated' => '1204893878',
    'message' => 'Kod pocztowy'
  },
  327 => {
    'lastUpdated' => '1204893886',
    'message' => 'Kraj'
  },
  328 => {
    'lastUpdated' => '1204893894',
    'message' => 'Telefon domowy'
  },
  329 => {
    'lastUpdated' => '1204893901',
    'message' => 'Adres pracy'
  },
  330 => {
    'lastUpdated' => '1204893907',
    'message' => 'Miasto pracy'
  },
  331 => {
    'lastUpdated' => '1204893914',
    'message' => 'Stan pracy'
  },
  332 => {
    'lastUpdated' => '1204893922',
    'message' => 'Kod pocztowy pracy'
  },
  333 => {
    'lastUpdated' => '1204893930',
    'message' => 'Kraj pracy'
  },
  334 => {
    'lastUpdated' => '1204893938',
    'message' => 'Telefon w pracy'
  },
  335 => {
    'lastUpdated' => '1204893944',
    'message' => "P\x{142}e\x{107}"
  },
  336 => {
    'lastUpdated' => '1204893951',
    'message' => 'Data urodzin'
  },
  337 => {
    'lastUpdated' => '1204893960',
    'message' => "Adres URL strony wej\x{15b}ciowej"
  },
  338 => {
    'lastUpdated' => '1204893967',
    'message' => 'Edycja profilu'
  },
  339 => {
    'lastUpdated' => '1204893974',
    'message' => "M\x{119}\x{17c}czyzna"
  },
  340 => {
    'lastUpdated' => '1204893981',
    'message' => 'Kobieta'
  },
  341 => {
    'lastUpdated' => '1204893988',
    'message' => 'Edycja profilu.'
  },
  342 => {
    'lastUpdated' => '1204893997',
    'message' => 'Edycja danych konta.'
  },
  343 => {
    'lastUpdated' => '1204894019',
    'message' => "Poka\x{17c} Profil."
  },
  345 => {
    'lastUpdated' => '1204894047',
    'message' => "Nie jest cz\x{142}onkiem"
  },
  346 => {
    'lastUpdated' => '1204894140',
    'message' => "Ten u\x{17c}ytkownik ju\x{17c} nie jest cz\x{142}onkiem naszego serwisu. Nie posiadamy \x{17c}adnych informacji o nim."
  },
  347 => {
    'lastUpdated' => '1204895325',
    'message' => "Poka\x{17c} profil dla"
  },
  348 => {
    'lastUpdated' => '1204895332',
    'message' => 'Nazwa'
  },
  349 => {
    'lastUpdated' => '1204895342',
    'message' => "Dost\x{119}pne ostatnie wersje"
  },
  35 => {
    'lastUpdated' => '1204895350',
    'message' => 'Funkcje administracyjne'
  },
  350 => {
    'lastUpdated' => '1204895368',
    'message' => 'Kompletny'
  },
  351 => {
    'lastUpdated' => '1204895375',
    'message' => "Wiadomo\x{15b}\x{107}"
  },
  352 => {
    'lastUpdated' => '1204895383',
    'message' => 'Data'
  },
  353 => {
    'lastUpdated' => '1204895390',
    'message' => "Nie posiadasz \x{17c}adnych wiadomo\x{15b}ci."
  },
  354 => {
    'lastUpdated' => '1204895407',
    'message' => "Wy\x{15b}wietl Skrzynk\x{119} odbiorcz\x{105}."
  },
  355 => {
    'lastUpdated' => '1204896134',
    'message' => "Domy\x{15b}lnie"
  },
  357 => {
    'lastUpdated' => '1204896145',
    'message' => "Nowo\x{15b}ci"
  },
  358 => {
    'lastUpdated' => '1204896154',
    'message' => 'Kolumna lewa'
  },
  359 => {
    'lastUpdated' => '1204896165',
    'message' => 'Kolumna prawa'
  },
  36 => {
    'lastUpdated' => '1204896496',
    'message' => "Musisz posiada\x{107} uprawnienia administratora dla przeprowadzenia tej funkcji. Skontaktj si\x{119} z administratorem. "
  },
  360 => {
    'lastUpdated' => '1204897892',
    'message' => 'Jedna Nad Trzema'
  },
  361 => {
    'lastUpdated' => '1204897899',
    'message' => "Trzy nad jedn\x{105}"
  },
  362 => {
    'lastUpdated' => '1204897918',
    'message' => 'Dwie kolumny'
  },
  363 => {
    'lastUpdated' => '1204897940',
    'message' => 'Szablon Pozycji Strony'
  },
  364 => {
    'lastUpdated' => '1204897950',
    'message' => 'Szukaj'
  },
  367 => {
    'lastUpdated' => '1204898056',
    'message' => "Przesuni\x{119}cie Wyga\x{15b}ni\x{119}cia"
  },
  '367 description' => {
    'lastUpdated' => '1204898109',
    'message' => "<p> Okres czasu przez jaki u\x{17c}ytkownik pozostanie cz\x{142}onkiem tej grupy zanim zostanie z niej usuni\x{119}ty. Funkcjonalno\x{15b}\x{107} ta jest bardzo przydatna w sytuacji, kiedy cz\x{142}onkowie serwisu posiadaj\x{105} pewne przywileje w kr&oacute;tkim okresie czasu. </p> <p><strong>Uwaga:</strong> Mo\x{17c}e by\x{107} nadpisana przez ustawienia podstawowe u\x{17c}ytkownika. </p>"
  },
  368 => {
    'lastUpdated' => '1204898117',
    'message' => "Dodaj now\x{105} grup\x{119} dla u\x{17c}ytkownika."
  },
  369 => {
    'lastUpdated' => '1204898124',
    'message' => "Data wyga\x{15b}ni\x{119}cia"
  },
  '369 description' => {
    'lastUpdated' => '1204898142',
    'message' => "Gdy cz\x{142}onkostwo u\x{17c}ytkownika w grupie wyga\x{15b}nie."
  },
  37 => {
    'lastUpdated' => '1204898149',
    'message' => 'Brak zezwolenia!'
  },
  370 => {
    'lastUpdated' => '1204898160',
    'message' => 'Edycja grupowania'
  },
  371 => {
    'lastUpdated' => '1204898176',
    'message' => 'Dodanie Grupowania'
  },
  372 => {
    'lastUpdated' => '1204898184',
    'message' => "Edytuj grupy u\x{17c}ytkownika"
  },
  378 => {
    'lastUpdated' => '1204898209',
    'message' => "ID u\x{17c}ytkownika"
  },
  379 => {
    'lastUpdated' => '1204898239',
    'message' => 'ID grupy'
  },
  38 => {
    'lastUpdated' => '1204899657',
    'message' => "Nie posiadasz wystarczaj\x{105}cyh uprawnie\x{144} do przeprowadzenia tej operacji. Zaloguj si\x{119} prosz\x{119} ^a(do konta);, kt&oacute;re posiada wymagane uprawnienia przed ponown\x{105} pr&oacute;b\x{105} wykonania."
  },
  381 => {
    'lastUpdated' => '1204900607',
    'message' => "WebGUI odebra\x{142}o wadliwe zg\x{142}oszenie i nie mog\x{142}o kontynuowa\x{107} pracy. Mog\x{142}o to by\x{107} spowodowane wprowadzeniem do formularza zastrze\x{17c}onych prawnie znak&oacute;w lub nazw. Prosz\x{119} wywo\x{142}a\x{107} przycisk cofni\x{119}cia i spr&oacute;bowa\x{107} jeszcze raz."
  },
  39 => {
    'lastUpdated' => '1204900629',
    'message' => "Nie posiadasz wystarczaj\x{105}cych uprawnie\x{144} dla tej strony."
  },
  391 => {
    'lastUpdated' => '1204900645',
    'message' => "Usu\x{144} za\x{142}\x{105}czony plik."
  },
  392 => {
    'lastUpdated' => '1204900655',
    'message' => "Usun\x{105}\x{107} ten plik?"
  },
  395 => {
    'lastUpdated' => '1204900665',
    'message' => 'Dodaj nowy obrazek.'
  },
  40 => {
    'lastUpdated' => '1204900700',
    'message' => "Komponent wewn\x{119}trzny"
  },
  400 => {
    'lastUpdated' => '1204900723',
    'message' => 'Zapobieganie Proxy Caching'
  },
  '400 description' => {
    'lastUpdated' => '1204900963',
    'message' => "<p>Wiele sieci posiada serwery proxy powoduj\x{105}ce problemy w dzia\x{142}aniu WebGUI. Je\x{15b}li do\x{15b}wiadczy\x{142}e\x{15b} niew\x{142}a\x{15b}ciwego dzia\x{142}ania WebGUI i posiadasz serwer proxy mo\x{17c}esz potrzebowa\x{107} ustawi\x{107} t\x{105} opcj\x{119} na Tak. B\x{105}d\x{17a} jednak \x{15b}wiadomy, \x{17c}e adresy URL nie b\x{119}d\x{105} w&oacute;wczas przyjazne u\x{17c}ytkownikom.</p>"
  },
  403 => {
    'lastUpdated' => '1204900972',
    'message' => "Wol\x{119} nie m&oacute;wi\x{107}."
  },
  404 => {
    'lastUpdated' => '1204900981',
    'message' => 'Strona pierwsza'
  },
  405 => {
    'lastUpdated' => '1204900996',
    'message' => 'Strona ostatnia'
  },
  406 => {
    'lastUpdated' => '1204901026',
    'message' => 'Rozmiar miniaturki'
  },
  '406 description' => {
    'lastUpdated' => '1204901256',
    'message' => "Kiedy obrazki s\x{105} wrzucane do twojego systemu generowane s\x{105} automatycznie ikonki o podanym tutaj rozmiarze (chyba, \x{17c}e wymagaj\x{105} innego rozmiaru dla innych funkcji systemu). Rozmiar ikonek mierzony jest w pikselach. "
  },
  407 => {
    'lastUpdated' => '1245159461',
    'message' => "Kliknij aby si\x{119} zarejestrowa\x{107}."
  },
  41 => {
    'lastUpdated' => '1204901278',
    'message' => "Pr&oacute;bujesz usun\x{105}\x{107} wa\x{17c}ny komponent systemu WebGUI. Usuni\x{119}cie komponentu mo\x{17c}e przerwa\x{107} funkcjonowanie systemu."
  },
  411 => {
    'lastUpdated' => '1204901292',
    'message' => "Tytu\x{142} dla menu"
  },
  412 => {
    'lastUpdated' => '1204901306',
    'message' => 'Podsumowanie'
  },
  418 => {
    'lastUpdated' => '1204901316',
    'message' => "Filtr kontentu (zawarto\x{15b}ci serwisu)"
  },
  '418 description' => {
    'lastUpdated' => '1204901483',
    'message' => "Wybierz poziom filtrowania HTML dla zastosowania przy proksy tre\x{15b}ci."
  },
  419 => {
    'lastUpdated' => '1204901543',
    'message' => "Usu\x{144} wszystko opr&oacute;cz tekstu."
  },
  42 => {
    'lastUpdated' => '1204901552',
    'message' => "Prosz\x{119} potwierdzi\x{107}"
  },
  420 => {
    'lastUpdated' => '1204901679',
    'message' => "Nic nie usuwa\x{107}."
  },
  421 => {
    'lastUpdated' => '1204901687',
    'message' => "Usu\x{144} wszystko z wyj\x{105}tkiem podstawowego formatowania."
  },
  422 => {
    'lastUpdated' => '1204901718',
    'message' => "<h1>Logowanie nieudane</h1><p>Wprowadzone informacje nie pasuj\x{105} do konta.</p>"
  },
  425 => {
    'lastUpdated' => '1204901748',
    'message' => 'Aktywne sesje'
  },
  426 => {
    'lastUpdated' => '1238499641',
    'message' => 'Historia logowania'
  },
  428 => {
    'lastUpdated' => '1204901764',
    'message' => "U\x{17c}ytkownik (ID)"
  },
  429 => {
    'lastUpdated' => '1204901773',
    'message' => 'Czas logowania'
  },
  43 => {
    'lastUpdated' => '1204901783',
    'message' => "Jeste\x{15b} pewny, \x{17c}e chcesz usun\x{105}\x{107} ten kontent"
  },
  430 => {
    'lastUpdated' => '1204901812',
    'message' => "Ostatnio Ogl\x{105}dane Strony"
  },
  431 => {
    'lastUpdated' => '1204901820',
    'message' => 'Adres IP'
  },
  432 => {
    'lastUpdated' => '1204901832',
    'message' => "Wyga\x{15b}niecie"
  },
  433 => {
    'lastUpdated' => '1204901844',
    'message' => 'User Agent'
  },
  434 => {
    'lastUpdated' => '1204901852',
    'message' => 'Status'
  },
  435 => {
    'lastUpdated' => '1204901882',
    'message' => 'Sygnatura Sesji'
  },
  436 => {
    'lastUpdated' => '1204901890',
    'message' => "Zabij sesj\x{119}"
  },
  437 => {
    'lastUpdated' => '1204901899',
    'message' => 'Statystyki'
  },
  438 => {
    'lastUpdated' => '1204901909',
    'message' => "Twoje imi\x{119}"
  },
  439 => {
    'lastUpdated' => '1204901925',
    'message' => 'Informacje osobiste'
  },
  44 => {
    'lastUpdated' => '1204901933',
    'message' => 'Tak, jestem pewny.'
  },
  440 => {
    'lastUpdated' => '1204901942',
    'message' => 'Informacje kontaktowe'
  },
  441 => {
    'lastUpdated' => '1204901976',
    'message' => "Po\x{15b}rednik poczty e-mail do pagera"
  },
  442 => {
    'lastUpdated' => '1204901985',
    'message' => 'Informacje o pracy'
  },
  443 => {
    'lastUpdated' => '1204902001',
    'message' => 'Informacje osobiste'
  },
  444 => {
    'lastUpdated' => '1204902010',
    'message' => 'Informacje demograficzne'
  },
  445 => {
    'lastUpdated' => '1204902020',
    'message' => 'Preferencje'
  },
  446 => {
    'lastUpdated' => '1204902035',
    'message' => 'WWW pracy'
  },
  449 => {
    'lastUpdated' => '1204902044',
    'message' => "Informacje r&oacute;\x{17c}norodne"
  },
  45 => {
    'lastUpdated' => '1204902052',
    'message' => "Nie, pomyli\x{142}em si\x{119}."
  },
  450 => {
    'lastUpdated' => '1204902062',
    'message' => "Nazwa przedsi\x{119}biorstwa"
  },
  451 => {
    'lastUpdated' => '1204902072',
    'message' => 'jest wymagany/e.'
  },
  452 => {
    'lastUpdated' => '1204902080',
    'message' => "Prosz\x{119} czeka\x{107}..."
  },
  453 => {
    'lastUpdated' => '1204902098',
    'message' => 'Data utworzenia'
  },
  454 => {
    'lastUpdated' => '1204902112',
    'message' => 'Ostatnio aktualizowany'
  },
  455 => {
    'lastUpdated' => '1204903784',
    'message' => "Edycja profilu(li) u\x{17c}ytkownik&oacute;w"
  },
  456 => {
    'lastUpdated' => '1204903792',
    'message' => "Powr&oacute;t do listy u\x{17c}ytkownik&oacute;w."
  },
  457 => {
    'lastUpdated' => '1204903812',
    'message' => "Edytuj u\x{17c}ytkownika."
  },
  460 => {
    'lastUpdated' => '1204903876',
    'message' => 'Offset czasu'
  },
  461 => {
    'lastUpdated' => '1204903885',
    'message' => 'Format daty'
  },
  462 => {
    'lastUpdated' => '1204903893',
    'message' => 'Format czasu'
  },
  465 => {
    'lastUpdated' => '1204903901',
    'message' => 'Rozmiar boxu tekstowego'
  },
  '465 description' => {
    'lastUpdated' => '1204903958',
    'message' => "Jak du\x{17c}o znak&oacute;w mo\x{17c}e by\x{107} wy\x{15b}wietlonych w jednej chwili w boksie tekstowym. "
  },
  475 => {
    'lastUpdated' => '1204903965',
    'message' => 'Tekst'
  },
  476 => {
    'lastUpdated' => '1204903973',
    'message' => 'Obszar tekstowy'
  },
  477 => {
    'lastUpdated' => '1204903982',
    'message' => 'Obszar HTML'
  },
  478 => {
    'lastUpdated' => '1204903990',
    'message' => 'URL'
  },
  480 => {
    'lastUpdated' => '1204903998',
    'message' => 'Adres E-mail'
  },
  481 => {
    'lastUpdated' => '1204904006',
    'message' => 'Numer telefonu'
  },
  482 => {
    'lastUpdated' => '1204904029',
    'message' => "Liczba cza\x{142}kowita"
  },
  483 => {
    'lastUpdated' => '1204904037',
    'message' => 'Tak lub Nie'
  },
  484 => {
    'lastUpdated' => '1204904397',
    'message' => "Wybierz list\x{119}"
  },
  485 => {
    'lastUpdated' => '1204905160',
    'message' => 'Boolean (Checkbox)'
  },
  486 => {
    'lastUpdated' => '1204905173',
    'message' => 'Lista'
  },
  487 => {
    'lastUpdated' => '1204905184',
    'message' => 'Select Box'
  },
  493 => {
    'lastUpdated' => '1204905202',
    'message' => 'Powr&oacute;t do serwisu.'
  },
  496 => {
    'lastUpdated' => '1204905665',
    'message' => "Edytor do u\x{17c}ycia"
  },
  499 => {
    'lastUpdated' => '1204905679',
    'message' => 'Wobject ID'
  },
  50 => {
    'lastUpdated' => '1204905699',
    'message' => "U\x{17c}ytkownik"
  },
  '50 description' => {
    'lastUpdated' => '1204905707',
    'message' => "Nazwa u\x{17c}ytkownika."
  },
  '50 setup description' => {
    'lastUpdated' => '1204905719',
    'message' => "Nazwa u\x{17c}ytkownika dla twojego konta administracyjnego.  Domy\x{15b}lnie Admin"
  },
  504 => {
    'lastUpdated' => '1204905735',
    'message' => 'Szablon.'
  },
  507 => {
    'lastUpdated' => '1204905743',
    'message' => 'Edycja szablonu'
  },
  509 => {
    'lastUpdated' => '1204905773',
    'message' => "Uk\x{142}ad dyskusji"
  },
  51 => {
    'lastUpdated' => '1204905783',
    'message' => "Has\x{142}o"
  },
  '51 description' => {
    'lastUpdated' => '1204905806',
    'message' => "Has\x{142}o dla konta administratora. Nie zapomnij zmieni\x{107} aby nie pozostawi\x{107} has\x{142}a domy\x{15b}lnego!"
  },
  510 => {
    'lastUpdated' => '1204905821',
    'message' => "P\x{142}aski"
  },
  514 => {
    'lastUpdated' => '1204905835',
    'message' => 'Widoki'
  },
  52 => {
    'lastUpdated' => '1204905843',
    'message' => 'logowanie'
  },
  523 => {
    'lastUpdated' => '1204905852',
    'message' => 'Zawiadomienie'
  },
  526 => {
    'lastUpdated' => '1204905862',
    'message' => "Usu\x{144} JavaScript i anuluj makra."
  },
  527 => {
    'lastUpdated' => '1204905873',
    'message' => "Domy\x{15b}lna strona wej\x{15b}ciowa"
  },
  '527 description' => {
    'lastUpdated' => '1204906156',
    'message' => "<p>Wiele naprawd\x{119} ma\x{142}ych serwis&oacute;w WWW nie posiada strony startowej. Zamiast niej ustawia si\x{119} jedn\x{105} ze stron wewn\x{119}trznych jak przyk\x{142}adowo &quot;O nas&quot; lub &quot;Informacje o firmie&quot;. W\x{142}a\x{15b}nie z tego powodu mo\x{17c}esz ustawi\x{107} dowoln\x{105} stron\x{119} jako startow\x{105} w serwisie. Ta strona b\x{119}dzie pokazana zawsze, gdy ludzie wpisz\x{105} adres URL zawieraj\x{105}cy wy\x{142}\x{105}cznie domen\x{119} - http://www. tw&oacute;j_serwis lub klikn\x{105} na link &quot;Home&quot; wygenerowany przez AssetProxy lub Zas&oacute;b Nawigacyjny.</p>"
  },
  529 => {
    'lastUpdated' => '1204906296',
    'message' => "wynik&oacute;w na stron\x{119}"
  },
  530 => {
    'lastUpdated' => '1204906347',
    'message' => "z <strong>wszystkimi</strong> s\x{142}owami"
  },
  531 => {
    'lastUpdated' => '1204906380',
    'message' => "z <strong>dok\x{142}adnie odpowiadaj\x{105}c\x{105} fraz\x{105}</strong>"
  },
  532 => {
    'lastUpdated' => '1204906400',
    'message' => "z <strong>przynajmniej jednym</strong> ze s\x{142}&oacute;w"
  },
  533 => {
    'lastUpdated' => '1204906408',
    'message' => "<strong>bez</strong> s\x{142}&oacute;w"
  },
  537 => {
    'lastUpdated' => '1204906417',
    'message' => 'Karma'
  },
  538 => {
    'lastUpdated' => '1204906427',
    'message' => 'Pr&oacute;g karmy'
  },
  '538 description' => {
    'lastUpdated' => '1204906451',
    'message' => "<p> Je\x{15b}li w\x{142}\x{105}czy\x{142}e\x{15b} Karm\x{119} w serwisie, mo\x{17c}esz ustali\x{107} warto\x{15b}\x{107} progu dla grupy. Pr&oacute;g Karmy jest ilo\x{15b}ci\x{105} karmy jak\x{105} u\x{17c}ytkownik musi posiada\x{107} aby by\x{107} uznanym za cz\x{142}onka tej grupy. </p>"
  },
  539 => {
    'lastUpdated' => '1204906567',
    'message' => "W\x{142}\x{105}czy\x{107} Karm\x{119}?"
  },
  '539 description' => {
    'lastUpdated' => '1204906593',
    'message' => "Czy Karma powinna by\x{107} w\x{142}\x{105}czona?"
  },
  54 => {
    'lastUpdated' => '1204906604',
    'message' => "Utw&oacute;rz konto u\x{17c}ytkownika"
  },
  540 => {
    'lastUpdated' => '1204906619',
    'message' => 'Karma za logowanie'
  },
  '540 description' => {
    'lastUpdated' => '1204906722',
    'message' => "Ilo\x{15b}\x{107} Karmy jak\x{105} u\x{17c}ytkownik powinien otrzyma\x{107} kiedy si\x{119} zaloguje do serwisu. Aby zadzia\x{142}a\x{142}o Karma musi by\x{107} wy\x{142}\x{105}czona."
  },
  543 => {
    'lastUpdated' => '1204906850',
    'message' => "Dodaj now\x{105} grup\x{119} obrazk&oacute;w."
  },
  551 => {
    'lastUpdated' => '1204906863',
    'message' => 'Notatka'
  },
  552 => {
    'lastUpdated' => '1207313103',
    'message' => 'Przetwarzany'
  },
  553 => {
    'lastUpdated' => '1207313110',
    'message' => 'Status'
  },
  554 => {
    'lastUpdated' => '1207313150',
    'message' => "Wykonaj akcj\x{119}"
  },
  555 => {
    'lastUpdated' => '1207313158',
    'message' => "Edytuj karm\x{119} u\x{17c}ytkownika."
  },
  556 => {
    'lastUpdated' => '1207313165',
    'message' => "Ilo\x{15b}\x{107}"
  },
  '556 description' => {
    'lastUpdated' => '1207313172',
    'message' => "Jak du\x{17c}o karmy powinno by\x{107} dodane lub odj\x{119}te od karmy u\x{17c}ytkownika?"
  },
  557 => {
    'lastUpdated' => '1207313178',
    'message' => 'Opis'
  },
  '557 description' => {
    'lastUpdated' => '1207313185',
    'message' => "Pow&oacute;d dla kt&oacute;rego karma zosta\x{142}a zmieniona."
  },
  558 => {
    'lastUpdated' => '1207313192',
    'message' => "Edycja Karmy u\x{17c}ytkownika"
  },
  559 => {
    'lastUpdated' => '1207313245',
    'message' => "Uruchom przy tworzeniu konta u\x{17c}ytkownika"
  },
  '559 description' => {
    'lastUpdated' => '1207313390',
    'message' => "<p>W przypadku ustawienia workfow, odpowiednie dzia\x{142}anie b\x{119}dzie uruchamiane ka\x{17c}dorazowo podczas anoimowej rejestracji.</p>"
  },
  56 => {
    'lastUpdated' => '1207313396',
    'message' => 'Adres email'
  },
  '56 description' => {
    'lastUpdated' => '1207313454',
    'message' => "Adres e-mail administratora. B\x{119}dzie u\x{17c}yty dla wysy\x{142}anych i informacji i ostrze\x{17c}e\x{144}."
  },
  560 => {
    'lastUpdated' => '1207313461',
    'message' => 'Zatwierdzony'
  },
  561 => {
    'lastUpdated' => '1207313553',
    'message' => 'Odrzucony'
  },
  562 => {
    'lastUpdated' => '1238668720',
    'message' => 'Przetwarzany'
  },
  563 => {
    'lastUpdated' => '1207313590',
    'message' => "Status Domy\x{15b}lny "
  },
  565 => {
    'lastUpdated' => '1207313616',
    'message' => "Kto mo\x{17c}e moderowa\x{107}?"
  },
  566 => {
    'lastUpdated' => '1207313638',
    'message' => "Edytuj Czas wyga\x{15b}ni\x{119}cia (timeout)"
  },
  57 => {
    'lastUpdated' => '1207313723',
    'message' => "Potrzebne wy\x{142}\x{105}cznie je\x{15b}li zamierzasz korzysta\x{107} z w\x{142}a\x{15b}ciwo\x{15b}ci wymagaj\x{105}cych adresu E-mail."
  },
  572 => {
    'lastUpdated' => '1207313730',
    'message' => "Zatwierd\x{17a}"
  },
  574 => {
    'lastUpdated' => '1207313736',
    'message' => "Odmawia\x{107}"
  },
  575 => {
    'lastUpdated' => '1207313744',
    'message' => 'Edytuj'
  },
  576 => {
    'lastUpdated' => '1207313750',
    'message' => "Usu\x{144}"
  },
  58 => {
    'lastUpdated' => '1207313756',
    'message' => "Mam ju\x{17c} konto w serwisie."
  },
  581 => {
    'lastUpdated' => '1207313763',
    'message' => "Dodaj now\x{105} warto\x{15b}\x{107}"
  },
  582 => {
    'lastUpdated' => '1207313772',
    'message' => "Pozostawia\x{107} puste"
  },
  583 => {
    'lastUpdated' => '1207313779',
    'message' => 'Maksymalny rozmiar obrazka'
  },
  '583 description' => {
    'lastUpdated' => '1207314084',
    'message' => "<p>Obrazki wi\x{119}ksze od maksymalnego rozmiaru (max image size) b\x{119}d\x{105} pomniejszone do dopuszczalnej wielko\x{15b}ci. Maksymalna wielko\x{15b}\x{107} podawana jest w pikselach i dotyczy najd\x{142}u\x{17c}szego rozmiaru obrazka. </p>"
  },
  59 => {
    'lastUpdated' => '1207314092',
    'message' => "Zapomnia\x{142}em moje has\x{142}o."
  },
  60 => {
    'lastUpdated' => '1207314109',
    'message' => "Czy jeste\x{15b} pewny, \x{17c}e chcesz wy\x{142}\x{105}czy\x{107} swoje konto? Je\x{15b}li kontynujesz twoje informacje zostan\x{105} utracone."
  },
  605 => {
    'lastUpdated' => '1207314119',
    'message' => 'Dodaj grupy'
  },
  61 => {
    'lastUpdated' => '1207314126',
    'message' => "Aktualizacja ustawie\x{144} konta"
  },
  62 => {
    'lastUpdated' => '1207314133',
    'message' => 'zapisz'
  },
  63 => {
    'lastUpdated' => '1207314139',
    'message' => "W\x{142}\x{105}cz tryb administracyjny."
  },
  64 => {
    'lastUpdated' => '1207314146',
    'message' => 'Wyloguj.'
  },
  65 => {
    'lastUpdated' => '1207314198',
    'message' => "Prosz\x{119} trwale deaktywowa\x{107} moje konto."
  },
  66 => {
    'lastUpdated' => '1207314360',
    'message' => 'Logowanie do systemu'
  },
  661 => {
    'lastUpdated' => '1207314366',
    'message' => 'Ustawienia pliku, Edycja'
  },
  67 => {
    'lastUpdated' => '1207314372',
    'message' => 'Utw&oacute;rz nowe konto.'
  },
  68 => {
    'lastUpdated' => '1207314383',
    'message' => "Wprowadzone dane s\x{105} nieprawid\x{142}owe. Nie istnieje takie konto lub wprowadzone has\x{142}o jest niew\x{142}a\x{15b}ciwe."
  },
  69 => {
    'lastUpdated' => '1207314390',
    'message' => "Skontaktuj si\x{119} z administratorem w celu uzyskania pomocy."
  },
  699 => {
    'lastUpdated' => '1207314396',
    'message' => "Pierwszy dzie\x{144} tygodnia"
  },
  70 => {
    'lastUpdated' => '1207314402',
    'message' => "B\x{142}\x{105}d"
  },
  700 => {
    'lastUpdated' => '1207314538',
    'message' => "Dzie\x{144}(-ni)"
  },
  701 => {
    'lastUpdated' => '1207314566',
    'message' => "Tydzie\x{144}(-ni)"
  },
  702 => {
    'lastUpdated' => '1207314552',
    'message' => "Miesi\x{105}c(-ce)"
  },
  703 => {
    'lastUpdated' => '1207314461',
    'message' => 'Rok(lata)'
  },
  704 => {
    'lastUpdated' => '1207314584',
    'message' => 'Sekunda(-nd)'
  },
  705 => {
    'lastUpdated' => '1207314598',
    'message' => 'Minuta(-ut)'
  },
  706 => {
    'lastUpdated' => '1207314499',
    'message' => 'Godzina(-ny)'
  },
  707 => {
    'lastUpdated' => '1207314521',
    'message' => "Pokaza\x{107} komunikaty diagnostyczne?"
  },
  '707 description' => {
    'lastUpdated' => '1207314695',
    'message' => "<p>Wy\x{15b}wietlanie komunikat&oacute;w i informacji diagnostycznych. Niezwykle u\x{17c}yteczna funkcja dla webmaster&oacute;w i deweloper&oacute;w. Przydatna mo\x{17c}e by\x{107} r&oacute;wnie\x{17c} administratorm pr&oacute;buj\x{105}cym rozwi\x{105}za\x{144} napotakny problem.</p>"
  },
  71 => {
    'lastUpdated' => '1207314704',
    'message' => "Odzyskanie has\x{142}a"
  },
  72 => {
    'lastUpdated' => '1207314711',
    'message' => "przywr&oacute;\x{107}"
  },
  724 => {
    'lastUpdated' => '1207314735',
    'message' => "Nazwa u\x{17c}ytkownika nie mo\x{17c}e zaczyna\x{107} si\x{119}, ani ko\x{144}czy\x{107} spacjami lub tabulatorami."
  },
  725 => {
    'lastUpdated' => '1207314765',
    'message' => "Nazwa u\x{17c}ytkownika nie mo\x{17c}e by\x{107} pusta."
  },
  728 => {
    'lastUpdated' => '1207314783',
    'message' => "Czy jeste\x{15b} pewny, \x{17c}e chcesz usun\x{105}\x{107} ten plik??"
  },
  729 => {
    'lastUpdated' => '1207314798',
    'message' => "0 Pocz\x{105}tkuj\x{105}cy"
  },
  73 => {
    'lastUpdated' => '1207314804',
    'message' => 'Loguj.'
  },
  730 => {
    'lastUpdated' => '1207314811',
    'message' => '1 Nowicjusz'
  },
  731 => {
    'lastUpdated' => '1207314862',
    'message' => '2 Wprawny'
  },
  732 => {
    'lastUpdated' => '1207314885',
    'message' => '3 Rekrut'
  },
  733 => {
    'lastUpdated' => '1207314917',
    'message' => '4 Wykwalifikowany'
  },
  734 => {
    'lastUpdated' => '1207314934',
    'message' => "5 Bieg\x{142}y"
  },
  735 => {
    'lastUpdated' => '1207314947',
    'message' => '6 Profesjonalista'
  },
  736 => {
    'lastUpdated' => '1207314955',
    'message' => '7 Ekspert'
  },
  737 => {
    'lastUpdated' => '1207314965',
    'message' => '8 Mistrz'
  },
  738 => {
    'lastUpdated' => '1207314974',
    'message' => '9 Guru'
  },
  739 => {
    'lastUpdated' => '1207314980',
    'message' => 'Poziom UI'
  },
  74 => {
    'lastUpdated' => '1207314987',
    'message' => 'Informacje o koncie'
  },
  743 => {
    'lastUpdated' => '1207315022',
    'message' => "Aby przeprowadzi\x{107} procedur\x{119} odzyskania twojego has\x{142}a musisz wprowadzi\x{107} poprawny adres e-mail."
  },
  744 => {
    'lastUpdated' => '1207315028',
    'message' => 'Co dalej?'
  },
  745 => {
    'lastUpdated' => '1207315034',
    'message' => "Powr&oacute;\x{107} do strony."
  },
  746 => {
    'lastUpdated' => '1207315056',
    'message' => "Ustawienie ikon paska narz\x{119}dzi"
  },
  748 => {
    'lastUpdated' => '1207315085',
    'message' => "Licznik U\x{17c}ytkownika"
  },
  75 => {
    'lastUpdated' => '1207315104',
    'message' => "Dane twojego konta zosta\x{142}y wys\x{142}ane na tw&oacute;j adres email."
  },
  750 => {
    'lastUpdated' => '1207315112',
    'message' => "Usu\x{144} tego u\x{17c}ytkownika."
  },
  751 => {
    'lastUpdated' => '1207315118',
    'message' => "Sta\x{144} si\x{119} tym u\x{17c}ytkownikiem."
  },
  753 => {
    'lastUpdated' => '1207315131',
    'message' => "Edytuj t\x{105} grup\x{119}."
  },
  754 => {
    'lastUpdated' => '1207315139',
    'message' => "Zarz\x{105}dzanie u\x{17c}ytkownikami w tej grupie."
  },
  756 => {
    'lastUpdated' => '1238416905',
    'message' => 'Powrót do listy grup.'
  },
  76 => {
    'lastUpdated' => '1207315155',
    'message' => 'Nie posiadamy adresu email w naszej bazie danych.'
  },
  768 => {
    'lastUpdated' => '1207315162',
    'message' => 'Nazwa'
  },
  77 => {
    'lastUpdated' => '1227967994',
    'message' => "Ta nazwa konta zosta\x{142}a ju\x{17c} u\x{17c}yta i jest wykorzystywana przez innego u\x{17c}ytkownika. Prosz\x{119} wprowadzi\x{107} inn\x{105} nazw\x{119}. Poni\x{17c}ej prezentujemy kilka sugestii:<br /> %sToo<br /> %s2<br /> %s_%d"
  },
  792 => {
    'lastUpdated' => '1207315540',
    'message' => 'Szablony'
  },
  794 => {
    'lastUpdated' => '1207315547',
    'message' => 'Pakiety'
  },
  8 => {
    'lastUpdated' => '1207315600',
    'message' => "Wy\x{15b}wietl nie znaleziono strony."
  },
  80 => {
    'lastUpdated' => '1207315609',
    'message' => "Konto utowrzone pomy\x{15b}lnie!"
  },
  806 => {
    'lastUpdated' => '1207315616',
    'message' => "Usu\x{144} t\x{105} grup\x{119}."
  },
  807 => {
    'lastUpdated' => '1207315633',
    'message' => "Zarz\x{105}dzanie grupami w tej grupie."
  },
  808 => {
    'lastUpdated' => '1207316487',
    'message' => 'E-mail tej grupy.'
  },
  809 => {
    'lastUpdated' => '1207316507',
    'message' => 'E-mail Grupy'
  },
  81 => {
    'lastUpdated' => '1207316524',
    'message' => 'Konto zaktualizowane!'
  },
  810 => {
    'lastUpdated' => '1207316531',
    'message' => "wy\x{15b}lij"
  },
  811 => {
    'lastUpdated' => '1207316538',
    'message' => 'Od'
  },
  '811 description' => {
    'lastUpdated' => '1207316543',
    'message' => 'Od kogo e-mail.'
  },
  812 => {
    'lastUpdated' => '1207316555',
    'message' => "Wiadomo\x{15b}\x{107} zosta\x{142}a wys\x{142}ana."
  },
  813 => {
    'lastUpdated' => '1207316568',
    'message' => 'Grupy w tej grupie'
  },
  815 => {
    'lastUpdated' => '1207316586',
    'message' => "Plik, kt&oacute;ry pr&oacute;bujesz za\x{142}adowa\x{107} jest zbyt du\x{17c}y."
  },
  816 => {
    'lastUpdated' => '1207316594',
    'message' => 'Status'
  },
  817 => {
    'lastUpdated' => '1207316605',
    'message' => 'Aktywny'
  },
  818 => {
    'lastUpdated' => '1207316623',
    'message' => 'Deaktywowany'
  },
  819 => {
    'lastUpdated' => '1207316642',
    'message' => "Deaktywowany przez u\x{17c}ytkownika"
  },
  820 => {
    'lastUpdated' => '1207316664',
    'message' => "Twoje konto nie jest aktywne. Nie mo\x{17c}esz si\x{119} wi\x{119}c zalogowa\x{107} do czasu a\x{17c} zostanie aktywowane. A to mo\x{17c}e wykona\x{107} wy\x{142}\x{105}cznie Administrator."
  },
  821 => {
    'lastUpdated' => '1207316671',
    'message' => 'Dowolny'
  },
  823 => {
    'lastUpdated' => '1207316684',
    'message' => "Id\x{17a} do nowej strony."
  },
  824 => {
    'lastUpdated' => '1207316912',
    'message' => 'Stopka listu e-mail'
  },
  '824 description' => {
    'lastUpdated' => '1207316981',
    'message' => "Zawarto\x{15b}\x{107} stopki b\x{119}dzie przetworzona dla makr i do\x{142}\x{105}czona do ka\x{17c}dej wysy\x{142}anej z WebGUI wiadomo\x{15b}ci e-mail."
  },
  827 => {
    'lastUpdated' => '1207316988',
    'message' => 'Szablon W-obiektu'
  },
  837 => {
    'lastUpdated' => '1207317022',
    'message' => 'Folder, Dodanie/Edycja'
  },
  84 => {
    'lastUpdated' => '1207317029',
    'message' => 'Nazwa grupy'
  },
  '84 description' => {
    'lastUpdated' => '1207317056',
    'message' => "<p>Nazwa dla grupy. Najlepiej, je\x{15b}li nazwa jest opisowa. </p>"
  },
  '84 description groupings' => {
    'lastUpdated' => '1207317062',
    'message' => 'Nazwa grupy.'
  },
  847 => {
    'lastUpdated' => '1207317070',
    'message' => "Wr&oacute;\x{107} z powrotem do aktualnej strony."
  },
  848 => {
    'lastUpdated' => '1207317088',
    'message' => "Wyst\x{105}pi\x{142} b\x{142}\x{105}d w szablonie. Prosz\x{119} go poprawi\x{107}."
  },
  85 => {
    'lastUpdated' => '1207317840',
    'message' => "Opis/Tre\x{15b}\x{107}"
  },
  '85 description' => {
    'lastUpdated' => '1207317899',
    'message' => "<p>Dok\x{142}adny opis grupy, tak aby inni administratorzy i zarz\x{105}dcy kontentu (lub ty sam je\x{15b}li zapomnisz) wiedzieli w jakim celu powo\x{142}ano grup\x{119}</p>"
  },
  856 => {
    'lastUpdated' => '1207317920',
    'message' => "Nie posiadasz aktualnie \x{17c}adnych w\x{142}asno\x{15b}ci dla konta."
  },
  857 => {
    'lastUpdated' => '1207317941',
    'message' => 'Adres IP'
  },
  '857 description' => {
    'lastUpdated' => '1207317982',
    'message' => "<p> Wprowad\x{17a} adres IP w formacie CIDR. Mo\x{17c}na wprowadzi\x{107} wiele adres&oacute;w je\x{15b}li zostan\x{105} oddzielone przecinkami. Spacje, tabulatory i nowe linie b\x{119}d\x{105} zignorowane. </p> <p> <em>Przyk\x{142}ad adresu IP z mask\x{105}:</em> 10.0.0.32/27, 192.168.0.1/30 </p>"
  },
  858 => {
    'lastUpdated' => '1207317989',
    'message' => 'Alias'
  },
  859 => {
    'lastUpdated' => '1207317996',
    'message' => 'Podpis'
  },
  86 => {
    'lastUpdated' => '1207318122',
    'message' => "Czy na pewno chcesz usun\x{105}\x{107} grup\x{119}? Pami\x{119}taj, \x{17c}e usuni\x{119}cie grupy jest nieodwracalne i poci\x{105}gnie za sob\x{105} usuni\x{119}cie wszystkich powi\x{105}zanych z grup\x{105} przywilej&oacute;w."
  },
  860 => {
    'lastUpdated' => '1207318239',
    'message' => "Uczyni\x{107} adres e-mail publicznym?"
  },
  861 => {
    'lastUpdated' => '1207320780',
    'message' => "Uczy\x{144}i\x{107} profil publicznym?"
  },
  862 => {
    'lastUpdated' => '1207320806',
    'message' => "Profil tego u\x{17c}ytkownika nie jest dost\x{119}pny publicznie."
  },
  863 => {
    'lastUpdated' => '1207320824',
    'message' => "Usu\x{144} Op&oacute;\x{17a}nienie"
  },
  '863 description' => {
    'lastUpdated' => '1238416921',
    'message' => "<p> R\x{f3}\x{17c}nica w liczbie dni od dnia wyga\x{15b}ni\x{119}cia wa\x{17c}no\x{15b}ci grupowania w celu usuni\x{119}cia grupowania z systemu. Mo\x{17c}na ustawi\x{107} dowoln\x{105} warto\x{15b}\x{107} ca\x{142}kowit\x{105}. Przyk\x{142}adowo, ustaw warto\x{15b}\x{107} &quot;0&quot; je\x{15b}li chcesz aby WebGUI usun\x{119}\x{142}o grupowanie w dniu wyga\x{15b}ni\x{119}cia wa\x{17c}no\x{15b}ci. Ustaw &quot;-7&quot; je\x{15b}li chcesz aby WebGUI usun\x{119}\x{142}o grupowanie 7 dni <strong>przed</strong> wyga\x{15b}ni\x{119}ciem wa\x{17c}no\x{15b}ci. Ustaw &quot;7&quot; je\x{15b}li chcesz, aby WebGUI usun\x{119}\x{142}o grupowanie 7 dni <strong>po</strong> wyga\x{15b}ni\x{119}ciu wa\x{17c}no\x{15b}ci. </p>"
  },
  864 => {
    'lastUpdated' => '1207320981',
    'message' => "Wiadomo\x{15b}\x{107} wyga\x{15b}ni\x{119}cie dla Przesuni\x{119}cia"
  },
  '864 description' => {
    'lastUpdated' => '1207321005',
    'message' => "<p> R&oacute;\x{17c}nica w liczbie dni dla wys\x{142}ania powiadomienia o zbli\x{17c}aj\x{105}cym si\x{119} wyga\x{15b}ni\x{119}ciu wa\x{17c}no\x{15b}ci w grupie. Mo\x{17c}na ustawi\x{107} dowoln\x{105} warto\x{15b}\x{107} ca\x{142}kowit\x{105}. Przyk\x{142}adowo ustaw warto\x{15b}\x{107} &quot;0&quot; je\x{15b}li chcesz aby WebGUI wys\x{142}a\x{142}o powiadomienie w dniu wyga\x{15b}ni\x{119}cia wa\x{17c}no\x{15b}ci. Ustaw &quot;-7&quot; je\x{15b}li chcesz aby WebGUI wys\x{142}a\x{142}o powiadomienie 7 dni <strong>przed</strong> wyga\x{15b}ni\x{119}ciem wa\x{17c}no\x{15b}ci. Ustaw &quot;7&quot; je\x{15b}li chcesz, aby WebGUI wys\x{142}a\x{142}o powiadomienie 7 dni <strong>po</strong> wyga\x{15b}ni\x{119}ciu wa\x{17c}no\x{15b}ci. </p>"
  },
  865 => {
    'lastUpdated' => '1207321046',
    'message' => "Informowa\x{107} u\x{17c}ytkownika o wyga\x{15b}ni\x{119}ciu konta?"
  },
  '865 description' => {
    'lastUpdated' => '1207321057',
    'message' => "<p> Ustaw t\x{105} warto\x{15b} na Tak, je\x{15b}li chcesz aby WebGUI informowa\x{142}o u\x{17c}ytkownika o fakcie wyga\x{15b}ni\x{119}cia wa\x{17c}no\x{15b}ci w grupie. </p>"
  },
  866 => {
    'lastUpdated' => '1207321067',
    'message' => "Tekst powiadomienia o wyga\x{15b}ni\x{119}ciu wa\x{17c}no\x{15b}ci"
  },
  '866 description' => {
    'lastUpdated' => '1207321078',
    'message' => "<p> Wprowad\x{17a} tekst wiadomo\x{15b}ci jaka ma by\x{107} wys\x{142}ana do u\x{17c}ytkownika w celu poinformowania o wyga\x{15b}ni\x{119}ciu wa\x{17c}no\x{15b}ci. </p>"
  },
  867 => {
    'lastUpdated' => '1207321085',
    'message' => 'Utrata przywileju'
  },
  868 => {
    'lastUpdated' => '1207321098',
    'message' => "Wys\x{142}a\x{107} wiadomo\x{15b}\x{107} powitania?"
  },
  '868 help' => {
    'lastUpdated' => '1237458534',
    'message' => "<p>Czy u\x{17c}ytkownik powinien otrzyma\x{107} maila z powiadomieniem o za\x{142}o\x{17c}eniu w\x{142}asnego konta?</p>"
  },
  869 => {
    'lastUpdated' => '1207321134',
    'message' => "Wiadomo\x{15b}\x{107} powitalna"
  },
  '869 help' => {
    'lastUpdated' => '1237458593',
    'message' => "<p>Ta wiadomo\x{15b}\x{107} b\x{119}dzie cz\x{119}\x{15b}ci\x{105} maila wys\x{142}anego do u\x{17c}ytkownika po za\x{142}o\x{17c}eniu konta na tej stronie.</p>"
  },
  87 => {
    'lastUpdated' => '1207321141',
    'message' => 'Edycja grupy'
  },
  870 => {
    'lastUpdated' => '1207321148',
    'message' => 'Witamy'
  },
  871 => {
    'lastUpdated' => '1207321159',
    'message' => "Kto mo\x{17c}e edytowa\x{107}?"
  },
  872 => {
    'lastUpdated' => '1207321165',
    'message' => "Kto mo\x{17c}e ogl\x{105}da\x{107}?"
  },
  879 => {
    'lastUpdated' => '1207321172',
    'message' => 'Edytor klasyczny (Internet Explorer 5+)'
  },
  88 => {
    'lastUpdated' => '1207321189',
    'message' => "U\x{17c}ytkownicy w Grupie"
  },
  880 => {
    'lastUpdated' => '1207321222',
    'message' => 'Last Resort Editor'
  },
  881 => {
    'lastUpdated' => '1207321230',
    'message' => "Nic/\x{17b}aden"
  },
  882 => {
    'lastUpdated' => '1207321236',
    'message' => 'Tryb edytora'
  },
  883 => {
    'lastUpdated' => '1207321261',
    'message' => 'Inline (kiedy wspierany)'
  },
  884 => {
    'lastUpdated' => '1207321269',
    'message' => 'Pop Up'
  },
  885 => {
    'lastUpdated' => '1207321334',
    'message' => "Pozwoli\x{107} u\x{17c}ytkownikom samym deaktywowa\x{107} w\x{142}asne konta?"
  },
  '885 description' => {
    'lastUpdated' => '1207321488',
    'message' => "Czy pozwalasz u\x{17c}ytkownikom deaktywowa\x{107} w\x{142}asne konta bez jakiejkolwiek interwencji?"
  },
  886 => {
    'lastUpdated' => '1207321496',
    'message' => 'Ukryj z nawigacji?'
  },
  889 => {
    'lastUpdated' => '1207321539',
    'message' => "Arkusze Styli, Zak\x{142}adki"
  },
  89 => {
    'lastUpdated' => '1207321547',
    'message' => 'Grupy'
  },
  890 => {
    'lastUpdated' => '1207321559',
    'message' => "<p> WebGUI posiada wbudowany mechanizm umo\x{17c}liwiaj\x{105}cy tworzenie tabel. Mo\x{17c}esz zobaczy\x{107} to w skomplikowanych formularzach jak edycja parametr&oacute;w stron. Aby umo\x{17c}liwi\x{107} ci dopasowanie wygl\x{105}da tabel do twoich oczekiwa\x{144} musisz doda\x{107} specjaln\x{105} sekcj\x{119} w definicji stylu. </p>  <p> Nast\x{119}puj\x{105}ce klasy definicji stylu s\x{105} dost\x{119}pne: </p>  <p><strong>.tab</strong><br /> Domy\x{15b}lny widok ka\x{17c}dej zak\x{142}adki. </p>  <p><strong>div.tabs</strong><br /> Ta r&oacute;wnie\x{17c} ustawia kilka w\x{142}asno\x{15b}ci dla wszystkich zak\x{142}adek. Powinna by\x{107} u\x{17c}yta dla etykiety tekstu  w zak\x{142}adkach. </p>  <p><strong>.tabBody</strong><br /> Zawarto\x{15b}\x{107} poszczeg&oacute;lnych zak\x{142}adek. Definiuje miejsce, w kt&oacute;rym formularz jest pokazany. Pami\x{119}taj, \x{17c}e dla uzyskania najlepszych rezultat&oacute;w kolor t\x{142}a powinien by\x{107} identyczny jak kolor t\x{142}a .tabActive. </p>  <p><strong>.tabHover</strong><br /> Wygl\x{105}d w momencie, kiedy wska\x{17a}nik myszki unosi si\x{119} nad zak\x{142}adk\x{105}. </p>  <p><strong>.tabActive</strong><br /> Wygl\x{105}d zak\x{142}adki, ktra aktualnie jest wy\x{15b}wietlona. </p>  <p><em>Przyk\x{142}ady</em><br /> Je\x{15b}li chcesz mo\x{17c}esz u\x{17c}y\x{107} poni\x{17c}szych zamiast tworzy\x{107} w\x{142}asne. Lub u\x{17c}yj ich jako wzorzec startowy dla w\x{142}asnych. </p>  <table border=\"0\" width=\"100%\"><tbody><tr><td valign=\"&quot;top&quot;\"> <strong>White or Light Colored Styles</strong> <pre>.tab {<br />  border: 1px solid black;<br />   background-color: #eeeeee;<br />}<br />.tabBody {<br />   border: 1px solid black;<br />   border-top: 1px solid black;<br />   border-left: 1px solid black;<br />   background-color: #dddddd; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #cccccc;<br />}<br />.tabActive { <br />   background-color: #dddddd; <br />}<br /></pre> </td><td valign=\"&quot;top&quot;\"> <strong>Black or Dark Colored Styles</strong> <pre>.tab {<br />  border: 1px solid white;<br />   background-color: #333333;<br />}<br />.tabBody {<br />   border: 1px solid white;<br />   border-top: 1px solid white;<br />   border-left: 1px solid white;<br />   background-color: #444444; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #555555;<br />}<br />.tabActive { <br />   background-color: #444444; <br />}<br /></pre> </td></tr></tbody></table>  "
  },
  891 => {
    'lastUpdated' => '1207321569',
    'message' => "Tylko negowa\x{107} makra."
  },
  893 => {
    'lastUpdated' => '1207321577',
    'message' => "W\x{142}asno\x{15b}ci Wobject"
  },
  9 => {
    'lastUpdated' => '1207321588',
    'message' => "Wy\x{15b}wietl schowek."
  },
  90 => {
    'lastUpdated' => '1207321600',
    'message' => "Dodaj now\x{105} grup\x{119}."
  },
  91 => {
    'lastUpdated' => '1207321611',
    'message' => 'Poprzednia strona'
  },
  92 => {
    'lastUpdated' => '1207321622',
    'message' => "Strona nast\x{119}pna"
  },
  93 => {
    'lastUpdated' => '1207321630',
    'message' => 'Pomoc'
  },
  941 => {
    'lastUpdated' => '1207321639',
    'message' => 'Checkbox List'
  },
  942 => {
    'lastUpdated' => '1207321646',
    'message' => 'Radio List'
  },
  943 => {
    'lastUpdated' => '1207321652',
    'message' => 'Checkbox'
  },
  944 => {
    'lastUpdated' => '1207321662',
    'message' => 'Kod pocztowy'
  },
  945 => {
    'lastUpdated' => '1207321773',
    'message' => 'Filtr dla Scratch'
  },
  '945 description' => {
    'lastUpdated' => '1207321758',
    'message' => "<p> U\x{17c}ytkownik mo\x{17c}e by\x{107} dynamicznie powi\x{105}zany z grup\x{105} przez zmienn\x{105} scrach podczas sesji. Zmienne scrach mog\x{105} by\x{107} ustawione programowo lub poprzez web. Aby ustawi\x{107} zmienn\x{105} przez web popatrz na koniec poni\x{17c}szego adresu URL: </p> <p><em>?op=setScratch&amp;scratchName=somename&amp;scratchValue=somevalue</em> </p> <p> Kiedy u\x{17c}ytkownik kliknie na powy\x{17c}szy link zostanie utworzona zmienna scratch w systemie z nazw\x{105} &quot;www_somename&quot; i warto\x{15b}ci\x{105} &quot;somevalue&quot;. Cz\x{142}on &quot;www_&quot; jest prefiksem zapobiegaj\x{105}cym nadpisaniu innych zmiennych ustawionych programowo. </p> <p> Aby zdefiniowa\x{107} filtr zmiennych scratch dodaj lini\x{119} do filtru i wprowad\x{17a} pola w postaci:  </p> <p><em>www_jaka\x{15b}_nazwa=jaka\x{15b}_warto\x{15b}\x{107}</em> </p> <p>Filtry dla wielu zmiennych tworzymy \x{142}\x{105}cz\x{105}c poszczeg&oacute;lne pary \x{15b}rednikami: </p> <p><em>www_jaka\x{15b}_zmienna=jaka\x{15b}_warto\x{15b}\x{107};www_inna_zmienna=inna_warto\x{15b}\x{107}</em> </p>  "
  },
  948 => {
    'lastUpdated' => '1207321783',
    'message' => 'Schowek'
  },
  949 => {
    'lastUpdated' => '1207321791',
    'message' => "Zarz\x{105}dzanie schowkiem."
  },
  95 => {
    'lastUpdated' => '1207321815',
    'message' => 'Indeks Helpu'
  },
  950 => {
    'lastUpdated' => '1207321856',
    'message' => "Wyczy\x{15b}ci\x{107} schowek."
  },
  951 => {
    'lastUpdated' => '1207321863',
    'message' => "Czy na pewno wyczy\x{15b}ci\x{107} schowek i przenie\x{15b}\x{107} jego zawarto\x{15b}\x{107} do \x{15b}mietnika?"
  },
  952 => {
    'lastUpdated' => '1207321878',
    'message' => 'Data Schowka'
  },
  954 => {
    'lastUpdated' => '1236868206',
    'message' => "Zarz\x{105}dzaj schowkiem systemowym."
  },
  955 => {
    'lastUpdated' => '1207321903',
    'message' => 'Schowek systemowy'
  },
  958 => {
    'lastUpdated' => '1237460077',
    'message' => "<p>The clipboard is a special system location to which content may be temporarily cut or copied.  Items in the clipboard may then be pasted to a new location.</p>\r\n<p>Schowek zawarto\x{15b}ci mo\x{17c}e by\x{107} zarz\x{105}dzany indywidualnie. Mo\x{17c}esz usun\x{105}\x{107} albo wklei\x{107} poszczeg\x{f3}lny element schowka poprzez wyb\x{f3}r odpowiedniej ikony. Mo\x{17c}esz r\x{f3}wnie\x{17c} usun\x{105}\x{107} ca\x{142}\x{105} zawarto\x{15b}\x{107} schowka do \x{15b}mietnika poprzez wyb\x{f3}r opcji &quot;Opr\x{f3}\x{17c}nij schowek&quot;</p>\r\n\r\n<p>Schowek poka\x{17c}e tylko te zasoby/assets, kt\x{f3}re samodzielnie w nim umie\x{15b}ci\x{142}e\x{15b} albo zasoby/assets b\x{119}d\x{105}ce w aktualnie wybranej wersji.</p>\r\n\r\n<p>If you are an Admin, you may access the System Clipboard, which will display all Assets by any user which are committed\r\nor are under your current version tag.</p>\r\n\r\n<p>Je\x{17c}eli jeste\x{15b} Administratorem, posiadasz pe\x{142}ny dost\x{119}p do schowka systemowego. Wy\x{15b}wietli on wszystkie zasoby/assets umieszczone w nim przez ka\x{17c}dego z u\x{17c}ytkownik\x{f3}w w aktualnie zatwierdzonych wersjach.</p>\r\n\r\n<p><b>Tytu\x{142}</b><br />Nazwa zasobu/asset znajduj\x{105}cego si\x{119} w schowku. Mo\x{17c}esz wy\x{15b}wietli\x{107} zas\x{f3}b/asset wybieraj\x{105}c jego nazw\x{119} z listy.</p>\r\n\r\n<p><b>Typ</b><br />Rodzaj zasobu/asset. Na przyk\x{142}ad: strona, artyku\x{142}, kalendarz zdarze\x{144}, itd.</p>\r\n\r\n<p><b>Data schowka</b><br />Data i czas dodania zasobu/asset do schowka.</p>\r\n\r\n<p><b>Poprzednia lokalizacja</b><br />Miejsce w kt\x{f3}rym ostatnio by\x{142} umieszczony zas\x{f3}b/asset. Mo\x{17c}esz zobaczy\x{107} poprzedni\x{105} lokalizacj\x{119} zasobu/asset poprzez zaznaczenie loklalizacji.</p>\r\n\r\n<p><b>Nazwa u\x{17c}ytkownika</b><br />Indywidualna nazwa u\x{17c}ytkownika, kt\x{f3}ry umie\x{15b}ci\x{142} zas\x{f3}b/asset w schowku. To pole jest widoczne tylko w\x{f3}wczas kiedy dzielisz z kim\x{15b} zasoby/assets schowka lub jeste\x{15b} Administratorem.</p>"
  },
  959 => {
    'lastUpdated' => '1236868114',
    'message' => "Wyczy\x{15b}\x{107} schowek systemowy."
  },
  964 => {
    'lastUpdated' => '1236868142',
    'message' => "Zarz\x{105}dzaj koszem systemowym"
  },
  965 => {
    'lastUpdated' => '1236868148',
    'message' => 'Koszt systemowy'
  },
  967 => {
    'lastUpdated' => '1236868154',
    'message' => "Wyczy\x{15b}\x{107} kosz systemowy."
  },
  970 => {
    'lastUpdated' => '1236868256',
    'message' => 'ustaw czas'
  },
  971 => {
    'lastUpdated' => '1236868222',
    'message' => 'Czas'
  },
  972 => {
    'lastUpdated' => '1236868234',
    'message' => 'Data i Czas'
  },
  974 => {
    'lastUpdated' => '1236868319',
    'message' => "U\x{17c}ytkownicy mog\x{105} doda\x{107} siebie?"
  },
  '974 description' => {
    'lastUpdated' => '1236868290',
    'message' => "<p>Czy chcesz, aby u\x{17c}ytkownicy mogli dodawa\x{107} si\x{119} sami do tej grupy? Zobacz makro GroupAdd aby dowiedzie\x{107} si\x{119} wi\x{119}cej.\r\n</p>"
  },
  975 => {
    'lastUpdated' => '1236868328',
    'message' => "U\x{17c}ytkownicy mog\x{105} usun\x{105}\x{107} siebie?"
  },
  '975 description' => {
    'lastUpdated' => '1236868282',
    'message' => "<p>Czy chceszm aby u\x{17c}ytkownicy mogli sami usuwa\x{107} si\x{119} z tej grupy? Zobacz makro GroupDelete aby dowiedzie\x{107} si\x{119} wi\x{119}cej.\r\n</p>"
  },
  976 => {
    'lastUpdated' => '1236868334',
    'message' => "Dodaj u\x{17c}ytkownik\x{f3}w"
  },
  977 => {
    'lastUpdated' => '1236868363',
    'message' => 'Czy jest administratorem grupy?'
  },
  '977 description' => {
    'lastUpdated' => '1236868354',
    'message' => "Ustaw na tak, aby uczyni\x{107} tego u\x{17c}ytkownika administratorem grupy. Administrator grupy posiada uprawnienia do przydzielania i usuwania u\x{17c}ytkownik\x{f3}w ze swojej grupy.\r\n\t\t"
  },
  978 => {
    'lastUpdated' => '1236868375',
    'message' => "U\x{17c}ytkownik dodany pomy\x{15b}lnie."
  },
  980 => {
    'lastUpdated' => '1236868387',
    'message' => "Opr\x{f3}\x{17c}nij ten folder"
  },
  982 => {
    'lastUpdated' => '1236868392',
    'message' => 'Dodaj link bazy danych.'
  },
  983 => {
    'lastUpdated' => '1236868399',
    'message' => 'Edytuj ten link bazy danych.'
  },
  984 => {
    'lastUpdated' => '1236868403',
    'message' => 'Kopiuj ten link bazy danych.'
  },
  985 => {
    'lastUpdated' => '1236868408',
    'message' => "Usu\x{144} ten link bazy danych."
  },
  986 => {
    'lastUpdated' => '1236868415',
    'message' => 'Powrót do listy linków.'
  },
  987 => {
    'lastUpdated' => '1236868449',
    'message' => "Usu\x{144} link bazy danych"
  },
  988 => {
    'lastUpdated' => '1236868455',
    'message' => "Czy jeste\x{15b} pewny, \x{17c}e chcesz usun\x{105}\x{107} ten link do bazy danych?"
  },
  99 => {
    'lastUpdated' => '1236868460',
    'message' => "Tytu\x{142}"
  },
  990 => {
    'lastUpdated' => '1236868465',
    'message' => 'Edytuj link bazy danych'
  },
  991 => {
    'lastUpdated' => '1236868471',
    'message' => 'ID linku bazy danych'
  },
  '991 description' => {
    'lastUpdated' => '1236868479',
    'message' => "Unikalny identyfikator linku bazy danych wykorzystywany wewn\x{119}trznie przez WebGUI."
  },
  992 => {
    'lastUpdated' => '1236868484',
    'message' => "Tytu\x{142}"
  },
  '992 description' => {
    'lastUpdated' => '1236868490',
    'message' => "Tytu\x{142} linku bazy danych."
  },
  993 => {
    'lastUpdated' => '1236868494',
    'message' => 'DSN'
  },
  '993 description' => {
    'lastUpdated' => '1236868538',
    'message' => "<p><b>D</b>ata <b>S</b>ource <b>N</b>ame jest unikalnym identyfikatorem wykorzystywanym przez Perl do zlokalizowania twojej bazy danych. Format identyfikatora wygl\x{105}da nast\x{119}puj\x{105}co:</p>\r\n<div class=\"helpIndent\">DBI:[driver]:[database name]:[host].</div>\r\n<p><i>Przyk\x{142}ad:</i> DBI:mysql:WebGUI:localhost</p>\r\n<p>\r\nKilka przyk\x{142}ad\x{f3}w dla innych baz danych.</p>\r\n<div>\r\n<dl>\r\n<dt><a href=\"http://search.cpan.org/author/TIMB/DBD-Oracle-1.14/Oracle.pm#CONNECTING_TO_ORACLE\">Oracle</a>:</dt>\r\n<dd>DBI:Oracle:SID<br />\r\nMusi by\x{107} zainstalowany modu\x{142} DBD::Oracle.<br />\r\nNale\x{17c}y u\x{17c}ywa\x{107} mod_perl i ustawi\x{107} zmienn\x{105} <b>PerlSetEnv ORACLE_HOME /home/oracle/product/8.1.7</b> w pliku konfiguracyjnym httpd.conf. Bez ustawienia zmiennej ORACLE_HOME mo\x{17c}esz po\x{142}\x{105}czy\x{107} si\x{119} nast\x{119}puj\x{105}co: DBI:Oracle:host=myhost.com;sid=SID\r\n</dd>\r\n<dt><a href=\"http://search.cpan.org/author/OYAMA/DBD-PgPP-0.04/PgPP.pm#THE_DBI_CLASS\">PostgreSQL</a>:</dt>\r\n<dd>DBI:PgPP:dbname=DBNAME[;host=hOST]<br />\r\nMusi by\x{107} zainstalowany modu\x{142} DBD::PgPP.\r\n</dd>\r\n<dt><a href=\"http://search.cpan.org/author/MEWP/DBD-Sybase-1.00/Sybase.pm#Specifying_other_connection_specific_parameters\">Sybase</a>:</dt>\r\n<dd>DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br />\r\nMusi by\x{107} zainstalowany modu\x{142} DBD::Sybase.<br />\r\nNale\x{17c}y u\x{17c}ywa\x{107} mod_perl i ustawi\x{107} zmienn\x{105} <b>PerlSetEnv SYBASE /opt/sybase/11.0.2</b> w pliku konfiguracyjnym httpd.conf.\r\n</dd>\r\n</dl></div>"
  },
  994 => {
    'lastUpdated' => '1236868547',
    'message' => "Baza u\x{17c}ytkownik\x{f3}w"
  },
  '994 description' => {
    'lastUpdated' => '1236868554',
    'message' => "Nazwa u\x{17c}ytkownika dla po\x{142}\x{105}czenia DSN."
  },
  995 => {
    'lastUpdated' => '1236868649',
    'message' => "Has\x{142}o bazy danych"
  },
  '995 description' => {
    'lastUpdated' => '1236868662',
    'message' => "Has\x{142}o dla po\x{142}\x{105}czenia DSN."
  },
  '< prev' => {
    'lastUpdated' => '1238417937',
    'message' => '&laquo; poprzednie'
  },
  'About Us' => {
    'lastUpdated' => '1236868708',
    'message' => 'O nas'
  },
  'Ad Space control name' => {
    'lastUpdated' => '1238419098',
    'message' => ''
  },
  'All Rights Reserved' => {
    'lastUpdated' => '1236868844',
    'message' => "Wszystkie prawa zastrze\x{17c}one"
  },
  'All the news you need to know.' => {
    'lastUpdated' => '1238416983',
    'message' => "Wszystkie wiadomo\x{15b}ci, kt\x{f3}re powiniene\x{15b} wiedzie\x{107}."
  },
  'Attachments formName' => {
    'lastUpdated' => '1237243406',
    'message' => "Za\x{142}\x{105}czniki"
  },
  'Cannot find what you are looking for? Try our search.' => {
    'lastUpdated' => '1238417053',
    'message' => "Nie mo\x{17c}na znale\x{17a}\x{107} tego czego szukasz? Wypr\x{f3}buj nasz\x{105} wyszukiwark\x{119}."
  },
  'Check out what is going on.' => {
    'lastUpdated' => '1238498106',
    'message' => ''
  },
  'Contact Us' => {
    'lastUpdated' => '1238417093',
    'message' => 'Kontakt z nami'
  },
  'Discuss your ideas and get help from our community.' => {
    'lastUpdated' => '1238419178',
    'message' => "Przedyskutuj sw\x{f3}j pomys\x{142} i otrzymaj pomoc od naszej wsp\x{f3}lnoty."
  },
  'Enable Metadata' => {
    'lastUpdated' => '1237244545',
    'message' => "W\x{142}\x{105}czy\x{107} Metadata?"
  },
  'Enable Metadata description' => {
    'lastUpdated' => '1120239343',
    'message' => 'This enables the metadata tab on Assets so that metadata can be entered
and tracked by WebGUI.'
  },
  'Enable passive profiling' => {
    'lastUpdated' => '1089039511',
    'message' => 'Enable passive profiling?'
  },
  'Enable passive profiling description' => {
    'lastUpdated' => '1167189802',
    'message' => 'Used in conjunction with Metadata, this keeps a record of every wobject viewed by
a user.'
  },
  'Enable user invitations' => {
    'lastUpdated' => '1217418888',
    'message' => "W\x{142}\x{105}czy\x{107} zaproszenia od u\x{17c}ytkownik\x{f3}w?"
  },
  'Enable user invitations description' => {
    'lastUpdated' => '1217419030',
    'message' => "Pozw\x{f3}l u\x{17c}ytkownikom wysy\x{142}a\x{107} e-maile do znajomych w celu zaproszenia ich do rejestracji na stronie."
  },
  'For' => {
    'lastUpdated' => '1237460573',
    'message' => 'Dla'
  },
  'Forums' => {
    'lastUpdated' => '1238417138',
    'message' => ''
  },
  'General Discussion' => {
    'lastUpdated' => '1238417153',
    'message' => ''
  },
  'Illegal Warning' => {
    'lastUpdated' => '1089039511',
    'message' => 'Enabling this feature is illegal in some countries, like Australia. In addition, some countries require you to add a warning to your site if you use this feature. Consult your local authorities for local laws. Plain Black Corporation is not responsible for your illegal activities, regardless of ignorance or malice.'
  },
  'Initial Pages' => {
    'lastUpdated' => '1238499975',
    'message' => "Pocz\x{105}tkowe strony"
  },
  'My Style' => {
    'lastUpdated' => '1238419199',
    'message' => 'Mój styl'
  },
  'One forum name per line' => {
    'lastUpdated' => '1238498228',
    'message' => 'Jedna nazwa forum na wiersz'
  },
  'Put your about us content here.' => {
    'lastUpdated' => '1238500163',
    'message' => "Umie\x{15b}\x{107} tutaj zawarto\x{15b}\x{107} strony &quot;O NAS&quot;"
  },
  'Select State' => {
    'lastUpdated' => '1237460839',
    'message' => 'Wybierz stan'
  },
  'SelectRichEditor formName' => {
    'lastUpdated' => '1238420679',
    'message' => 'Edytor'
  },
  'Show when online?' => {
    'lastUpdated' => '1237243483',
    'message' => "Poka\x{17c} kiedy online? "
  },
  'SubscriptionGroup formName' => {
    'lastUpdated' => '1238498303',
    'message' => 'Grupa subskrypcji'
  },
  'Support' => {
    'lastUpdated' => '1237243503',
    'message' => 'Wsparcie'
  },
  'Tell us how we can assist you.' => {
    'lastUpdated' => '1238417216',
    'message' => "Powiedz nam jak mo\x{17c}emy Ci pom\x{f3}c."
  },
  'Upload an attachment' => {
    'lastUpdated' => '1238419229',
    'message' => "Za\x{142}aduj za\x{142}\x{105}cznik"
  },
  'Upload attachments here. Copy and paste attachments into the editor.' => {
    'lastUpdated' => '1238419259',
    'message' => "Za\x{142}aduj za\x{142}\x{105}czniki tutaj. Skopiuj i wklej za\x{142}\x{105}czniki do edytora."
  },
  'WebGUI Initial Configuration' => {
    'lastUpdated' => '1238498385',
    'message' => "Wst\x{119}pna konfiguracja WebGUI"
  },
  'WebGUI password recovery' => {
    'lastUpdated' => '1238420719',
    'message' => "Odzyskiwanie has\x{142}a"
  },
  'Welcome to our wiki. Here you can help us keep information up to date.' => {
    'lastUpdated' => '1238419334',
    'message' => ''
  },
  'Your Email Address' => {
    'lastUpdated' => '1238419346',
    'message' => 'Twój adres E-mail'
  },
  'account' => {
    'lastUpdated' => '1237243591',
    'message' => 'Konto'
  },
  'account options template variables' => {
    'lastUpdated' => '1238500265',
    'message' => ''
  },
  'account settings tab' => {
    'lastUpdated' => '1237243644',
    'message' => 'Konto'
  },
  'account.options' => {
    'lastUpdated' => '1238417236',
    'message' => ''
  },
  'additional parameters' => {
    'lastUpdated' => '1238420736',
    'message' => 'Dodatkowe parametry bazy danych'
  },
  'additional parameters help' => {
    'lastUpdated' => '1238420808',
    'message' => "Dodatkowe parametry dla twojego po\x{142}\x{105}czenia z baz\x{105} danych. U\x{17c}yj jeden parametr na lini\x{119} i oddziel nazw\x{119} parametru od jego warto\x{15b}ci za pomoc\x{105} znaku r\x{f3}wno\x{15b}ci \"=\""
  },
  'admin account' => {
    'lastUpdated' => '1238420826',
    'message' => 'Konto administratora'
  },
  'admin console template' => {
    'lastUpdated' => '1238420841',
    'message' => 'Szablon konsoli administratora'
  },
  'admin console template description' => {
    'lastUpdated' => '1238420865',
    'message' => "Styl u\x{17c}yty przez konsol\x{119} administratora."
  },
  'allow access from macros' => {
    'lastUpdated' => '1238420938',
    'message' => "Pozw\x{f3}l na dost\x{119}p z makr"
  },
  'allow access from macros help' => {
    'lastUpdated' => '1238420971',
    'message' => "Czy pozwoli\x{107} makrom na dost\x{119}p do tego po\x{142}\x{105}czenia z baz\x{105} danych?"
  },
  'allow private messages label' => {
    'lastUpdated' => '1238420983',
    'message' => "Akceptowa\x{107} prywatne wiadomo\x{15b}ci"
  },
  'allowed keywords' => {
    'lastUpdated' => '1238421054',
    'message' => "Dopuszcza\x{107} s\x{142}owa kluczowe"
  },
  'allowed keywords description' => {
    'lastUpdated' => '1238421117',
    'message' => ''
  },
  'asset locked' => {
    'lastUpdated' => '1238421163',
    'message' => "Ten zas\x{f3}b/asset jest zablokowany dla edycji poniewa\x{17c} przywieszka wersji r\x{f3}\x{17c}ni si\x{119} od tej, kt\x{f3}rej aktualnie u\x{17c}ywasz."
  },
  'authentication' => {
    'lastUpdated' => '1237243795',
    'message' => 'Uwierzytelnianie'
  },
  'auto request commit' => {
    'lastUpdated' => '1237243810',
    'message' => ''
  },
  'auto request commit help' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'avatar' => {
    'lastUpdated' => '1238417243',
    'message' => 'Awatar'
  },
  'bare insufficient' => {
    'lastUpdated' => '1238417357',
    'message' => "Nie posiadasz wystarczaj\x{105}cych praw do wykonania tej operacji. Prosz\x{119} si\x{119} zalogowa\x{107} na konto posiadaj\x{105}ce odpowiednie uprawnienia."
  },
  'body.content' => {
    'lastUpdated' => '1238417568',
    'message' => "Zawarto\x{15b}\x{107} aktualnej strony."
  },
  'broken spectre body' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'broken spectre title' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'button' => {
    'lastUpdated' => '1238417373',
    'message' => 'Przycisk'
  },
  'cache statistics' => {
    'lastUpdated' => '1238417398',
    'message' => "Statystyki pami\x{119}ci podr\x{119}cznej"
  },
  'cache type' => {
    'lastUpdated' => '1238417410',
    'message' => "Typ pami\x{119}ci podr\x{119}cznej"
  },
  'cancel' => {
    'lastUpdated' => '1237243845',
    'message' => 'cofnij'
  },
  'changeUrl workflow' => {
    'lastUpdated' => '1238500305',
    'message' => ''
  },
  'changeUrl workflow help' => {
    'lastUpdated' => '1162348521',
    'message' => 'Which workflow to run when an asset\'s URL is changed.'
  },
  'choose an asset' => {
    'lastUpdated' => '1238419496',
    'message' => 'Wybierz zasób/asset'
  },
  'class name' => {
    'lastUpdated' => '1238421194',
    'message' => ''
  },
  'clear cache' => {
    'lastUpdated' => '1238417428',
    'message' => "Wyczy\x{15b}\x{107} pami\x{119}\x{107} podr\x{119}czn\x{105}"
  },
  'codearea' => {
    'lastUpdated' => '1238417548',
    'message' => ''
  },
  'color' => {
    'lastUpdated' => '1238417439',
    'message' => 'Kolor'
  },
  'combobox' => {
    'lastUpdated' => '1238419510',
    'message' => 'ComboBox'
  },
  'company' => {
    'lastUpdated' => '1238417478',
    'message' => 'Firma'
  },
  'company information' => {
    'lastUpdated' => '1238417487',
    'message' => 'Informacje o firmie'
  },
  'contact info short' => {
    'lastUpdated' => '1238417499',
    'message' => 'Informacje kontaktowe'
  },
  'contains' => {
    'lastUpdated' => '1238417522',
    'message' => 'Zawiera'
  },
  'content' => {
    'lastUpdated' => '1237243892',
    'message' => "Zawarto\x{15b}\x{107}"
  },
  'content filters' => {
    'lastUpdated' => '1236869045',
    'message' => "Filtry zawarto\x{15b}ci"
  },
  'country' => {
    'lastUpdated' => '1236869061',
    'message' => 'Kraj'
  },
  'databases' => {
    'lastUpdated' => '1236869066',
    'message' => 'Bazy Danych'
  },
  'deactivateAccount success' => {
    'lastUpdated' => 0,
    'message' => '%s has been deactivated'
  },
  'debug ip' => {
    'lastUpdated' => '1238417635',
    'message' => 'Adres IP dla diagnostyki'
  },
  'debug ip description' => {
    'lastUpdated' => '1238417660',
    'message' => "Pozwala zaw\x{119}zi\x{107} debugowanie i/lub dane wydajno\x{15b}ci przetwarzania dla okre\x{15b}lonego adresu IP lub zakresu adres\x{f3}w IP. Wprowad\x{17a} podsie\x{107} dla kt\x{f3}rej chcia\x{142}by\x{15b} wy\x{15b}wietla\x{107} informacje diagnostyczne w formacie CIDR. Przyk\x{142}adowo: 10.0.0.0/24. Mo\x{17c}na wprowadzi\x{107} wiele adres\x{f3}w CIDR oddzielonych przecinkami."
  },
  'default rich editor' => {
    'lastUpdated' => '1238419528',
    'message' => "Domy\x{15b}lny edytor"
  },
  'default rich editor description' => {
    'lastUpdated' => '1120239343',
    'message' => '<p>This is the rich editor configuration that will be used by default when a rich editor is needed. This can be overridden in certain applications such as the Collaboration System.</p>'
  },
  'default version tag workflow' => {
    'lastUpdated' => '1238500340',
    'message' => "Domy\x{15b}lna przywieszka wersji dla Workflow"
  },
  'default version tag workflow help' => {
    'lastUpdated' => 0,
    'message' => "Kt\x{f3}rey workflow powinien by\x{107} u\x{17c}yty domy\x{15b}lnie gdy u\x{17c}ytkownik utworzy swoj\x{105} w\x{142}\x{105}sn\x{105} wersj\x{119} 'tags'."
  },
  'demographic info short' => {
    'lastUpdated' => '1238664542',
    'message' => 'Demograficzne'
  },
  'done' => {
    'lastUpdated' => '1238417666',
    'message' => 'Zrobione'
  },
  'editSettings done' => {
    'lastUpdated' => '1237243975',
    'message' => 'Ustawienia zachowane!'
  },
  'editSettings error occurred' => {
    'lastUpdated' => '1238419564',
    'message' => "Napotkano na problem podczas pr\x{f3}by zapisu ustawie\x{144}."
  },
  'ends with' => {
    'lastUpdated' => '1238502718',
    'message' => ''
  },
  'expire groupings' => {
    'lastUpdated' => '1238419575',
    'message' => "Utrata wa\x{17c}no\x{15b}ci grup u\x{17c}ytkownika"
  },
  'external help' => {
    'lastUpdated' => '1238421311',
    'message' => "Wi\x{119}cej informacji na stronie <a href=\"http://wiki.webgui.org/\">WebGUI Community Wiki</a>"
  },
  'fieldType' => {
    'lastUpdated' => '1238419583',
    'message' => 'Typ pola'
  },
  'fieldtype' => {
    'lastUpdated' => '1238417681',
    'message' => 'Typ pola'
  },
  'file' => {
    'lastUpdated' => '1238417686',
    'message' => 'Plik'
  },
  'float' => {
    'lastUpdated' => '1238417695',
    'message' => "Liczba (Dziesi\x{119}tnie)"
  },
  'group' => {
    'lastUpdated' => '1238417705',
    'message' => 'Grupa'
  },
  'groups to add' => {
    'lastUpdated' => '1237242797',
    'message' => 'GRUPY DO DODANIA'
  },
  'groups to delete' => {
    'lastUpdated' => '1237242810',
    'message' => "GRUPY DO USUNI\x{118}CIA"
  },
  'head.tags' => {
    'lastUpdated' => '1238417746',
    'message' => "WebGUI generuje automatycznie znaczniki za ciebie tak aby pami\x{119}\x{107} podr\x{119}czna pracowa\x{142}a w\x{142}a\x{15b}ciwie, a serwisy indeksuj\x{105}ce mog\x{142}y lepiej odszuka\x{107} publikowane tre\x{15b}ci. Znaczniki te powinny zawiera\x{107} si\x{119} wewn\x{105}trz sekcji &lt;head&gt; &lt;/head&gt; twojego stylu.\r\n\r\n<br />\r\n<br />Sugerujemy u\x{17c}ycie czego\x{15b} podobnego w tek\x{15b}cie &lt;title&gt; &lt;/title&gt; :\r\n<br />\r\n<br />^PageTitle(); - ^c();\r\n<br />\r\n<br />Powy\x{17c}szy przyk\x{142}ad pozwoli utrzyma\x{107} wysok\x{105} pozycj\x{119} w serwisach indeksuj\x{105}cych."
  },
  'help' => {
    'lastUpdated' => '1237243998',
    'message' => 'Pomoc'
  },
  'help contents' => {
    'lastUpdated' => '1238417783',
    'message' => "Zawarto\x{15b}\x{107} pomocy"
  },
  'help index' => {
    'lastUpdated' => '1238420425',
    'message' => 'Index'
  },
  'help toc' => {
    'lastUpdated' => '1128552846',
    'message' => 'Table of Contents'
  },
  'hex slider' => {
    'lastUpdated' => 0,
    'message' => 'Hex slider'
  },
  'hexadecimal' => {
    'lastUpdated' => '1238420489',
    'message' => 'Szesnastkowy'
  },
  'hidden' => {
    'lastUpdated' => '1238417807',
    'message' => 'Ukryte'
  },
  'hidden list' => {
    'lastUpdated' => '1238417829',
    'message' => 'Ukryta lista'
  },
  'high group count' => {
    'lastUpdated' => '1238500536',
    'message' => "Tam jest ponad 250 grup. Prosz\x{119} u\x{17c}y\x{107} wyszukiwarki w celu wyszukania grupy."
  },
  'high user count' => {
    'lastUpdated' => '1238500524',
    'message' => "Tam jest ponad 250 u\x{17c}ytkownik\x{f3}w. Prosz\x{119} u\x{17c}y\x{107} wyszukiwarki w celu ich wyszukania."
  },
  'home info short' => {
    'lastUpdated' => '1238664499',
    'message' => 'Dom'
  },
  'image' => {
    'lastUpdated' => '1238420507',
    'message' => 'Obraz'
  },
  'image manager' => {
    'lastUpdated' => '1237244054',
    'message' => "Menad\x{17c}er obraz\x{f3}w"
  },
  'inbox message status active' => {
    'lastUpdated' => '1238419625',
    'message' => 'Aktywna'
  },
  'insert a link' => {
    'lastUpdated' => '1237244230',
    'message' => 'Wstaw link'
  },
  'int slider' => {
    'lastUpdated' => '1238420403',
    'message' => 'Suwak'
  },
  'interval' => {
    'lastUpdated' => '1238420415',
    'message' => "Interwa\x{142}"
  },
  'invite a friend' => {
    'lastUpdated' => '1238419648',
    'message' => "Zapro\x{15b} do znajomych"
  },
  'is editable' => {
    'lastUpdated' => '1238419718',
    'message' => 'Edytowalna?'
  },
  'is editable help' => {
    'lastUpdated' => '1238419834',
    'message' => "<p>Czy grupa powinna by\x{107} pokazywana na li\x{15b}cie zarz\x{105}dzania grupami? Je\x{17c}eli zaznaczysz \"Nie\" wtedy nie b\x{119}dziesz m\x{f3}g\x{142} zarz\x{105}dza\x{107} t\x{105} grup\x{105}. </p>"
  },
  'language not available error' => {
    'lastUpdated' => '1238419854',
    'message' => "%s nie jest dost\x{119}pny. Prosz\x{119} wybra\x{107} inny j\x{119}zyk"
  },
  'link enter alert' => {
    'lastUpdated' => '1238419871',
    'message' => "Musisz wprowadzi\x{107} adres URL linku."
  },
  'link in new window' => {
    'lastUpdated' => '1237244208',
    'message' => 'Otwórz link w nowym oknie.'
  },
  'link in same window' => {
    'lastUpdated' => '1237244215',
    'message' => 'Otwórz link w tym samym oknie.'
  },
  'link settings' => {
    'lastUpdated' => '1238419881',
    'message' => 'Ustawienia linku'
  },
  'logo' => {
    'lastUpdated' => '1238417854',
    'message' => 'Logo'
  },
  'mail return path' => {
    'lastUpdated' => '1238420517',
    'message' => "\x{15a}cie\x{17c}ka powrotna"
  },
  'mail return path help' => {
    'lastUpdated' => '1238420539',
    'message' => "Na jaki adres nale\x{17c}y wysy\x{142}a\x{107} listy niedostarczone?"
  },
  'manage cache' => {
    'lastUpdated' => '1238420561',
    'message' => "Pami\x{119}\x{107} podr\x{119}czna"
  },
  'messaging' => {
    'lastUpdated' => '1237242907',
    'message' => "Obs\x{142}uga wiadomo\x{15b}ci"
  },
  'misc' => {
    'lastUpdated' => '1237242926',
    'message' => "R\x{f3}\x{17c}ne"
  },
  'misc info short' => {
    'lastUpdated' => '1238500627',
    'message' => "R\x{f3}\x{17c}ne"
  },
  'next >' => {
    'lastUpdated' => '1238417911',
    'message' => "nast\x{119}pne &raquo;"
  },
  'no ldap link for auth' => {
    'lastUpdated' => '1238501699',
    'message' => "Nie mo\x{17c}na stworzy\x{107} twojego konta, poniewa\x{17c} nie zosta\x{142}o zdefiniowane po\x{142}\x{105}czenie LDAP dla tej strony."
  },
  'no ldap logins' => {
    'lastUpdated' => '1238501739',
    'message' => ''
  },
  'no thanks' => {
    'lastUpdated' => '1238419903',
    'message' => "Nie, dzi\x{119}kuj\x{119}"
  },
  'noldaplink' => {
    'lastUpdated' => '1238500684',
    'message' => "Brak po\x{142}\x{105}czenia LDAP"
  },
  'ok' => {
    'lastUpdated' => '1237244252',
    'message' => 'OK'
  },
  'options.display' => {
    'lastUpdated' => '1238419910',
    'message' => ''
  },
  'packages' => {
    'lastUpdated' => '1237244257',
    'message' => 'Pakiety'
  },
  'page statistics' => {
    'lastUpdated' => '1237243014',
    'message' => 'Statystyki strony'
  },
  'pages' => {
    'lastUpdated' => '1237243031',
    'message' => 'Strony'
  },
  'pagination.activePage' => {
    'lastUpdated' => '1238500746',
    'message' => "Warto\x{15b}\x{107} b\x{119}dzie prawdziwa, je\x{17c}eli strona jest aktualnie wy\x{15b}wietlan\x{105} stron\x{105}."
  },
  'pagination.firstPage' => {
    'lastUpdated' => '1238500763',
    'message' => "Link do pierwszej strony przegl\x{105}darki."
  },
  'pagination.firstPageText' => {
    'lastUpdated' => '1149182026',
    'message' => 'The text component of pagination.firstPage broken out.'
  },
  'pagination.firstPageUrl' => {
    'lastUpdated' => '1149182026',
    'message' => 'The url component of pagination.firstPage broken out.'
  },
  'pagination.isFirstPage' => {
    'lastUpdated' => '1238501767',
    'message' => "Warunek spe\x{142}niony je\x{17c}eli aktualna strona jest pierwsz\x{105} stron\x{105}."
  },
  'pagination.isLastPage' => {
    'lastUpdated' => '1238501793',
    'message' => "Warunek spe\x{142}niony, je\x{17c}eli aktualna strona jest ostatni\x{105} stron\x{105}."
  },
  'pagination.lastPage' => {
    'lastUpdated' => '1238501803',
    'message' => "Link do ostatniej strony przegl\x{105}darki."
  },
  'pagination.lastPageText' => {
    'lastUpdated' => '1149182026',
    'message' => 'The text component of pagination.lastPage broken out.'
  },
  'pagination.lastPageUrl' => {
    'lastUpdated' => '1149182026',
    'message' => 'The url component of pagination.lastPage broken out.'
  },
  'pagination.nextPage' => {
    'lastUpdated' => '1238501870',
    'message' => "Link do nast\x{119}pnej strony w przegl\x{105}darce wzgl\x{119}dem aktualnej strony."
  },
  'pagination.nextPageText' => {
    'lastUpdated' => '1149182026',
    'message' => 'The text component of pagination.nextPage broken out.'
  },
  'pagination.nextPageUrl' => {
    'lastUpdated' => '1149182026',
    'message' => 'The url component of pagination.nextPage broken out.'
  },
  'pagination.pageCount' => {
    'lastUpdated' => '1238421340',
    'message' => 'Liczba wszystkich stron.'
  },
  'pagination.pageCount.isMultiple' => {
    'lastUpdated' => '1149182026',
    'message' => 'A boolean indicating whether there is more than one page.'
  },
  'pagination.pageList' => {
    'lastUpdated' => '1238501900',
    'message' => "Lista link\x{f3}w do ka\x{17c}dej strony w przegl\x{105}darce."
  },
  'pagination.pageList.upTo10' => {
    'lastUpdated' => '1238502144',
    'message' => "Lista 10 link\x{f3}w do stron najbli\x{17c}szych aktualnie wybranej stronie. Przyk\x{142}adowo je\x{17c}eli jeste\x{15b} na stronie 20, zobaczysz linki do stron 15-25."
  },
  'pagination.pageList.upTo20' => {
    'lastUpdated' => '1238502100',
    'message' => "Lista 20 link\x{f3}w do stron najbli\x{17c}szych aktualnie ogl\x{105}danej stronie. Przyk\x{142}adowo je\x{17c}eli jeste\x{15b} na stronie 60, zobaczysz linki dla stron 50-70."
  },
  'pagination.pageLoop' => {
    'lastUpdated' => '1149182026',
    'message' => 'Same as pagination.pageList except broken into individual elements.'
  },
  'pagination.pageLoop.upTo10' => {
    'lastUpdated' => '1149182026',
    'message' => 'Same as pagination.pageList.upTo10 except broken into individual elements.'
  },
  'pagination.pageLoop.upTo20' => {
    'lastUpdated' => '1149182026',
    'message' => 'Same as pagination.pageList.upTo20 except broken into individual elements.'
  },
  'pagination.pageNumber' => {
    'lastUpdated' => '1238421347',
    'message' => 'Numer aktualnej strony.'
  },
  'pagination.previousPage' => {
    'lastUpdated' => '1238502178',
    'message' => "Link do poprzedniej strony w przegl\x{105}darce wzgl\x{119}dem aktualnie wybranej strony."
  },
  'pagination.previousPageText' => {
    'lastUpdated' => '1149182026',
    'message' => 'The text component of pagination.previousPage broken out.'
  },
  'pagination.previousPageUrl' => {
    'lastUpdated' => '1149182026',
    'message' => 'The url component of pagination.previousPage broken out.'
  },
  'pagination.range' => {
    'lastUpdated' => '1238502313',
    'message' => ''
  },
  'pagination.text' => {
    'lastUpdated' => '1238502321',
    'message' => ''
  },
  'pagination.url' => {
    'lastUpdated' => '1238502262',
    'message' => ''
  },
  'password clear text' => {
    'lastUpdated' => '1238419956',
    'message' => "Wy\x{15b}wietlone czystym tekstem wi\x{119}c mo\x{17c}esz upewni\x{107} si\x{119}, czy zosta\x{142}o wprowadzone poprawnie."
  },
  'permissions' => {
    'lastUpdated' => '1238421409',
    'message' => 'Zezwolenia'
  },
  'personal info short' => {
    'lastUpdated' => '1238664430',
    'message' => 'Osobiste'
  },
  'photo' => {
    'lastUpdated' => '1238421424',
    'message' => "Zdj\x{119}cie"
  },
  'preferences short' => {
    'lastUpdated' => '1238421470',
    'message' => 'Preferencje'
  },
  'preview' => {
    'lastUpdated' => '1237243087',
    'message' => "Podgl\x{105}d"
  },
  'private message blocked error' => {
    'lastUpdated' => '1237243098',
    'message' => "Ten u\x{17c}ytkownik nie \x{17c}yczy sobie prywatnych wiadomo\x{15b}ci."
  },
  'private message date label' => {
    'lastUpdated' => '1238417954',
    'message' => 'Data'
  },
  'private message delete text' => {
    'lastUpdated' => '1238419965',
    'message' => "usu\x{144}"
  },
  'private message error' => {
    'lastUpdated' => '1238419971',
    'message' => "B\x{142}\x{105}d wiadomo\x{15b}ci"
  },
  'private message from label' => {
    'lastUpdated' => '1238419976',
    'message' => 'Od'
  },
  'private message message label' => {
    'lastUpdated' => '1238419981',
    'message' => "Wiadomo\x{15b}\x{107}"
  },
  'private message next label' => {
    'lastUpdated' => '1238419985',
    'message' => "Nast\x{119}pna"
  },
  'private message no self error' => {
    'lastUpdated' => '1238419992',
    'message' => "Nie mo\x{17c}esz wys\x{142}a\x{107} prywatnej wiadomo\x{15b}ci do siebie samego."
  },
  'private message no user' => {
    'lastUpdated' => '1238420001',
    'message' => "Nie wskaza\x{142}e\x{15b} u\x{17c}ytkownika dla wysy\x{142}anej wiadomo\x{15b}ci prywatnej"
  },
  'private message prev label' => {
    'lastUpdated' => '1237243107',
    'message' => 'Poprzednia'
  },
  'private message reply title' => {
    'lastUpdated' => '1237244300',
    'message' => "Odpowiedz na wiadomo\x{15b}\x{107}"
  },
  'private message sent' => {
    'lastUpdated' => '1237244305',
    'message' => "Wiadomo\x{15b}\x{107} zosta\x{142}a wys\x{142}ana."
  },
  'private message status read' => {
    'lastUpdated' => '1237243115',
    'message' => 'Przeczytana'
  },
  'private message status replied' => {
    'lastUpdated' => '1181019679',
    'message' => 'Replied'
  },
  'private message status unread' => {
    'lastUpdated' => '1237243140',
    'message' => 'Nieprzeczytana'
  },
  'private message subject label' => {
    'lastUpdated' => '1237243157',
    'message' => 'Temat'
  },
  'private message submit label' => {
    'lastUpdated' => '1237243163',
    'message' => "Wy\x{15b}lij"
  },
  'private message title' => {
    'lastUpdated' => '1237243168',
    'message' => "Wy\x{15b}lij prywatn\x{105} wiadomo\x{15b}\x{107}"
  },
  'private message to label' => {
    'lastUpdated' => '1237243173',
    'message' => 'Do'
  },
  'private message unread display message' => {
    'lastUpdated' => '1237243192',
    'message' => "Nieprzeczytanych wiadomo\x{15b}ci: %s"
  },
  'profile' => {
    'lastUpdated' => '1237243219',
    'message' => 'Profil'
  },
  'profile privacy settings' => {
    'lastUpdated' => '1237244347',
    'message' => "Ustawienia prywatno\x{15b}ci"
  },
  'purge workflow' => {
    'lastUpdated' => '1238502513',
    'message' => ''
  },
  'purge workflow help' => {
    'lastUpdated' => '1238502505',
    'message' => ''
  },
  'radio' => {
    'lastUpdated' => '1238417978',
    'message' => 'Przycisk radio'
  },
  'read more' => {
    'lastUpdated' => '1238417987',
    'message' => "Czytaj wi\x{119}cej"
  },
  'read only' => {
    'lastUpdated' => '1238418005',
    'message' => 'Tylko do odczytu'
  },
  'removeLabel' => {
    'lastUpdated' => '1237243242',
    'message' => "usu\x{144}"
  },
  'required error' => {
    'lastUpdated' => '1238420122',
    'message' => '%s jest wymagane.'
  },
  'rss' => {
    'lastUpdated' => '1238418016',
    'message' => 'RSS'
  },
  'run on admin create user' => {
    'lastUpdated' => '1238420168',
    'message' => ''
  },
  'run on admin create user help' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'run on admin update user' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'run on admin update user help' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'save' => {
    'lastUpdated' => '1238418027',
    'message' => 'Zapisz'
  },
  'select' => {
    'lastUpdated' => '1237243250',
    'message' => 'Wybierz'
  },
  'select slider' => {
    'lastUpdated' => '1238420157',
    'message' => 'Wybierz suwak'
  },
  'send private message' => {
    'lastUpdated' => '1238418041',
    'message' => "Wy\x{15b}lij prywatn\x{105} wiadomo\x{15b}\x{107}"
  },
  'send private message template' => {
    'lastUpdated' => '1237243263',
    'message' => "Szablon wys\x{142}ania prywatnej wiadomo\x{15b}ci"
  },
  'send private message template description' => {
    'lastUpdated' => '1238418060',
    'message' => "Wybierz szablon wys\x{142}ania prywatnej wiadomo\x{15b}ci"
  },
  'session length' => {
    'lastUpdated' => '1238418078',
    'message' => "D\x{142}ugo\x{15b}\x{107} sesji"
  },
  'settings' => {
    'lastUpdated' => '1237243274',
    'message' => 'Ustawienia'
  },
  'settings groupIdAdminActiveSessions hoverHelp' => {
    'lastUpdated' => '1238502539',
    'message' => ''
  },
  'settings groupIdAdminActiveSessions label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminAdSpace hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminAdSpace label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCache hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCache label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCommerce hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCommerce label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCron hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminCron label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminDatabaseLink hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminDatabaseLink label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGraphics hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGraphics label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGroup hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGroup label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGroupAdmin hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminGroupAdmin label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminHelp hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminHelp label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminLDAPLink hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminLDAPLink label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminLoginHistory hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminLoginHistory label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminProductManager hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminProductManager label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminProfileSettings hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminProfileSettings label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminReplacements hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminReplacements label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminSpectre hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminSpectre label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminStatistics hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminStatistics label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminSubscription hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminSubscription label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminTransactionLog hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminTransactionLog label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminUser hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminUser label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminUserAdd hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminUserAdd label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminVersionTag hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminVersionTag label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminWorkflow hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminWorkflow label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminWorkflowRun hoverHelp' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'settings groupIdAdminWorkflowRun label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'show all fields' => {
    'lastUpdated' => '1238418088',
    'message' => "Poka\x{17c} wszystkie pola"
  },
  'show in forms' => {
    'lastUpdated' => '1238418113',
    'message' => "Pokazywa\x{107} w formularzach?"
  },
  'show in forms help' => {
    'lastUpdated' => '1238420229',
    'message' => "<p>Czy ta grupa powinna by\x{107} pokazywana w miejscach, w kt\x{f3}rych mo\x{17c}esz wybra\x{107} grup\x{119}?</p>"
  },
  'show my fields' => {
    'lastUpdated' => '1238418126',
    'message' => "Poka\x{17c} pola dla kt\x{f3}rych mam dost\x{119}p zgodnie z poziomem UI"
  },
  'show performance indicators' => {
    'lastUpdated' => '1238420247',
    'message' => "Pokaza\x{107} wska\x{17a}niki wykonania?"
  },
  'show performance indicators description' => {
    'lastUpdated' => '1238420257',
    'message' => "Pokazuje czas (w sekundach) wykorzystany w celu zbudowania poszczeg\x{f3}lnych pozycji na stronie. Bardzo u\x{17c}yteczne dla diagnostyki problem\x{f3}w wydajno\x{15b}ciowych."
  },
  'showMessageOnLogin description' => {
    'lastUpdated' => '1238502663',
    'message' => "Je\x{17c}eli tak, pokazuje wiadomo\x{15b}\x{107} po zalogowaniu u\x{17c}ytkownika."
  },
  'showMessageOnLogin label' => {
    'lastUpdated' => '1238502673',
    'message' => "Pokaza\x{107} wiadomo\x{15b}\x{107} po zalogowaniu?"
  },
  'showMessageOnLoginBody description' => {
    'lastUpdated' => '1238501310',
    'message' => "Komunikat do pokazania po zalogowaniu. Marka s\x{105} dopuszczone."
  },
  'showMessageOnLoginBody label' => {
    'lastUpdated' => '1238502626',
    'message' => ''
  },
  'site starter body' => {
    'lastUpdated' => '1238501336',
    'message' => ''
  },
  'site starter title' => {
    'lastUpdated' => '1238420314',
    'message' => ''
  },
  'skip commit comments' => {
    'lastUpdated' => '1239186145',
    'message' => "Pomi\x{144} komentowanie przywieszki?"
  },
  'skip commit comments help' => {
    'lastUpdated' => '1238501382',
    'message' => ''
  },
  'slider' => {
    'lastUpdated' => '1238501406',
    'message' => 'Suwak'
  },
  'starts with' => {
    'lastUpdated' => '1238502705',
    'message' => 'Starts With'
  },
  'style designer' => {
    'lastUpdated' => '1238499807',
    'message' => 'Kreator stylu'
  },
  'submit' => {
    'lastUpdated' => '1238418139',
    'message' => "Wy\x{15b}lij"
  },
  'target' => {
    'lastUpdated' => '1118936724',
    'message' => 'Target'
  },
  'target description' => {
    'lastUpdated' => '1237244396',
    'message' => "Wybierz czy link po klikni\x{119}ciu ma otwiera\x{107} to samo okno czy inne"
  },
  'tinymce' => {
    'lastUpdated' => '1237244404',
    'message' => 'TinyMCE (IE, mozilla)'
  },
  'topicName' => {
    'lastUpdated' => '1237244410',
    'message' => 'WebGUI'
  },
  'trash' => {
    'lastUpdated' => '1237244416',
    'message' => "\x{15a}mietnik"
  },
  'trash workflow' => {
    'lastUpdated' => '1162242500',
    'message' => 'Trash Workflow'
  },
  'trash workflow help' => {
    'lastUpdated' => '1162242500',
    'message' => 'Which workflow to run when an asset is placed in the trash.'
  },
  'ui' => {
    'lastUpdated' => '1238418158',
    'message' => 'UI'
  },
  'unknown user' => {
    'lastUpdated' => '1237244439',
    'message' => "nieznany u\x{17c}ytkownik"
  },
  'upload logo' => {
    'lastUpdated' => '1238499690',
    'message' => 'Wgraj swoje logo'
  },
  'url extension' => {
    'lastUpdated' => '1238418166',
    'message' => 'Rozszerzenie URL'
  },
  'url extension description' => {
    'lastUpdated' => '1238418712',
    'message' => "<p>Dodaj rozszerzenie takie jak \"html\", \"php\", or \"asp\" do adresu URL ka\x{17c}dej nowej strony.</p>\r\n<p><b>NOTATKA:</b> NIE dodawaj do nich znaku kropki \".\". <br><b>Poprawnie</b>: \"html\"<br><b>Niepoprawnie:</b> \".html\".</p>"
  },
  'use recaptcha' => {
    'lastUpdated' => '1238418514',
    'message' => ''
  },
  'user' => {
    'lastUpdated' => '1237244450',
    'message' => "U\x{17c}ytkownik"
  },
  'user email template' => {
    'lastUpdated' => '1238501507',
    'message' => "Szablon E-mail zaproszenia u\x{17c}ytkownika"
  },
  'user email template description' => {
    'lastUpdated' => '1238501570',
    'message' => ''
  },
  'user function style' => {
    'lastUpdated' => '1238418740',
    'message' => "Styl funkcji u\x{17c}ytkownika"
  },
  'user function style description' => {
    'lastUpdated' => '1238418988',
    'message' => "<p>Okre\x{15b}l, kt\x{f3}ry styl WebGUI b\x{119}dzie u\x{17c}yty dla operacji u\x{17c}ytkownika (edycji profilu, itp.) kiedy s\x{105} dost\x{119}pne dla u\x{17c}ytkownika. Mo\x{17c}na wybra\x{107} tylko te szablony, kt\x{f3}re s\x{105} dopuszczone.</p>"
  },
  'user invitations email exists' => {
    'lastUpdated' => '1238669040',
    'message' => ''
  },
  'user invitations email exists description' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'user profile field friend availability' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'user profile field private message allow label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'user profile field private message allow none label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'user profile field private message friends only label' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'user profiling' => {
    'lastUpdated' => '1238418307',
    'message' => ''
  },
  'username no html' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'version tag mode' => {
    'lastUpdated' => '1238668799',
    'message' => 'Tryb przywieszki wersji'
  },
  'version tag mode help' => {
    'lastUpdated' => '1238668810',
    'message' => ''
  },
  'versionTagMode inherited' => {
    'lastUpdated' => '1238668777',
    'message' => "Przejmij z ustawie\x{144} strony"
  },
  'versionTagMode multiPerUser' => {
    'lastUpdated' => '1238668838',
    'message' => "Wiele przywieszek wersji na u\x{17c}ytkownika"
  },
  'versionTagMode singlePerUser' => {
    'lastUpdated' => '1238668853',
    'message' => "Pojedyncza przywieszka wersji na u\x{17c}ytkownika"
  },
  'versionTagMode siteWide' => {
    'lastUpdated' => '1238668885',
    'message' => ''
  },
  'view inbox message template' => {
    'lastUpdated' => '1238418382',
    'message' => "Szablon wiadomo\x{15b}ci w skrzynce odbiorczej"
  },
  'view inbox message template description' => {
    'lastUpdated' => '1238418394',
    'message' => "Wybierz szablon dla wy\x{15b}wietlenia wiadomo\x{15b}ci w skrzynce odbiorczej"
  },
  'view inbox template' => {
    'lastUpdated' => '1238418366',
    'message' => 'Szablon skrzynki odbiorczej'
  },
  'view inbox template description' => {
    'lastUpdated' => '1238418404',
    'message' => "Wybierz szablon dla wy\x{15b}wietlenia skrzynki odbiorczej"
  },
  'webgui' => {
    'lastUpdated' => '1238418334',
    'message' => 'WebGUI'
  },
  'work info short' => {
    'lastUpdated' => '1238664476',
    'message' => 'Praca'
  },
  'yes please' => {
    'lastUpdated' => '1237243339',
    'message' => "Tak, prosz\x{119}"
  }
}
;

1;
