package WebGUI::i18n::German::Workflow_Activity_CleanDatabaseCache;

our $I18N = {
	'bytes' => {
		message => q|Bytes|,
		lastUpdated => 1168863833
	},

	'size limit' => {
		message => q|Cache Limit|,
		lastUpdated => 1179847662
	},

	'clean database cache body' => {
		message => q|Diese Workflow Aktivit&auml;t verringert die Gr&ouml;&szlig;e des Datenbank Cache, abh&auml;ngig von der benutzerdefinierten maximalen Cache Gr&ouml;&szlig;e und der Ablaufzeit der Elemente im Cache. Falls das Entfernen von abgelaufenen Elementen die Cache Gr&ouml;&szlig;e nicht auf die konfigurierte Gr&ouml;&szlig;e verringert, so wird die Ablaufzeit um 30 Minuten verringert und der Prozess wird solange wiederholt, bis die konfigurierte Gr&ouml;&szlig;e des Cache unterschritten ist.|,
		lastUpdated => 1179847640
	},

	'activityName' => {
		message => q|S&auml;ubere Datenbank Cache|,
		lastUpdated => 1179847390
	},

	'size limit help' => {
		message => q|Welche Gr&ouml;&szlig;e darf der Cache erreichen, bevor alte Cache Elemente gel&ouml;scht werden?|,
		lastUpdated => 1179847723
	},

};

1;
