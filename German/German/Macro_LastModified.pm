package WebGUI::i18n::German::Macro_LastModified;

our $I18N = {
	'last modified body' => {
		message => q|<p><strong>^LastModified;</strong><br /> <strong>^LastModified(<em>&quot;Text&quot;</em>,<em>&quot;Datumsformat&quot;</em>);</strong><br /> Zeigt das Datum der letzten Aktualisierung der aktuelle Seite an. Standardm&auml;&szlig;ig wird das Datum in dem Format angezeigt, das der Benutzer in seinem Profil eingestellt hat. Optional kann das Makro aber auch zwei Argumente besitzen. Das erste ist der Text, der vor dem Datum angezeigt wird. Das zweite Argument ist das Format des Datums. Siehe auch das Date Makro ^D(); f&uuml;r weitere Infos. </p> <p><em>Beispiel:</em> ^LastModified(&quot;Updated: &quot;,&quot;%c %D, %y&quot;); </p> <p>Wenn Sie den Zeitpunkt der letzten Aktualisierung anzeigen m&ouml;chten, so gibt es daf&uuml;r beim Date Makro ein Beispiel.</p><p>Dieses Makro kann in andere Makros eingebettet werden, falls der zur&uuml;ckgegebene Text keine Kommas und Anf&uuml;hrungszeichen enth&auml;lt.&nbsp;</p> |,
		lastUpdated => 1178720606
	},

	'last modified title' => {
		message => q|LastModified Makro|,
		lastUpdated => 1178720511
	},

	'macroName' => {
		message => q|LastModified|,
		lastUpdated => 1178720519
	},

	'never' => {
		message => q|Nie|,
		lastUpdated => 1178720524
	},

};

1;
