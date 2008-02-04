package WebGUI::i18n::German::Workflow_Activity_CommitVersionTag;

our $I18N = {
	'commit version tag body' => {
		message => q|Diese Workflow Aktivit&auml;t committet einen Version Tag. Diese Aktivit&auml;t sollte immer der letzte Schritt in einem Workflow sein, der mit dem Committen von Version Tags zu tun hat. Beispiel: Falls Sie einen Workflow erzeugt haben, der es erfordert, dass irgend jemand das Committen eine Version Tags erlauben muss, so w&auml;re diese Aktivit&auml;t die letzte in der Ausf&uuml;hrung und abh&auml;ngig davon, ob die Freigabe des Version Tags schon geschehen ist. Sie w&uuml;rde also nur ausgeführt werden, falls der Tag freigegeben wäre, falls nicht, w&uuml;rde diese Aktivit&auml;t nicht ausgef&uuml;hrt.|,
		lastUpdated => 1179991716
	},

	'activityName' => {
		message => q|Commit Version Tag|,
		lastUpdated => 1179904687
	},

};

1;
