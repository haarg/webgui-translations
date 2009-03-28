package WebGUI::i18n::German::WebGUI;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1170449449',
    'message' => 'Inhalt hinzufügen'
  },
  10 => {
    'lastUpdated' => '1217235293',
    'message' => 'Meinen Mülleimer verwalten.'
  },
  1004 => {
    'lastUpdated' => '1178613687',
    'message' => 'Wie lange sollen Gruppen gecached werden?'
  },
  '1004 description' => {
    'lastUpdated' => '1178628427',
    'message' => '<p>Große Installationen, die externe Gruppen Daten benutzen fragen sehr oft externe Datenbanken ab. Um dies zu reduzieren, können Sie angeben wie lange Ergebnisse aus diesen Abfragen in der WebGUI Datenbank zwischengespeichert werden sollen. Wird in kommenden Versionen von WebGUI weiter ausgebaut.</p>'
  },
  1005 => {
    'lastUpdated' => '1178180357',
    'message' => 'SQL Abfrage '
  },
  '1005 description' => {
    'lastUpdated' => '1179994413',
    'message' => '<p>Viele Organisationen besitzen externe Datenbanken, die Benutzer zu Gruppen mappen; Zum Beispiel könnte eine HR Datenbank das Mapping &quot;Employee ID&quot; zu &quot;Health Care Plan&quot; realisieren. Um einen Benutzer gegen eine externe Datenbank zu mappen, müßen Sie ein SQL Statement konstruieren, das eine Liste von WebGUI userIds f&uuml;r Benutzer in der Gruppe zur&uuml;ckgibt. Sie k&ouml;nnen Makros in der Abfrage benutzen, um Daten im Profil des Benutzers zu holen, wie zum Beispiel die &quot;Employee ID&quot;. Es folgt ein Beispiel, das einen Benutzer gegen eine fiktionale HR Datenbank pr&uuml;ft. Dies setzt voraus, dass Sie ein zusätzliches WebGUI Profil Feld employeeId erzeugt haben.<br /></p> <p> select userId from employees, health_plans, empl_plan_map<br /> where employees.employee_id = ^User(&quot;employeeId&quot;);<br /> and health_plans.plan_name = &#39;HMO 1&#39;<br /> and employees.employee_id = empl_plan_map.employee_id<br /> and health_plans.health_plan_id = empl_plan_mp.health_plan_id<br /> </p> <p>Diese Gruppe k&ouml;nnte &quot;Employees in HMO 1&quot; genannt werden, und erlaubt es ihnen, den Zugriff auf eine Seite/Asset/Wobject nur den Benutzern zu erlauben, die in der externen Datenbank auch Mitglied vom &quot;Health Care Plan&quot; sind.&nbsp;</p>'
  },
  1006 => {
    'lastUpdated' => '1178180381',
    'message' => 'Login verschlüsseln? '
  },
  '1006 description' => {
    'lastUpdated' => '1227566197',
    'message' => 'Soll der Login mittels dem HTTPS Protokol verschlüsselt werden? Beachten Sie, dass nur der Login Vorgang verschl&uuml;sselt wird, alle nachfolgenden Seiten werden unverschl&uuml;sselt &uuml;bertragen! '
  },
  1007 => {
    'lastUpdated' => '1178180499',
    'message' => 'Inhaltstyp '
  },
  1008 => {
    'lastUpdated' => '1168866586',
    'message' => 'Text und HTML gemischt'
  },
  1009 => {
    'lastUpdated' => '1168866572',
    'message' => 'HTML'
  },
  1010 => {
    'lastUpdated' => '1168866547',
    'message' => 'Text'
  },
  1011 => {
    'lastUpdated' => '1178180511',
    'message' => 'Code'
  },
  1016 => {
    'lastUpdated' => '1178180527',
    'message' => 'Antworten'
  },
  1017 => {
    'lastUpdated' => '1178613706',
    'message' => 'Letzte Antwort'
  },
  1021 => {
    'lastUpdated' => '1178613721',
    'message' => 'Nachricht bewerten'
  },
  1026 => {
    'lastUpdated' => '1178615097',
    'message' => 'Rich Edit erlauben?'
  },
  1027 => {
    'lastUpdated' => '1178615343',
    'message' => 'Inhaltsfilter benutzen?'
  },
  1029 => {
    'lastUpdated' => '1178615367',
    'message' => 'Editiert am'
  },
  1030 => {
    'lastUpdated' => '1178180662',
    'message' => 'von'
  },
  1035 => {
    'lastUpdated' => '1178615388',
    'message' => 'Mitteilung Template'
  },
  1039 => {
    'lastUpdated' => '1178180706',
    'message' => 'Zurück'
  },
  104 => {
    'lastUpdated' => '1178180721',
    'message' => 'URL'
  },
  '104 description' => {
    'lastUpdated' => '1178615403',
    'message' => 'Geben Sie eine URL für den Link ein'
  },
  1043 => {
    'lastUpdated' => '1178180758',
    'message' => 'Archivieren nach '
  },
  1044 => {
    'lastUpdated' => '1178615418',
    'message' => 'Suchen Template'
  },
  1045 => {
    'lastUpdated' => '1178180799',
    'message' => 'Eingebettet'
  },
  1046 => {
    'lastUpdated' => '1178180808',
    'message' => 'Archiviert'
  },
  1047 => {
    'lastUpdated' => '1178180829',
    'message' => 'Inhaltsfilter hinzufügen.'
  },
  1049 => {
    'lastUpdated' => '1178615432',
    'message' => 'Inhaltsfilter ID'
  },
  105 => {
    'lastUpdated' => '1178180856',
    'message' => 'Anzeigen'
  },
  1050 => {
    'lastUpdated' => '1178615447',
    'message' => 'Suche nach'
  },
  '1050 description' => {
    'lastUpdated' => '1178180959',
    'message' => 'Text nach dem gesucht werden soll. Alle Satzzeichen werden &quot;escaped&quot;<br />'
  },
  1051 => {
    'lastUpdated' => '1178615461',
    'message' => 'Ersetze mit'
  },
  '1051 description' => {
    'lastUpdated' => '1178615475',
    'message' => 'Wodurch soll der Text ersetzt werden.'
  },
  1052 => {
    'lastUpdated' => '1178615489',
    'message' => 'Bearbeite Inhaltsfilter'
  },
  1069 => {
    'lastUpdated' => '1178615502',
    'message' => 'Zu benutzender Hostname'
  },
  '1069 description' => {
    'lastUpdated' => '1178181241',
    'message' => 'Wählen Sie einen Hostname der standardm&auml;ssig benutzt werden soll für das generieren von URLs. Config Sitename benutzt die &quot;sitename&quot; Variable aus ihrer Konfigurationsdatei. Env HTTP Host benutzt die &quot;HTTP_HOST&quot; Umgebungsvariable ihres Web Servers. '
  },
  107 => {
    'lastUpdated' => '1178181272',
    'message' => 'Sicherheit'
  },
  1070 => {
    'lastUpdated' => '1178615539',
    'message' => 'Konfigurierter Name der Seite'
  },
  1071 => {
    'lastUpdated' => '1178615553',
    'message' => 'Env HTTP Host'
  },
  1072 => {
    'lastUpdated' => '1178181337',
    'message' => 'Die email Adresse wird schon genutzt. Bitte benuzten Sie eine andere email Adresse.<br />'
  },
  1073 => {
    'lastUpdated' => '1178615571',
    'message' => 'Style Template'
  },
  1075 => {
    'lastUpdated' => '1178615584',
    'message' => 'Datenbank Verbindung'
  },
  '1075 description' => {
    'lastUpdated' => '1178181599',
    'message' => 'Wenn die Benutzer dieser Gruppe gegen eine externe Datenbank authentifiziert werden sollen, so wählen Sie bitte hier die zu verwendende Datenbank Verbindung.<br />'
  },
  1076 => {
    'lastUpdated' => '1178615599',
    'message' => 'WebGUI Datenbank'
  },
  1077 => {
    'lastUpdated' => '1178181672',
    'message' => 'Die Funktion, die Sie aufrufen wollen ist für dieses Authentifizierungsmodul nicht verf&uuml;gbar<br />'
  },
  1078 => {
    'lastUpdated' => '1178181771',
    'message' => 'Es existiert bereits ein Benutzer mit der von ihnen angegebenen email Adresse. Bitte geben Sie die Daten erneut ein falls Sie den Benutzer immer noch anlegen wollen.<br />'
  },
  1079 => {
    'lastUpdated' => '1178615614',
    'message' => 'druckfähiger Style'
  },
  108 => {
    'lastUpdated' => '1178181854',
    'message' => 'Besitzer'
  },
  1084 => {
    'lastUpdated' => '1178181905',
    'message' => 'Benutze standard Menüleiste f&uuml;r meine Sprache '
  },
  1085 => {
    'lastUpdated' => '1178615633',
    'message' => 'Seitenumbruch Template Variablen'
  },
  118 => {
    'lastUpdated' => '1178615650',
    'message' => 'Anonyme Registrierung'
  },
  '118 description' => {
    'lastUpdated' => '1178182150',
    'message' => 'Wollen Sie, dass sich Besucher ihrer Seite selbst registrieren können?<br />'
  },
  119 => {
    'lastUpdated' => '1178615667',
    'message' => 'Authentifizierungsmodul (standard)'
  },
  12 => {
    'lastUpdated' => '1178544614',
    'message' => 'Admin ausschalten.'
  },
  125 => {
    'lastUpdated' => '1178182199',
    'message' => 'Firmenname'
  },
  '125 description' => {
    'lastUpdated' => '1178182456',
    'message' => 'Der Name ihrer Firma. Dieser erscheint in allen emails und überall dort, wo sie das Firmenname Style Makro einsetzen.'
  },
  126 => {
    'lastUpdated' => '1178182279',
    'message' => 'Firmen email Adresse '
  },
  '126 description' => {
    'lastUpdated' => '1178182420',
    'message' => 'Allgemeine email Adresse ihrer Firma. Von dieser Adresse kommen alle vom System automatisch generierten emails. Kann ausserdem über das Firmen-Mailadresse Style Makro benutzt werden.<br />'
  },
  127 => {
    'lastUpdated' => '1178615686',
    'message' => 'Firmen URL'
  },
  '127 description' => {
    'lastUpdated' => '1178182591',
    'message' => '<p>Die URL ihrer Firma. Erscheint in jeder vom System automatisch generierten email. Kann ausserdem über das Firmen-URL Style Makro benutzt werden.</p>'
  },
  130 => {
    'lastUpdated' => '1178183160',
    'message' => 'Maximale Grösse eines Anhangs '
  },
  '130 description' => {
    'lastUpdated' => '1178183447',
    'message' => 'Maximal Grösse (in kilobyte) eines auf das System ladbaren Anhangs. Auf Grund der Eigenschaften des HTTP Protokols ist die zu erwartende maximale Dateigr&ouml;sse auf ca. 100MB beschränkt.'
  },
  134 => {
    'lastUpdated' => '1178183480',
    'message' => 'Passwort Wiederherstellungsnachricht'
  },
  135 => {
    'lastUpdated' => '1178615700',
    'message' => 'SMTP Server'
  },
  '135 description' => {
    'lastUpdated' => '1178183678',
    'message' => '<p>Dies ist die Adresse ihres lokalen Mailservers. Dieser wird für alle Features benötigt, die das Internet email System benutzen (z.B. Passwort Wiederherstellung).</p><p>Sie k&ouml;nnen aber auch den Pfad zu einem lokal installierten sendmail Server angeben. Auf den meisten Linux Systemen zu finden unter &quot;/usr/lib/sendmail&quot;.&nbsp;</p>'
  },
  138 => {
    'lastUpdated' => '1178183696',
    'message' => 'Ja'
  },
  139 => {
    'lastUpdated' => '1178183704',
    'message' => 'Nein'
  },
  14 => {
    'lastUpdated' => '1178615726',
    'message' => 'Ausstehende &quot;Submissions&quot; ansehen'
  },
  141 => {
    'lastUpdated' => '1178183773',
    'message' => 'Nicht gefunden Seite'
  },
  '141 description' => {
    'lastUpdated' => '1178183868',
    'message' => 'Falls eine vom Benutzer angegebene Seite nicht existiert, kann dieser auf die Homepage oder auf eine Fehlerseite weitergeleitet werden. Sie entscheiden, was besser für ihre Benutzer ist.<br />'
  },
  142 => {
    'lastUpdated' => '1178183905',
    'message' => 'Session Timeout '
  },
  '142 description' => {
    'lastUpdated' => '1178184056',
    'message' => 'Zeitspanne, in der Session eines Benutzers aktiv bleiben soll (bevor er sich am System neu anmelden muss). Dieser Timeout wird zurückgesetzt, sobald der Benutzer eine neue Seite aufruft. Wenn Sie z.B. den Timeout auf 8 Stunden setzen, so muss sich der Benutzer neue anmelden, falls er die Seite f&uuml;r 8 Stunden nicht besucht hat. '
  },
  144 => {
    'lastUpdated' => '1178615738',
    'message' => 'Statistik ansehen'
  },
  145 => {
    'lastUpdated' => '1178615755',
    'message' => 'WebGUI Build Version'
  },
  146 => {
    'lastUpdated' => '1178628494',
    'message' => 'Aktive Sessions'
  },
  147 => {
    'lastUpdated' => '1178184154',
    'message' => 'Assets'
  },
  149 => {
    'lastUpdated' => '1178184167',
    'message' => 'Benutzer'
  },
  159 => {
    'lastUpdated' => '1178184202',
    'message' => 'Inbox'
  },
  160 => {
    'lastUpdated' => '1178615788',
    'message' => 'Datum &quot;submitted&quot;'
  },
  161 => {
    'lastUpdated' => '1178615799',
    'message' => '&quot;Submitted&quot; von'
  },
  163 => {
    'lastUpdated' => '1178615813',
    'message' => 'Benutzer hinzufügen'
  },
  164 => {
    'lastUpdated' => '1178184318',
    'message' => 'Authentifizierungsmethode'
  },
  '164 description' => {
    'lastUpdated' => '1178184657',
    'message' => '<p>Setze standard Authentifizierungsmethod für neue Accounts. Die zwei standard Optionen sind WebGUI und LDAP. WebGUI Authentifizierung bedeutet, dass der Benutzer gegen das in der WebGUI Datenbank gespeicherte Benutzername/Passwort Paar authentifiziert wird. LDAP Authentifizierung bedeutet, dass der Benutzer gegen einen externen LDAP Server authentifiziert wird. Andere Methoden können durch das Schreiben geeigneter Authentifizierungsmodule hinzugef&uuml;gt werden.</p><p>HINWEISE:</p><p>Einstellungen zur Authentifizierung individuell f&uuml;r jeden Benutzer angepasst werden.</p><p>Abhängig von den auf ihrem System installierten Authentifizierungsmodulen sehen Sie eine Anzahl von Optionen.&nbsp;</p>'
  },
  167 => {
    'lastUpdated' => '1178184800',
    'message' => 'Sind Sie sich sicher, dass dieser Benutzer gelöscht werden soll? Wenn Sie fortfahren, werden die Daten dieses Benutzers unwiederbringlich gel&ouml;scht. '
  },
  168 => {
    'lastUpdated' => '1178615828',
    'message' => 'Benutzer bearbeiten'
  },
  169 => {
    'lastUpdated' => '1178615841',
    'message' => 'Neuen Benutzer hinzufügen.'
  },
  170 => {
    'lastUpdated' => '1178184878',
    'message' => 'suchen'
  },
  174 => {
    'lastUpdated' => '1178615855',
    'message' => 'Titel anzeigen?'
  },
  175 => {
    'lastUpdated' => '1178615867',
    'message' => 'Makros verarbeiten?'
  },
  2 => {
    'lastUpdated' => '1178184978',
    'message' => 'Seite'
  },
  229 => {
    'lastUpdated' => '1178185006',
    'message' => 'Betreff'
  },
  '229 description' => {
    'lastUpdated' => '1178615889',
    'message' => 'Betreff der email.'
  },
  230 => {
    'lastUpdated' => '1178185032',
    'message' => 'Nachrict'
  },
  '230 description' => {
    'lastUpdated' => '1178185085',
    'message' => 'Die Nachricht, die an alle Mitglieder dieser Gruppe geschickt wird. Wird gesendet im HTML Format. Sie können keine Anhänge anfügen.<br />'
  },
  232 => {
    'lastUpdated' => '1178615918',
    'message' => 'kein Betreff'
  },
  240 => {
    'lastUpdated' => '1178615933',
    'message' => 'Message ID:'
  },
  244 => {
    'lastUpdated' => '1178185129',
    'message' => 'Autor'
  },
  304 => {
    'lastUpdated' => '1178185138',
    'message' => 'Sprache'
  },
  309 => {
    'lastUpdated' => '1178615981',
    'message' => 'Echten Namen erlauben?'
  },
  310 => {
    'lastUpdated' => '1233944287',
    'message' => 'Zusätzliche Kontaktdaten erlauben?'
  },
  311 => {
    'lastUpdated' => '1178616009',
    'message' => 'Privatinformationen erlauben?'
  },
  312 => {
    'lastUpdated' => '1178616022',
    'message' => 'Geschäftsinformationen erlauben?'
  },
  313 => {
    'lastUpdated' => '1178616038',
    'message' => 'Sonstige Informationen erlauben?'
  },
  314 => {
    'lastUpdated' => '1178185316',
    'message' => 'Vorname'
  },
  315 => {
    'lastUpdated' => '1178616052',
    'message' => 'Zweiter Vorname'
  },
  316 => {
    'lastUpdated' => '1178185359',
    'message' => 'Nachname'
  },
  317 => {
    'lastUpdated' => '1182153851',
    'message' => '<a href=&quot;http://www.icq.com&quot; target=&quot;_blank&quot; title=&quot;ICQ Homepage&quot;>ICQ</a> UIN'
  },
  318 => {
    'lastUpdated' => '1234944399',
    'message' => '<a href=&quot;http://www.aol.com/aim/homenew.adp&quot; target=&quot;_blank&quot; title=&quot;AIM Homepage&quot;>AIM</a> Id'
  },
  319 => {
    'lastUpdated' => '1182153841',
    'message' => '<a href=&quot;http://messenger.msn.com/&quot; target=&quot;_blank&quot; title=&quot;MSN Messenger Homepage&quot;>MSM Messenger</a> Id'
  },
  320 => {
    'lastUpdated' => '1182153861',
    'message' => '<a href=&quot;http://messenger.yahoo.com/&quot; target=&quot;_blank&quot; title=&quot;Yahoo Messenger Homepage&quot;>Yahoo! Messenger</a> Id'
  },
  321 => {
    'lastUpdated' => '1178185579',
    'message' => 'Mobitelefon '
  },
  322 => {
    'lastUpdated' => '1178185599',
    'message' => 'Pager'
  },
  323 => {
    'lastUpdated' => '1178185618',
    'message' => 'Privatadresse'
  },
  324 => {
    'lastUpdated' => '1178186438',
    'message' => 'Stadt'
  },
  325 => {
    'lastUpdated' => '1178185796',
    'message' => 'Heimat Bundesland'
  },
  326 => {
    'lastUpdated' => '1178185738',
    'message' => 'Postleitzahl'
  },
  327 => {
    'lastUpdated' => '1178186451',
    'message' => 'Land'
  },
  328 => {
    'lastUpdated' => '1178185813',
    'message' => 'Telefon privat'
  },
  329 => {
    'lastUpdated' => '1178186319',
    'message' => 'Geschäftsadresse'
  },
  330 => {
    'lastUpdated' => '1178186425',
    'message' => 'Stadt'
  },
  331 => {
    'lastUpdated' => '1178186412',
    'message' => 'Bundesland '
  },
  332 => {
    'lastUpdated' => '1178186386',
    'message' => 'Postleitzahl'
  },
  333 => {
    'lastUpdated' => '1178186400',
    'message' => 'Land'
  },
  334 => {
    'lastUpdated' => '1178616069',
    'message' => 'Telefon geschäftlich'
  },
  335 => {
    'lastUpdated' => '1178186490',
    'message' => 'Geschlecht'
  },
  336 => {
    'lastUpdated' => '1178186503',
    'message' => 'Geburtstag'
  },
  337 => {
    'lastUpdated' => '1178616083',
    'message' => 'URL Homepage'
  },
  338 => {
    'lastUpdated' => '1178616097',
    'message' => 'Profil bearbeiten'
  },
  339 => {
    'lastUpdated' => '1178186554',
    'message' => 'männlich'
  },
  340 => {
    'lastUpdated' => '1178186573',
    'message' => 'weiblich'
  },
  341 => {
    'lastUpdated' => '1178616115',
    'message' => 'Profil bearbeiten.'
  },
  342 => {
    'lastUpdated' => '1233943959',
    'message' => 'Kontodaten bearbeiten.'
  },
  343 => {
    'lastUpdated' => '1178616142',
    'message' => 'Profil ansehen.'
  },
  345 => {
    'lastUpdated' => '1178616155',
    'message' => 'Kein Mitglied'
  },
  346 => {
    'lastUpdated' => '1178189938',
    'message' => 'Dieser Benutzer ist kein Mitglied userer Seite mehr. Wir haben keine weiteren Information über diesen Benutzer.<br />'
  },
  347 => {
    'lastUpdated' => '1178616170',
    'message' => 'Ansehen Profil von'
  },
  348 => {
    'lastUpdated' => '1178189979',
    'message' => 'Name'
  },
  349 => {
    'lastUpdated' => '1178616184',
    'message' => 'Aktuellste verfügbare Version'
  },
  35 => {
    'lastUpdated' => '1178616196',
    'message' => 'Administrative Funktion'
  },
  350 => {
    'lastUpdated' => '1178190028',
    'message' => 'Beendet'
  },
  351 => {
    'lastUpdated' => '1178190039',
    'message' => 'Nachricht'
  },
  352 => {
    'lastUpdated' => '1178190050',
    'message' => 'Datum'
  },
  353 => {
    'lastUpdated' => '1178190079',
    'message' => 'Sie haben zur Zeit keine Nachrichten in ihrer Inbox. '
  },
  354 => {
    'lastUpdated' => '1178190095',
    'message' => 'Inbox ansehen.'
  },
  355 => {
    'lastUpdated' => '1178190107',
    'message' => 'Standard'
  },
  357 => {
    'lastUpdated' => '1178190119',
    'message' => 'Neuigkeiten'
  },
  358 => {
    'lastUpdated' => '1178616208',
    'message' => 'Linke Spalte'
  },
  359 => {
    'lastUpdated' => '1178616222',
    'message' => 'Rechte Spalte'
  },
  36 => {
    'lastUpdated' => '1178190220',
    'message' => 'Sie müssen Administrator sein, um diese Funktion ausf&uuml;hren zu können. Bitte kontaktieren Sie einen ihrer Administratoren. '
  },
  360 => {
    'lastUpdated' => '1178616235',
    'message' => 'Ein über drei'
  },
  361 => {
    'lastUpdated' => '1178616249',
    'message' => 'Drei über ein'
  },
  362 => {
    'lastUpdated' => '1178190288',
    'message' => 'Nebeneinander '
  },
  363 => {
    'lastUpdated' => '1178190313',
    'message' => 'Seite Template Position '
  },
  364 => {
    'lastUpdated' => '1178190322',
    'message' => 'Suche'
  },
  367 => {
    'lastUpdated' => '1178616262',
    'message' => 'Ablauf Zeitabstand'
  },
  '367 description' => {
    'lastUpdated' => '1178190544',
    'message' => '<p>Zeitspanne, in der ein Benutzer zu dieser Gruppe gehört. Nach dieser wird der Benutzer von der Gruppe entfernt. Sehr nützlich falls ein Benutzer f&uuml;r eine bestimmte Zeit besondere Privilegien haben soll.</p><p>HINWEIS:</p><p>kann individuell f&uuml;r jeden Benutzer &uuml;berschrieben werden.&nbsp;</p>'
  },
  368 => {
    'lastUpdated' => '1178616284',
    'message' => 'Füge dem Benutzer eine neue Gruppe hinzu.'
  },
  369 => {
    'lastUpdated' => '1178190689',
    'message' => 'Ablaufdatum'
  },
  '369 description' => {
    'lastUpdated' => '1178190722',
    'message' => 'Mitglieschaft eines Benutzers in einer Gruppe läuft aus.<br />'
  },
  37 => {
    'lastUpdated' => '1178616297',
    'message' => 'Zugriff verweigert!'
  },
  370 => {
    'lastUpdated' => '1179994446',
    'message' => 'Gruppenmitgliedschaften bearbeiten'
  },
  371 => {
    'lastUpdated' => '1179994471',
    'message' => 'Gruppenmitgliedschaften hinzufügen'
  },
  372 => {
    'lastUpdated' => '1178616310',
    'message' => 'Gruppen des Benutzers bearbeiten'
  },
  378 => {
    'lastUpdated' => '1178616325',
    'message' => 'Benutzer ID'
  },
  379 => {
    'lastUpdated' => '1178616339',
    'message' => 'Gruppen ID'
  },
  38 => {
    'lastUpdated' => '1178191028',
    'message' => 'Sie haben nicht die notwendigen Rechte um diese Operation auszuführen. Bitte ^a(melden Sie sich mit einem Account an); der die notwendigen Rechte f&uuml;r diese Operation besitzt.<br />'
  },
  381 => {
    'lastUpdated' => '1179994609',
    'message' => 'WebGUI empfing einen missgebildeten Request und kann nicht mit der Verarbeitung fortfahren. Proprietäre Zeichen, die einem Formular übergeben wurden, haben diesen Effekt normalerweise zur Folge. Wenn Sie wollen, benutzen Sie ihre Browser Zur&uuml;ck Schaltfl&auml;che und versuchen Sie es erneut.'
  },
  39 => {
    'lastUpdated' => '1178191193',
    'message' => 'Sie besitzen nicht die erforderlichen Rechte, um auf diese Seite zuzugreifen. '
  },
  391 => {
    'lastUpdated' => '1178616354',
    'message' => 'Lösche angehängte Datei.'
  },
  392 => {
    'lastUpdated' => '1178616368',
    'message' => 'Diese Datei löschen?'
  },
  395 => {
    'lastUpdated' => '1178616380',
    'message' => 'Neues Bild hinzufügen.'
  },
  40 => {
    'lastUpdated' => '1178616911',
    'message' => 'Grundlegende Komponente'
  },
  400 => {
    'lastUpdated' => '1178624163',
    'message' => 'Caching durch Proxies verhindern'
  },
  '400 description' => {
    'lastUpdated' => '1178191499',
    'message' => 'Manche Firmen setzen Proxy Server ein die Problem mit WebGUI verursachen. Falls Sie Probleme mit WebGUI und einen Proxy Server haben, können Sie diese Einstellung auf Ja setzen. Beachten Sie aber, dass WebGUIs URLs mit dieser Option nicht mehr so benutzerfreundlich sind. '
  },
  403 => {
    'lastUpdated' => '1178616939',
    'message' => 'Möchte ich nicht sagen.'
  },
  404 => {
    'lastUpdated' => '1178191555',
    'message' => 'Erste Seite'
  },
  405 => {
    'lastUpdated' => '1178616951',
    'message' => 'Letzte Seite'
  },
  406 => {
    'lastUpdated' => '1178191596',
    'message' => 'Grösse Thumbnails '
  },
  '406 description' => {
    'lastUpdated' => '1178191682',
    'message' => 'Wenn Bilder auf ihr System hochgeladen werden werden automatisch Thumbnails erstellt, die die hier eingestellt Grösse (gemessen in Pixeln) haben.  '
  },
  407 => {
    'lastUpdated' => '1178616962',
    'message' => 'Klicken Sie hier um sich zu registrieren.'
  },
  41 => {
    'lastUpdated' => '1178191886',
    'message' => 'Sie versuchen eine grundlegende Komponente von WebGUI zu löschen. Wenn es ihnen erlaubt würde fortzufahren k&ouml;nnte WebGUI nicht mehr richtig funktionieren.'
  },
  411 => {
    'lastUpdated' => '1178616975',
    'message' => 'Menü Titel'
  },
  412 => {
    'lastUpdated' => '1178191930',
    'message' => 'Zusammenfassung'
  },
  418 => {
    'lastUpdated' => '1178616987',
    'message' => 'Inhalt filtern'
  },
  '418 description' => {
    'lastUpdated' => '1178192095',
    'message' => 'Wählen Sie hier, was vom HTML Inhalt der eingebundenen Seite gefiltert werden soll. '
  },
  419 => {
    'lastUpdated' => '1178617000',
    'message' => 'Alles ausser Text löschen.'
  },
  42 => {
    'lastUpdated' => '1178617013',
    'message' => 'Bitte bestätigen'
  },
  420 => {
    'lastUpdated' => '1178617028',
    'message' => 'Nichts löschen.'
  },
  421 => {
    'lastUpdated' => '1178192193',
    'message' => 'Alles ausser einfacher Formatierung löschen.'
  },
  422 => {
    'lastUpdated' => '1178192277',
    'message' => '<h1>Anmeldung fehlgeschlagen</h1><p>Ihre eingegebenen Daten stimmen mit den Account Daten nicht überein.&nbsp;</p>'
  },
  425 => {
    'lastUpdated' => '1178628504',
    'message' => 'Aktive Sessions'
  },
  426 => {
    'lastUpdated' => '1178192670',
    'message' => 'Anmeldeverlauf'
  },
  428 => {
    'lastUpdated' => '1178617042',
    'message' => 'Benutzer (ID)'
  },
  429 => {
    'lastUpdated' => '1178192786',
    'message' => 'Login-Zeit'
  },
  43 => {
    'lastUpdated' => '1178192862',
    'message' => 'Sind Sie sich sicher, dass Sie diesen Inhalt löschen wollen? '
  },
  430 => {
    'lastUpdated' => '1178617056',
    'message' => 'letzte Aktivität'
  },
  431 => {
    'lastUpdated' => '1178617068',
    'message' => 'IP Adresse'
  },
  432 => {
    'lastUpdated' => '1178192910',
    'message' => 'Verfällt'
  },
  433 => {
    'lastUpdated' => '1178617083',
    'message' => 'User Agent'
  },
  434 => {
    'lastUpdated' => '1178192971',
    'message' => 'Status'
  },
  435 => {
    'lastUpdated' => '1178628515',
    'message' => 'Session Signatur'
  },
  436 => {
    'lastUpdated' => '1178628525',
    'message' => 'Session löschen'
  },
  437 => {
    'lastUpdated' => '1178193090',
    'message' => 'Statistik'
  },
  438 => {
    'lastUpdated' => '1178617133',
    'message' => 'Ihr Name'
  },
  439 => {
    'lastUpdated' => '1178617147',
    'message' => 'Persönliche Informationen'
  },
  44 => {
    'lastUpdated' => '1178617160',
    'message' => 'Ja, ich bin mir sicher.'
  },
  440 => {
    'lastUpdated' => '1178193155',
    'message' => 'Kontakt Information'
  },
  441 => {
    'lastUpdated' => '1178617174',
    'message' => 'Email/Pager Gateway'
  },
  442 => {
    'lastUpdated' => '1178617187',
    'message' => 'Geschäftliche Information'
  },
  443 => {
    'lastUpdated' => '1178617200',
    'message' => 'Private Information'
  },
  444 => {
    'lastUpdated' => '1178617213',
    'message' => 'Demographische Information'
  },
  445 => {
    'lastUpdated' => '1178193283',
    'message' => 'Vorlieben'
  },
  446 => {
    'lastUpdated' => '1178617225',
    'message' => 'Homepage geschäftlich'
  },
  449 => {
    'lastUpdated' => '1178617238',
    'message' => 'Sonstige Information'
  },
  45 => {
    'lastUpdated' => '1178617252',
    'message' => 'Nein, ich habe einen Fehler gemacht.'
  },
  450 => {
    'lastUpdated' => '1178193376',
    'message' => 'Name der Firma '
  },
  451 => {
    'lastUpdated' => '1178617264',
    'message' => 'ist erforderlich'
  },
  452 => {
    'lastUpdated' => '1178544402',
    'message' => 'Bitte warten...'
  },
  453 => {
    'lastUpdated' => '1178193439',
    'message' => 'Erstellungsdatum'
  },
  454 => {
    'lastUpdated' => '1178193494',
    'message' => 'Zuletzt aktualisiert'
  },
  455 => {
    'lastUpdated' => '1178617276',
    'message' => 'Benutzer Profil bearbeiten'
  },
  456 => {
    'lastUpdated' => '1178617306',
    'message' => 'Zurück zur Benutzerliste'
  },
  457 => {
    'lastUpdated' => '1178617319',
    'message' => 'Diesen Benutzer bearbeiten.'
  },
  460 => {
    'lastUpdated' => '1179994620',
    'message' => 'Zeit Ablauf'
  },
  461 => {
    'lastUpdated' => '1178193586',
    'message' => 'Datumsformat'
  },
  462 => {
    'lastUpdated' => '1178193598',
    'message' => 'Zeitformat'
  },
  465 => {
    'lastUpdated' => '1178617333',
    'message' => 'Grösse Text Box'
  },
  '465 description' => {
    'lastUpdated' => '1178193688',
    'message' => 'Wie viele Zeichen soll eine Text Box auf dieser Seite auf ein mal anzeigen können. '
  },
  475 => {
    'lastUpdated' => '1178193704',
    'message' => 'Text'
  },
  476 => {
    'lastUpdated' => '1178617346',
    'message' => 'Text Area'
  },
  477 => {
    'lastUpdated' => '1178617358',
    'message' => 'HTML Area'
  },
  478 => {
    'lastUpdated' => '1178193759',
    'message' => 'URL'
  },
  480 => {
    'lastUpdated' => '1178617369',
    'message' => 'Email Adresse'
  },
  481 => {
    'lastUpdated' => '1178193786',
    'message' => 'Telefonnummer'
  },
  482 => {
    'lastUpdated' => '1178617382',
    'message' => 'Zahl (Integer)'
  },
  483 => {
    'lastUpdated' => '1178617394',
    'message' => 'Ja oder Nein'
  },
  484 => {
    'lastUpdated' => '1178617406',
    'message' => 'Auswahl Liste'
  },
  485 => {
    'lastUpdated' => '1178617419',
    'message' => 'Boolscher Wert (Checkbox)'
  },
  486 => {
    'lastUpdated' => '1178193862',
    'message' => 'Liste'
  },
  487 => {
    'lastUpdated' => '1178617431',
    'message' => 'Auswahl Box'
  },
  493 => {
    'lastUpdated' => '1236445693',
    'message' => 'Zurück zur Seite'
  },
  496 => {
    'lastUpdated' => '1178617454',
    'message' => 'Zu nutzender Editor'
  },
  499 => {
    'lastUpdated' => '1178617465',
    'message' => 'Wobject ID'
  },
  50 => {
    'lastUpdated' => '1178193939',
    'message' => 'Benutzername'
  },
  '50 description' => {
    'lastUpdated' => '1178193955',
    'message' => 'Der Name des Benutzers.'
  },
  '50 setup description' => {
    'lastUpdated' => '1178193987',
    'message' => 'Der Benutzername ihres Administrator Accounts. Standard ist Admin.<br />'
  },
  504 => {
    'lastUpdated' => '1178193997',
    'message' => 'Template'
  },
  507 => {
    'lastUpdated' => '1178617477',
    'message' => 'Template bearbeiten'
  },
  509 => {
    'lastUpdated' => '1233944855',
    'message' => 'Layout Diskussion'
  },
  51 => {
    'lastUpdated' => '1178194040',
    'message' => 'Passwort'
  },
  '51 description' => {
    'lastUpdated' => '1178194091',
    'message' => 'Das Passwort des Admistrator Accounts. Vergessen Sie nicht das Standard Passwort zu ändern! '
  },
  510 => {
    'lastUpdated' => '1178194106',
    'message' => 'Flach'
  },
  514 => {
    'lastUpdated' => '1179994632',
    'message' => 'Ansichten'
  },
  52 => {
    'lastUpdated' => '1178194147',
    'message' => 'login'
  },
  523 => {
    'lastUpdated' => '1178194165',
    'message' => 'Benachrichtigung'
  },
  526 => {
    'lastUpdated' => '1178617505',
    'message' => 'Javascript entfernen und Makros abweisen.'
  },
  527 => {
    'lastUpdated' => '1178617517',
    'message' => 'Standard Homepage'
  },
  '527 description' => {
    'lastUpdated' => '1178627422',
    'message' => '<p>Einige wirklich kleine Homepages haben keine spezielle Einstiegsseite, wollen stattdessen eine ihrer internen Seiten wie &quot;Über uns&quot; oder &quot;Firmeninformation&quot; als Einstiegsseite benutzen. Aus diesem Grund können Sie hier jede beliebige Seite als Einstiegsseite festlegen. Auf diese Seite wird weitergeleitet wenn ein Besucher die URL ihrer Seite eingibt oder auf den Home Link klickt. </p><p>Some really small sites don&#39;t have a home page, but instead like to use one of their internal pages like &quot;About Us&quot; or &quot;Company Information&quot; as their home page. For that reason, you can set the default page of your site to any page in the site. That page will be the one people go to if they type in just your URL http://www.mywebguisite.com, or if they click on the Home link generated by an AssetProxy of a Navigation Asset.</p>'
  },
  529 => {
    'lastUpdated' => '1178617530',
    'message' => 'Ergebnisse pro Seite'
  },
  530 => {
    'lastUpdated' => '1179994653',
    'message' => 'mit <strong>all</strong> den Wörtern'
  },
  531 => {
    'lastUpdated' => '1179994674',
    'message' => 'mit der <strong>exakten Phrase</strong>'
  },
  532 => {
    'lastUpdated' => '1179994697',
    'message' => 'mit <strong>zumindest einem</strong> der Wörter'
  },
  533 => {
    'lastUpdated' => '1179994717',
    'message' => '<strong>ohne</strong> den Wörtern'
  },
  537 => {
    'lastUpdated' => '1178194549',
    'message' => 'Karma'
  },
  538 => {
    'lastUpdated' => '1236445714',
    'message' => 'Karma-Grenzwert'
  },
  '538 description' => {
    'lastUpdated' => '1178617571',
    'message' => 'Wenn Sie Karma aktiviert haben können Sie diesen Wert setzen. Dieser bestimmt wie viel Karma ein Benutzer haben muss um zu dieser Gruppe zu geh&ouml;ren. '
  },
  539 => {
    'lastUpdated' => '1178617559',
    'message' => 'Karma aktivieren?'
  },
  '539 description' => {
    'lastUpdated' => '1178194689',
    'message' => 'Soll Karma aktiviert werden?'
  },
  54 => {
    'lastUpdated' => '1178617582',
    'message' => 'Account erstellen'
  },
  540 => {
    'lastUpdated' => '1178617595',
    'message' => 'Karma pro Login'
  },
  '540 description' => {
    'lastUpdated' => '1178194785',
    'message' => 'Wie viel Karma bekommt ein Benutzer wenn er sich anmeldet. Dies hat nur Auswirkungen, falls Karma aktiviert ist. '
  },
  543 => {
    'lastUpdated' => '1178617607',
    'message' => 'Neue Bilder Gruppe hinzufügen.'
  },
  551 => {
    'lastUpdated' => '1178194830',
    'message' => 'Beachte'
  },
  552 => {
    'lastUpdated' => '1178195324',
    'message' => 'Schwebend'
  },
  553 => {
    'lastUpdated' => '1178194913',
    'message' => 'Status'
  },
  554 => {
    'lastUpdated' => '1179994731',
    'message' => 'Aktion ausführen'
  },
  555 => {
    'lastUpdated' => '1178617623',
    'message' => 'Karma dieses Benutzers bearbeiten.'
  },
  556 => {
    'lastUpdated' => '1178194952',
    'message' => 'Menge'
  },
  '556 description' => {
    'lastUpdated' => '1178195010',
    'message' => 'Wie viel Karma soll dem Benutzer hinzugefügt oder genommen werden? '
  },
  557 => {
    'lastUpdated' => '1178195024',
    'message' => 'Beschreibung'
  },
  '557 description' => {
    'lastUpdated' => '1178195051',
    'message' => 'Grund für die Änderung des Karma dieses Benutzers. '
  },
  558 => {
    'lastUpdated' => '1178195070',
    'message' => 'Karma des Benutzers bearbeiten'
  },
  559 => {
    'lastUpdated' => '1193132334',
    'message' => 'Beim Erstellen eines Benutzers.'
  },
  '559 description' => {
    'lastUpdated' => '1178195163',
    'message' => 'Wenn hier ein Workflow gewählt wird, so wird dieser immer dann ausgeführt, falls sich ein neuer Benutzer anonym registriert. '
  },
  56 => {
    'lastUpdated' => '1236445728',
    'message' => 'E-Mailadresse'
  },
  '56 description' => {
    'lastUpdated' => '1178195228',
    'message' => 'Die email Adresse des Administrators. Kann benutzt werden, um administrative Benachrichtigungen zu verschicken.<br />'
  },
  560 => {
    'lastUpdated' => '1178195259',
    'message' => 'Freigegeben'
  },
  561 => {
    'lastUpdated' => '1178195275',
    'message' => 'Abgelehnt'
  },
  562 => {
    'lastUpdated' => '1178195293',
    'message' => 'Schwebend'
  },
  563 => {
    'lastUpdated' => '1178617646',
    'message' => 'Default Status'
  },
  565 => {
    'lastUpdated' => '1178617656',
    'message' => 'Wer darf moderieren?'
  },
  566 => {
    'lastUpdated' => '1178195373',
    'message' => 'Bearbeitungstimeout'
  },
  57 => {
    'lastUpdated' => '1178195426',
    'message' => 'Dies ist nur notwendig, falls Sie Features nutzen wollen, die eine email Adresse voraussetzen. '
  },
  572 => {
    'lastUpdated' => '1178195441',
    'message' => 'Freigeben'
  },
  574 => {
    'lastUpdated' => '1178195458',
    'message' => 'Ablehnen'
  },
  575 => {
    'lastUpdated' => '1178195474',
    'message' => 'Bearbeiten'
  },
  576 => {
    'lastUpdated' => '1178195487',
    'message' => 'Löschen'
  },
  58 => {
    'lastUpdated' => '1178617667',
    'message' => 'Ich habe bereits einen Account.'
  },
  581 => {
    'lastUpdated' => '1178617678',
    'message' => 'Neuen Wert hinzufügen'
  },
  582 => {
    'lastUpdated' => '1178617691',
    'message' => 'Leer lassen'
  },
  583 => {
    'lastUpdated' => '1178195567',
    'message' => 'Maximale Bildgrösse'
  },
  '583 description' => {
    'lastUpdated' => '1178195677',
    'message' => 'Wenn Bilder auf ihr System hochgeladen werden die grösser als das Maximum sind, so werden diese auf die maximale Gr&ouml;sse angepasst. Maximal Gr&ouml;sse gemessen in Pixeln und ausgehend von der längsten Seite des Bildes. '
  },
  59 => {
    'lastUpdated' => '1178617705',
    'message' => 'Ich habe mein Passwort vergessen.'
  },
  60 => {
    'lastUpdated' => '1178196220',
    'message' => 'Sind Sie sicher, dass Sie ihren Account deaktivieren wollen. Wenn Sie fortfahren gehen ihre Account Informatione unwiederbringlich verloren.<br />'
  },
  605 => {
    'lastUpdated' => '1178617718',
    'message' => 'Gruppen hinzufügen'
  },
  61 => {
    'lastUpdated' => '1233943979',
    'message' => 'Kontodaten aktualisieren'
  },
  62 => {
    'lastUpdated' => '1178199821',
    'message' => 'Speichern'
  },
  63 => {
    'lastUpdated' => '1178201276',
    'message' => 'Editieren einschalten. '
  },
  64 => {
    'lastUpdated' => '1178201753',
    'message' => 'Abmelden.'
  },
  65 => {
    'lastUpdated' => '1199970891',
    'message' => 'Bitte deaktivieren Sie meinen Account dauerhaft.'
  },
  66 => {
    'lastUpdated' => '1178201895',
    'message' => 'Anmelden'
  },
  661 => {
    'lastUpdated' => '1178617781',
    'message' => 'Datei Einstellungen bearbeiten'
  },
  67 => {
    'lastUpdated' => '1178617818',
    'message' => 'Neuen Account anlegen.'
  },
  68 => {
    'lastUpdated' => '1233944078',
    'message' => 'Die von Ihnen angegebenen Kontodaten sind ungültig. Entweder existiert das angegebene Konto nicht oder die Benutzername/Passwort-Kombination war falsch.'
  },
  69 => {
    'lastUpdated' => '1178528125',
    'message' => 'Bitte kontaktieren Sie ihren Systemadministrator für weitere Hilfestellung.<br />'
  },
  699 => {
    'lastUpdated' => '1178617855',
    'message' => 'Erster Tag der Woche'
  },
  70 => {
    'lastUpdated' => '1178528512',
    'message' => 'Fehler'
  },
  700 => {
    'lastUpdated' => '1178528525',
    'message' => 'Tag(e)'
  },
  701 => {
    'lastUpdated' => '1178528537',
    'message' => 'Woche(n)'
  },
  702 => {
    'lastUpdated' => '1178529222',
    'message' => 'Monat(e)'
  },
  703 => {
    'lastUpdated' => '1178529238',
    'message' => 'Jahr(e)'
  },
  704 => {
    'lastUpdated' => '1178529253',
    'message' => 'Sekund(en)'
  },
  705 => {
    'lastUpdated' => '1178529268',
    'message' => 'Minut(en)'
  },
  706 => {
    'lastUpdated' => '1178529285',
    'message' => 'Stund(en)'
  },
  707 => {
    'lastUpdated' => '1178617868',
    'message' => 'Debugging aktivieren?'
  },
  '707 description' => {
    'lastUpdated' => '1178529401',
    'message' => 'Debug Informationen werden von WebGUI angezeigt. Dies ist vor allem für WebGUI Entwickler interessant, kann aber auch f&uuml;r Administratoren interessant sein, die einem bestimmten Problem auf die Spur kommen wollen.<br />'
  },
  71 => {
    'lastUpdated' => '1178617884',
    'message' => 'Passwort wiederherstellen'
  },
  72 => {
    'lastUpdated' => '1178529432',
    'message' => 'wiederherstellen'
  },
  724 => {
    'lastUpdated' => '1178529466',
    'message' => 'Ihr Benutzername darf nicht mit Leerzeichen oder Tabs beginnen bzw. enden.<br />'
  },
  725 => {
    'lastUpdated' => '1178529488',
    'message' => 'Ihr Benutzername darf nicht leer sein.  '
  },
  728 => {
    'lastUpdated' => '1178529517',
    'message' => 'Sind Sie sich sicher, dass Sie diese Datei löschen wollen?<br />'
  },
  729 => {
    'lastUpdated' => '1178617897',
    'message' => '0 Beginner'
  },
  73 => {
    'lastUpdated' => '1178529546',
    'message' => 'Anmelden.'
  },
  730 => {
    'lastUpdated' => '1178617908',
    'message' => '1 Novice'
  },
  731 => {
    'lastUpdated' => '1178617919',
    'message' => '2 Trained'
  },
  732 => {
    'lastUpdated' => '1178617930',
    'message' => '3 Rookie'
  },
  733 => {
    'lastUpdated' => '1178617945',
    'message' => '4 Skilled'
  },
  734 => {
    'lastUpdated' => '1178617958',
    'message' => '5 Adept'
  },
  735 => {
    'lastUpdated' => '1178617977',
    'message' => '6 Professional'
  },
  736 => {
    'lastUpdated' => '1178618014',
    'message' => '7 Expert'
  },
  737 => {
    'lastUpdated' => '1178529712',
    'message' => '8 Master'
  },
  738 => {
    'lastUpdated' => '1178618027',
    'message' => '9 Guru'
  },
  739 => {
    'lastUpdated' => '1178618037',
    'message' => 'UI Level'
  },
  74 => {
    'lastUpdated' => '1233943989',
    'message' => 'Kontodaten'
  },
  743 => {
    'lastUpdated' => '1178529843',
    'message' => 'Für eine Passwort Wiederherstellung m&uuml;ssen Sie eine g&uuml;ltige email Adresse eingeben.<br />'
  },
  744 => {
    'lastUpdated' => '1178618061',
    'message' => 'Was kommt als nächstes?'
  },
  745 => {
    'lastUpdated' => '1178529877',
    'message' => 'Zurück zur Seite.'
  },
  746 => {
    'lastUpdated' => '1178529947',
    'message' => 'Symbolleiste, Satz an Icons '
  },
  748 => {
    'lastUpdated' => '1178618075',
    'message' => 'Benutzer Anzahl'
  },
  75 => {
    'lastUpdated' => '1233944108',
    'message' => 'Ihre Kontodaten wurden an Ihre e-Mailadresse gesendet.'
  },
  750 => {
    'lastUpdated' => '1178618089',
    'message' => 'Diesen Benutzer löschen.'
  },
  751 => {
    'lastUpdated' => '1178530156',
    'message' => 'Benutzer übernehmen. '
  },
  753 => {
    'lastUpdated' => '1178618100',
    'message' => 'Diese Gruppe bearbeiten.'
  },
  754 => {
    'lastUpdated' => '1178618112',
    'message' => 'Benutzer in dieser Gruppe verwalten.'
  },
  756 => {
    'lastUpdated' => '1187687726',
    'message' => 'Zurück zur Gruppenliste.'
  },
  76 => {
    'lastUpdated' => '1178530272',
    'message' => 'Diese email Adresse befindet sich nicht in unserer Datenbank.<br />'
  },
  768 => {
    'lastUpdated' => '1178530286',
    'message' => 'Name'
  },
  77 => {
    'lastUpdated' => '1219440396',
    'message' => '<p>Dieser Benutzername ist bereits vergeben. Bitte wählen Sie einen anderen Benutzernamen. Im folgenden ein paar Vorschl&auml;ge:<br />%sToo<br />%s2<br />%s_%d</p>'
  },
  792 => {
    'lastUpdated' => '1178530443',
    'message' => 'Templates'
  },
  794 => {
    'lastUpdated' => '1178530456',
    'message' => 'Pakete'
  },
  8 => {
    'lastUpdated' => '1178618139',
    'message' => 'Nicht gefunden Seite anschauen.'
  },
  80 => {
    'lastUpdated' => '1178530510',
    'message' => 'Account wurde erfogreich angelegt!'
  },
  806 => {
    'lastUpdated' => '1178612460',
    'message' => 'Diese Gruppe löschen.'
  },
  807 => {
    'lastUpdated' => '1178618154',
    'message' => 'Die Gruppen innerhalb dieser Gruppe verwalten.'
  },
  808 => {
    'lastUpdated' => '1178618165',
    'message' => 'Email an diese Gruppe.'
  },
  809 => {
    'lastUpdated' => '1178530596',
    'message' => 'Email Gruppe'
  },
  81 => {
    'lastUpdated' => '1178618176',
    'message' => 'Account erfolgreich aktualisiert!'
  },
  810 => {
    'lastUpdated' => '1178530636',
    'message' => 'senden'
  },
  811 => {
    'lastUpdated' => '1178530659',
    'message' => 'Von'
  },
  '811 description' => {
    'lastUpdated' => '1178530701',
    'message' => 'Von wem die email versendet wurde. '
  },
  812 => {
    'lastUpdated' => '1178618189',
    'message' => 'Ihre Nachricht wurde versendet.'
  },
  813 => {
    'lastUpdated' => '1178530745',
    'message' => 'Gruppen innerhalb dieser Gruppe '
  },
  815 => {
    'lastUpdated' => '1178530775',
    'message' => 'Die Datei, die Sie hochladen wollten, ist zu gross.<br />'
  },
  816 => {
    'lastUpdated' => '1178530790',
    'message' => 'Status'
  },
  817 => {
    'lastUpdated' => '1178530807',
    'message' => 'Aktiv'
  },
  818 => {
    'lastUpdated' => '1178530829',
    'message' => 'Deaktiviert'
  },
  819 => {
    'lastUpdated' => '1178530854',
    'message' => 'Selbst-Deaktiviert'
  },
  820 => {
    'lastUpdated' => '1178530931',
    'message' => 'Ihr Account ist deaktiviert. Deshalb können Sie sich solange nicht anmelden, solange ihr Account nicht aktiviert wurde. Dies kann nur ihr Systemadministrator tun. '
  },
  821 => {
    'lastUpdated' => '1203221229',
    'message' => 'Irgendein'
  },
  823 => {
    'lastUpdated' => '1178618199',
    'message' => 'Gehe zur neuen Seite.'
  },
  824 => {
    'lastUpdated' => '1178618212',
    'message' => 'Email Fußzeile'
  },
  '824 description' => {
    'lastUpdated' => '1178531055',
    'message' => 'Diese Fußzeile wird für Makros verarbeitet und an jede email angehängt, die von dieser WebGUI Instanz verschickt wird.<br />'
  },
  827 => {
    'lastUpdated' => '1178531074',
    'message' => 'Wobject Template'
  },
  837 => {
    'lastUpdated' => '1178531094',
    'message' => 'Ordner hinzufügen/bearbeiten'
  },
  84 => {
    'lastUpdated' => '1178618223',
    'message' => 'Gruppenname'
  },
  '84 description' => {
    'lastUpdated' => '1178531182',
    'message' => 'Der Name dieser Gruppe. Am besten sollte dieser Name für die Gruppe beschreibend sein, damit Sie auf den ersten Blick wissen, welchen Zweck diese Gruppe hat. '
  },
  '84 description groupings' => {
    'lastUpdated' => '1178618237',
    'message' => 'Der Name dieser Gruppe.'
  },
  847 => {
    'lastUpdated' => '1178531247',
    'message' => 'Zurück zur aktuellen Seite.'
  },
  848 => {
    'lastUpdated' => '1178531298',
    'message' => 'Es besteht ein Syntax Fehler in diesem Template. Bitte korrigieren.'
  },
  85 => {
    'lastUpdated' => '1178531383',
    'message' => 'Beschreibung'
  },
  '85 description' => {
    'lastUpdated' => '1178531489',
    'message' => 'Beschreibung dieser Gruppe, damit andere Administratoren (oder Sie, falls Sie es vergessen haben) und Content Manager wissen, was der Zweck dieser Gruppe ist.<br />'
  },
  856 => {
    'lastUpdated' => '1178531558',
    'message' => '  Es gibt zu diesem Zeitpunkt keine Zugangsdaten, die bearbeitet werden müssen.'
  },
  857 => {
    'lastUpdated' => '1178618249',
    'message' => 'IP Adresse'
  },
  '857 description' => {
    'lastUpdated' => '1178536457',
    'message' => '<p>Geben Sie die IP Adressen im CIDR Format an. Mehrere Adressen können durch Kommata voneinander getrennt angegeben werden. Leerzeichen, Tabs und Carriage Returns und neue Zeilen werden ignoriert.</p><p><em>IP MASK Example</em>: 10.0.0.32/27, 192.168.0.1/30&nbsp;</p>'
  },
  858 => {
    'lastUpdated' => '1178536472',
    'message' => 'Alias'
  },
  859 => {
    'lastUpdated' => '1178538065',
    'message' => 'Signatur'
  },
  86 => {
    'lastUpdated' => '1178538184',
    'message' => 'Sind Sie sich sicher, dass Sie diese Gruppe löschen wollen. Seien Sie sich bewußt, dass das L&ouml;schen einer Gruppe permanent ist und alle Priviliegien l&ouml;scht, die mit dieser Gruppe assoziiert sind. '
  },
  860 => {
    'lastUpdated' => '1178538207',
    'message' => 'Email Adresse veröffentlichen? '
  },
  861 => {
    'lastUpdated' => '1178618261',
    'message' => 'Profil veröffentlichen?'
  },
  862 => {
    'lastUpdated' => '1178538251',
    'message' => 'Das Profil dieses Benutzers ist nicht öffentlich.'
  },
  863 => {
    'lastUpdated' => '1203221590',
    'message' => 'Ausgleich von der Streichung'
  },
  '863 description' => {
    'lastUpdated' => '1216638318',
    'message' => 'Zeitdifferenz in Tagen vom Ablauf der Gruppierung bis zur Löschung vom System. Jeder gültige Integer m&ouml;glich. Zum Beispiel &quot;0&quot;, falls Gruppierung am selben Tag gel&ouml;scht werden soll. &quot;-7&quot;, falls Gruppierung 7 Tage <strong>vor</strong> Ablauf gel&ouml;scht werden soll. &quot;7&quot;, falls Gruppierung 7 Tage <strong>nach</strong> Ablauf gel&ouml;scht werden soll.'
  },
  864 => {
    'lastUpdated' => '1216638497',
    'message' => 'Zeitdifferenz Ablauf / Benachrichtigung'
  },
  '864 description' => {
    'lastUpdated' => '1216638468',
    'message' => 'Zeitdifferenz in Tagen vom Ablauf der Gruppierung bis zur Benachrichtigung darüber. Jeder g&uuml;ltige Integer möglich. Zum Beispiel &quot;0&quot;, falls die Benachrichtigung am selben Tag wie der Ablauf stattfinden soll. &quot;-7&quot;, falls Benachrichtigung 7 Tage <strong>vor</strong> dem Ablauf stattfinden soll. &quot;7&quot;, falls die Benachrichtigung 7 Tage <strong>nach</strong> dem Ablauf stattfinden soll.'
  },
  865 => {
    'lastUpdated' => '1178618274',
    'message' => 'Benutzer über Ablauf informieren?'
  },
  '865 description' => {
    'lastUpdated' => '1178538451',
    'message' => 'Setzen Sie diesen Wert auf Ja, wenn Sie wollen, dass ein Benutzer informiert wird wenn dessen Zugehörigkeit zu der Gruppe abläuft. '
  },
  866 => {
    'lastUpdated' => '1178538620',
    'message' => 'Ablaufbenachrichtigung '
  },
  '866 description' => {
    'lastUpdated' => '1178538603',
    'message' => 'Geben Sie die Ablaufbenachrichtigung ein, die dem Benuzter geschickt werden soll. '
  },
  867 => {
    'lastUpdated' => '1178618284',
    'message' => 'Verlust Privileg'
  },
  868 => {
    'lastUpdated' => '1178618297',
    'message' => 'Willkommensnachricht verschicken?'
  },
  '868 help' => {
    'lastUpdated' => '1227566246',
    'message' => 'Soll der Benutzer eine Email bekommen, wenn sein Konto eröffnet wird?'
  },
  869 => {
    'lastUpdated' => '1178538676',
    'message' => 'Willkommensnachricht'
  },
  '869 help' => {
    'lastUpdated' => '1227566363',
    'message' => 'Diese Nachricht wird Teil der Begrüssungsemail sein. wenn ein Benutzer ein Konto eröffnet.'
  },
  87 => {
    'lastUpdated' => '1178538691',
    'message' => 'Gruppe bearbeiten'
  },
  870 => {
    'lastUpdated' => '1178538705',
    'message' => 'Willkommen'
  },
  871 => {
    'lastUpdated' => '1178618307',
    'message' => 'Wer darf bearbeiten?'
  },
  872 => {
    'lastUpdated' => '1178618317',
    'message' => 'Wer darf anschauen?'
  },
  879 => {
    'lastUpdated' => '1178618328',
    'message' => 'Klassischer Editor (Internet Explorer 5+)'
  },
  88 => {
    'lastUpdated' => '1178618340',
    'message' => 'Benutzer in der Gruppe'
  },
  880 => {
    'lastUpdated' => '1178618352',
    'message' => 'letzer Ausweg Editor'
  },
  881 => {
    'lastUpdated' => '1178538837',
    'message' => 'Kein'
  },
  882 => {
    'lastUpdated' => '1178618365',
    'message' => 'Editor Modus'
  },
  883 => {
    'lastUpdated' => '1199972978',
    'message' => 'Inline (falls unterstützt)'
  },
  884 => {
    'lastUpdated' => '1199972176',
    'message' => 'Pop Up'
  },
  885 => {
    'lastUpdated' => '1178538895',
    'message' => 'Benutzern erlauben, ihren Account zu deaktivieren?<br />'
  },
  '885 description' => {
    'lastUpdated' => '1178538938',
    'message' => 'Wollen Sie ihren Benutzern erlauben, ihren eigenen Account zu deaktivieren. '
  },
  886 => {
    'lastUpdated' => '1178618380',
    'message' => 'Von der Navigation verbergen?'
  },
  889 => {
    'lastUpdated' => '1178618397',
    'message' => 'Style Sheets Tabs'
  },
  89 => {
    'lastUpdated' => '1178538989',
    'message' => 'Gruppen'
  },
  890 => {
    'lastUpdated' => '1178539645',
    'message' => '<p>WebGUI besitzt ein Subsystem, das Tabs erzeugen kann. Sie sehen diese in komplexen Fomularen wie beim editieren einer Seite. Wenn Sie ihr Tabs System schön und an ihrer Seite angepasst gestalten wollen, müssen Sie zu ihrem Style Sheet Bereiche f&uuml;r ihre Tabs hinzuf&uuml;gen.</p><p>Die folgenden Style Sheet Klassen sind verf&uuml;gbar: </p>    <p><strong>.tab</strong><br />Standard Aussehen ihrer Tabs. </p>  <p><strong>div.tabs</strong><br /> Hier werden auch Eigenschaften f&uuml;r alle Tabs gesetzt. Sollte f&uuml;r Text Labels der Tabs genutzt werden. </p>  <p><strong>.tabBody</strong><br />Der Inhaltsbereich f&uuml;r jeden Tab. Dort erscheint das Formular. Beachten Sie, dass f&uuml;r ein optimales Ergebnis die Hintergrundfarbe der von .tabActive entsprechen sollte. </p>  <p><strong>.tabHover</strong><br />Aussehen eines Tabs, wenn Maus dar&uuml;ber steht (hover). </p>  <p><strong>.tabActive</strong><br /> Aussehen eines Tabs, der gerade sichtbar ist. </p>  <p><em>Beispiele</em><br />Sie k&ouml;nnen diese benutzen - wenn sie wollen - anstatt neue zu schreiben. Oder benutzen Sie diese als Richtlinie zum Erstellen von neuen. </p>  <table border="0" width="100%"><tbody><tr><td valign="top"> <strong>White or Light Colored Styles</strong> <pre>.tab {<br />  border: 1px solid black;<br />   background-color: #eeeeee;<br />}<br />.tabBody {<br />   border: 1px solid black;<br />   border-top: 1px solid black;<br />   border-left: 1px solid black;<br />   background-color: #dddddd; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #cccccc;<br />}<br />.tabActive { <br />   background-color: #dddddd; <br />}<br /></pre> </td><td valign="top"> <strong>Black or Dark Colored Styles</strong> <pre>.tab {<br />  border: 1px solid white;<br />   background-color: #333333;<br />}<br />.tabBody {<br />   border: 1px solid white;<br />   border-top: 1px solid white;<br />   border-left: 1px solid white;<br />   background-color: #444444; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #555555;<br />}<br />.tabActive { <br />   background-color: #444444; <br />}<br /></pre></td></tr></tbody></table>'
  },
  891 => {
    'lastUpdated' => '1178618413',
    'message' => 'Nur Makros entfernen.'
  },
  893 => {
    'lastUpdated' => '1178618425',
    'message' => 'Eigenschaften Wobjects'
  },
  9 => {
    'lastUpdated' => '1178618432',
    'message' => 'Zwischenablage anschauen.'
  },
  90 => {
    'lastUpdated' => '1178618439',
    'message' => 'Neue Gruppe hinzufügen.'
  },
  91 => {
    'lastUpdated' => '1178618447',
    'message' => 'Vorherige Seite'
  },
  92 => {
    'lastUpdated' => '1178618455',
    'message' => 'Nächste Seite'
  },
  93 => {
    'lastUpdated' => '1178541052',
    'message' => 'Hilfe'
  },
  941 => {
    'lastUpdated' => '1178618462',
    'message' => 'Checkbox Liste'
  },
  942 => {
    'lastUpdated' => '1178618469',
    'message' => 'Radio Liste'
  },
  943 => {
    'lastUpdated' => '1178541101',
    'message' => 'Checkbox'
  },
  944 => {
    'lastUpdated' => '1178541125',
    'message' => 'Postleitzahl'
  },
  945 => {
    'lastUpdated' => '1178618477',
    'message' => 'Scratch Filter'
  },
  '945 description' => {
    'lastUpdated' => '1178541572',
    'message' => '<p>Ein Benutzer kann dynamisch an eine Gruppe gebunden werden. Dies wird erreicht durch eine sogenannte Scatch Variable in dessen Sitzung. Scratch Variablen können programmtechnisch oder via Web gesetzt werden. Um eine Scratch Variable via Web zu setzen hängt man folgendes and das Ende einer URL an:</p><p>?op=setScratch&amp;scratchName=irgendeinname&amp;scratchValue=irgendeinwert</p><p>Wenn ein Benutzer auf diesen Link klickt wird eine Scratch Variable zu der Sitzung hinzugefügt mit dem Namen &quot;www_irgendeinname&quot; und dem Wert &quot;irgendeinwert&quot;. Das &quot;www_&quot; wird vorangestellt, um zu verhindern, dass eine Web Anfrage die Scratch Variablen &uuml;berschreibt, die programmtechnisch gesetzt wurden.&nbsp;</p><p>Um einen Scratch Filter zu setzen m&uuml;ssen Sie dem Scratch Filter Feld eine Zeile hinzuf&uuml;gen, die so aussieht:</p><p><em>www_irgendeinname=irgendeinwert</em></p><p>Mehrer Filter k&ouml;nnen folgendermassen gesetzt werden:</p><p><em>www_irgendeinname=irgendeinwert;anderername=andererwert</em></p>'
  },
  948 => {
    'lastUpdated' => '1178541601',
    'message' => 'Zwischenablage'
  },
  949 => {
    'lastUpdated' => '1178618483',
    'message' => 'Zwischenablage verwalten.'
  },
  95 => {
    'lastUpdated' => '1178618490',
    'message' => 'Hilfe Index'
  },
  950 => {
    'lastUpdated' => '1178541691',
    'message' => 'Zwischenablage leeren. '
  },
  951 => {
    'lastUpdated' => '1178541738',
    'message' => 'Sind Sie sich sicher, dass Sie die Zwischenablage leeren und den Inhalt in den Mülleimer verschieben wollen?'
  },
  952 => {
    'lastUpdated' => '1178618499',
    'message' => 'Zwischenablage Datum'
  },
  954 => {
    'lastUpdated' => '1178618513',
    'message' => 'System Zwischenablage verwalten.'
  },
  955 => {
    'lastUpdated' => '1178618520',
    'message' => 'System Zwischenablage'
  },
  958 => {
    'lastUpdated' => '1178543092',
    'message' => '<p>Die Zwischenablage ist ein spezieller Ort im System, in dem Inhalt temporär ausgeschnitten oder kopiert wird. Elemente in der Zwischenablage können anschließend an einer neue Stelle auf der Seite eingefügt werden.&nbsp;</p><p>Die Inhalte der Zwischenablage k&ouml;nnen einzeln verwaltet werden. Sie k&ouml;nnen einzelne Elemente l&ouml;schen oder einf&uuml;gen indem Sie diese selektieren. Sie k&ouml;nnen aber auch die gesamte Zwischenablage leeren und den Inhalt in den M&uuml;lleimer verschieben, indem Sie die Option &quot;Zwischenablage leeren&quot; w&auml;hlen. </p>  <p>Die Zwischenablage zeigt nur Assets, die Sie dort eingef&uuml;gt haben bzw. die ihrem aktuellen Version Tag zugeordnet sind.  </p>  <p>Falls Sie Admin sind, so haben sie durch die System Zwischenablage Zugriff auf alle Assets jedes Benutzers, die committed sind oder die ihrem aktuellen Version Tag zugeordnet sind. </p>    <p><strong>Titel</strong><br />Der Name des Elements in der Zwischenablage. Sie k&ouml;nnen das Element anschauen, indem Sie dessen Titel selektieren.</p>  <p><strong>Typ</strong><br />Der Typ des Inhalts. Zum Beispiel eine Seite, ein Artikel, Event Kalender, etc.</p>  <p><strong>Zwischenablage Datum</strong><br />Das Datum und der Zeitpunkt zu dem das Element der Zwischenablage hinzugef&uuml;gt wurde.</p>  <p><strong>Vorhergehender Ort</strong><br />Der Ort, an dem das Element vorher zu finden war. Sie k&ouml;nnen den vorhergehenden Ort anschauen, indem sie den Ort selektieren.</p>  <p><strong>Benutzername</strong><br />Der Benutzername der Person, die das Element in die Zwischenablage eingef&uuml;gt hat. Dieses optionale Feld ist nur sichtbar in verteilten Zwischenablage Umgebungen oder wenn der Administrator die System Zwischenablage verwaltet.</p>'
  },
  959 => {
    'lastUpdated' => '1178618526',
    'message' => 'System Zwischenablage leeren.'
  },
  964 => {
    'lastUpdated' => '1178544654',
    'message' => 'System Mülleimer verwalten.'
  },
  965 => {
    'lastUpdated' => '1217235323',
    'message' => '<p>Jedermanns Mülleimer</p>'
  },
  967 => {
    'lastUpdated' => '1217235336',
    'message' => 'Jedermanns&nbsp;Mülleimer leeren.'
  },
  970 => {
    'lastUpdated' => '1178618553',
    'message' => 'Zeit setzen'
  },
  971 => {
    'lastUpdated' => '1178544795',
    'message' => 'Zeit'
  },
  972 => {
    'lastUpdated' => '1178544820',
    'message' => 'Datum und Zeit'
  },
  974 => {
    'lastUpdated' => '1178545468',
    'message' => 'Können sich Benutzer selbst hinzufügen?'
  },
  '974 description' => {
    'lastUpdated' => '1178545478',
    'message' => 'Wollen Sie dass sich Benutzer selbst zu dieser Gruppe hinzufügen können? Siehe auch Makro GroupAdd f&uuml;r weitergehende Informationen.'
  },
  975 => {
    'lastUpdated' => '1178545514',
    'message' => 'Können sich Benutzer selbst entfernen?'
  },
  '975 description' => {
    'lastUpdated' => '1178545501',
    'message' => 'Möchten Sie, dass sich Benutzer selbst aus dieser Gruppe entfernen  k&ouml;nnen? Siehe auch Makro GroupDelete für weitergehende Informationen.'
  },
  976 => {
    'lastUpdated' => '1178545491',
    'message' => 'Benutzer hinzufügen'
  },
  977 => {
    'lastUpdated' => '1178545140',
    'message' => 'Gruppenadmin?'
  },
  '977 description' => {
    'lastUpdated' => '1178545457',
    'message' => 'Setzen Sie hier auf Ja um diesen Benutzer zum Gruppenadmin zu machen. Gruppenadmins haben die Möglichkeit Benutzer zu dieser Gruppe hinzuzufügen oder sie zu entfernen.'
  },
  978 => {
    'lastUpdated' => '1178545448',
    'message' => 'Benutzer wurde erfolgreich hinzugefügt.'
  },
  980 => {
    'lastUpdated' => '1178545185',
    'message' => 'Diesen Ordner leeren.'
  },
  982 => {
    'lastUpdated' => '1178545438',
    'message' => 'Einen neuen Datenbank Link hinzufügen.'
  },
  983 => {
    'lastUpdated' => '1178545226',
    'message' => 'Diesen Datenbank Link bearbeiten.'
  },
  984 => {
    'lastUpdated' => '1178545245',
    'message' => 'Diesen Datenbank Link kopieren.'
  },
  985 => {
    'lastUpdated' => '1178545411',
    'message' => 'Diesen Datenbank Link löschen.'
  },
  986 => {
    'lastUpdated' => '1178545426',
    'message' => 'Zurück zur Datenbank Links Übersicht.'
  },
  987 => {
    'lastUpdated' => '1199973316',
    'message' => 'Datenbank Link löschen'
  },
  988 => {
    'lastUpdated' => '1178545373',
    'message' => 'Sind Sie sich sicher, dass der Datenbank Link gelöscht werden soll?'
  },
  99 => {
    'lastUpdated' => '1178545537',
    'message' => 'Titel'
  },
  990 => {
    'lastUpdated' => '1178545576',
    'message' => 'Datenbank Link bearbeiten'
  },
  991 => {
    'lastUpdated' => '1178618559',
    'message' => 'Datenbank Link ID'
  },
  '991 description' => {
    'lastUpdated' => '1178545793',
    'message' => 'Ein eindeutiger Bezeichner für diesen Datenbank Link. Wird intern von WebGUI benutzt.<br />'
  },
  992 => {
    'lastUpdated' => '1178545812',
    'message' => 'Titel'
  },
  '992 description' => {
    'lastUpdated' => '1178618568',
    'message' => 'Ein Titel für den Datenbank Link.'
  },
  993 => {
    'lastUpdated' => '1178545852',
    'message' => 'DSN'
  },
  '993 description' => {
    'lastUpdated' => '1224798045',
    'message' => '<p><strong>D</strong>ata <strong>S</strong>ource <strong>N</strong>ame ist der eindeutige Bezeichner, den Perl benutzt, um den Ort ihrer Datenbank zu beschreiben. Hat folgendes Format:</p><p>DBI:[Treiber]:[Datenbank Name]:[host].</p><p><em>Beispiel</em>: DBI:mysql:WebGUI:locahost</p><p>Folgend einige Beispiele für andere Datenbanken:</p><p><a href="http://search.cpan.org/author/TIMB/DBD-Oracle-1.14/Oracle.pm#CONNECTING_TO_ORACLE">Oracle</a>: <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DBI:Oracle:SID<br />&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; DBD::Oracle muss installiert sein.<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Sie m&uuml;ssen mod_perl benutzen und <strong>PerlSetEnv ORACLE_HOME</strong><strong><br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; /home/oracle/product/8.1.7</strong> in httpd.conf muss gesetzt sein. Wenn Sie ORACLE_HOME &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; nicht setzen, können Sie sich mittels DBI:Oracle:host=myhost.com;sid=SID verbinden.</p><p><a href="http://search.cpan.org/author/OYAMA/DBD-PgPP-0.04/PgPP.pm#THE_DBI_CLASS">PostgreSQL</a>:<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DBI:PgPP:dbname=DBNAME[;host=hOST]<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DBD::PgPP muss installiert sein</p><p><a href="http://search.cpan.org/author/MEWP/DBD-Sybase-1.00/Sybase.pm#Specifying_other_connection_specific_parameters">Sybase</a>:<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DBD::Sybase muss installiert sein<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Sie m&uuml;ssen mod_perl benutzen und <strong>PerlSetEnv SYBASE /opt/sybase/11.0.2</strong> muss &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; in httpd.conf konfiguriert sein.</p>'
  },
  994 => {
    'lastUpdated' => '1178618574',
    'message' => 'Datenbank Benutzer'
  },
  '994 description' => {
    'lastUpdated' => '1178546511',
    'message' => 'Der Benutzername mittels dessen Sie sich mit der Datenbank verbinden. '
  },
  995 => {
    'lastUpdated' => '1178618585',
    'message' => 'Datenbank Passwort'
  },
  '995 description' => {
    'lastUpdated' => '1178546558',
    'message' => 'Das Passwort mittels dessen Sie sich mit der Datenbank verbinden.<br />'
  },
  '< prev' => {
    'lastUpdated' => '1236425983',
    'message' => '< zurück'
  },
  'About Us' => {
    'lastUpdated' => '1224798062',
    'message' => 'Über uns'
  },
  'Ad Space control name' => {
    'lastUpdated' => '1238257007',
    'message' => 'Werberaum'
  },
  'All Rights Reserved' => {
    'lastUpdated' => '1224798917',
    'message' => 'Alle Rechte vorbehalten'
  },
  'All the news you need to know.' => {
    'lastUpdated' => '1224799290',
    'message' => 'Alle Nachrichten, die Sie kennen müssen.'
  },
  'Attachments formName' => {
    'lastUpdated' => '1216638507',
    'message' => 'Anhänge'
  },
  'Cannot find what you are looking for? Try our search.' => {
    'lastUpdated' => '1225319555',
    'message' => 'Finden Sie nicht was Sie suchen? Versuchen Sie unsere Suchfunktion.'
  },
  'Check out what is going on.' => {
    'lastUpdated' => '1225319385',
    'message' => 'Aktuelles'
  },
  'Contact Us' => {
    'lastUpdated' => '1224799364',
    'message' => 'Kontaktieren Sie uns'
  },
  'Discuss your ideas and get help from our community.' => {
    'lastUpdated' => '1225319495',
    'message' => 'Teilen Sie uns Ihre Ideen mit und erfahren Sie die Unterstützung unserer Community'
  },
  'Enable Metadata' => {
    'lastUpdated' => '1180077207',
    'message' => 'Metadaten aktivieren?'
  },
  'Enable Metadata description' => {
    'lastUpdated' => '1180077248',
    'message' => 'Diese Option aktiviert den Metadaten Tab der Assets. Dadurch können Metadaten eingegeben und von WebGUI verfolgt werden.'
  },
  'Enable passive profiling' => {
    'lastUpdated' => '1178618599',
    'message' => 'Passives Profiling aktivieren?'
  },
  'Enable passive profiling description' => {
    'lastUpdated' => '1180077263',
    'message' => 'Wird in Verbindung mit Metadaten benutzt. Macht einen Eintrag für jedes Wobject, das von einem Benutzer angesehen wurde.'
  },
  'Enable user invitations' => {
    'lastUpdated' => '1199972218',
    'message' => 'Benutzereinladungen aktivieren?'
  },
  'Enable user invitations description' => {
    'lastUpdated' => '1199973325',
    'message' => 'Ermöglicht es Benutzern an Freunde Emails zu verschicken und diese einzuladen, einen Account auf dieser Seite zu erstellen.'
  },
  'For' => {
    'lastUpdated' => '1234735529',
    'message' => 'Für'
  },
  'Forums' => {
    'lastUpdated' => '1224798185',
    'message' => 'Konfigurationsseiten'
  },
  'General Discussion' => {
    'lastUpdated' => '1224798934',
    'message' => 'Allgemeine Diskussionen'
  },
  'Illegal Warning' => {
    'lastUpdated' => '1178547141',
    'message' => '<p>Dieses Feature zu aktivieren ist in manchen Ländern - wie in Australien - illegal. Darüberhinaus ist es in einigen L&auml;ndern Pflicht, eine Warnung auszugeben, falls dieses Feature auf ihrer Seite genutzt wird. Kontaktieren Sie ihre lokalen Behörden f&uuml;r n&auml;her Auskunft. Plain Black ist f&uuml;r ihre illegalen Aktivit&auml;ten nicht verantwortlich. </p><p>Enabling this feature is illegal in some countries, like Australia. In addition, some countries require you to add a warning to your site if you use this feature. Consult your local authorities for local laws. Plain Black Corporation is not responsible for your illegal activities, regardless of ignorance or malice.</p>'
  },
  'Initial Pages' => {
    'lastUpdated' => '1225319274',
    'message' => 'Starter Seiten'
  },
  'My Style' => {
    'lastUpdated' => '1224799164',
    'message' => 'MeinStyle'
  },
  'One forum name per line' => {
    'lastUpdated' => '1224799198',
    'message' => 'Eine Forum-Bezeichnung pro Zeile'
  },
  'Put your about us content here.' => {
    'lastUpdated' => '1224799115',
    'message' => 'Geben Sie hier bitte Ihren Text für den Bereich &quot;Über uns&quot; an.'
  },
  'Select State' => {
    'lastUpdated' => '1178618606',
    'message' => 'Wähle Bundesland'
  },
  'SelectRichEditor formName' => {
    'lastUpdated' => '1216638516',
    'message' => 'Rich Editor'
  },
  'Show when online?' => {
    'lastUpdated' => '1227566457',
    'message' => 'Anzeigen, wenn online?'
  },
  'SubscriptionGroup formName' => {
    'lastUpdated' => '1216638541',
    'message' => 'Abonnement Gruppe'
  },
  'Support' => {
    'lastUpdated' => '1224798197',
    'message' => 'Unterstützung'
  },
  'Tell us how we can assist you.' => {
    'lastUpdated' => '1224798230',
    'message' => 'Sagen Sie uns, wie wir Sie unterstützen können'
  },
  'Thanks for for your interest in ^c;. We will review your message shortly.' => {
    'lastUpdated' => '1224799495',
    'message' => 'Danke für Ihre Nachricht bzgl. ^c;. Wir werden diese bald bearbeiten.'
  },
  'Upload an attachment' => {
    'lastUpdated' => '1234735008',
    'message' => 'Anhang hochladen'
  },
  'Upload attachments here. Copy and paste attachments into the editor.' => {
    'lastUpdated' => '1234735172',
    'message' => 'Anhänge können hier hochgeladen werden.
Kopieren Sie ggf. Dateien und fügen Sie diese in den Editor ein.'
  },
  'We welcome your feedback.' => {
    'lastUpdated' => '1224798969',
    'message' => 'Wir freuen uns über Ihre R&uuml;ckmeldung.'
  },
  'WebGUI Initial Configuration' => {
    'lastUpdated' => '1224798999',
    'message' => 'WebGUI Start-Konfiguration'
  },
  'WebGUI password recovery' => {
    'lastUpdated' => '1222249683',
    'message' => 'Wiederherstellung WebGUI Passwort'
  },
  'Welcome to our wiki. Here you can help us keep information up to date.' => {
    'lastUpdated' => '1225319345',
    'message' => 'Willkommen zu unserem WiKi. Hier können Sie uns unterstützen, unsere Informationen aktuell zu halten.'
  },
  'Your Email Address' => {
    'lastUpdated' => '1224798515',
    'message' => 'Ihre Emailadresse'
  },
  'account' => {
    'lastUpdated' => '1178547178',
    'message' => 'Account'
  },
  'account options template variables' => {
    'lastUpdated' => '1216638554',
    'message' => 'Account Optionen Template Variablen'
  },
  'account settings tab' => {
    'lastUpdated' => '1236437648',
    'message' => 'Konten'
  },
  'account.options' => {
    'lastUpdated' => '1217235376',
    'message' => 'Eine Schleife, die Optionen für verschiedene Benutzeraccount Zugrifflinks enthält.'
  },
  'additional parameters' => {
    'lastUpdated' => '1199973285',
    'message' => 'Zusätzliche Datenbank Parameter'
  },
  'additional parameters help' => {
    'lastUpdated' => '1199972855',
    'message' => '<p>Spezifizieren Sie zusätzliche Parameter für Ihre Datenbankverbindung. Benutzen Sie einen Parameter pro Zeile. Benutzen Sie folgende Syntax:</p><p>LongReadLen=1024<br />LongTruncOk=1</p>'
  },
  'admin account' => {
    'lastUpdated' => '1224798254',
    'message' => 'Administrator Konto'
  },
  'admin console template' => {
    'lastUpdated' => '1178618613',
    'message' => 'Adminkonsole Template'
  },
  'admin console template description' => {
    'lastUpdated' => '1178547231',
    'message' => 'Der Style, der von der Adminkonsole benutzt wird.<br />'
  },
  'allow access from macros' => {
    'lastUpdated' => '1199972893',
    'message' => 'Erlaube Zugriff von Makros'
  },
  'allow access from macros help' => {
    'lastUpdated' => '1199972931',
    'message' => 'Dürfen Makros auf diese Datenbankverbindung zugreifen?'
  },
  'allow private messages label' => {
    'lastUpdated' => '1236450965',
    'message' => 'Private Nachrichten erlauben?'
  },
  'allowed keywords' => {
    'lastUpdated' => '1178547258',
    'message' => 'Erlaubte Schlüsselwörter'
  },
  'allowed keywords description' => {
    'lastUpdated' => '1178547382',
    'message' => 'Sie können hier SQL Statements eingeben, die für ihre Datenbank erlaubt sind. Eine sichere (nur lese) Wahl ist SELECT, DESCRIBE, und SHOW. Die verschiedenen Schl&uuml;sselw&ouml;rter sollten voneinnander durch Leerzeichen getrennt werden. '
  },
  'asset locked' => {
    'lastUpdated' => '1178547454',
    'message' => 'Dieses Asset ist für die Bearbeitung gesperrt. Es befindet sich unter einem anderen Version Tag als dem, unter dem Sie gerade arbeiten. '
  },
  'authentication' => {
    'lastUpdated' => '1178547471',
    'message' => 'Authentifizierung'
  },
  'auto request commit' => {
    'lastUpdated' => '1199973420',
    'message' => 'Automatische Commits aktivieren?'
  },
  'auto request commit help' => {
    'lastUpdated' => '1219440369',
    'message' => 'Wollen Sie, dass das System automatisch den Commit durchführt. Sie m&uuml;ssen dann nicht mehr auf &quot;Änderungen &uuml;bernehmen&quot; dr&uuml;cken? Beachten Sie: Falls Sie diese Option in Verbindung mit &quot;Commit Kommentare &uuml;berspringen&quot; und einem Echtzeit Commit Workflow benutzen, wird die gesamte Versionierung vor den Benutzern versteckt.'
  },
  'avatar' => {
    'lastUpdated' => '1178547484',
    'message' => 'Avatar'
  },
  'bare insufficient' => {
    'lastUpdated' => '1178547545',
    'message' => 'Sie haben nicht die notwendigen Rechte, um diese Operation durchzuführen. Bitte melden Sie sich zuerst mit einem Account an, der die notwendigen Rechte besitzt.'
  },
  'body.content' => {
    'lastUpdated' => '1178618618',
    'message' => 'Der Inhalt der aktuellen Seite.'
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
    'lastUpdated' => '1178547589',
    'message' => 'Schaltfläche'
  },
  'cache statistics' => {
    'lastUpdated' => '1178624176',
    'message' => 'Cache Statistik'
  },
  'cache type' => {
    'lastUpdated' => '1178624189',
    'message' => 'Cache Typ'
  },
  'cancel' => {
    'lastUpdated' => '1178547643',
    'message' => 'Abbrechen'
  },
  'changeUrl workflow' => {
    'lastUpdated' => '1178618640',
    'message' => 'Ändere URL Workflow'
  },
  'changeUrl workflow help' => {
    'lastUpdated' => '1178547721',
    'message' => 'Welcher Workflow soll ablaufen falls sich die URL eines Assets ändert.<br />'
  },
  'choose an asset' => {
    'lastUpdated' => '1178618647',
    'message' => 'Wähle Asset'
  },
  'class name' => {
    'lastUpdated' => '1216638571',
    'message' => 'Klassenname'
  },
  'clear cache' => {
    'lastUpdated' => '1178624200',
    'message' => 'Cache leeren'
  },
  'codearea' => {
    'lastUpdated' => '1178618661',
    'message' => 'Kode Bereich'
  },
  'color' => {
    'lastUpdated' => '1178548267',
    'message' => 'Farbe'
  },
  'combobox' => {
    'lastUpdated' => '1178618667',
    'message' => 'Combo Box'
  },
  'company' => {
    'lastUpdated' => '1178548300',
    'message' => 'Firma'
  },
  'company information' => {
    'lastUpdated' => '1224798271',
    'message' => 'Firmen Infomation'
  },
  'contact info short' => {
    'lastUpdated' => '1233944297',
    'message' => 'Kontaktdaten'
  },
  'contains' => {
    'lastUpdated' => '1178548311',
    'message' => 'enthält'
  },
  'content' => {
    'lastUpdated' => '1178548322',
    'message' => 'Inhalt'
  },
  'content filters' => {
    'lastUpdated' => '1178552191',
    'message' => 'Inhaltsfilter'
  },
  'country' => {
    'lastUpdated' => '1178552202',
    'message' => 'Land'
  },
  'databases' => {
    'lastUpdated' => '1178552216',
    'message' => 'Datenbanken'
  },
  'days' => {
    'lastUpdated' => '1227566485',
    'message' => 'Tage'
  },
  'deactivateAccount success' => {
    'lastUpdated' => '1199972135',
    'message' => '%s wurde deaktiviert'
  },
  'debug ip' => {
    'lastUpdated' => '1178618674',
    'message' => 'Debug IP Adresse'
  },
  'debug ip description' => {
    'lastUpdated' => '1178552373',
    'message' => 'Dies beschränkt die Ausgabe von Debug und Performance Informationen auf bestimmte IP Adressen bzw. IP Bereiche. Geben Sie das Subnetz in CIDR Notation ein. Zum Beispiel 10.0.0.0/24. Mehrer CIDR Adressen können getrennt durch Kommata eingegeben werden. '
  },
  'default rich editor' => {
    'lastUpdated' => '1178618681',
    'message' => 'Standard Rich Editor'
  },
  'default rich editor description' => {
    'lastUpdated' => '1178552472',
    'message' => 'Dies ist die Rich Editor Konfiguration, die als Standard genutzt wird, falls ein Rich Editor benötigt wird. Dies kann in einigen Anwendungen, zum Beispiel im Collaboration System, überschrieben werden.<br />'
  },
  'default version tag workflow' => {
    'lastUpdated' => '1178618688',
    'message' => 'Standard Version Tag Workflow'
  },
  'default version tag workflow help' => {
    'lastUpdated' => '1178552562',
    'message' => 'Welcher Workflow soll als Standard benutzt werden wenn Benutzer ihre eigenen Version Tags erzeugen.<br />'
  },
  'demographic info short' => {
    'lastUpdated' => '1228684233',
    'message' => 'Demographie'
  },
  'done' => {
    'lastUpdated' => '1178552600',
    'message' => 'Erledigt'
  },
  'editSettings done' => {
    'lastUpdated' => '1199973721',
    'message' => 'Einstellungen gespeichert!'
  },
  'editSettings error occurred' => {
    'lastUpdated' => '1199973777',
    'message' => 'Folgende Fehler sind beim Speichern der Einstellungen aufgetreten.'
  },
  'ends with' => {
    'lastUpdated' => '1178618694',
    'message' => 'Endet mit'
  },
  'expire groupings' => {
    'lastUpdated' => '1216638182',
    'message' => 'Ablauf Benutzer Gruppierung'
  },
  'external help' => {
    'lastUpdated' => '1234945762',
    'message' => 'Mehr Hilfe unter <a href="http://www.webgui.org/community-wiki">WebGU Community Wiki</a>'
  },
  'fieldType' => {
    'lastUpdated' => '1216638580',
    'message' => 'Feld Typ'
  },
  'fieldtype' => {
    'lastUpdated' => '1178552724',
    'message' => 'Feldtyp'
  },
  'file' => {
    'lastUpdated' => '1178552737',
    'message' => 'Datei'
  },
  'float' => {
    'lastUpdated' => '1178618700',
    'message' => 'Zahl (dezimal)'
  },
  'group' => {
    'lastUpdated' => '1178607321',
    'message' => 'Gruppe'
  },
  'groups to add' => {
    'lastUpdated' => '1178612431',
    'message' => 'Hinzuzufügende Gruppen '
  },
  'groups to delete' => {
    'lastUpdated' => '1178618778',
    'message' => 'Zu löschende Gruppen'
  },
  'head.tags' => {
    'lastUpdated' => '1226013047',
    'message' => '<p>Tags, die WebGUI automatisch für Sie generiert damit Caching so funktioniert wie es soll, Suchmaschinen ihre Seite besser finden und andere n&uuml;tzliche automatische Funktionalität. Sollte im &lt;head&gt; &lt;/head&gt; Bereich untergebracht werden.&nbsp;</p><p>Wir schlagen vor, dass Sie in ihrem &lt;title&gt; &lt;/title&gt; Bereich folgendes schreiben:</p><p>^PageTitle(); - ^c();</p><p>Dieses Beispiel hilft ihnen, um gute Rankings in Suchmaschinen zu erreichen.&nbsp;</p>'
  },
  'help' => {
    'lastUpdated' => '1178619020',
    'message' => 'Hilfe'
  },
  'help contents' => {
    'lastUpdated' => '1178619050',
    'message' => 'Hilfe Inhalt'
  },
  'help index' => {
    'lastUpdated' => '1178619057',
    'message' => 'Index'
  },
  'help toc' => {
    'lastUpdated' => '1178619068',
    'message' => 'Inhaltsverzeichnis'
  },
  'hex slider' => {
    'lastUpdated' => '1216638598',
    'message' => 'Hex Schieber'
  },
  'hexadecimal' => {
    'lastUpdated' => '1178619112',
    'message' => 'Hexadezimal'
  },
  'hidden' => {
    'lastUpdated' => '1178619123',
    'message' => 'Versteckt'
  },
  'hidden list' => {
    'lastUpdated' => '1178619134',
    'message' => 'Versteckte Liste'
  },
  'high group count' => {
    'lastUpdated' => '1208147006',
    'message' => 'Es gibt mehr als 250 Gruppen.&nbsp; Benutz bitte die Suche, um eine Gruppe zu finden.<br /> '
  },
  'high user count' => {
    'lastUpdated' => '1208147399',
    'message' => 'Es gibt mehr als 250 Benutzern.&nbsp; Benutz bitte Suche, um Benutzer zu finden.'
  },
  'home info short' => {
    'lastUpdated' => '1233944220',
    'message' => 'Zu Hause'
  },
  'hours' => {
    'lastUpdated' => '1227566500',
    'message' => 'Stunden'
  },
  'image' => {
    'lastUpdated' => '1178619146',
    'message' => 'Bild'
  },
  'image manager' => {
    'lastUpdated' => '1178619160',
    'message' => 'Bild Verwalter'
  },
  'inbox message status active' => {
    'lastUpdated' => '1228684265',
    'message' => 'Aktiv'
  },
  'insert a link' => {
    'lastUpdated' => '1178619179',
    'message' => 'Link hinzufügen'
  },
  'int slider' => {
    'lastUpdated' => '1216638605',
    'message' => 'Int Schieber'
  },
  'interval' => {
    'lastUpdated' => '1178619194',
    'message' => 'Intervall'
  },
  'invite a friend' => {
    'lastUpdated' => '1199972105',
    'message' => 'Lade einen Freund ein'
  },
  'is editable' => {
    'lastUpdated' => '1216638615',
    'message' => 'Editierbar?'
  },
  'is editable help' => {
    'lastUpdated' => '1216638672',
    'message' => 'Soll diese Gruppe in der Liste verwaltbarer Gruppen erscheinen? <strong>Hinweis</strong>: Falls auf &quot;Nein&quot; gesetzt, kann diese Gruppe nicht mehr verwaltet werden.'
  },
  'language not available error' => {
    'lastUpdated' => '1228684295',
    'message' => '%s ist nicht verfügbar. Bitte wählen Sie eine andere Sprache.'
  },
  'link enter alert' => {
    'lastUpdated' => '1199972992',
    'message' => 'Sie müssen eine Link URL eingeben.'
  },
  'link in new window' => {
    'lastUpdated' => '1199973337',
    'message' => 'Link in neuem Fenster öffnen.'
  },
  'link in same window' => {
    'lastUpdated' => '1199973346',
    'message' => 'Link im gleichen Fenster öffnen.'
  },
  'link settings' => {
    'lastUpdated' => '1178624032',
    'message' => 'Link Einstellungen'
  },
  'logo' => {
    'lastUpdated' => '1224798281',
    'message' => 'Logo'
  },
  'mail return path' => {
    'lastUpdated' => '1178627613',
    'message' => 'Antwortadresse'
  },
  'mail return path help' => {
    'lastUpdated' => '1178624102',
    'message' => 'An welche Email Adresse sollen nicht zustellbare Emails geschickt werden?'
  },
  'manage cache' => {
    'lastUpdated' => '1178624133',
    'message' => 'Cache'
  },
  'messaging' => {
    'lastUpdated' => '1178624667',
    'message' => 'Email'
  },
  'minutes' => {
    'lastUpdated' => '1228684303',
    'message' => 'Minuten'
  },
  'misc' => {
    'lastUpdated' => '1178624680',
    'message' => 'Sonstige'
  },
  'misc info short' => {
    'lastUpdated' => '1228684312',
    'message' => 'Verschiedenes'
  },
  'months' => {
    'lastUpdated' => '1228684323',
    'message' => 'Monate'
  },
  'next >' => {
    'lastUpdated' => '1228684435',
    'message' => 'weiter &gt;'
  },
  'no ldap link for auth' => {
    'lastUpdated' => '1229992453',
    'message' => 'Ihr Account kann nicht eingerichtet werden, da keine LDAP-Verbindung für diese Site definiert ist.'
  },
  'no ldap logins' => {
    'lastUpdated' => '1229992411',
    'message' => 'Log-in ist nicht möglich, da kein LDAP-Link für diese Site definiert ist.'
  },
  'no thanks' => {
    'lastUpdated' => '1224798298',
    'message' => 'Danke, nein!'
  },
  'noldaplink' => {
    'lastUpdated' => '1178624695',
    'message' => 'Keine LDAP Verbindung'
  },
  'ok' => {
    'lastUpdated' => '1227566528',
    'message' => 'Ok'
  },
  'options.display' => {
    'lastUpdated' => '1217235574',
    'message' => 'Ein vollständiger HTML Link mit internationalisiertem Label, für individuelle Account Optionen, wie zum Beispiel Editieren eines Profils, Betrachten eines Profils, Zugriff auf die Benutzer Inbox, und so weiter.'
  },
  'packages' => {
    'lastUpdated' => '1178624705',
    'message' => 'Pakete'
  },
  'page statistics' => {
    'lastUpdated' => '1178624755',
    'message' => 'Seitenstatistik'
  },
  'pages' => {
    'lastUpdated' => '1178624765',
    'message' => 'Seiten'
  },
  'pagination.activePage' => {
    'lastUpdated' => '1228684530',
    'message' => '<p>Ein Boolscher Wert, der wahr ist, wenn genau diese Seite im pageLoop gerade angezeigt wird. </p>'
  },
  'pagination.firstPage' => {
    'lastUpdated' => '1180013277',
    'message' => 'Ein Link zur ersten Seite in der Seitenaufteilung.'
  },
  'pagination.firstPageText' => {
    'lastUpdated' => '1217235727',
    'message' => 'Textkomponente von pagination.firstPage.'
  },
  'pagination.firstPageUrl' => {
    'lastUpdated' => '1217235750',
    'message' => 'Die URL Komponente von pagination.firstPage.'
  },
  'pagination.isFirstPage' => {
    'lastUpdated' => '1180013329',
    'message' => 'Bedingung, die anzeigt, ob die aktuelle Seite die erste Seite in der Seitenaufteilung ist.'
  },
  'pagination.isLastPage' => {
    'lastUpdated' => '1180013355',
    'message' => 'Bedingung, die anzeigt, ob die aktuelle Seite die letzte Seite in der Seitenaufteilung ist.'
  },
  'pagination.lastPage' => {
    'lastUpdated' => '1180013375',
    'message' => 'Ein Link zu letzten Seite in der Seitenaufteilung.'
  },
  'pagination.lastPageText' => {
    'lastUpdated' => '1217235772',
    'message' => 'Die Text Komponente von pagination.lastPage.'
  },
  'pagination.lastPageUrl' => {
    'lastUpdated' => '1217235793',
    'message' => 'Die URL Komponente von pagination.lastPage.'
  },
  'pagination.nextPage' => {
    'lastUpdated' => '1180013413',
    'message' => 'Ein Link zur nächsten Seite in der Seitenaufteilung, ausgehend von der aktuelle Seite.'
  },
  'pagination.nextPageText' => {
    'lastUpdated' => '1217235813',
    'message' => 'Die Text Komponente von pagination.nextPage.'
  },
  'pagination.nextPageUrl' => {
    'lastUpdated' => '1217235831',
    'message' => 'Die URL Komponente von pagination.nextPage.'
  },
  'pagination.pageCount' => {
    'lastUpdated' => '1180015129',
    'message' => 'Gesamtzahl Seiten in der Seitenaufteilung.'
  },
  'pagination.pageCount.isMultiple' => {
    'lastUpdated' => '1180015154',
    'message' => 'Bedingung, die anzeigt, ob es mehr als eine Seite in der Seitenaufteilung gibt.'
  },
  'pagination.pageList' => {
    'lastUpdated' => '1180015179',
    'message' => 'Linkliste aller Seiten in der Seitenaufteilung.'
  },
  'pagination.pageList.upTo10' => {
    'lastUpdated' => '1180015244',
    'message' => 'Linkliste der 10 benachbarten Seiten der aktuellen Seite. Falls Sie sich auf Seite 20 befinden, sehen Sie Links zu den Seiten 15-25.'
  },
  'pagination.pageList.upTo20' => {
    'lastUpdated' => '1180015285',
    'message' => 'Linkliste der 20 benachbarten Seiten der aktuellen Seite. Falls Sie sich auf Seite 60 befinden, sehen Sie Links zu den Seiten 50-70.'
  },
  'pagination.pageLoop' => {
    'lastUpdated' => '1180015325',
    'message' => 'Dasselbe wie pagination.pageList, nur diesmal aufgeteilt in individuelle Elemente.'
  },
  'pagination.pageLoop.upTo10' => {
    'lastUpdated' => '1180015367',
    'message' => 'Dasselbe wie pagination.pageList.upTo10, nur aufgeteilt in individuelle Elemente.'
  },
  'pagination.pageLoop.upTo20' => {
    'lastUpdated' => '1180015381',
    'message' => 'Dasselbe wie pagination.pageList.upTo20, nur aufgeteilt in individuelle Elemente.'
  },
  'pagination.pageNumber' => {
    'lastUpdated' => '1180015392',
    'message' => 'Die aktuelle Seitennummer.'
  },
  'pagination.previousPage' => {
    'lastUpdated' => '1180015426',
    'message' => 'Link zur vorherigen Seite in der Seitenaufteilung, relativ zur aktuellen Seite.'
  },
  'pagination.previousPageText' => {
    'lastUpdated' => '1217235853',
    'message' => 'Die Text Komponente von pagination.previousPage.'
  },
  'pagination.previousPageUrl' => {
    'lastUpdated' => '1217235873',
    'message' => 'Die URL Komponente von pagination.previousPage.'
  },
  'pagination.range' => {
    'lastUpdated' => '1224798319',
    'message' => 'Seitenbereich'
  },
  'pagination.text' => {
    'lastUpdated' => '1180015450',
    'message' => 'Die Nummer einer Seite in der Seitenschleife.'
  },
  'pagination.url' => {
    'lastUpdated' => '1180015466',
    'message' => 'URL einer Seite in der Seitenschleife.'
  },
  'password clear text' => {
    'lastUpdated' => '1199973034',
    'message' => 'Dargestellt im Klartext um Eingabe überpr&uuml;fen zu können.'
  },
  'permissions' => {
    'lastUpdated' => '1236424551',
    'message' => 'Rechte'
  },
  'personal info short' => {
    'lastUpdated' => '1227566552',
    'message' => 'Persönlich'
  },
  'photo' => {
    'lastUpdated' => '1178624935',
    'message' => 'Foto'
  },
  'preferences short' => {
    'lastUpdated' => '1228684544',
    'message' => 'Einstellungen'
  },
  'preview' => {
    'lastUpdated' => '1178624947',
    'message' => 'Vorschau'
  },
  'private message blocked error' => {
    'lastUpdated' => '1187687865',
    'message' => 'Dieser Benutzer möchte keine private Nachrichten empfangen.'
  },
  'private message date label' => {
    'lastUpdated' => '1187687884',
    'message' => 'Datum'
  },
  'private message delete text' => {
    'lastUpdated' => '1216638702',
    'message' => 'löschen'
  },
  'private message error' => {
    'lastUpdated' => '1187687910',
    'message' => 'Nachrichten Fehler'
  },
  'private message from label' => {
    'lastUpdated' => '1187687928',
    'message' => 'Von'
  },
  'private message message label' => {
    'lastUpdated' => '1187687958',
    'message' => 'Nachricht'
  },
  'private message next label' => {
    'lastUpdated' => '1187687977',
    'message' => 'Nächste'
  },
  'private message no self error' => {
    'lastUpdated' => '1187688037',
    'message' => 'Sie möchten keine privaten Nachrichten an sich selbst senden.'
  },
  'private message no user' => {
    'lastUpdated' => '1187688159',
    'message' => 'Sie haben keinen Empfänger Ihrer Nachricht ausgew&auml;hlt.'
  },
  'private message prev label' => {
    'lastUpdated' => '1187688170',
    'message' => 'Vorherige'
  },
  'private message reply title' => {
    'lastUpdated' => '1187688218',
    'message' => 'Auf Nachricht antworten'
  },
  'private message sent' => {
    'lastUpdated' => '1187688247',
    'message' => 'Ihre Nachricht wurde versendet.'
  },
  'private message status read' => {
    'lastUpdated' => '1187688296',
    'message' => 'Gelesen'
  },
  'private message status replied' => {
    'lastUpdated' => '1187688287',
    'message' => 'Beantwortet'
  },
  'private message status unread' => {
    'lastUpdated' => '1187688312',
    'message' => 'Ungelesen'
  },
  'private message subject label' => {
    'lastUpdated' => '1187688321',
    'message' => 'Betreff'
  },
  'private message submit label' => {
    'lastUpdated' => '1187688329',
    'message' => 'Abschicken'
  },
  'private message title' => {
    'lastUpdated' => '1187688340',
    'message' => 'Nachricht senden'
  },
  'private message to label' => {
    'lastUpdated' => '1187688347',
    'message' => 'An'
  },
  'private message unread display message' => {
    'lastUpdated' => '1187688366',
    'message' => '%s ungelesene Nachrichten'
  },
  'profile' => {
    'lastUpdated' => '1178624957',
    'message' => 'Profil'
  },
  'profile privacy settings' => {
    'lastUpdated' => '1228684580',
    'message' => '&nbsp;Privat-Einstellungen'
  },
  'purge workflow' => {
    'lastUpdated' => '1199973354',
    'message' => 'Löschen Workflow'
  },
  'purge workflow help' => {
    'lastUpdated' => '1199973044',
    'message' => 'Welcher Workflow soll ausgeführt werden wenn ein Asset gelöscht wird.'
  },
  'radio' => {
    'lastUpdated' => '1178625075',
    'message' => 'Radio Schaltfläche'
  },
  'read more' => {
    'lastUpdated' => '1229992363',
    'message' => 'mehr...'
  },
  'read only' => {
    'lastUpdated' => '1178625085',
    'message' => 'Nur lesbar'
  },
  'recaptcha private key' => {
    'lastUpdated' => '1234735460',
    'message' => 'reCAPTCHA privater Schlüssel'
  },
  'recaptcha public key' => {
    'lastUpdated' => '1234735485',
    'message' => 'reCAPTCHA Öffentlicher-Schlüssel'
  },
  'removeLabel' => {
    'lastUpdated' => '1178625097',
    'message' => 'entfernen'
  },
  'required error' => {
    'lastUpdated' => '1227566581',
    'message' => 'Angabe %s ist erforderlich'
  },
  'rss' => {
    'lastUpdated' => '1234735187',
    'message' => 'RSS'
  },
  'run on admin create user' => {
    'lastUpdated' => '1199972016',
    'message' => 'Beim Anlegen Benutzer (Admin)'
  },
  'run on admin create user help' => {
    'lastUpdated' => '1199970781',
    'message' => 'Ausführen wenn ein Admin einen neuen Benutzer anlegt.'
  },
  'run on admin update user' => {
    'lastUpdated' => '1199972034',
    'message' => 'Beim Aktualisieren Benutzer (Admin)'
  },
  'run on admin update user help' => {
    'lastUpdated' => '1199973057',
    'message' => 'Ausführen wenn ein Admin einen Benutzer aktualisiert.'
  },
  'save' => {
    'lastUpdated' => '1224798330',
    'message' => 'Sichern'
  },
  'seconds' => {
    'lastUpdated' => '1227566597',
    'message' => 'Sek.'
  },
  'select' => {
    'lastUpdated' => '1200441138',
    'message' => 'Auswahl'
  },
  'select slider' => {
    'lastUpdated' => '1216638719',
    'message' => 'Auswahl Schieber'
  },
  'send private message' => {
    'lastUpdated' => '1199970838',
    'message' => 'Sende private Nachricht'
  },
  'send private message template' => {
    'lastUpdated' => '1199970862',
    'message' => 'Template Sende private Nachricht'
  },
  'send private message template description' => {
    'lastUpdated' => '1199973080',
    'message' => 'Wähle ein Template für das Senden von privaten Nachrichten'
  },
  'session length' => {
    'lastUpdated' => '1224798344',
    'message' => 'Sessiondauer'
  },
  'settings' => {
    'lastUpdated' => '1178625594',
    'message' => 'Einstellungen'
  },
  'settings groupIdAdminActiveSessions hoverHelp' => {
    'lastUpdated' => '1187688542',
    'message' => 'Gruppe, um aktive Sitzungen anzuschauen und zu beenden.'
  },
  'settings groupIdAdminActiveSessions label' => {
    'lastUpdated' => '1187688577',
    'message' => 'Aktive Sitzungen'
  },
  'settings groupIdAdminAdSpace hoverHelp' => {
    'lastUpdated' => '1187689617',
    'message' => 'Gruppe, um Werbung zu verwalten.'
  },
  'settings groupIdAdminAdSpace label' => {
    'lastUpdated' => '1187689699',
    'message' => 'AdSpace'
  },
  'settings groupIdAdminCache hoverHelp' => {
    'lastUpdated' => '1187689745',
    'message' => 'Gruppe, um Cache einzusehen und zu löschen.'
  },
  'settings groupIdAdminCache label' => {
    'lastUpdated' => '1187689759',
    'message' => 'Cache'
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
    'lastUpdated' => '1199973092',
    'message' => 'Gruppe für Verwaltung von geplanten Workflows.'
  },
  'settings groupIdAdminCron label' => {
    'lastUpdated' => '1199971981',
    'message' => 'Cron / Workflow'
  },
  'settings groupIdAdminDatabaseLink hoverHelp' => {
    'lastUpdated' => '1199973101',
    'message' => 'Gruppe für Verwaltung von Datenbank Verbindungen.'
  },
  'settings groupIdAdminDatabaseLink label' => {
    'lastUpdated' => '1199971966',
    'message' => 'Datenbankverbindung'
  },
  'settings groupIdAdminGraphics hoverHelp' => {
    'lastUpdated' => '1199973110',
    'message' => 'Gruppe für Verwaltung von Schriften und Farbpaletten.'
  },
  'settings groupIdAdminGraphics label' => {
    'lastUpdated' => '1199971938',
    'message' => 'Graphiken'
  },
  'settings groupIdAdminGroup hoverHelp' => {
    'lastUpdated' => '1199973123',
    'message' => 'Gruppe für Verwaltung aller Gruppen.'
  },
  'settings groupIdAdminGroup label' => {
    'lastUpdated' => '1199971921',
    'message' => 'Gruppen'
  },
  'settings groupIdAdminGroupAdmin hoverHelp' => {
    'lastUpdated' => '1216638756',
    'message' => 'Gruppe, um Gruppen zu verwalten, von der der Benutzer Administrator ist.'
  },
  'settings groupIdAdminGroupAdmin label' => {
    'lastUpdated' => '1216638778',
    'message' => 'Gruppen (eingeschränkt)'
  },
  'settings groupIdAdminHelp hoverHelp' => {
    'lastUpdated' => '1199973132',
    'message' => 'Gruppe für Betrachten der Hilfe.'
  },
  'settings groupIdAdminHelp label' => {
    'lastUpdated' => '1199971910',
    'message' => 'Hilfe'
  },
  'settings groupIdAdminLDAPLink hoverHelp' => {
    'lastUpdated' => '1199973142',
    'message' => 'Gruppe für Verwaltung von LDAP Verbindungen.'
  },
  'settings groupIdAdminLDAPLink label' => {
    'lastUpdated' => '1199971110',
    'message' => 'LDAP'
  },
  'settings groupIdAdminLoginHistory hoverHelp' => {
    'lastUpdated' => '1199973150',
    'message' => 'Gruppe für Betrachten der Login Historie.'
  },
  'settings groupIdAdminLoginHistory label' => {
    'lastUpdated' => '1199971902',
    'message' => 'Login Historie'
  },
  'settings groupIdAdminProductManager hoverHelp' => {
    'lastUpdated' => '1199973158',
    'message' => 'Gruppe für Verwaltung von Produkten.'
  },
  'settings groupIdAdminProductManager label' => {
    'lastUpdated' => '1199971891',
    'message' => 'Produkte'
  },
  'settings groupIdAdminProfileSettings hoverHelp' => {
    'lastUpdated' => '1199973166',
    'message' => 'Gruppe für Verwaltung von Benutzerprofilfeldern.'
  },
  'settings groupIdAdminProfileSettings label' => {
    'lastUpdated' => '1199971881',
    'message' => 'Benutzerprofile'
  },
  'settings groupIdAdminReplacements hoverHelp' => {
    'lastUpdated' => '1199973174',
    'message' => 'Gruppe für Verwaltung von Inhaltsfiltern.'
  },
  'settings groupIdAdminReplacements label' => {
    'lastUpdated' => '1199971869',
    'message' => 'Inhaltsfilter'
  },
  'settings groupIdAdminSpectre hoverHelp' => {
    'lastUpdated' => '1199973182',
    'message' => 'Gruppe für Betrachten des Spectre Status.'
  },
  'settings groupIdAdminSpectre label' => {
    'lastUpdated' => '1199971857',
    'message' => 'Spectre'
  },
  'settings groupIdAdminStatistics hoverHelp' => {
    'lastUpdated' => '1199973190',
    'message' => 'Gruppe für Betrachten der Statistiken.'
  },
  'settings groupIdAdminStatistics label' => {
    'lastUpdated' => '1199971835',
    'message' => 'Statistiken'
  },
  'settings groupIdAdminSubscription hoverHelp' => {
    'lastUpdated' => '1199973198',
    'message' => 'Gruppe für Verwaltung von Abonnements.'
  },
  'settings groupIdAdminSubscription label' => {
    'lastUpdated' => '1199971803',
    'message' => 'Abonnements'
  },
  'settings groupIdAdminTransactionLog hoverHelp' => {
    'lastUpdated' => '1199973205',
    'message' => 'Gruppe für Verwaltung von Transaktionen.'
  },
  'settings groupIdAdminTransactionLog label' => {
    'lastUpdated' => '1199971793',
    'message' => 'Transaktionen'
  },
  'settings groupIdAdminUser hoverHelp' => {
    'lastUpdated' => '1199973211',
    'message' => 'Gruppe für Benutzerverwaltung (Bearbeiten und Anlegen).'
  },
  'settings groupIdAdminUser label' => {
    'lastUpdated' => '1199971782',
    'message' => 'Benutzer'
  },
  'settings groupIdAdminUserAdd hoverHelp' => {
    'lastUpdated' => '1199973219',
    'message' => 'Gruppe nur für Anlegen neuer Benutzer.'
  },
  'settings groupIdAdminUserAdd label' => {
    'lastUpdated' => '1199973228',
    'message' => 'Benutzer (nur hinzufügen)'
  },
  'settings groupIdAdminVersionTag hoverHelp' => {
    'lastUpdated' => '1199973236',
    'message' => 'Gruppe für Verwaltung von Version Tags.'
  },
  'settings groupIdAdminVersionTag label' => {
    'lastUpdated' => '1199971738',
    'message' => 'Version Tags'
  },
  'settings groupIdAdminWorkflow hoverHelp' => {
    'lastUpdated' => '1199973244',
    'message' => 'Gruppe für Verwaltung von Workflows.'
  },
  'settings groupIdAdminWorkflow label' => {
    'lastUpdated' => '1199971728',
    'message' => 'Workflow'
  },
  'settings groupIdAdminWorkflowRun hoverHelp' => {
    'lastUpdated' => '1199973251',
    'message' => 'Gruppe für das Ausf&uuml;hren von Workflows in der Adminkonsole.'
  },
  'settings groupIdAdminWorkflowRun label' => {
    'lastUpdated' => '1199973259',
    'message' => 'Workflow (Ausführen)'
  },
  'show all fields' => {
    'lastUpdated' => '1178625693',
    'message' => 'Zeige alle Felder'
  },
  'show in forms' => {
    'lastUpdated' => '1216638789',
    'message' => 'In Formularen anzeigen?'
  },
  'show in forms help' => {
    'lastUpdated' => '1216638842',
    'message' => 'Soll diese Gruppe angezeigt werden, falls Gruppen ausgewählt werden können (z.B. in Feldern zur Rechtevergabe?).'
  },
  'show my fields' => {
    'lastUpdated' => '1178625721',
    'message' => 'Zeige Felder, die meine UI Ebene erlaubt'
  },
  'show performance indicators' => {
    'lastUpdated' => '1178627665',
    'message' => 'Zeige Performance Indikatoren?'
  },
  'show performance indicators description' => {
    'lastUpdated' => '1178627764',
    'message' => 'Zeigt die Zeit (in Sekunden), die für jedes Element auf der Seite f&uuml;r dessen Darstellung benötigt wird. N&uuml;tzlich wenn Sie Performance Probleme haben und der Ursache auf die Spur kommen wollen.'
  },
  'showMessageOnLogin description' => {
    'lastUpdated' => '1216638882',
    'message' => 'Falls ja, zeige eine Nachricht nachdem der Benutzer angemeldet wurde.'
  },
  'showMessageOnLogin label' => {
    'lastUpdated' => '1216638914',
    'message' => 'Zeige Nachricht bei Anmeldung?'
  },
  'showMessageOnLoginBody description' => {
    'lastUpdated' => '1216638950',
    'message' => 'Der Nachrichtentext, der bei der Anmeldung angezeigt wird. Makros sind erlaubt.'
  },
  'showMessageOnLoginBody label' => {
    'lastUpdated' => '1216639002',
    'message' => 'Anmeldenachricht (Body)'
  },
  'showMessageOnLoginReset description' => {
    'lastUpdated' => '1216639046',
    'message' => 'Falls &quot;Ja&quot;, wird allen Nutzern die Anmeldenachricht nochmals angezeigt'
  },
  'showMessageOnLoginReset label' => {
    'lastUpdated' => '1217236039',
    'message' => '<p>Anzahl &quot;Nachricht bei&nbsp;Anmeldung gesehen&quot; zurücksetzen</p>'
  },
  'showMessageOnLoginTimes description' => {
    'lastUpdated' => '1216639130',
    'message' => 'Wie oft soll ein Benutzer die Anmeldenachricht sehen'
  },
  'showMessageOnLoginTimes label' => {
    'lastUpdated' => '1236451784',
    'message' => 'Anmeldenachricht wie oft zeigen?'
  },
  'site starter body' => {
    'lastUpdated' => '1224798880',
    'message' => 'Der WebGUI-Start-Konfigurator unterstützt Sie bei der Erstellung eines eigenen Lay-Outs und initialisiert einige Standardbereiche f&uuml;r den Inhalt Ihrer Website. Möchten Sie den WebGUI Start-Konfigurator verwenden?'
  },
  'site starter title' => {
    'lastUpdated' => '1224799024',
    'message' => 'Startseite'
  },
  'skip commit comments' => {
    'lastUpdated' => '1199973661',
    'message' => 'Commit Kommentare überspringen?'
  },
  'skip commit comments help' => {
    'lastUpdated' => '1199971033',
    'message' => 'Wollen Sie beim Commit zur Eingabe eines Kommentars aufgefordert werden?'
  },
  'slider' => {
    'lastUpdated' => '1216639143',
    'message' => 'Schieber'
  },
  'starts with' => {
    'lastUpdated' => '1178625756',
    'message' => 'Beginnt mit'
  },
  'style designer' => {
    'lastUpdated' => '1224798364',
    'message' => 'Style Entwickler'
  },
  'submit' => {
    'lastUpdated' => '1178625769',
    'message' => 'Submit'
  },
  'target' => {
    'lastUpdated' => '1178625792',
    'message' => 'Ziel'
  },
  'target description' => {
    'lastUpdated' => '1178625842',
    'message' => 'Wa&uml;hlen Sie ob das Linkziel in eine neuen oder im gleichen Fenster geöffnet werden soll'
  },
  'time recorded' => {
    'lastUpdated' => '1224798472',
    'message' => 'Login-Dauer'
  },
  'tinymce' => {
    'lastUpdated' => '1178625861',
    'message' => 'TimyMCE (IE,Mozilla)'
  },
  'topicName' => {
    'lastUpdated' => '1178625871',
    'message' => 'WebGUI'
  },
  'trash' => {
    'lastUpdated' => '1217236115',
    'message' => 'Mülleimer'
  },
  'trash workflow' => {
    'lastUpdated' => '1178625911',
    'message' => 'Mülleimer Workflow'
  },
  'trash workflow help' => {
    'lastUpdated' => '1178625957',
    'message' => 'Welcher Workflow soll ausgeführt werden wenn ein Asset in den M&uuml;lleimer verschoben wird.'
  },
  'ui' => {
    'lastUpdated' => '1178625970',
    'message' => 'UI'
  },
  'unknown user' => {
    'lastUpdated' => '1178625994',
    'message' => 'Unbekannter Benutzer'
  },
  'upload logo' => {
    'lastUpdated' => '1224798416',
    'message' => 'Logo hochladen'
  },
  'url extension' => {
    'lastUpdated' => '1178626004',
    'message' => 'URL Erweiterung'
  },
  'url extension description' => {
    'lastUpdated' => '1178626110',
    'message' => 'Füge eine Erweiterung wie "html", "php" oder "asp" zu jeder neuen Seite hinzu.
<b>Hinweis</b>: Geben Sie keinen Punkt (".") an. Beispiel: html nicht .html '
  },
  'use recaptcha' => {
    'lastUpdated' => '1234735219',
    'message' => 'reCHAPTCHA verwenden?'
  },
  'use recaptcha description' => {
    'lastUpdated' => '1234735416',
    'message' => 'reCAPTCHA ist ein kostenloser CAPTHCHA-Dienst, die die Digitalisierung von Büchern unterstützt. Hierzu ist ein Schlüssel für Ihre Domain erforderlich, der bei  http://recaptcha.net/ bezogen werden kann.'
  },
  'user' => {
    'lastUpdated' => '1178626122',
    'message' => 'Benutzer'
  },
  'user email template' => {
    'lastUpdated' => '1193132377',
    'message' => 'Benutzereinladungsemail Template'
  },
  'user email template description' => {
    'lastUpdated' => '1193132451',
    'message' => 'Diese Template wird genutzt um die E-Mail-Einladung von Benutzern zu bauen.'
  },
  'user function style' => {
    'lastUpdated' => '1178627520',
    'message' => 'Style Benutzerfunktionen'
  },
  'user function style description' => {
    'lastUpdated' => '1208147227',
    'message' => 'Welcher Style soll für Benutzerfunktionen (Profil bearbeiten etc.) benutzt werden.&nbsp; Nur Templates, die schon Committed sind, sind erlaubt.'
  },
  'user invitations email exists' => {
    'lastUpdated' => '1193132486',
    'message' => '"E-Mail existiert" Nachricht'
  },
  'user invitations email exists description' => {
    'lastUpdated' => '1193132580',
    'message' => 'Dies ist die nachricht, die Benutzern angezeigt wird, die versuchen jemanden einzuladen, dessen E-Mail-Adresse bereits im System besteht.'
  },
  'user profile edit template' => {
    'lastUpdated' => '1216639169',
    'message' => 'Bearbeiten Benutzerprofil Template'
  },
  'user profile edit template description' => {
    'lastUpdated' => '1216639322',
    'message' => '<p>Template für die Anzeige eines Formulars zum Bearbeiten des eigenen Benutzerprofills</p>'
  },
  'user profile field friend availability' => {
    'lastUpdated' => '1236450804',
    'message' => 'Wollen Sie von anderen als Freund eingetragen werden können?'
  },
  'user profile field private message allow label' => {
    'lastUpdated' => '1236436981',
    'message' => 'Jeder'
  },
  'user profile field private message allow none label' => {
    'lastUpdated' => '1236437006',
    'message' => 'Niemand'
  },
  'user profile field private message friends only label' => {
    'lastUpdated' => '1236439517',
    'message' => 'Freunde'
  },
  'user profile view template' => {
    'lastUpdated' => '1216639256',
    'message' => 'Benutzerprofil betrachten Template'
  },
  'user profile view template description' => {
    'lastUpdated' => '1216639278',
    'message' => 'Template für die Anzeige der Benutzerprofile.'
  },
  'user profiling' => {
    'lastUpdated' => '1178626144',
    'message' => 'Benutzerprofile'
  },
  'username no html' => {
    'lastUpdated' => '1203221901',
    'message' => 'Ihrer Benutzername kann weder HTML noch WebGUI Makros enthalten.'
  },
  'version tag mode' => {
    'lastUpdated' => '1227566658',
    'message' => 'Versionstag Modus'
  },
  'version tag mode help' => {
    'lastUpdated' => '1228685072',
    'message' => '<p>Festelgen des Verhaltens der Versions-Tags</p><ul><li>Mehrere Versions-Tags pro Benutzer: Jeder Benutzer kann mehrere offene Versions-Tags haben.</li><li>Einzelne Versions-Tags pro Benutzer: Jeder Benutzer darf nur einen offenen Versions-Tag haben. Ein bestehender offener Versions-Tag wird automtisch zurückgesetzt. </li><li>Ein Site-weiter Versions-Tag: Alle Benutzer arbeiten mit einem Site-weiten Versions-Tag</li><li>Automatisch &uuml;bergeben: Versions-Tags werden automatisch &uuml;bergeben</li></ul>Benutzer können diese Einstellung in ihrem Profil &uuml;berschreiben.'
  },
  'versionTagMode autoCommit' => {
    'lastUpdated' => '1228685094',
    'message' => 'Automatisch übergeben'
  },
  'versionTagMode inherited' => {
    'lastUpdated' => '1228685261',
    'message' => 'Von den Site-Einstellungen erben'
  },
  'versionTagMode multiPerUser' => {
    'lastUpdated' => '1228685251',
    'message' => 'Mehrere Versions-Tags pro Benutzer'
  },
  'versionTagMode singlePerUser' => {
    'lastUpdated' => '1228685278',
    'message' => 'Ein Versions-Tag pro Benutzer'
  },
  'versionTagMode siteWide' => {
    'lastUpdated' => '1228685298',
    'message' => 'Ein Site-weiter Versions-Tag'
  },
  'view inbox message template' => {
    'lastUpdated' => '1193132620',
    'message' => 'Inbox Nachricht Template'
  },
  'view inbox message template description' => {
    'lastUpdated' => '1199973294',
    'message' => 'Wählen Sie ein Template, um Nachrichten in der Inbox anzuzeigen'
  },
  'view inbox template' => {
    'lastUpdated' => '1193132634',
    'message' => 'Inbox Template'
  },
  'view inbox template description' => {
    'lastUpdated' => '1199973303',
    'message' => 'Wählen Sie ein Template, um die Inbox anzuzeigen'
  },
  'webgui' => {
    'lastUpdated' => '1180015507',
    'message' => 'WebGUI'
  },
  'weeks' => {
    'lastUpdated' => '1227566611',
    'message' => 'Wochen'
  },
  'work info short' => {
    'lastUpdated' => '1227566624',
    'message' => 'Arbeit'
  },
  'years' => {
    'lastUpdated' => '1227566633',
    'message' => 'Jahre'
  },
  'yes please' => {
    'lastUpdated' => '1224798429',
    'message' => 'Ja, bitte!'
  }
}
;

1;
