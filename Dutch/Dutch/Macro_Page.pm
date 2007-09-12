package WebGUI::i18n::Dutch::Macro_Page;

our $I18N = {
	'page body' => {
		message => q|<p><strong>&#94;Page();</strong><br />
Met deze macro kan informatie worden opgevraagd over het huidige object (asset), bijvoorbeeld de pagina. Het kan bijvoorbeeld de URL van de pagina op de volgende manier opvragen: &#94;Page("urlizedTitle"); of de menutitel met deze invoer: &#94;Page("menuTitle");. Als deze macro wordt aangeroepen buiten de context van een object (asset), of de eigenschap bestaat niet, dan geeft deze macro niets terug.</p>

<p>Eigenschapen die beschikbaar zijn hangen af van het type object dat wordt opgevraagd.</p>

<p>Deze macro kan worden genest in een andere macro als de eigenschap die wordt teruggegeven geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181420118
	},

	'page title' => {
		message => q|Pagina macro|,
		lastUpdated => 1155303196
	},

	'macroName' => {
		message => q|Pagina|,
		lastUpdated => 1155303203
	},

};

1;
