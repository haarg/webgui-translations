package WebGUI::i18n::German::Macro_GroupText;

our $I18N = {
	'group text body' => {
		message => q|<p><strong>^GroupText();</strong><br />Zeigt dem Benutzer eine kurze Textnachricht, falls dieser einer spezielle Gruppe angeh&ouml;rt. Sie k&ouml;nnen auch eine alternative Nachricht f&uuml;r die Benutzer angeben, die kein Mitglied dieser Gruppe sind. </p> <p><em>Beispiel:</em> ^GroupText(&quot;Visitors&quot;,&quot;Sie brauchen einen Account, um was richtig cooles auf dieser Seite machen zu k&ouml;nnen!&quot;,&quot;Wir sch&auml;tzen unsere registrierten Benutzer!&quot;);</p><p>Dieses Makro kann in andere Makros eingebettet werden, falls der zur&uuml;ckgegebene Text keine Kommas oder Anf&uuml;hrungszeichen enth&auml;lt.&nbsp;</p> |,
		lastUpdated => 1178788144
	},

	'group not found' => {
		message => q|Gruppe %s konnte nicht gefunden werden|,
		lastUpdated => 1178787902
	},

	'group text title' => {
		message => q|Group Text Makro|,
		lastUpdated => 1178787911
	},

	'macroName' => {
		message => q|Group Text|,
		lastUpdated => 1178787918
	},

};

1;
