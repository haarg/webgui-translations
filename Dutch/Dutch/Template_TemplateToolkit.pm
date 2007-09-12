package WebGUI::i18n::Dutch::Template_TemplateToolkit;

our $I18N = {
	'template toolkit body' => {
		message => q|<p>Template Toolkit (Sjabloon Gereedschap) is een verzameling modules die een snel, krachtig en uitbreidbaar sjabloonsysteem vormen. <a href="http://search.cpan.org/perldoc?Template%3A%3ATooolkit" target="_blank">Documentatie over Template Toolkit</a> is online beschikbaar.</p>

<p>De syntax van variabelen in sjablonen van Template Toolkit is genuanceerd anders dan in het HTML Template sjabloonsysteem. De namen van alle WebGUI specifieke variabelen die een punt (".") bevatten moeten worden gewijzigd door de punt te vervangen door een liggend streepje ("_"). (Nb. WebGUI specifieke variabelen zijn variabelen zoals <tmpl_if attachment.name>. Er zijn ook algemene variabelen uit de modules zelf, zoals <tmpl_if __LAST__>.)</p>|,
		lastUpdated => 1181337370
	},

	'templateParserName' => {
		message => q|Template Toolkit (module voor sjabloonverwerking)|,
		lastUpdated => 1166635852
	},

	'template toolkit title' => {
		message => q|Template Toolkit (module voor sjabloonverwerking)|,
		lastUpdated => 1166635833
	},

};

1;
