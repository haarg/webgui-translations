package WebGUI::i18n::Dutch::Macro_EditableToggle;

our $I18N = {
	'516' => {
		message => q|Zet beheermode aan!|,
		lastUpdated => 1155131884
	},

	'editable toggle title' => {
		message => q|&#39;Bewerkbare toggle&#39;-macro|,
		lastUpdated => 1155136753
	},

	'toggle.url' => {
		message => q|De URL om de beheermode te activeren, of te deactiveren. |,
		lastUpdated => 1155137312
	},

	'517' => {
		message => q|Zet beheermode uit!|,
		lastUpdated => 1155131988
	},

	'macroName' => {
		message => q|Bewerkbare toggle|,
		lastUpdated => 1155136762
	},

	'editable toggle body' => {
		message => q|<p><strong>&#94;EditableToggle; or &#94;EditableToggle();</strong><br />
Precies hetzelfde als Admintoggle, behalve dat de toggle alleen wordt weergegeven als de gebruiker de rechten heeft om de huidige asset te bewerken. Deze macro neemt drie parameters op. De eerste is een label voor 'Zet beheermode aan', de tweede is een label voor 'Zet beheermode uit', en de derde is de naam van een sjabloon in de macro Bewerkbare toggle-naamruimte, om het standaard-sjabloon te vervangen. </p>

<p>Deze macro kan niet worden genest in andere macro's.</p>

<p>De volgende variabelen zijn beschikbaar in het sjabloon:
<ul><li><tmpl_var toggle.url></li>
<li><tmpl_var toggle.text></li></ul>
</p>|,
		lastUpdated => 1181422173
	},

	'toggle.text' => {
		message => q|Het ge&iuml;nternationaliseerde label om de beheermode aan of uit te zetten (afhankelijk van de status van de macro), of de tekst die u aan de macro levert. |,
		lastUpdated => 1155137289
	},

};

1;
