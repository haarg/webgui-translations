package WebGUI::i18n::German::Workflow_Activity_ExpireUnvalidatedEmailUsers;

our $I18N = {
	'expire unvalidated email users body' => {
		message => q|Dieser Workflow arbeitet alle Benutzer ab, die einen neuen Account beantragt aber ihre Email Adresse nicht verfiziert haben. Diese Benutzeraccounts werden entfernt. Das Entfernungsdatum ist konfigurierbar.|,
		lastUpdated => 1179905434
	},

	'interval hoverHelp' => {
		message => q|Wie lange darf sich ein Benutzer Zeit lassen, seine Email Adresse zu verifizieren, bevor sein Account entfernt wird.|,
		lastUpdated => 1179905481
	},

	'activityName' => {
		message => q|Entferne Benutzer, deren Email Adresse nicht verifiziert wurde|,
		lastUpdated => 1179905338
	},

	'interval label' => {
		message => q|Ablaufzeit|,
		lastUpdated => 1179905495
	},

};

1;
