package WebGUI::i18n::German::Workflow_Activity_SyncProfilesToLdap;

our $I18N = {
	'activityName' => {
		message => q|Profil mit LDAP synchronisieren|,
		lastUpdated => 1168964051
	},

	'sync profiles to ldap body' => {
		message => q|This workflow activity will synchronize the profiles of all users configured for LDAP authentication. Note that this only comes from LDAP and goes to WebGUI and not the other direction.

Diese Aktion synchronisiert die Profile aller Nutzer, f&uuml;r
die LDAP-Authentifizierung konfiguriert ist.
Es werden nur Daten aus dem LDAP nach WebGUI kopiert, nicht
anders herum!|,
		lastUpdated => 1168964156
	},

};

1;
