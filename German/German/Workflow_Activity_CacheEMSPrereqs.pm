package WebGUI::i18n::German::Workflow_Activity_CacheEMSPrereqs;

our $I18N = {
	'cache ems prereqs body' => {
		message => q|Diese Aktivit&auml;t cached alle f&uuml;r ein EMS m&ouml;glichen vorausgesetzten Termine. Wenn die Aktivit&auml;t ausgef&uuml;hrt wird, holt sie sich das erste EMS, das gefunden wird und verarbeitet die EMS Voraussetzungen. Dieser Prozess kann sehr lange dauern. Deshalb wird versucht, eine Minute lang so viele Termine wie m&ouml;glich abzuarbeiten; es wird aber Minimum ein Termin abgearbeitet. Nach einer Minute pausiert diese Aktivit&auml;t und reiht sich in die Schlange der wartenden Aktivit&auml;ten ein, so dass andere ausgef&uuml;hrt werden k&ouml;nnen.|,
		lastUpdated => 1180016144
	},

	'activityName' => {
		message => q|Cache EMS Voraussetzungen|,
		lastUpdated => 1179847312
	},

};

1;
