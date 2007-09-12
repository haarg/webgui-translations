package WebGUI::i18n::Dutch::Macro_GroupDelete;

our $I18N = {
	'group delete body' => {
		message => q|<p><strong>&#94;GroupDelete();</strong><br />
Met dit macro kunnen gebruikers zichzelf van een groep verwijderen. De eerste parameter is de naam van de groep waar de gebruiker uit verwijderd moet worden. De tweede parameter is een stuk tekst waar de gebruiker op kan klikken om zichzelf te verwijderen van de groep. Met de derde parameter kan de naam van een sjabloon uit de Macro/GroupDelete namespace gespecificeerd worden, dat het standaard sjabloon vervangt.</p>

<p><strong>Opmerkingen:</strong>
<ul><li>Aan de volgende voorwaarden moet worden voldaan voordat de link getoond wordt:
<ul><li>De gebruiker moet ingelogd zijn</li>
<li>De gebruiker moet lid zijn van de groep</li>
<li>De groep moet bestaan</li>
<li>De instellingen van de groep moeten toestaan dat de gebruiker zichzelf verwijdert.</li></ul></li>
<li>De volgende variabelen zijn beschikbaar in het sjabloon:
<ul><li><tmpl_var group.url></li>
<li><tmpl_var group.text></li></ul></li>
<li>Deze macro kan *niet* worden genest in andere macro's.</li>
</ul></p>|,
		lastUpdated => 1181421540
	},

	'group.text' => {
		message => q|De aangeleverde tekst waar de gebruiker op kan klikken.|,
		lastUpdated => 1155304039
	},

	'group.url' => {
		message => q|De URL waar de gebruiker van de groep wordt verwijderd.|,
		lastUpdated => 1155907759
	},

	'group delete title' => {
		message => q|Verwijder groep macro|,
		lastUpdated => 1155304014
	},

	'macroName' => {
		message => q|Verwijderen groep|,
		lastUpdated => 1155304078
	},

};

1;
