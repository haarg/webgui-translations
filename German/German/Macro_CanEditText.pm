package WebGUI::i18n::German::Macro_CanEditText;

our $I18N = {
	'can edit text title' => {
		message => q|Can Edit Text Makro|,
		lastUpdated => 1178784843
	},

	'can edit text body' => {
		message => q|<p><strong>^CanEditText(<em>Text Nachricht</em>);</strong><br />Zeigt dem Benutzer, der das aktuelle Asset bearbeiten darf, eine Nachricht. </p>  <p><em>Beispiel:</em><br /> ^CanEditText(&quot;Sie k&ouml;nnen dieses Asset bearbeiten!&quot;);<br /> ^CanEditText(^AdminToggle;); </p><p>Benutzen sie dieses Makro nicht au&szlig;erhalb eines Assets, da dies unvorhersagbare Konsequenzen haben kann.</p><p>Das Makro kann in andere Makros eingebettet werden, falls der Text keine Kommas oder Anf&uuml;hrungszeichen enth&auml;lt. </p>|,
		lastUpdated => 1178784832
	},

	'macroName' => {
		message => q|Can Edit Text|,
		lastUpdated => 1178784849
	},

};

1;
