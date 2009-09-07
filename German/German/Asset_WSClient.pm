package WebGUI::i18n::German::Asset_WSClient;
use utf8;
our $I18N = {
  11 => {
    'lastUpdated' => '1250941815',
    'message' => 'Standardmäßig ausführen?'
  },
  '11 description' => {
    'lastUpdated' => '1252321173',
    'message' => 'Lassen Sie die Einstellung auf Ja außer Ihre Seite ruft sich selbst mit zusätzlichen Parametern auf. Sie werden wissen, wenn sie die Standardausführung abschalten wollen. Um eine Ausführung zu erzwingen, obwohl sie standardmäßig abgeschaltete ist, übergeben Sie die Formularvariable "targetWobjects" mit dem Name des SOAP-Aufrufs. Wenn gecachte Ergebnisse für dueses WObject schon existieren werden sie zurückgegeben. Wenn Sie auf keinen Fall ein Ergebnis zurück haben möchten, sehen Sie unten in der Abteilung "Tricks" nach.'
  },
  12 => {
    'lastUpdated' => '1217237565',
    'message' => 'Nachricht, falls keine Ergebnisse'
  },
  13 => {
    'lastUpdated' => '1217253396',
    'message' => 'Paginieren nach'
  },
  '13 description' => {
    'lastUpdated' => '1252320693',
    'message' => 'Wie viele Ergebniszeilen sollen angezeigt werden, bevor die Ergebnisse auf mehrere Seiten verteilt werden? In anderen Worten, wie viele Zeilen sollen auf einer Seite angezeigt werden.'
  },
  14 => {
    'lastUpdated' => '1217253524',
    'message' => 'Paginierung Variable'
  },
  '14 description' => {
    'lastUpdated' => '1217253589',
    'message' => 'Da ein SOAP Aufruf komplexe Datenstrukturen liefern kann, müssen Sie angeben, welche benannte Variable paginiert werden soll. Falls nicht angegeben, wird keine Paginierung vorgenommen.'
  },
  15 => {
    'lastUpdated' => '1217237590',
    'message' => 'UTF-8 Daten dekodieren?'
  },
  '15 description' => {
    'lastUpdated' => '1252321378',
    'message' => 'Diese Option ist nur sichtbar, wenn Data::Structure::Util installiert ist. SOAP-Aufrufe liefern UTF8-Strings zurück, selbst wenn sie keine UTF8-Zeichen enthalten. Hiermit werden UTF8-Zeichen konvertiert, um Probleme mit der Zeichensatzeinstellung im Seitenkopf zu vermeiden. Dekodierung ist standardmäßig ausgeschaltet, schalten Sie sie testweise ein, wenn Sonderzeichen falsch dargestellt werden.'
  },
  16 => {
    'lastUpdated' => '1217253634',
    'message' => 'HTTP Header Überschreibung'
  },
  '16 description' => {
    'lastUpdated' => '1252321436',
    'message' => 'Wenn soapHttpHeaderOverride in der WebGUI-Konfigurationsdatei gesetzt ist, können Sie den Standard-MIME-Typ dieser Seite überschreiben.'
  },
  19 => {
    'lastUpdated' => '1217237640',
    'message' => 'Global'
  },
  2 => {
    'lastUpdated' => '1217237657',
    'message' => 'SOAP URI oder WSDL'
  },
  '2 description' => {
    'lastUpdated' => '1252321828',
    'message' => 'Aus der SOAP::Lite man page: 
"URIs are just identifiers. They may look like URLs, but they are not guaranteed to point to anywhere and shouldn\'t be used as such pointers. URIs assume to be unique within the space of all XML documents, so consider them as unique identifiers and nothing else." 
Wenn Sie ein URI angeben, benötigen Sie evtl. einen Proxy. Alternativ können Sie statt einer URI eine WSDL-Datei angeben. Diese Datei bezieht sich auf einen Ort, von dem die SOAP-Servicebeschreibung heruntergeladen werden kann. Die Datei muss auf ".wsdl" enden. Wenn Sie eine WSDL-Datei benutzen, müssen Sie meist keinen Proxy definieren.'
  },
  20 => {
    'lastUpdated' => '1217237672',
    'message' => 'Web Service Client editieren'
  },
  21 => {
    'lastUpdated' => '1217237692',
    'message' => 'Keine Ergebnisse für diese Abfrage.'
  },
  22 => {
    'lastUpdated' => '1217237727',
    'message' => 'Parse error für SOAP Parameter.'
  },
  23 => {
    'lastUpdated' => '1217237769',
    'message' => 'Die angegebene URI/WSDL hat ein nicht passendes Format.'
  },
  24 => {
    'lastUpdated' => '1217237790',
    'message' => 'SOAP Rückgabewert hat Typ:'
  },
  25 => {
    'lastUpdated' => '1217237808',
    'message' => 'Es gab ein Problem mit dem SOAP Aufruf:'
  },
  26 => {
    'lastUpdated' => '1217237828',
    'message' => 'Konnte nicht mit dem SOAP Server verbinden.'
  },
  27 => {
    'lastUpdated' => '1217237861',
    'message' => 'Cache wird ungültig'
  },
  '27 description' => {
    'lastUpdated' => '1217237919',
    'message' => 'Wie lange in Sekunden sollen SOAP Rückgabewerte gecached werden. Setze auf 1 um Caching abzuschalten.'
  },
  28 => {
    'lastUpdated' => '1217237926',
    'message' => 'Cache'
  },
  '28 description' => {
    'lastUpdated' => '1217238103',
    'message' => 'Standardmässig werden SOAP Aufrufe pro Benutzer Session gecached. Falls &quot;Global&quot; gew&auml;hlt wird,&nbsp;können die Rückgabewerte von verschiedenen Benutzern gemeinsam benutzt werden.'
  },
  29 => {
    'lastUpdated' => '1217238110',
    'message' => 'Session'
  },
  3 => {
    'lastUpdated' => '1217238128',
    'message' => 'SOAP Proxy'
  },
  '3 description' => {
    'lastUpdated' => '1217238206',
    'message' => 'Der SOAP Proxy ist der volle Name des Servers und/oder Skripts, der/das auf SOAP Aufrufe wartet. Beispiel: http://mydomain.com/cgi-bin/soaplistener.pl'
  },
  30 => {
    'lastUpdated' => '1217238245',
    'message' => '<strong>Debug:</strong> Error: Angegebener URI/WSDL hat ein ungültiges Format.'
  },
  31 => {
    'lastUpdated' => '1217238288',
    'message' => '<strong>Debug:</strong> Error: Es gab ein Problem&nbsp;mit dem&nbsp;SOAP Aufruf.'
  },
  32 => {
    'lastUpdated' => '1217238323',
    'message' => '<strong>Debug:</strong> Error: Konnte nicht mit dem SOAP Server verbinden.'
  },
  35 => {
    'lastUpdated' => '1217238353',
    'message' => '<strong>Debug:</strong> Kein Template angegeben, Standard wird benutzt.'
  },
  4 => {
    'lastUpdated' => '1217238368',
    'message' => 'SOAP Methode/Aufruf'
  },
  '4 description' => {
    'lastUpdated' => '1217238437',
    'message' => 'Die SOAP Methode ist der Name der Funktion die vom SOAP Server ausgeführt werden soll. F&uuml;ge jeden extra Parameter in das SOAP Aufruf Parameter Feld unten ein.'
  },
  5 => {
    'lastUpdated' => '1217238449',
    'message' => 'SOAP Aufruf Parameter'
  },
  '5 description' => {
    'lastUpdated' => '1252321598',
    'message' => 'Wenn Ihr SOAP-Arufuf zusätzliche Parameter benötigt, geben Sie sie hier als gültigen Perl-Hash, Array oder Skalar an.
Beispiel: \'userid\' => \'12\', companyid => \'^FormParam("companyid");\' 
Ob Sie Hash, Array oder Skalar benutzen hängt davon ab, was der SOAP-Service als Eingabe verlangt. Ebenso verhält es sich mit der Rückgabe.'
  },
  72 => {
    'lastUpdated' => '1217238476',
    'message' => 'Web Service Client Template'
  },
  '72 description' => {
    'lastUpdated' => '1217238502',
    'message' => 'Wähle ein Template für die Anzeige der Ausgabe des Web Service Client Assets.'
  },
  8 => {
    'lastUpdated' => '1228690446',
    'message' => 'Maros vorverarbeiten bei der Abfrage?'
  },
  '8 description' => {
    'lastUpdated' => '1217238565',
    'message' => 'Falls Sie WebGUI Makros in der Abfrage benutzen, wollen Sie wahrscheinlich dieses Auswahlfeld selektieren.'
  },
  9 => {
    'lastUpdated' => '1217238574',
    'message' => 'Debug?'
  },
  '9 description' => {
    'lastUpdated' => '1217238609',
    'message' => 'Falls Sie Debug und Fehler Meldungen angezeigt bekommen wollen, selektieren Sie dieses Auswahlfeld.'
  },
  'assetName' => {
    'lastUpdated' => '1217238619',
    'message' => 'Web Service Client'
  },
  'cacheTTL' => {
    'lastUpdated' => '1217238661',
    'message' => 'Wie lange in Sekunden sollen SOAP Rückgabewerte gecached werden.'
  },
  'callMethod' => {
    'lastUpdated' => '1217238681',
    'message' => 'Der Name der Funktion, die vom Server ausgeführt werden soll.'
  },
  'debugMode' => {
    'lastUpdated' => '1217238716',
    'message' => 'Wahrheitswert, der angibt, ob Debug und Fehler Meldungen angezeigt werden sollen oder nicht.'
  },
  'decodeUtf8' => {
    'lastUpdated' => '1217238772',
    'message' => '<p>Gibt an, ob SOAP UTF-8 Rückgabewerte in das&nbsp;Encoding der Seite konvertiert werden sollen oder nicht.</p>'
  },
  'disableWobject' => {
    'lastUpdated' => '1250942202',
    'message' => 'Wenn die Seite mit der Formularvariabele "disable Wobjects" aufgerufen wurde, wird diese Variable auf "wahr" eingestellt.'
  },
  'execute_by_default' => {
    'lastUpdated' => '1217238824',
    'message' => 'Wahrheitswert, der angibt, ob der WSClient auf standardmässige Ausführung gesetzt ist oder nicht.'
  },
  'httpHeader' => {
    'lastUpdated' => '1217238863',
    'message' => 'Alternativer HTTP Header, der benutzt werden kann, um den Standard MIME Typ dieser Seite zu überschreiben.'
  },
  'numResults' => {
    'lastUpdated' => '1217238904',
    'message' => 'Anzahl der Zeilen, die vom Client gefunden wurden, falls ein Array zurückgegeben wurde.'
  },
  'paginateAfter' => {
    'lastUpdated' => '1250941909',
    'message' => 'Anzahl der SOAP Ergebnisse pro Seite'
  },
  'paginateVar' => {
    'lastUpdated' => '1250942014',
    'message' => 'Bestimmt welche Variabele der zurück erhaltenen SOAP-Daten für die Seitenzählung/-umbruch verwendet wird.'
  },
  'params' => {
    'lastUpdated' => '1217238936',
    'message' => '<p>Vom Benutzer eingegebenen Parameter, als Perl Code.</p>'
  },
  'preprocessMacros' => {
    'lastUpdated' => '1250942105',
    'message' => 'Wenn "Ja", werden Makros aus den Parametern und des Aufrufprocesses (callMethod) ausgewertet.'
  },
  'proxy' => {
    'lastUpdated' => '1217238959',
    'message' => 'Der volle Name des SOAP Servers und/oder Skripts.'
  },
  'results' => {
    'lastUpdated' => '1217252867',
    'message' => 'Diese Schleife enthält alle Ergebnisse des SOAP Aufrufs. Innerhalb der Schleife kann man bestimmte Daten über den Namen ansprechen, der vom SOAP Server gesetzt wurde (z.B. vielleicht &quot;localTime&quot; f&uuml;r eine Zeitabfrage).'
  },
  'sharedCache' => {
    'lastUpdated' => '1217252990',
    'message' => 'Ein Wahrheitswert, der anzeigt, ob cached SOAP Ergebnisse für mehrere Benutzer zur Verf&uuml;gung stehen oder ob jeder Benutzer seinen eigenen individuelle Cache besitzt.'
  },
  'soapError' => {
    'lastUpdated' => '1217253024',
    'message' => 'Diese Template Variable enthält alle Fehler, die auftreten, wenn SOAP Inhalt geholt wird.'
  },
  'templateId' => {
    'lastUpdated' => '1217253044',
    'message' => 'Die ID des Templates, das zur Anzeige dieses Assets benutzt wird.'
  },
  'uri' => {
    'lastUpdated' => '1217253057',
    'message' => 'Der URI des SOAP Servers.'
  },
  'ws client asset template variables title' => {
    'lastUpdated' => '1217253096',
    'message' => 'Web Service Client Asset Template Variablen'
  }
}
;

1;
