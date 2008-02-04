package WebGUI::i18n::German::Workflow_Activity_PurgeOldAssetRevisions;

our $I18N = {
	'purge old asset revisions body' => {
		message => q|<p>Diese Workflow Aktivit&auml;t entfernt alte Versionen von Assets, die &auml;lter als das konfigurierte Zeitintervall sind, ausser das Asset hat nur eine freigegebene Version. Dies kann benutzt werden, um Plattenplatz zu sparen und die Datenbank klein zu halten.</p><p>Die Standard WebGUI Installation enth&auml;lt einen w&ouml;chentlich ausgef&uuml;hrten Workflow, der alle Assets l&ouml;scht, die &auml;lter als ein Jahr sind. Falls Sie diesen Workflow deaktiviere, werden alle Version auf ewig im System gespeichert.&nbsp;</p> |,
		lastUpdated => 1179911950
	},

	'activityName' => {
		message => q|Entferne alte Asset &Auml;nderungen|,
		lastUpdated => 1179911761
	},

};

1;
