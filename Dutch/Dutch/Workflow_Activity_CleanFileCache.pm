package WebGUI::i18n::Dutch::Workflow_Activity_CleanFileCache;

our $I18N = {
	'bytes' => {
		message=>q|Bytes|,
		lastUpdated=>1155302526,
	},

	'clean file cache body' => {
		message=>q|Deze workflow activiteit snoeit de grootte van een met bestanden werkend cache geheugen in. Dit wordt gedaan op basis van de door de gebruiker ingestelde cache grootte en de verloop tijd van objecten in het cache. Als met het snoeien van verlopen items de waarde die door de gebruiiker is ingesteld niet behaald wordt, wordt de verloop tijd verlengd met 30 minuten en zal het proces zich herhalen totdat het de vereiste eigenschappen heeft bereikt. |,
		lastUpdated=>1155302840,
	},

	'size limit' => {
		message=>q|Limiet grootte|,
		lastUpdated=>1155302860,
	},

	'size limit help' => {
		message=>q|Hoe groot mag WebGUI het bestands cache laten worden voordat oude bestanden verwijderd worden? |,
		lastUpdated=>1155302929,
	},

	'activityName' => {
		message=>q|Bestands cache opschonen|,
		lastUpdated=>1155302977,
	},

};

1
