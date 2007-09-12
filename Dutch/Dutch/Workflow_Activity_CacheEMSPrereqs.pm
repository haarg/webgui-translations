package WebGUI::i18n::Dutch::Workflow_Activity_CacheEMSPrereqs;

our $I18N = {
	'cache ems prereqs body' => {
		message => q|Met deze workflow activiteit worden alle mogelijke vereiste gebeurtenissen voor een kalender (EMS) opgeslagen in het cache geheugen. Wanneer deze activiteit wordt geactiveerd, bekijkt deze de eerste kalender (EMS) dat in het systeem gevonden wordt en behandelt de vereisten van gebeurtenissen. Dit proces kan enige tijd duren en daarom verwerkt het zoveel mogelijk evenementen in een minuut met een minimum van &eacute;&eacute;n evenement. Dan wordt het onderbroken en in de wachtlijst gezet, zodat andere aciviteiten verwerkt kunnen worden.  |,
		lastUpdated => 1166637912
	},

	'activityName' => {
		message => q|Evenementenbeheersysteem vereisten in cache opslaan|,
		lastUpdated => 1155542736
	},

};

1;
