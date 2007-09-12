package WebGUI::i18n::Dutch::Template_HTMLTemplateExpr;

our $I18N = {
	'html template expr title' => {
		message => q|HTML Template Expr (uitbreiding op de standaardmodule die de sjablonen verwerkt)|,
		lastUpdated => 1166635479
	},

	'templateParserName' => {
		message => q|HTML Template (De module die de sjablonen verwerkt.) uitgebreid met expressies.|,
		lastUpdated => 1166635412
	},

	'html template expr body' => {
		message => q|HTML Template Expr is een uitbreiding voor de HTML Template module die de sjablonen verwerkt. Deze module voegt expressies toe aan de sjabloon-taal. <a href="http://search.cpan.org/perldoc?HTML%3A%3ATemplate%3A%3AExpr" target="_blank">Documentatie voor deze uitbreiding</a> is online beschikbaar.<br />
<br />
De syntax van sjabloon-variabelen in HTML Template Expr is genuanceerd anders dan HTML Template. De namen van WebGUI specifieke sjabloon-variabelen die een punt (".") bevatten moeten gewijzigd worden door de punt te vervangen door een liggend streepje ("_"). (Nb. WebGUI specifieke variabelen zijn variabelen zoals <tmpl_if attachment.name>. Daarnaast zijn er algemene variabelen uit HTML Template, zoals <tmpl_if __LAST__>.)|,
		lastUpdated => 1166635448
	},

};

1;
