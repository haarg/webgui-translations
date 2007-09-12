package WebGUI::i18n::Dutch::Workflow;

our $I18N = {
	'add a new workflow body' => {
		message => q|<p>Het toevoegen van een workflow bestaat uit twee stappen:</p><ol><li>Kies het type workflow dat toegevoegd moet worden.</li><li>Bewerk&nbsp; de workflow en voeg activiteiten eraan toe in het volgende scherm.</li></ol>Typen workflow en de soorten activiteiten dieeraan kunnen worden toegevoegd zijn in het WebGUI.conf bestand geconfigureerd. |,
		lastUpdated => 1152605532
	},

	'disabled' => {
		message => q|Uitgezet|,
		lastUpdated => 1152606921
	},

	'is enabled help' => {
		message => q|Als dit op ja staat kan het systeem draaiende toepassingen van deze workflow aanmaken.|,
		lastUpdated => 1152607617
	},

	'object type' => {
		message => q|Type object|,
		lastUpdated => 1152608257
	},

	'topicName' => {
		message => q|Workflow|,
		lastUpdated => 1152608295
	},

	'is serial help' => {
		message => q|Als ja wordt geselecteerd kan er maar &eacute;&eacute;n toepassing van de workflow tegelijkertijd uitgevoerd worden, terwijl nieuwe tepassingen in de wacht komen te staan totdat degene die uitgevoerd voltooid is. Dit is over het algemeen slecht voor een workflow, maar als meer toepassingen met dezelfde data werken kan dit beter zijn.|,
		lastUpdated => 1152607942
	},

	'run' => {
		message => q|Uitvoeren|,
		lastUpdated => 1166637820
	},

	'no object' => {
		message => q|Geen object|,
		lastUpdated => 1152608237
	},

	'show running workflows body' => {
		message => q|<p>Dit scherm kan helpen met het oplossen (debug) van problemen met workflows door te laten zien welke workflows er draaien. De workflows worden getoond in een tabel metde naam en de datum waarop deze geactiveerd is. Als de workflow een gedfinieerde status heeft wordt deze ook getoond, samen met de datum waarop de status voor het laatst vernieuwd is.</p><p>Het scherm wordt niet automatisch vernieuwd. Laad de pagina opnieuw in voor het vernieuwen van de lijst met draaiende workflows.&nbsp;</p>|,
		lastUpdated => 1152608584
	},

	'edit workflow body' => {
		message => q|<p>Nu er geselcteerd is welk type workflow toegevoegd gaat worden, kan de workflow bewerkt worden en er kunnen activiteiten aan worden toegevoegd.</p><p>Ander de velden die in twee kolommen zijn ingedeeld, staat de set met activiteieten die beschikbaar zijn en eventuele activiteiten die al aan de workflow zijn toegevoegd.</p><p>Klik op de naam om een nieuwe activiteit toe te voegen. Dit zal je naar het scherm leiden waar de activiteit binnen de workflow geconfigureerd kan worden.</p><p>Activiteiten die al zijn toegevoegd en geconfigureerd worden geoond met naam in de volgorde waarin ze door Spectre worden uitgevoerd. Met de ikoontjes naast de naam kunnen ze herrangschikt, bewerkt en verwijderd worden binnen de workflow.<br /> </p>|,
		lastUpdated => 1152607530
	},

	'are you sure you want to delete this workflow' => {
		message => q|Weet u zeker dat u deze workflow en alle draaiende toepassingen ervan wilt verwijderen?|,
		lastUpdated => 1152606613
	},

	'manage workflows' => {
		message => q|Beheer alle workflows|,
		lastUpdated => 1152608249
	},

	'enabled' => {
		message => q|Aangezet|,
		lastUpdated => 1152607537
	},

	'is serial' => {
		message => q|Is deze workflow serieel?|,
		lastUpdated => 1152607960
	},

	'object type help' => {
		message => q|Welke typen activiteiten moet deze workflow aankunnen ? |,
		lastUpdated => 1152609314
	},

	'edit workflow' => {
		message => q|Bewerk workflow|,
		lastUpdated => 1152606935
	},

	'workflowId' => {
		message => q|Workflow identificatie|,
		lastUpdated => 1152608306
	},

	'title help' => {
		message => q|Een leesbare titel waarmee makkelijk gezien kan worden wat deze workflow doet.|,
		lastUpdated => 1152608285
	},

	'object type help2' => {
		message => q|Het type workflow dat geselecteerd is om toegevoegd te worden.|,
		lastUpdated => 1152609348
	},

	'is enabled' => {
		message => q|Is deze workflow aangezet?|,
		lastUpdated => 1152607556
	},

	'confirm delete activity' => {
		message => q|Weet u zeker dat u deze activiteit uit deze workdlow wilt verwijderen?|,
		lastUpdated => 1152606606
	},

	'description help' => {
		message => q|Vul hier een gedetailleerde omschrijving in over wat deze workflow doet en waar deze voor gebruikt wordt.|,
		lastUpdated => 1166637814
	},

	'add a new workflow' => {
		message => q|Voeg een nieuwe workflow toe.|,
		lastUpdated => 1152605377
	},

	'is singleton help' => {
		message => q|Als ja is geselecteerd kan maar &eacute;&eacute;n toepassing van deze workflow tegelijkertijd gemaakt worden. Normaal gesproken is dit niet handig met workflows waarbij goedkeuring gevraagd wordt, maar voor workflows waarbij email van een server gedownload wordt is dit praktisch voor het voorkomen van duplicering.|,
		lastUpdated => 1152608212
	},

	'description' => {
		message => q|Omschrijving|,
		lastUpdated => 1152606623
	},

	'manage workflow help body' => {
		message => q|<p>Dit is het hoofdschermvoor het workflow beheer. Alle geconfigureerde workflows worden getoond in een tabel op titel gerangschikt. De workflows worden samen met ikonen voor het bewerken en verwijderen, alsmede de status (Aangezet of uitgezet) getoond. Er zijn enkele kinks toegevoegd voor het toevoegen van workflows en voor het laten zien van de draaiende workflows indien deze aanwezig zijn.</p><p>Het scherm voor het beheren van workflows is bereikbaar via de admin console.&nbsp;</p>|,
		lastUpdated => 1152609276
	},

	'is singleton' => {
		message => q|Is deze workflow enkelvoudig?|,
		lastUpdated => 1152608656
	},

	'title' => {
		message => q|Titel|,
		lastUpdated => 1152608229
	},

	'show running workflows' => {
		message => q|Toon draaiende workflows|,
		lastUpdated => 1152608319
	},

};

1;
