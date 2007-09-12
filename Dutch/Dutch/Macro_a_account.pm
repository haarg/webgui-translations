package WebGUI::i18n::Dutch::Macro_a_account;

our $I18N = {
	'account body' => {
		message => q|<p><strong>&#94;a;</strong><br />
<strong>^a([link tekst],[sjabloon naam]);</strong><br />
Deze macro maakt een link naar de account informatie van de huidige gebruiker. Aan deze macro kunnen twee optionele argumenten worden meegegeven: de tekst die bij de link wordt getoond en een sjabloon uit de Macro/a_account namespace, die gebruikt wordt voor het tonen van de link en tekst. Als voor de link tekst het woord "linkonly" wordt ingevoerd, wordt alleen de URL gegeven.</p>

<p><strong>Opmerkingen:</strong>
<ul>
<li>De .myAccountLink CSS class is verbonden met deze macro.</li>
<li>Deze macro mag alleen in andere macro's worden genest als de "linkonly" optie wordt gebruikt.</li>
</ul></p>

<p>Hier volgt een lijst met variabelen die beschikbaar zijn in het sjabloon:
<ul>
<li><tmpl_var account.url></li>
<li><tmpl_var account.text></li>
</ul></p>|,
		lastUpdated => 1181425739
	},

	'account.text' => {
		message => q|Het vertaalde label voor de account link, of de tekst die aan het macro geleverd wordt.|,
		lastUpdated => 1155306272
	},

	'46' => {
		message => q|Mijn account|,
		lastUpdated => 1155305982
	},

	'account.url' => {
		message => q|De URL naar de account pagina.|,
		lastUpdated => 1155306285
	},

	'macroName' => {
		message => q|Account|,
		lastUpdated => 1155306292
	},

	'account title' => {
		message => q|Account macro|,
		lastUpdated => 1155306244
	},

};

1;
