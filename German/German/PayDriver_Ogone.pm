package WebGUI::i18n::German::PayDriver_Ogone;
use utf8;
our $I18N = {
  'Ogone' => {
    'lastUpdated' => '1251900963',
    'message' => 'Ogone'
  },
  'cart summary template' => {
    'lastUpdated' => '1273501914',
    'message' => 'Ogone Warenkorbzusammenfassungs-Template'
  },
  'choose billing address' => {
    'lastUpdated' => '1251900975',
    'message' => 'Rechnungsadresse auswählen'
  },
  'currency' => {
    'lastUpdated' => '1251900997',
    'message' => 'Währung (ISO Alpha Code)'
  },
  'currency help' => {
    'lastUpdated' => '1252265366',
    'message' => 'Die Währung in der die Zahlung vorgenommen werden soll. Geben Sie denn ISO Alpha-Code ein. Gebräuclihc sind EUR für Euro, USD für US Dollar, CHF für Schweizer Franken und GBP für Britisches Pfund. Eine komplette Liste finden Sie unter http://en.wikipedia.org/wiki/ISO_currency_code#Active_codes '
  },
  'locale' => {
    'lastUpdated' => '1251901016',
    'message' => 'Ogone Sprache'
  },
  'locale help' => {
    'lastUpdated' => '1251901087',
    'message' => 'Der Locale-Wert für die Sprache, in der das Ogono-Interface angezeigt werden soll (z.B. nl_NL oder en_US)'
  },
  'ogone setup' => {
    'lastUpdated' => '1257336327',
    'message' => 'Um dieses Plugin zu nutzen, müssen Sie auch Ogone einrichten. Gehen Sie auf die Techincal Information Seite im Ogone Admininterface und setzen die unten aufgeführten Einstellungen. Beginnen Sie immer im Testmodus und prüfen, ob alles korrekt funktioniert. Wenn Sie in den Produktionsmudus wechseln, vergessen Sie nicht, die angeführten Optionen auch in Ihrem Production Account zu setzen.


  <br><br><ul>
<li> 4.1 <strong>Urls</strong>: auf %s setzen</li>
<li> 4.2<strong> Request type</strong>: auf \'Make this request just after the payment and let the result customize the answer seen by customer (HTML code or redirection)\'&nbsp; setzen</li>
<li>4.4 <strong>SHA Signature</strong>: auf den selben Wert wie oben setzen.</li>
<li> 4.5 <strong>Redirection URL\'s</strong>: Diese Box muss markiert sein. </li>
<li> 7.1 <strong>Warn</strong>: setzen auf \'only at the authorisation request of the order\'. </li>
<li> 7.2 <strong>How</strong>: Wählen Sie \'Email and http request\'.
<br>   <strong>Url for offline httpRequests</strong> auf %s setzen</li>
</ul>'
  },
  'pay' => {
    'lastUpdated' => '1251901104',
    'message' => 'Bezahlen'
  },
  'please choose a billing address' => {
    'lastUpdated' => '1251901121',
    'message' => 'Bitte wählen Sie ein Rechnungsadresse'
  },
  'postback secret' => {
    'lastUpdated' => '1252265942',
    'message' => 'Post payment SHA secret (option 4.4)'
  },
  'postback secret help' => {
    'lastUpdated' => '1251901208',
    'message' => 'Die Passphrase, die Sie in Sektion 4.4 der technischen Informationsseite im Ogono-Interface angegeben haben.'
  },
  'psp id' => {
    'lastUpdated' => '1251901292',
    'message' => 'PSP ID '
  },
  'psp id help' => {
    'lastUpdated' => '1257336359',
    'message' => 'Ihr Ogone-Benutzername'
  },
  'sha secret' => {
    'lastUpdated' => '1252265951',
    'message' => 'Pre payment SHA secret (option 3.2)'
  },
  'sha secret help' => {
    'lastUpdated' => '1251901254',
    'message' => 'Die Passphrase, die Sie in Sektion 3.2 der technischen Informationsseite im Ogono-Interface angegeben haben.'
  },
  'summary template' => {
    'lastUpdated' => '1273501872',
    'message' => 'Zusammenfassungs-Template'
  },
  'summary template help' => {
    'lastUpdated' => '1273501861',
    'message' => 'Wählen Sie ein Template für die Anzeige der Seite, auf der der Benutzer die Warenkorbzusammenfassung bestätigt und der Bezahlung zustimmt.'
  },
  'use test mode' => {
    'lastUpdated' => '1251901141',
    'message' => 'Im Testmodus benutzen?'
  },
  'use test mode help' => {
    'lastUpdated' => '1252266439',
    'message' => 'Wenn dies Option auf \'Ja\' gesetzt ist, werden alle Bezahlvorgänge an Ogones Testumgebung umgeleitet. So können Sie prüfen, ob alle Einstellungen korrekt sind bevor Sie online gehen. Es werden keine richrtigen Bezahlungen vorgenommen, solange der Testmodus aktiv ist. Vergessen Sie also nicht, diese Option auf \'Nein\' zu setzen, wenn Sie mit Testen fertig sind.'
  }
}
;

1;
