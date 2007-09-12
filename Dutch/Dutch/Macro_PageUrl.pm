package WebGUI::i18n::Dutch::Macro_PageUrl;

our $I18N = {
	'page url title' => {
		message => q|Het macro voor het URL van de pagina|,
		lastUpdated => 1148917388
	},

	'macroName' => {
		message => q|URL van de pagina|,
		lastUpdated => 1148917307
	},

	'page url body' => {
		message => q|<p><strong>&#94;PageUrl;</strong><br />
<strong>&#94;PageUrl(sub/page);<br />
De URL naar de huidige pagina (bijvoorbeeld: <em>/index.pl/paginanaam</em>).</p>

<p>De macro accepteert een enkel optioneel argument: een object-URL. De URL wordt toegevoegd aan het einde van de URL van de pagina. Dit is vooral handig wanneer je "Voorkom Proxy Caching gebruikt". (Aan te zetten via de Instellingen in de admin console.)</p>

<p>Deze macro kan worden genest in andere macro's.</p>|,
		lastUpdated => 1181419828
	},

};

1;
