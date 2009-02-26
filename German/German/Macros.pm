package WebGUI::i18n::German::Macros;
use utf8;

our $I18N = {
	'macro disabled' => {
		message => q|Dieses Makro wurde in der WebGUI Konfigurationsdatei nicht aktiviert und kann deshalb auf dieser Seite nicht genutzt werden. |,
		lastUpdated => 1178708330
	},

	'macros list body' => {
		message => q|<p>Um ein Makro auf ihrer Seite verfügbar zu machen m&uuml;ssen Sie folgendes tun:</p><ol><li>Die Makro Source Datei muss im WebGUI Source Code im richtigen Verzeichnis platziert werden: lib/WebGUI/Macro/</li><li>Das Makro muß in ihrer WebGUI.conf Datei im Abschnitt &quot;macros&quot; aktiviert werden. In diesem Abschnitt können Sie eine Abk&uuml;rzung f&uuml;r dieses Makro definieren. &nbsp; <br /></li></ol>Die folgende Tabelle listet die auf ihrem System installierten und in ihrer Konfigurationsdatei aktivierten Makros auf. |,
		lastUpdated => 1178708687
	},

	'macro enabled' => {
		message => q|Dieses Makro wurde in der WebGUI Konfigurationsdatei aktiviert und kann deshalb auf dieser Seite genutzt werden. |,
		lastUpdated => 1178708348
	},

	'macro shortcut' => {
		message => q|Makro Abkürzung|,
		lastUpdated => 1178708397
	},

	'macro enabled header' => {
		message => q|Makro aktiviert?|,
		lastUpdated => 1178708361
	},

	'topicName' => {
		message => q|Makros|,
		lastUpdated => 1178709359
	},

	'macro name' => {
		message => q|Makroname|,
		lastUpdated => 1157929092
	},

	'macros list title' => {
		message => q|<p>Liste der verfügbaren Makros</p>|,
		lastUpdated => 1178708760
	},

	'macros using body' => {
		message => q|<p>WebGUI Makros werden benutzt, um dynamischen Inhalt im sonst statischen Inhalt zu erzeugen. Beispiel: Anzeige des angemeldeten Benutzers oder Einbindung eines dynamischen Menüs.</p><p>Makros beginnen immer mit dem &quot;^&quot; Zeichen, gefolgt von mindestens einem Zeichen und abgeschlossen durch ein Semikolon. Einige Makros können auch folgende Form haben: <em>^macro(&quot;config text&quot;);</em>. Wenn mehrer Argumente &uuml;bergeben werden, sollten diese durch Kommatas getrennt eingegeben werden: <em>^macro(&quot;erstes argument&quot;,&quot;zweites Argument&quot;);</em>. </p><p>Sie k&ouml;nnen Makros verschachteln, aber nur wenn diese keine Kommas oder Anf&uuml;hrungszeichen enthalten. Folgen Sie bitte folgenden Regeln:</p><ul><li>Makros, die HTML oder Javascript enthalten, k&ouml;nnen nicht verschachtelt werden.</li><li>Makros, die Benutzereingaben zur&uuml;ckgeben, die Kommas oder Anf&uuml;hrungszeichen enthalten, k&ouml;nnen verschachtelt werden. Dies ist aber gefährlich und sollte vermieden werden.</li><li>Wenn ihre Benutzereingaben Kommas oder Anf&uuml;hrungszeichen enthalten m&uuml;ssen, dann ist es ratsam, diese mit HTML kodiert zu benutzen.&nbsp;</li></ul>|,
		lastUpdated => 1178709328
	},

	'macros using title' => {
		message => q|Makros benutzen|,
		lastUpdated => 1178709353
	},

};

1;
