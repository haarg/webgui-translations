package WebGUI::i18n::Dutch::ProductManager;

our $I18N = {
	'2 years' => {
		message => q|2 jaar|,
		lastUpdated => 1166627292
	},

	'help list products body' => {
		message => q|<p><strong>Overzicht</strong></p><p>Naast inschrijvingen heeft WebGUI ook producten. Op deze manier kunnen producten makkelijk verkocht worden. Er kan een basisproduct gedefini&euml;erd worden dat uitgebreid kan worden met extra parameters. WebGUI genereerd alle mogelijke samenstellingen van de producten en berekent de prijs, het gewicht en de SKU aan de hand van de ingestelde waarden.</p><p>Stel dat u t-shirts wilt verkopen in de maten S, M, L en XL en de kleuren blauw en grijs. XL t-shirts zijn &euro;1.50 duurder.</p><p>Voeg een product genaamd t-shirt toe en geef deze de parameters kleur en maat. Aan de kleur parameter&nbsp; kunnen nu de opties blauw en grijs worden toegevoegd en aan de maat parameter S, M, L en XL. De prijs aanpassing bij de XL optie wordt op 1.50 gezet.</p><p>Er zijn nu acht varianten van het product t-shirt binnen een korte tijd gemaakt.</p><p>Als de blauwe t-shirts op zijn, kan deze variant uitgezet worden.</p><p>&nbsp;</p><p><strong>Gebruik</strong></p><p>Nieuwe producten kunnen gemaakt worden via de link &quot;Voeg nieuw product toe&quot; in het menu aan de rechterkant. Een bestaand product kan beheert worden door de bewerk knop aan te klikken. Deze staat links van het product. Met de knop Verwijderen kan het product uit WebGUI gehaald worden. </p>|,
		lastUpdated => 1154339837
	},

	'edit product title error' => {
		message => q|Er moet een titel van het product worden ingevoerd.|,
		lastUpdated => 1154335541
	},

	'help manage product title' => {
		message => q|Beheer product|,
		lastUpdated => 1154339918
	},

	'edit product' => {
		message => q|Bewerk product|,
		lastUpdated => 1154335468
	},

	'weight override description' => {
		message => q|Het gewicht van deze variant van het product.|,
		lastUpdated => 1166634842
	},

	'useSalesTax description' => {
		message => q|Moet over dit product BTW worden gerekend?|,
		lastUpdated => 1166634826
	},

	'help edit parameter body' => {
		message => q|<p>Parameters definieren de variabele eigenschappen van het product, zoals de kleur of de afmetingen. Een parameter heeft alleen een naam. Deze naam wordt ook gebruikt voor de naam van de sjabloon variabele die naar deze parameter verwijst in het SKU sjabloon.</p><p>Bij het toevoegen van een nieuwe parameter, wordt het SKU sjabloon bewerkingsscherm getoond, waar op opslaan kan worden geklikt. Zo kan deze parameter toegevoegd worden aan het SKU sjabloon van dit product.</p><p>Bij het bewerken van een bestaande parameter moet het SKU sjabloon automatisch vernieuwd worden en wordt u teruggebracht naar het scherm voor productbeheer na het klikken op &quot;Opslaan&quot;.</p>|,
		lastUpdated => 1154336345
	},

	'group id description' => {
		message => q|Voeg kopers van dit product toe aan deze groep. Selecteer "everyone" (iedereen) om dit uit te schakelen.|,
		lastUpdated => 1166634146
	},

	'weight description' => {
		message => q|Het standaard gewicht van het product.|,
		lastUpdated => 1154340852
	},

	'edit option parameterId error' => {
		message => q|Er is geen identificatie van de parameter opgegeven.|,
		lastUpdated => 1154333589
	},

	'help edit variant body' => {
		message => q|<p>WebGUI genereerd automatisch de prijs, het gewicht en de SKU voor de varianten van een product. Meestal is dit gewenst, maar soms moet&nbsp;&eacute;&eacute;n van deze eigenschappen gewijzigd worden. Dit kan bijvoorbeeld het geval zijn bij kortingen voor bepaalde varianten.</p><p>In dit scherm kunnen deze wijzigingen aangebracht worden. Voor lege velden van het formulier berekent WebGUI automatisch de waarde, terwijl die velden die data bevatten de bijbehorende eigenschappen op die waarde zetten.</p><p>Wanneer een veld gewijzigd is, maar het terug wil zetten op de gegenereerde waarde kan het veld leeggemaakt worden. Dan zal WebGUI de waarde opnieuw berekenen. Een veld dat alleen spaties bevat wordt niet als leeg beschouwd.</p><p>De wijzigingen die voor een variant van het product kunnen worden aangebracht zijn:&nbsp;</p>|,
		lastUpdated => 1154338997
	},

	'help edit parameter title' => {
		message => q|Bewerk parameter|,
		lastUpdated => 1154336359
	},

	'edit option value error' => {
		message => q|Er moet een waarde worden ingevoerd.|,
		lastUpdated => 1154335286
	},

	'parameter ID' => {
		message => q|Parameter identificatie|,
		lastUpdated => 1154340055
	},

	'description' => {
		message => q|Omschrijving|,
		lastUpdated => 1154333527
	},

	'properties' => {
		message => q|Eigenschappen|,
		lastUpdated => 1154340333
	},

	'variant ID' => {
		message => q|Variant identificatie|,
		lastUpdated => 1154340819
	},

	'option ID' => {
		message => q|Optie identificatie|,
		lastUpdated => 1154340080
	},

	'6 months' => {
		message => q|6 maanden|,
		lastUpdated => 1166627305
	},

	'help edit product title' => {
		message => q|Bewerk product|,
		lastUpdated => 1154336577
	},

	'list variants' => {
		message => q|Varianten lijst|,
		lastUpdated => 1154339947
	},

	'title' => {
		message => q|Titel|,
		lastUpdated => 1154340760
	},

	'edit product price error' => {
		message => q|Er moet een prijs ingevoerd worden.|,
		lastUpdated => 1154335499
	},

	'edit option value' => {
		message => q|Waarde|,
		lastUpdated => 1154335239
	},

	'edit parameter name' => {
		message => q|Naam|,
		lastUpdated => 1154335387
	},

	'title description' => {
		message => q|De naam van het product|,
		lastUpdated => 1154340774
	},

	'sku override description' => {
		message => q|De SKU van deze variant van het product.|,
		lastUpdated => 1166634792
	},

	'help manage product body' => {
		message => q|Het producten-beheer-menu laat u de eigenschappen van uw product inspecteren en bewerken.<br />
<br />
<strong>Overzicht</strong><br />
<br />
Producten bestaan uit basale eigenschappen met parameters met diverse opties. De eigenschappen zijn de basis van uw product. Zij bepalen de standaard prijs, het gewicht, SKU en SKU-samenstelling van het product en al zijn varianten.<br />
<br />
<strong>Eigenschappen</strong><br />
<br />
De eigenschappen-sectie laat de basale waarden voor uw product zien. Elke product-configuratie die u verkoopt is gebaseerd op deze eigenschappen. Bewerkers stellen opties in die gerelateerd zijn aan deze waarden. U kunt eigenschappen bewerken door de bewerk-knop erboven te klikken.<br />
<br />
<strong>Parameters</strong><br />
<br />
Parameters zijn de verschillende vormen waarin uw product verschijnt, zoals 'kleur' en 'maat' voor een T-shirt.  U kunt een parameter toevoegen om deze vormen te bepalen door op de 'Parameter toevoegen'-link te klikken. Het bewerken of verwijderen van een parameter vindt plaats door de bewerk- respectievelijk verwijder-knop links van de parameter te klikken.<br />
<br />
Als u een parameter wilt toevoegen, wordt u naar het SKU-sjabloon-bewerken-scherm gebracht zodra u op 'bewaren' klikt. Hiermee kunt u deze paramater aan het SKU-sjabloon van het product toevoegen.<br />
<br />
Als u een parameter bewerkt om de naam te veranderen, moet het SKU-sjabloon automatische worden geüpdate en zult u worden teruggebracht naar het producten-beheer-scherm nadat u 'bewaren' heeft geklikt.<br />
<br />
<strong>Opties</strong><br />
<br />
Een optie is een waarde die een parameter kan aannemen, zoals 'blauw', of 'grijs' en 'groot' en 'klein'. Opties laten u ook wijzigende factoren in te stellen voor prijs, gewicht en SKU. Deze wijzigende factoren voegen toe aan de basis prijs, het gewicht en SKU, zoals bepaald in de eigenschappen van uw product. Een wijzigende prijs-factor van 5.00 voor 'Regenboog' verhoogt de prijs van regenboog-gekleurde T-shirts met $5.00.<br />
<br />
Om een optie toe te voegen aan een bestaande parameter, klik op de 'Optie toevoegen'-link direct eronder.<br />
<br />
Een optie kan worden bewerkt door de bewerk-knop links te klikken. De verwijder-knop links van een optie laat u die optie verwijderen.<br />
<br />
<strong>Lijst varianten</strong><br />
<br />
Deze menu-optie kan worden gevonden in het menu aan de rechterkant, en laat u alle product-varianten zien die mogelijk zijn met de gegeven opties. Ook kunt hier de automatisch gegeneerde prijs, gewicht en SKU-waarden veranderen en de beschikbaarheid van een product-variant instellen.|,
		lastUpdated => 1166634742
	},

	'weight override' => {
		message => q|Gewicht wijziging|,
		lastUpdated => 1154340871
	},

	'group expires offset description' => {
		message => q|De hoeveelheid tijd die wordt toegevoegd aan de duur van het groepslidmaatschap - van de bovenstaande groep - van de gebruiker voor elke keer dat dit product wordt gekocht.|,
		lastUpdated => 1166634015
	},

	'help edit sku template body' => {
		message => q|Het SKU sjabloon bepaalt hoe de SKU voor elke variant van het product wordt samengesteld. Omdat parameters onderdelen zijn van het SKU sjabloon, is het waarschijnlijk gewenst dat het SKU sjabloon aangepast wordt bij het toevoegen van een parameter. Het SKU sjabloon kan ook bewerkt worden via de eigenschappen van het product.<br />
<br />
De syntax is dezelfde als die van de normale sjablonen. De beschikbare sjabloon variabelen zijn:<br />
<br />
<strong>&lt;tmpl_var base&gt;</strong><br />
<blockquote>De standaard SKU die hierboven gedefini&euml;erd is.</blockquote><br />
<br />
<strong>&lt;tmpl_var param.MyParamterName&gt;</strong><br />
<blockquote>Voor elke parameter wordt een sjabloon variabele van dit formaat gegenereerd. Spaties in de parameter naam worden omgezet in punten. Als er bijvoorbeeld een parameter Kleur is, is de sjabloon variabele <em>&lt;tmpl_var param.kleur&gt;</em>. Wanneer er een parameter met de naam "Aantal pinnen" gedefini&euml;erd is, wordt de sjabloon variabele met de SKU aanpassing <em>&lt;tmpl_var param.aantal.pinnen&gt;</em>.</p></blockquote><br />
<br />
De complete lijst met beschikbare sjabloon variabelen wordt ook bovenaan het formulier getoond.|,
		lastUpdated => 1166634363
	},

	'help edit sku template title' => {
		message => q|Bewerk SKU sjabloon|,
		lastUpdated => 1154338519
	},

	'list products' => {
		message => q|Producten lijst|,
		lastUpdated => 1154339933
	},

	'5 years' => {
		message => q|5 jaar|,
		lastUpdated => 1166627301
	},

	'edit parameter name error' => {
		message => q|Er moet een naam voor de parameter worden ingevoerd.|,
		lastUpdated => 1154335424
	},

	'group id' => {
		message => q|Toevoegen aan groep|,
		lastUpdated => 1166634041
	},

	'sku template description' => {
		message => q|Dit veld bepaald hoe de SKU van elke variant van het product wordt samengesteld. De syntax is dezelfde als die van normale sjablonen.|,
		lastUpdated => 1154340669
	},

	'help edit variant title' => {
		message => q|Bewerk product variant|,
		lastUpdated => 1154339014
	},

	'price description' => {
		message => q|De standaard prijs van het product.|,
		lastUpdated => 1154340120
	},

	'edit parameter productId error' => {
		message => q|Er is geen product indentificatie gegeven.|,
		lastUpdated => 1154335454
	},

	'10 years' => {
		message => q|10 jaar|,
		lastUpdated => 1166627277
	},

	'1 month' => {
		message => q|1 maand|,
		lastUpdated => 1166627288
	},

	'help edit option title' => {
		message => q|Bewerk optie|,
		lastUpdated => 1154335920
	},

	'template description' => {
		message => q|Het standaard sjabloon dat voor het product wordt gebruikt. |,
		lastUpdated => 1154340747
	},

	'confirm delete product' => {
		message => q|Weet u zeker dat u dit product wilt verwijderen? |,
		lastUpdated => 1156086197
	},

	'help list variants body' => {
		message => q|<strong>Overzicht</strong><br />
<br />
Product-varianten zijn wat klanten uiteindelijk kunnen kopen. Dit scherm laat alle mogelijke configuraties van parameters en opties zien, die daarom bepalen welke product-varianten u uiteindelijk kunt verkopen.<br /> 
<br />
<strong>De varianten-lijst</strong><br />
<br />
De lijst laat alle product-varianten zien. De kolommen links geven de configuratie van de product-variant aan, die aan de rechterkant geven de prijs, het gewicht, SKU en beschikbaarheid aan. Waarden gemarkeerd met een asterisk ('*') worden overschreven via de bewerkfunctie van de variant (zie onder).<br />
<br />
<strong>Gebruik</strong><br />
<br />
Afgezien van het inspecteren van varianten, kunt u twee dingen in dit scherm doen.<br />
<br />
Ten eerste kunt u de beschikbaarheid van bepaalde varianten instellen. Dit gebeurt met controle-hokjes in de kolom 'beschikbaar'. Als een hokje is aangevinkt, betekent dat dat het product ernaast beschikbaar is voor verkoop. Natuurlijk is het niet beschikbaar als het hokje leeg is. Als u enige veranderingen maakt in de hokjes, dient u op de 'bewaar'-knop te klikken die onderaan en bovenaan het scherm staat.<br />
<br />
U kunt varianten ook bewerken door hun automatisch gegenereerde waarden te overschrijven voor prijs, gewicht en SKU. Om dit te doen kunt u simpelweg op de bewerk-knop drukken naast de variant die u wilt bewerken.|,
		lastUpdated => 1166634580
	},

	'lifetime' => {
		message => q|levensduur|,
		lastUpdated => 1166634752
	},

	'edit option value description' => {
		message => q|De waarde van deze optie (bijv. Blauw).|,
		lastUpdated => 1154335264
	},

	'manage product' => {
		message => q|Beheer product|,
		lastUpdated => 1154339990
	},

	'help list variants title' => {
		message => q|Lijst product varianten|,
		lastUpdated => 1154339895
	},

	'help list products title' => {
		message => q|Product lijst|,
		lastUpdated => 1154339859
	},

	'weight' => {
		message => q|Gewicht|,
		lastUpdated => 1154340830
	},

	'edit option weight modifier' => {
		message => q|Aanpassing gewicht|,
		lastUpdated => 1154335307
	},

	'help edit product body' => {
		message => q|De eigenschappen sectie laat de basiswaarden van het product zien. Elke product variant die verkocht word, wordt op deze waarden gebaseerd. Aanpassingen die in de opties staan zijn relatief ten opzichte van deze waarden. De eigenschappen van een product zijn:|,
		lastUpdated => 1154336539
	},

	'edit option weight modifier description' => {
		message => q|Het gewicht dat toegevoegd wordt aan het standaard gewicht voor varianten van het product die deze optie bevatten.|,
		lastUpdated => 1154335359
	},

	'template' => {
		message => q|Sjabloon|,
		lastUpdated => 1154340689
	},

	'list variants label' => {
		message => q|Lijst product varianten|,
		lastUpdated => 1154339978
	},

	'edit parameter name description' => {
		message => q|De naam van deze parameter|,
		lastUpdated => 1154335401
	},

	'manage products' => {
		message => q|Producten|,
		lastUpdated => 1154340019
	},

	'price override' => {
		message => q|Prijs wijziging|,
		lastUpdated => 1154340135
	},

	'add product' => {
		message => q|Voeg een nieuw product toe|,
		lastUpdated => 1154333432
	},

	'edit option sku modifier' => {
		message => q|SKU aanpassing|,
		lastUpdated => 1154334923
	},

	'edit option' => {
		message => q|Wijzig|,
		lastUpdated => 1155557573
	},

	'price' => {
		message => q|Prijs|,
		lastUpdated => 1154340099
	},

	'manage product label' => {
		message => q|Beheer product|,
		lastUpdated => 1154340010
	},

	'sku override' => {
		message => q|SKU wijziging|,
		lastUpdated => 1154340582
	},

	'edit product weight error' => {
		message => q|Er moet een gewicht van het product worden ingevoerd.|,
		lastUpdated => 1154335561
	},

	'1 year' => {
		message => q|1 jaar|,
		lastUpdated => 1166627282
	},

	'edit option price modifier' => {
		message => q|Prijs aanpassing|,
		lastUpdated => 1154334342
	},

	'sku' => {
		message => q|SKU|,
		lastUpdated => 1154340364
	},

	'edit product sku error' => {
		message => q|Er moet een SKU ingevoerd worden.|,
		lastUpdated => 1154335516
	},

	'sku description' => {
		message => q|De basis SKU van het product. SKU of stock keeping unit is een unieke code voor een variant van een product, zoals een streepjescode. |,
		lastUpdated => 1154340566
	},

	'3 years' => {
		message => q|3 jaar|,
		lastUpdated => 1166627296
	},

	'edit sku composition label' => {
		message => q|Bewerk SKU samenstelling|,
		lastUpdated => 1154335581
	},

	'sku template' => {
		message => q|SKU sjabloon|,
		lastUpdated => 1154340617
	},

	'edit variant' => {
		message => q|Bewerk productvariant|,
		lastUpdated => 1154335598
	},

	'price override description' => {
		message => q|De prijs van deze variant van het product.|,
		lastUpdated => 1166634778
	},

	'topicName' => {
		message => q|Product beheer|,
		lastUpdated => 1154340804
	},

	'add option' => {
		message => q|Optie toevoegen|,
		lastUpdated => 1154333404
	},

	'help edit option body' => {
		message => q|<p>Opties zijn de waardn die een parameter aan kan nemen, zoals blauw, rood of grijs.</p><p>Opties kunnen verscheidene&nbsp; aanpassingen hebben.<br /></p>|,
		lastUpdated => 1154335900
	},

	'available description' => {
		message => q|Hier staat of deze variant beschikbaar is voor aankoop.  |,
		lastUpdated => 1154333513
	},

	'edit option price modifier description' => {
		message => q|De toename van de prijs ten opzichte van de standaardprijs voor varianten van het product die deze optie bevatten. |,
		lastUpdated => 1154334496
	},

	'available' => {
		message => q|Beschikbaar|,
		lastUpdated => 1154333442
	},

	'edit option sku modifier description' => {
		message => q|Wanneer deze parameter wordt aangeroepen met een variabele in het sjabloon SKU, wordt de waarde weergegeven. Deze variabele is een parameter van de optie in het SKU sjabloon. |,
		lastUpdated => 1166627553
	},

	'edit parameter' => {
		message => q|Bewerk product parameter.|,
		lastUpdated => 1154335377
	},

	'description description' => {
		message => q|Een omschrijving van het product|,
		lastUpdated => 1154333548
	},

	'add parameter' => {
		message => q|Parameter toevoegen|,
		lastUpdated => 1154333417
	},

	'group expires offset' => {
		message => q|Duur groepslidmaatschap|,
		lastUpdated => 1166631773
	},

	'useSalesTax' => {
		message => q|BTW gebruiken?|,
		lastUpdated => 1166634804
	},

};

1;
