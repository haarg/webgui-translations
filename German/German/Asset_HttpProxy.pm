package WebGUI::i18n::German::Asset_HttpProxy;

our $I18N = {
	'filterHtml' => {
		message => q|Grad an Filterung von HTML, der f&uuml;r den eingebunden Inhalt gesetzt ist.|,
		lastUpdated => 1178697128
	},

	'content' => {
		message => q|Der Inhalt der eingebundenen Seite. Wenn <strong>Suche nach</strong> und <strong>Stopp bei</strong> Eigneschaften gesetzt sind dann enth&auml; der Inhalt keines davon.|,
		lastUpdated => 1178697036
	},

	'assetName' => {
		message => q|HTTP Proxy|,
		lastUpdated => 1178697633
	},

	'2' => {
		message => q|HTTP Proxy bearbeiten|,
		lastUpdated => 1178697600
	},

	'searchFor' => {
		message => q|Ein Suchstring, der den Startpunkt f&uuml;r dargestellten Inhalt definiert.|,
		lastUpdated => 1178697402
	},

	'1' => {
		message => q|URL zum Proxy|,
		lastUpdated => 1178697575
	},

	'useAmpersand' => {
		message => q|Eine Bedingung, die wahr ist, wenn der HttpProxy so eingestellt ist, dass er Parameter in der URL aneinanderkettet.|,
		lastUpdated => 1178697561
	},

	'url pattern filter hover help' => {
		message => q|Geben Sie ein Muster pro Zeile ein (Perl Ausdr&uuml;cke sind g&uuml;ltig), zur Filterung beim Umschreiben der URL.|,
		lastUpdated => 1192965099
	},

	'timeout' => {
		message => q|Zeitspanne, die WebGUI auf eine externe Seite warten soll, bevor der Verbindungsversuch abgebrochen wird.|,
		lastUpdated => 1170404712
	},

	'1 description' => {
		message => q|Start URL f&uuml;r diesen Proxy.|,
		lastUpdated => 1178697585
	},

	'13 description' => {
		message => q|Suchstring, der als Startpunkt benutzt wird. Benutzen Sie diesen, falls Sie nur einen bestimmten Bereich der externen Seite darstellen wollen. Inhalt vor diesem String wird nicht dargestellt. |,
		lastUpdated => 1168866140
	},

	'http proxy template body' => {
		message => q|Die folgenden Variablen sind im HTTP Proxy Templates verf&uuml;gbar:<br />|,
		lastUpdated => 1168866756
	},

	'http proxy template title description' => {
		message => q|Nutzen Sie diese Auswahlbox, um ein Template zu w&auml;hlen, dass f&uuml;r die Ausgabe des eingebundenen (proxied) Inhalts verwendet werden soll.<br />|,
		lastUpdated => 1170404381
	},

	'proxiedUrl' => {
		message => q|URL der einzubindenden Seite.|,
		lastUpdated => 1178697675
	},

	'http proxy asset template variables title' => {
		message => q|Http Proxy Template Variablen|,
		lastUpdated => 1170404287
	},

	'http proxy template title' => {
		message => q|HTTP Proxy Template|,
		lastUpdated => 1178697648
	},

	'fetch page error' => {
		message => q|<p><strong>Einbinden von <a href=&quot;%s&quot;>%s</a> fehlgeschlagen</strong></p><p>GET Status Zeile: %s&nbsp;</p>|,
		lastUpdated => 1178696996
	},

	'content.leading' => {
		message => q|Irgendein Text vor der Zeichenkette <strong>Suche nach</strong>|,
		lastUpdated => 1178697055
	},

	'4 description' => {
		message => q|Wie lange in Sekunden soll WebGUI auf die externe Seite warten bevor der Verbindungsversuch unterbrochen wird? |,
		lastUpdated => 1168866300
	},

	'5 description' => {
		message => q|Wenn Sie eine Seite wie Yahoo einbinden, die auf andere Domains verlinkt; wollen Sie den Benutzern erlauben, diesen Links zu den anderen Domains zu folgen oder soll der Zugriff gestoppt werden, wenn der Benutzer versucht die originale Seite zu verlassen? |,
		lastUpdated => 1170403707
	},

	'cookieJarStorageId' => {
		message => q|Die ID des Speicher Objektes wo Cookies gespeichert werden.|,
		lastUpdated => 1178696882
	},

	'removeStyle' => {
		message => q|Bedingung, die wahr ist, falls der Http Proxy so konfiguriert ist, dass der Stylesheet der eingebundenen Seite entfernt und durch den Stylesheet der eigenen Seite ersetzt werden soll.<br />|,
		lastUpdated => 1170404563
	},

	'14' => {
		message => q|Stopp bei|,
		lastUpdated => 1178696788
	},

	'use ampersand help' => {
		message => q|Standardm&auml;ssig wird als Trennzeichen in URLs der Strichpunkt benutzt. Dennoch setzen einige &auml;ltere Anwendungen die Benutzung des Kaufmannsund voraus. |,
		lastUpdated => 1170404917
	},

	'no recursion' => {
		message => q|Fehler: HttpProxy kann seinen eigenen Inhalt nicht rekursiv einbinden.<br />|,
		lastUpdated => 1170404441
	},

	'rewriteUrls' => {
		message => q|Bedingung, die wahr ist, falls der Http Proxy so konfiguriert ist, dass externe Links umgeschrieben werden sollen. |,
		lastUpdated => 1170404613
	},

	'followRedirect' => {
		message => q|Bedingung, die wahr ist, falls der Http Proxy so konfiguriert ist, dass Weiterleitungen (Redirects) gefolgt wird.<br />|,
		lastUpdated => 1170403989
	},

	'stopAt' => {
		message => q|Ein Suchstring, der den Stopppunkt f&uuml;r dargestellten Inhalt definiert.|,
		lastUpdated => 1178697465
	},

	'cache timeout' => {
		message => q|Cache Timeout|,
		lastUpdated => 1178697640
	},

	'13' => {
		message => q|Suche nach|,
		lastUpdated => 1178697592
	},

	'http proxy asset template variables body' => {
		message => q|Jedes Asset bietet ihren Templates einen Satz an Variablen, die auf den Asset Eigenschaften basieren. Einige dieser Variablen k&ouml;nnen n&uuml;tzlich sein, andere nicht.|,
		lastUpdated => 1170404256
	},

	'no frame error message' => {
		message => q|<h1>HttpProxy: Can&#39;t display frames</h1>Try fetching it directly <a href="%s">here.</a>|,
		lastUpdated => 1178697297
	},

	'templateId' => {
		message => q|Die ID des Templates, das f&uuml;r die Ausgabe des Http Proxies benutzt wird. |,
		lastUpdated => 1170404666
	},

	'cache timeout description' => {
		message => q|Wie lange soll die eingebundene Seite gecached werden, so da&szlig; sie beim n&auml;chsten Aufruf nicht neu geholt werden mu&szlig;? |,
		lastUpdated => 1168866699
	},

	'6 description' => {
		message => q|Soll der Stylesheet der eingebundenen Seite entfernt werden und statt dessen der Stylesheet der eigenene Seite verwendet werden?<br />|,
		lastUpdated => 1168866549
	},

	'6' => {
		message => q|Entferne Style?|,
		lastUpdated => 1168866510
	},

	'14 description' => {
		message => q|Suchstring, der als Endpunkt benutzt wird. Inhalt nach diesem String wird nicht dargestellt.|,
		lastUpdated => 1168866182
	},

	'cacheTimeout' => {
		message => q|Zeitspanne in Sekunden, in der die Ausgabe des Http Proxy gecached werden soll. |,
		lastUpdated => 1170403782
	},

	'may not leave error message' => {
		message => q|<h1>Sie d%uuml;rfen %s nicht verlassen</h1>|,
		lastUpdated => 1178697220
	},

	'12 description' => {
		message => q|Hier auf Nein wechseln wenn eine externe Seite "tief" verlinkt werden soll.|,
		lastUpdated => 1178696537
	},

	'content.trailing' => {
		message => q|Irgendein Text nach der Zeichenkette <strong>Stopp bei</strong>|,
		lastUpdated => 1178697069
	},

	'9' => {
		message => q|Cookie Gef&auml;ngnis|,
		lastUpdated => 1178696555
	},

	'12' => {
		message => q|URLs umschreiben?|,
		lastUpdated => 1168866026
	},

	'followExternal' => {
		message => q|Bedingung, die wahr ist, falls der Http Proxy so konfiguriert ist, dass es erlaubt ist externen Links zu folgen. |,
		lastUpdated => 1170403925
	},

	'use ampersand' => {
		message => q|Benutze Kaufmannsund (&amp;) als Trennzeichen.|,
		lastUpdated => 1178697685
	},

	'8' => {
		message => q|Redirects folgen?|,
		lastUpdated => 1168866568
	},

	'8 description' => {
		message => q|Manchmal ist die URL zu einer Seite ein Redirect zu einer anderen Seite. Falls dies auftritt, soll diesem Redirect gefolgt werden? |,
		lastUpdated => 1168866620
	},

	'4' => {
		message => q|Timeout |,
		lastUpdated => 1168866239
	},

	'stop.at' => {
		message => q|Die Zeichenkette die f&uuml;r den Stopp der Inhaltssuche benutzt wird.|,
		lastUpdated => 1178697437
	},

	'search.for' => {
		message => q|Die Zeichenkette die f&uuml;r den Start der Inhaltssuche benutzt wird.|,
		lastUpdated => 1178697356
	},

	'url pattern filter label' => {
		message => q|URL Muster-Filter|,
		lastUpdated => 1192965149
	},

	'header' => {
		message => q|Der Header der URL der eingebundenen Seite.|,
		lastUpdated => 1178697155
	},

	'5' => {
		message => q|Einbinden anderer Domains erlauben?|,
		lastUpdated => 1178697626
	},

};

1;
