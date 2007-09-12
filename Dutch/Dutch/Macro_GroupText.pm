package WebGUI::i18n::Dutch::Macro_GroupText;

our $I18N = {
	'group text body' => {
		message => q|<strong>&#94;GroupText();</strong><br />
Laat een klein tekstbericht aan de gebruiker zien als deze tot de gespecificeerde groep behoort. Ook kan een alternatief bericht worden ingevoerd voor de gebruikers die niet tot die groep behoren.</p>

<p><em>Voorbeeld:</em> &#94;GroupText("Visitors", "Je hebt een account nodig om iets op deze site te kunnen doen!","Wij waarderen onze geregistreerde gebruikers");</p>

<p>Deze macro kan worden genest in andere macro's als de tekst die teruggegeven wordt geen komma's of aanhalingtekens bevat.</p>|,
		lastUpdated => 1181421202
	},

	'group not found' => {
		message => q|Groep %s is niet gevonden.|,
		lastUpdated => 1155908138
	},

	'group text title' => {
		message => q|Groep tekst macro |,
		lastUpdated => 1155296485
	},

	'macroName' => {
		message => q|Groep tekst|,
		lastUpdated => 1155296583
	},

};

1;
