package WebGUI::i18n::Dutch::Macro_LoginToggle;

our $I18N = {
	'716' => {
		message => q|Inloggen|,
		lastUpdated => 1154082918
	},

	'login toggle body' => {
		message => q|<p><strong>&#94;LoginToggle; or &#94;LoginToggle();</strong><br />
Toont een "Inloggen" of "Uitloggen" bericht. Dit is afhankelijk van of de gebruikers inlogt is of niet. Optioneel kun je labels specificeren. Bijvoorbeeld: &#94;LoginToggle("Klik hier om in te loggen.","Klik hier om uit te loggen.");. Je kunt ook &#94;LoginToggle(linkonly); gebruiken om alleen een URL tonen zonder label.</p>

<p>Deze macro kan worden genest in andere macro's als de tekst die teruggegeven wordt geen komma's of aanhalingstekens bevat.</p>

<p>Deze variabelen zijn beschikbaar in het LoginToggle-sjabloon:</p>

<p><strong>toggle.url</strong><br />
De URL om in of uit te loggen</p>

<p><strong>toggle.text</strong><br />
Het ge&iuml;nternationaliseerde label om in of uit te loggen. Dit kan ook de tekst zijn die je handmatig in de macro mee kan geven.</p>|,
		lastUpdated => 1181420276
	},

	'717' => {
		message => q|Uitloggen|,
		lastUpdated => 1154082925
	},

	'macroName' => {
		message => q|Inlog Switch|,
		lastUpdated => 1154083691
	},

	'login toggle title' => {
		message => q|Inlog Switch Macro|,
		lastUpdated => 1154083697
	},

};

1;
