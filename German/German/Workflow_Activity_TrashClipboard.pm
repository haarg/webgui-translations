package WebGUI::i18n::German::Workflow_Activity_TrashClipboard;

our $I18N = {
	'trash after' => {
		message => q|Löschen nach|,
		lastUpdated => 1168591050
	},

	'trash clipboard body' => {
		message => q|<p>Diese Workflow Aktivit&auml;t verschiebt alle Assets von der Zwischenablage in den M&uuml;lleimer nachdem diese f&uuml;r eine bestimmte Zeit dort gelegen haben. Dies betrifft nur Assets, die schon committed wurden. Uncommitted Assets bleiben in der Zwischenablage bis sie committed wurden und l&auml;nger als eine bestimmte Zeit dort gelegen haben.</p><p>Es existiert in WebGUI ein Standard Workflow, der alle Assets von der Zwischenablage in den M&uuml;lleimer verschiebt, die dort l&auml;nger als 30 Tage gelegen haben. </p>|,
		lastUpdated => 1179909724
	},

	'trash after help' => {
		message => q|Wie lange soll der Inhalt im Clipboard bleiben bis es in der Papierkorb verschoben wird? |,
		lastUpdated => 1168943481
	},

	'activityName' => {
		message => q|Zwischenablage in Papierkorb entleeren|,
		lastUpdated => 1168591037
	},

};

1;
