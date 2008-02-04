package WebGUI::i18n::German::Workflow_Activity_RequestApprovalForVersionTag;

our $I18N = {
	'request approval for version tag body' => {
		message => q|<p>Diese Workflow Aktivit&auml;t wird vom WebGUI Versionskontrollsystem benutzt, um eine Freigabe f&uuml;r committed Version Tags anzufordern.</p><p>Falls ein Benutzer einen Version Tag committed, wird eine Email an alle Mitglieder einer durch den Benutzer ausgew&auml;hlten Gruppe geschickt. Die Email enth&auml;lt alle Kommentare des Benuzter zum Commit und eine URL, um den Commit entweder freizugeben oder abzulehnen. Der erste Benutzer, der auf die Email reagiert kann den Commit entweder freigeben oder ablehnen. Falls der Benutzer den Commit freigibt, werden die &Auml;nderungen beim n&auml;chsten Lauf diese Workflows &uuml;bernommen.&nbsp; Falls der Benutzer ablehnt, wird ein ausw&auml;hlbarer Workflow ausgef&uuml;hrt.</p>Einer der Standard Workflows von WebGUI enth&auml;lt diese Aktivit&auml;t, um eine Basisfunktionalit&auml;t f&uuml;r die Authorisierung von Commits zu implementieren. In diesem Workflow wird, falls der Commit abgelehnt wird, der Version Tag entsperrt und der Committer erh&auml;lt eine Nachricht, dass der Commit abgelehnt wurde und Kommentare zur Ablehnung.|,
		lastUpdated => 1179911709
	},

	'activityName' => {
		message => q|Anforderung einer Freigabe f&uuml;r Version Tag|,
		lastUpdated => 1179910130
	},

};

1;
