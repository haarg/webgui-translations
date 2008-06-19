package WebGUI::i18n::Dutch::Workflow;

our $I18N = {
	'workflow type count' => {
		message => q|%d %s Workflows|,
		lastUpdated => 1190021836
	},

	'edit priority unknown error' => {
		message => q|Er is een onbekende fout opgetreden bij het wijzigen van de workflow prioriteit. Probeer het later a.u.b.|,
		lastUpdated => 1190022406
	},

	'mode' => {
		message => q|Mode (staat)|,
		lastUpdated => 1190022341
	},

	'parallel' => {
		message => q|Parallel|,
		lastUpdated => 1190022004
	},

	'edit priority bad request' => {
		message => q|Je hebt een ongeldig verzoek gedaan.|,
		lastUpdated => 1190021716
	},

	'edit priority instance not found error' => {
		message => q|Deze workflow kon niet gevonden worden. Misschien draait deze workflow niet meer.|,
		lastUpdated => 1190021804
	},

	'last state header' => {
		message => q|Laatste staat|,
		lastUpdated => 1190022357
	},

	'edit priority success' => {
		message => q|De workflow prioriteit is succesvol gewijzigd.|,
		lastUpdated => 1190022418
	},

	'manage workflows' => {
		message => q|Beheer alle workflows|,
		lastUpdated => 1152608249
	},

	'enabled' => {
		message => q|Aangezet|,
		lastUpdated => 1152607537
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

	'serial' => {
		message => q|Moet opeenvolgend draaien|,
		lastUpdated => 1190021976
	},

	'description help' => {
		message => q|Vul hier een gedetailleerde omschrijving in over wat deze workflow doet en waar deze voor gebruikt wordt.|,
		lastUpdated => 1166637814
	},

	'edit priority no spectre error' => {
		message => q|Spectre <strong>draait niet</strong>. Workflow informatie kan niet worden getoond.|,
		lastUpdated => 1190022467
	},

	'add a new workflow' => {
		message => q|Voeg een nieuwe workflow toe.|,
		lastUpdated => 1152605377
	},

	'description' => {
		message => q|Omschrijving|,
		lastUpdated => 1152606623
	},

	'form control none label' => {
		message => q|Geen|,
		lastUpdated => 1213625553
	},

	'mode help' => {
		message => q|De staat (mode) van een workflow bepaalt de volgorde, wanneer en hoe een workflow wordt gedraaid. 

<strong>parallelle</strong> workflows draaien asynchroon en zoveel als er bestaan. 

<strong>draait alleen</strong> Deze workflows draaien asynchroon, maar er draait altijd maar een instantie van deze soort gelijktijdig. 

<strong>serial</strong> Deze workflows draaien asynchroon, maar een instantie van dezelfde soort gelijktijdig in de volgorde waarin deze zijn aangemaakt.

<strong>realtime</strong> Deze workflows draaien synchroon (direct) alle activiteiten waaruit ze bestaan. Hierom ondersteunen niet alle triggers realtime workflows, en kunnen geen asynchrone workflow activiteiten (zoals goedkeuring van versietags) worden gebruikt in realtime workflows.|,
		lastUpdated => 1190022331
	},

	'title' => {
		message => q|Titel|,
		lastUpdated => 1152608229
	},

	'edit priority setting error' => {
		message => q|Er is een fout opgetreden bij het wijzigen van de prioriteit.|,
		lastUpdated => 1190022434
	},

	'disabled' => {
		message => q|Uitgezet|,
		lastUpdated => 1152606921
	},

	'title header' => {
		message => q|Titel|,
		lastUpdated => 1190021843
	},

	'is enabled help' => {
		message => q|Als dit op ja staat kan het systeem draaiende toepassingen van deze workflow aanmaken.|,
		lastUpdated => 1152607617
	},

	'object type' => {
		message => q|Type object|,
		lastUpdated => 1152608257
	},

	'last run time header' => {
		message => q|Laatste keer gedraaid|,
		lastUpdated => 1190022366
	},

	'priority header' => {
		message => q|Huidige/orginele prioriteit|,
		lastUpdated => 1190021996
	},

	'spectre not running error' => {
		message => q|Spectre draait <strong>niet</strong>. Niet mogelijk om gedetailleerde workflow informatie op te vragen.|,
		lastUpdated => 1199099018
	},

	'singleton' => {
		message => q|Moet alleen draaien|,
		lastUpdated => 1190021963
	},

	'topicName' => {
		message => q|Workflow|,
		lastUpdated => 1152608295
	},

	'activity header' => {
		message => q|Huidige activiteit|,
		lastUpdated => 1190021696
	},

	'run' => {
		message => q|Uitvoeren|,
		lastUpdated => 1166637820
	},

	'no object' => {
		message => q|Geen object|,
		lastUpdated => 1152608237
	},

	'edit priority update priority' => {
		message => q|Update prioriteit|,
		lastUpdated => 1190022375
	},

	'are you sure you want to delete this workflow' => {
		message => q|Weet u zeker dat u deze workflow en alle draaiende toepassingen ervan wilt verwijderen?|,
		lastUpdated => 1152606613
	},

	'object type help' => {
		message => q|Welke typen activiteiten moet deze workflow aankunnen ? |,
		lastUpdated => 1152609314
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
		message => q|Weet u zeker dat u deze activiteit uit deze workflow wilt verwijderen?|,
		lastUpdated => 1208857099
	},

	'edit priority cancel' => {
		message => q|afbreken|,
		lastUpdated => 1190021738
	},

	'edit priority no info error' => {
		message => q|Spectre draait, maar was niet in staat de prioriteit te wijzigen.|,
		lastUpdated => 1190021823
	},

	'show running workflows' => {
		message => q|Toon draaiende workflows|,
		lastUpdated => 1152608319
	},

	'spectre no info error' => {
		message => q|Spectre <strong>draait</strong>, maar was niet in staat de workflow informatie op te vragen.|,
		lastUpdated => 1190021897
	},

};

1;
