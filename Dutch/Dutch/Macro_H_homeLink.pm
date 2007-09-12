package WebGUI::i18n::Dutch::Macro_H_homeLink;

our $I18N = {
	'home link title' => {
		message => q|Home link macro|,
		lastUpdated => 1155300033
	},

	'home link body' => {
		message => q|<p><strong>&#94;H; of &#94;H(); - Home link</strong><br />
Een link naar de homepage van deze site. De link tekst kan ook veranderd worden door het macro als volgt aan te passen: <strong>&#94;H("Ga naar de homepage");</strong></p>

<p>De volgende variabelen zijn beschikbaar in het sjabloon:
<ul>
<li><tmpl_var homeLink.url></li>
<li><tmpl_var homeLink.text></li>
</ul></p>

<p><strong>Opmerkingen:</strong><br />
<ul>
<li>Het speciale geval &#94;H(linkonly); geeft alleen de URL naar de homepage.</li>
<li>De .homeLink CSS class is verbonden aan dit macro.</li>
<li>Er kan een tweede parameter meegegeven worden met een sjabloonnaam van de Macro/H_homeLink, die het standaard sjabloon vervangt.</li>
</ul>
</p>|,
		lastUpdated => 1181421107
	},

	'homeLink.text' => {
		message => q|Het vertaalde label van de link naar dehomepage of de tekst die meegegeven wordt aan het macro.|,
		lastUpdated => 1155300065
	},

	'macroName' => {
		message => q|Home link|,
		lastUpdated => 1155300107
	},

	'homeLink.url' => {
		message => q|De URL die naar de homepage leidt.|,
		lastUpdated => 1155300094
	},

	'47' => {
		message => q|Home|,
		lastUpdated => 1155296599
	},

};

1;
