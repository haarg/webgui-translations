package WebGUI::i18n::German::Macro_FormParam;

our $I18N = {
	'form param title' => {
		message => q|Form Parameter Makro|,
		lastUpdated => 1178786572
	},

	'form param body' => {
		message => q|<p><strong>^FormParam();</strong><br />Dieses Makro wird vor allem benutzt, um dynamische Abfragen in SQL Reports zu erzeugen. Sie k&ouml;nnen mit diesem Makro den Wert jedes Formular Feldes holen, Sie m&uuml;ssen nur den Namen des Formular Feldes angeben. Beispiel: ^FormParam(&quot;phoneNumber&quot;);</p><p>Wenn ein Formular Feld angegeben wird, das mehrere Werte besitzt (z.B. dropdown Liste), so wird nur der erste Wert geliefert.</p><p>Dieses Makro kann in andere Makros eingebettet werden, falls der zur&uuml;ckgegebene Text keine Kommas und Anf&uuml;hrungszeichen enth&auml;lt. </p>|,
		lastUpdated => 1178786778
	},

	'macroName' => {
		message => q|Form Parameter|,
		lastUpdated => 1178786578
	},

};

1;
