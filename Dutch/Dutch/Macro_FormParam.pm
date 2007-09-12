package WebGUI::i18n::Dutch::Macro_FormParam;

our $I18N = {
	'form param title' => {
		message => q|Formulier-parameter-macro|,
		lastUpdated => 1155244284
	},

	'form param body' => {
		message => q|<p><strong>&#94;FormParam();</strong><br />
Deze macro wordt vooral gebruikt voor het genereren van dynamische queries in SQL-rapporten. Met gebruik van deze macro kunt u de waarde van elk formulier-veld trekken, enkel door de naam van het formulier-veld als volgt te specificeren: &#94;FormParam("phoneNumber");</p>

<p>Als deze macro wordt gebruikt om data uit een formulierveld te halen dat meerdere waardes teruggeeft, zoals een dropdown-lijst, dan wordt alleen de eerste waarde teruggegeven.</p>

<p>Deze macro kan worden genest in andere macro's als de tekst die teruggegeven wordt geen aanhalingstekens of komma's bevat.</p>|,
		lastUpdated => 1181421823
	},

	'macroName' => {
		message => q|Formulier-parameter|,
		lastUpdated => 1155244294
	},

};

1;
