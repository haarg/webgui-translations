package WebGUI::i18n::German::Macro_SQL;

our $I18N = {
	'sql title' => {
		message => q|SQL Makro|,
		lastUpdated => 1178723654
	},

	'illegal query' => {
		message => q|Kann diese Art von Abfrage (Query) nicht ausf&uuml;hren. |,
		lastUpdated => 1178723148
	},

	'sql body' => {
		message => q|<p><strong>^SQL();</strong><br />Ein einzeiliger SQL Report. Manchmal wollen Sie nur mal schnell eine Datenbankabfrage durchf&uuml;hren. Dieses Makro ist aber auch n&uuml;tzlich f&uuml;r den Ausbau des SQL Report Wobjects. Es benutzt die numerischen Makros (^0; ^1; ^2; etc), um die Daten zu positionieren und kann auch das ^rownum; Makro benutzen (wie auch das SQL Report Wobject).</p> <p>Beispiele:</p> <p>^SQL(&quot;select count(*) from users&quot;,&quot;Es gibt ^0; Benutzer in diesem System.&quot;); </p> <p>^SQL(&quot;select userId,username from users order by username&quot;,&quot;&lt;a href=&#39;^/;?op=viewProfile&amp;uid=^0;&#39;&gt;^1;&lt;/a&gt;&lt;br /&gt;&quot;); </p> <p>Wenn es mehr numerische Makros als ausgew&auml;hlte Spalten in dem SQL Report gibt, so werden die &uuml;berz&auml;hligen verworfen.<br /></p><p>Das rownum Makro ^rownum; beginnt das Z&auml;hlen bei 1.</p><p>Dises Makro kann in andere Makros eingebettet werden, falls der Text keine Kommas oder Anf&uuml;hrungszeichen enth&auml;lt. </p>|,
		lastUpdated => 1178723613
	},

	'macroName' => {
		message => q|SQL|,
		lastUpdated => 1178723159
	},

	'sql error' => {
		message => q|<strong>SQL Makro Ausf&uuml;hrung fehlgeschlagen:</strong>%s|,
		lastUpdated => 1178723643
	},

};

1;
