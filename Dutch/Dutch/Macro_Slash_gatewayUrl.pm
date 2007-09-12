package WebGUI::i18n::Dutch::Macro_Slash_gatewayUrl;

our $I18N = {
	'macroName' => {
		message => q|Gateway-URL|,
		lastUpdated => 1155419894
	},

	'gateway url title' => {
		message => q|Gateway-URL-macro|,
		lastUpdated => 1155419880
	},

	'gateway url body' => {
		message => q|<p><strong>&#94;/; - System URL</strong><br />
<p><strong>&#94;/(/home/page); - System URL</strong><br />
De URL naar het gateway-script (voorbeeld: <em>/index.pl/</em>).</p>

<p>Deze macro neemt een enkel optioneel argument: een URL. Deze URL wordt toegevoegd aan het eind van de gateway URL. Dit is vooral handig wanneer je "Voorkom Proxy Caching" gebruikt in de WebGUI settings.</p>

<p>&#94;/;home/page veroorzaakt een fout met de optie "Voorkom Proxy Caching" omdat de URL die wordt gemaakt er als volgt uit gaat zien: /?noCache=37,1127808995home/page. Door de URL direct mee te geven met deze macro, &#94;/(home/page);, wordt de speciale parameter om caching te voorkomen aan het einde geplaatst: /home/page?noCache=37,1127808995.</p>

<p>Deze macro kan worden genest in andere macro's.</p>|,
		lastUpdated => 1181418874
	},

};

1;
