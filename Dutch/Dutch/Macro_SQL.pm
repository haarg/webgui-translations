package WebGUI::i18n::Dutch::Macro_SQL;

our $I18N = {
	'sql title' => {
		message => q|SQL macro|,
		lastUpdated => 1155303950
	},

	'illegal query' => {
		message => q|Kan dit type zoekopdracht niet uitvoeren.|,
		lastUpdated => 1155303466
	},

	'sql body' => {
		message => q|<p><strong>&$94;SQL();</strong><br />
Een SQL rapport van één regel. Soms moet iets snel uit de database worden opgevraagd. Met dit macro kan ook het SQL rapport wobject worden uitgebreid. Het gebruikt numerieke macros (&#94;0; &#94;1: &#94;2; enz.) voor het positioneren van data en kan ook het &#94;rownum; macro op dezelfde manier als het SQL rapport wobject gebruiken.</p>

<p>Voorbeelden:</p>

<p>&#94;SQL("select count(*) from users","Er zijn &#94;0; gebruikers op deze site.");</p>

<p>&#94;SQL("select userId, username from users sort by username","<a href='&#94;/;?op=viewProfile&uid=&#94;0;'>&#94;1;</a><br />");</p>

<p>Als er mee nummerieke macro's zijn dan geselecteerde kolommen in het SQL rapport, dan worden de extra macro's genegeerd.</p>

<p>De rijnummer-macro, &#94;rownum;, begint te tellen bij 1.</p>

<p>Deze macro kan worden genest in andere macro's als de tekst die terug komt geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181419175
	},

	'macroName' => {
		message => q|SQL|,
		lastUpdated => 1155303472
	},

	'sql error' => {
		message => q|<strong>SQL macro mislukt:</strong> %s |,
		lastUpdated => 1155303941
	},

};

1;
