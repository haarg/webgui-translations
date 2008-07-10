package WebGUI::i18n::French::Workflow_Activity_NotifyAdminsWithOpenVersionTags;
use utf8;

our $I18N = {
	'days left open hoverhelp' => {
		message => q|Le nombre de jours que cette version tag a &eacute;t&eacute; ouverte avant qu'une notification soit envoy&eacute; &agrave; son utilisateur.|,
		lastUpdated => 1203685785
	},

	'days left open label' => {
		message => q|Nombres de jours depuis ouverture|,
		lastUpdated => 1203685809
	},

	'email subject' => {
		message => q|Version tag non commise %s le %s|,
		lastUpdated => 1203685557
	},

	'email message' => {
		message => q|<p>Vous avez %d versions tag non commises%s sur %s.</p><p>SVP <a href="http://%s/?op=manageVersions">traitez-les.</a></p><p>Merci.</p><p>&nbsp;</p>|,
		lastUpdated => 1203685661
	},

	'activityName' => {
		message => q|Notifier les admins des anciennes versions tag|,
		lastUpdated => 1203685731
	},

};

1;
