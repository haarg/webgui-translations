package WebGUI::i18n::Dutch::Macro_GroupAdd;

our $I18N = {
	'group.text' => {
		message => q|De geleverde tekst waar de gebruiker op kan klikken.|,
		lastUpdated => 1152539216
	},

	'group.url' => {
		message => q|De URLwaar de gebruiker aan de groep wordt toegevoegd.|,
		lastUpdated => 1152539247
	},

	'macroName' => {
		message => q|Groep toevoegen|,
		lastUpdated => 1152539258
	},

	'group add title' => {
		message => q|Groep toevoeg macro|,
		lastUpdated => 1152539188
	},

	'group add body' => {
		message => q|<p><strong>&#94;GroupAdd();</strong><br />
Door deze macro te gebruiken kunnen gebruikers zichzelf aan een groep toevoegen. De eerste parameter is de groep waar ze aan toegevoegd moeten worden. De tweede parameter is een tekst die als link gebruikt wordt, zodat de gebruiker hierop kan klikken en zichzelf daarmee toevoegen aan deze groep. Als derde parameter kan de naam van een sjabloon uit de Macro/GroupAdd namespace gespecificeerd worden die het standaard sjabloon vervangt.</p>

<p><strong>Opmerkingen:</strong>
<ul>
<li>Aan de volgende voorwaarden moet voldaan zijn, voordat de link getoond wordt:
<ul><li>De gebruiker moet ingelogd zijn.</li>
<li>De gebruiker mag nog niet tot de groep behoren.</li>
<li>De groep moet bestaan.</li>
<li>De groep moet ingesteld zijn op het toestaan van automatisch inschrijvingen.</li></ul></li>
<li>Deze variabelen zijn beschikbaar in het sjabloon:
<ul><li><tmpl_var group.url></li>
<li><tmpl_var group.text></li></ul></li>
<li>Deze macro kan *niet* worden genest in andere macro's.</li>
</ul></p>|,
		lastUpdated => 1181421704
	},

};

1;
