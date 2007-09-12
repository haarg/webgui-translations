package WebGUI::i18n::Dutch::Workflow_Activity_CleanDatabaseCache;

our $I18N = {
	'bytes' => {
		message=>q|Bytes|,
		lastUpdated=>1155542754,
	},

	'size limit' => {
		message=>q|Limiet grootte|,
		lastUpdated=>1155544698,
	},

	'clean database cache body' => {
		message=>q|Deze workflow activiteit beperkt de grootte van een cache die met een database werkt gebaseerd op de grootte van het cache die door de gebruiker geconfigureerd is en de vervaltijd van objecten in het cache. Wanneer dit snoeien de grootte van het cache niet terugbrengt naar de waarde die door de gebruiker is ingevoerd, wordt de vervaltijd met 30 minuten verlengt en wordt het proces herhaald totdat het aan de eisen voldoet.&nbsp; |,
		lastUpdated=>1155544683,
	},

	'size limit help' => {
		message=>q|Hoe groot mag WebGUI het cache laten worden voordat oude cache bestanden weggesnoeid worden?|,
		lastUpdated=>1155544754,
	},

	'activityName' => {
		message=>q|Database cache opschonen|,
		lastUpdated=>1155544774,
	},

};

1
