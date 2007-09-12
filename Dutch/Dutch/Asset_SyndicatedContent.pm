package WebGUI::i18n::Dutch::Asset_SyndicatedContent;

our $I18N = {
	'displayMode' => {
		message => q|Als het asset was ingesteld om RSS koppen te sorteren naar titel van de RSS site waarvan ze afkomstig zijn, dan is zal deze tekstvariabele "grouped" (gegroepeerd) bevatten. In elk ander geval "interleaved". |,
		lastUpdated => 1170692269
	},

	'rssUrl' => {
		message => q|Een lijst met alle RSS URL's gescheiden door nieuwe regels.|,
		lastUpdated => 1170692389
	},

	'rss.url.2.0' => {
		message => q|De inhoud van dit wobject als RSS 2.0 feed.|,
		lastUpdated => 1152862036
	},

	'rss.url.1.0' => {
		message => q|De inhoud van dit wobject als RSS 1.0 feed.|,
		lastUpdated => 1152862053
	},

	'72 description' => {
		message => q|Selecteer een sjabloon voor deze content.|,
		lastUpdated => 1153386028
	},

	'71' => {
		message => q|Syndicated content is informatie vanuit andere sites waarbij gebruik wordt gemaakt van RDF of RSS. Hiermee kunt u nieuws halen van bijvoorbeeld Tweakers.net of nu.nl.<br />
<br />
Echter kunt u de informatie ook weer publiceren. U kunt dus informatie van meerdere sites verzamelen, vervolgens eventueel filteren op bepaalde zoektermen, en deze informatie vervolgens als RSS aanbieden op uw site. Bekijk voor meer informatie hierover de handleiding van het Syndicated Content sjabloon.<br />
<br />
De syndicated content is zowel een Wobject als een Asset, hierdoor beschikt hij over de eigenschappen van beide. Daarnaast beschikt hij over de volgende eigenschappen:

|,
		lastUpdated => 1170692130
	},

	'rss.url.0.91' => {
		message => q|De inhoud van dit wobject als RSS 0.91 feed.|,
		lastUpdated => 1152862098
	},

	'assetName' => {
		message => q|Syndicated Content|,
		lastUpdated => 1153385985
	},

	'site_link' => {
		message => q|Link naar de source van de RSS feed.|,
		lastUpdated => 1152862010
	},

	'syndicated content asset template variables body' => {
		message => q|Elk asset maakt een set variabelen beschikbaar die gebruikt kunnen worden in de meeste van zijn sjablonen. Deze variabelen zijn gebaseerd op intern gebruikte eigenschappen, daarom zijn niet alle variabelen even bruikbaar voor sjablonen. |,
		lastUpdated => 1170692443
	},

	'displayModeLabel' => {
		message => q|Weergavemode|,
		lastUpdated => 1156409776
	},

	'channel.link' => {
		message => q|Een URL naar de originele website. Wanneer u een RSS bestand aanmaakt vanuit meerdere sites zal deze variabele niet bestaan aangezien er dan niet &#233;&#233;n link kan worden gegenereerd.|,
		lastUpdated => 1156409705
	},

	'syndicated content asset template variables title' => {
		message => q|Syndicated Content asset sjabloonvariabelen|,
		lastUpdated => 1170692464
	},

	'1' => {
		message => q|URL naar RSS bestand|,
		lastUpdated => 1152862349
	},

	'1 description' => {
		message => q|Geef de exacte url (inclusief http://) naar het RDF of RSS bestand. De inhoud zal elk uur worden opgevraagd en vernieuwd.<br />
<br />
Voorbeelden van syndicated content zijn hier te vinden:<br />
<ul><li><a href=""http://www.newsisfree.com/"">http://www.newsisfree.com</a> </li>
<li><a href=""http://www.syndic8.com/"">http://www.syndic8.com</a> </li>
<li><a href=""http://www.voidstar.com/node.php?id=144"">http://www.voidstar.com/node.php?id=144</a> </li>
<li><a href=""http://my.userland.com/"">http://my.userland.com</a> </li>
<li><a href=""http://www.webreference.com/services/news/"">http://www.webreference.com/services/news/</a></li>
<li><a href=""http://w.moreover.com/"">http://w.moreover.com/</a> </li></ul><br />
Op dit moment ondersteund WebGUI RSS versies 0.90, 0.91, 1.0, en 2.0. Atom feeds worden niet onderstuend. Andere bestanden die sterk lijken op RSS bestanden werken waarschijnlijk wel. <br />
<br />
Om een samengestelde RSS feed te maken (een feed die informatie haalt uit verschillende andere RSS feeds) is het mogelijk om i.p.v. 1 URL een lijst van URLs op te geven, een URL per regel. De items worden gesorteerd op het datum van downloaden.|,
		lastUpdated => 1170692047
	},

	'72' => {
		message => q|Syndicated content sjabloon|,
		lastUpdated => 1153386038
	},

	'get syndicated content' => {
		message => q|Ontvang Syndicated content|,
		lastUpdated => 1156410347
	},

	'hasTermsLabel description' => {
		message => q|Voer hier uw termen, gescheiden door komma's, in waarop de RSS bestanden op gefilterd moeten worden.
<br />
<br />
Als u bijvoorbeeld het volgende invoert:
<br />
<b>linux,windows xp,google</b><br />
<br />
dan zullen alle items met "linux", "Windows XP" en "Google" die staan in de titel of de omschrijving van het item worden weergegeven.|,
		lastUpdated => 1156410562
	},

	'process macros in rss url' => {
		message => q|Macro's verwerken in RSS URL's|,
		lastUpdated => 1166198463
	},

	'rssTabName' => {
		message => q|RSS|,
		lastUpdated => 1152862016
	},

	'61' => {
		message => q|Syndicatated Content, toevoegen/wijzigen|,
		lastUpdated => 1153386298
	},

	'item_loop' => {
		message => q|Een loop met alle data uit dit kanaal|,
		lastUpdated => 1153386243
	},

	'description' => {
		message => q|De omschrijving van de inhoud. Als u op zoektermen filtert dan wordt de omschrijving ook gefilterd.|,
		lastUpdated => 1156409767
	},

	'hasTerms' => {
		message => q|Heeft dit asset trefwoorden die gebruikt worden om de RSS items te filteren.|,
		lastUpdated => 1170692314
	},

	'site_title' => {
		message => q|De titel van de RSS feed waaruit dit item komt.|,
		lastUpdated => 1152861994
	},

	'hasTermsLabel' => {
		message => q|Met een van deze termen|,
		lastUpdated => 1153386220
	},

	'rss.url' => {
		message => q|Dit is de url van het RSS bestand. Standaard wordt er gebruik gemaakt van RSS 2.0. U kunt eventueel gebruik maken van de volgende variabelen voor verschillende RSS versies:|,
		lastUpdated => 1156410777
	},

	'title' => {
		message => q|De titel van een stuk content. Dit veld wordt bekeken wanneer de woord filter aanstaat.|,
		lastUpdated => 1152861962
	},

	'3 description' => {
		message => q|Voer het maximale aantal koppen dat getoont mag worden. Voer 0 in om alle headlines te laten zien. Merk op dat nog altijd alle koppen van alle RSS URL's worden opgehaald, ook al worden ze niet afgebeeld. |,
		lastUpdated => 1170692101
	},

	'interleaved' => {
		message => q|Gemengd|,
		lastUpdated => 1156410571
	},

	'cache timeout help' => {
		message => q|Om de prestaties te verbeteren kan deze Asset worden opgeslagen in de cache. Hoelang moet deze in de cache blijven staan?|,
		lastUpdated => 1156409576
	},

	'channel.title' => {
		message => q|De titel van de Syndicated content. Deze is hetzelfde als de titel van het Syndicated content object wanneer u zelf een RSS bestand aanmaakt.|,
		lastUpdated => 1156409734
	},

	'displayModeSubtext' => {
		message => q|"Gemengd" betekent dat de inhoud van de bestanden door elkaar is gezet. "Grouperen per bestand" betekent dat ze zijn gegroepeert per bestand. De optie heeft geen invloed als u slechts &#233;&#233;n bestand weergeeft.|,
		lastUpdated => 1156410328
	},

	'channel.description' => {
		message => q|Een omschrijving van de inhoud van dit bestand. Dit is dezelfde omschrijving als het Syndicated Content object wanneer u zelf een RSS bestand aanmaakt.|,
		lastUpdated => 1156409743
	},

	'process macros in rss url description' => {
		message => q|Als u deze optie inschakelt kunt u Macro's gebruiken binne de URL's.|,
		lastUpdated => 1166198486
	},

	'cache timeout' => {
		message => q|Cache timeout|,
		lastUpdated => 1153386004
	},

	'templateId' => {
		message => q|De ID van het template dat gebruikt wordt om het asset weer te geven. |,
		lastUpdated => 1170692481
	},

	'displayModeLabel description' => {
		message => q|Als u zelf een RSS bestand aanmaakt dan kunt u de mode aanpassen waarop de inhoud wordt weergegeven. "Groeperen per bestand" betekent dat de inhoud wordt weergegeven per bestand. "Gemengd" betekent dat de inhoud van verschillende bestanden door elkaar wordt gezet. Als u de bestanden groepeert kijk dan naar de new_rss_site "item_loop" variabelen. Hierdoor kunt u de titel van uw RSS bestand genereren.|,
		lastUpdated => 1156410230
	},

	'link' => {
		message => q|De URL naar de inhoud van het item.|,
		lastUpdated => 1156410589
	},

	'cacheTimeout' => {
		message => q|De tijd in seconden dat de data van dit asset wordt gecached. |,
		lastUpdated => 1170692201
	},

	'3' => {
		message => q|Maximum aantal headlines|,
		lastUpdated => 1153386146
	},

	'grouped' => {
		message => q|Gegroepeerd per feed |,
		lastUpdated => 1153386195
	},

	'maxHeadlines' => {
		message => q|Het maximum aantal koppen dat wordt weergegeven. |,
		lastUpdated => 1170692326
	},

	'new_rss_site' => {
		message => q|Een variabele (te gebruiken als tmpl_if tag)die bepaald of het huidige item van hetzelfde RSS bestand is als het vorige item. Deze optie is zeer bruikbaar als u de bestanden gegroepeerd weergeeft. Hierdoor kunt u bijvoorbeeld per groep de site_title en de site_link weergeven.|,
		lastUpdated => 1156410724
	},

	'rss.url.0.9' => {
		message => q|De inhoud van dit wobject als RSS 0.9 feed.|,
		lastUpdated => 1152862183
	},

	'4' => {
		message => q|Wijzigen Syndicated Content|,
		lastUpdated => 1153386164
	},

	'RSS Feed Title Suffix' => {
		message => q|RSS 2.0 feed|,
		lastUpdated => 1153385972
	},

	'73' => {
		message => q|De volgende variabelen zijn beschikbaar in het Syndicated Content sjabloon:<br />
<br />
RSS bestanden worden geconverteerd naar HTML via XSLT stylesheets om in de browser het bestand te kunnen lezen. Deze XSLT stylesheets zijn opgeslagen in het WebGUI collateral systeem als snippets.

|,
		lastUpdated => 1156409527
	},

	'processMacrosInRssUrl' => {
		message => q|Een voorwaarde die aangeeft of dit asset macro's moet uitvoeren die in het RSS URL veld staan of niet.|,
		lastUpdated => 1170692372
	},

};

1;
