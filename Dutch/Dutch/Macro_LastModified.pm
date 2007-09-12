package WebGUI::i18n::Dutch::Macro_LastModified;

our $I18N = {
	'last modified body' => {
		message => q|<p><strong>&#94;LastModified;</strong><br>
<strong>&#94;LastModified</strong>(<em>"tekst","datum opmaak"</em>);<br />
Toont de datum waarop de huidige pagina voor het laatst is aangepast. Standaard wordt de datum weergegeven op de wijze waarop de gebruiker die in zijn voorkeuren in zijn profiel heeft aangegeven.  Deze macro heeft twee optionele parameters. De eerste is tekst die voor de datum getoond kan worden. De tweede is een datum opmaak string (zie de datum macro &#94;D; voor details.</p>

<p><em>Voorbeeld:</em> &#94;LastModified("Geupdate:","%c %D, %y");</p>

<p>Als je de tijd waarop een bepaald object (asset) voor het laatste gewijzigd is op de pagina wilt, zie dan de help van de Datum-macro voor een voorbeeld.</p>

<p>Deze macro kan worden genest in andere macro's indien de tekst die teruggegeven wordt geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181420539
	},

	'last modified title' => {
		message => q|LastModified macro|,
		lastUpdated => 1147960460
	},

	'macroName' => {
		message => q|LastModified|,
		lastUpdated => 1147960474
	},

	'never' => {
		message => q|Nooit|,
		lastUpdated => 1147960481
	},

};

1;
