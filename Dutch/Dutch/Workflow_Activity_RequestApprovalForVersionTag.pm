package WebGUI::i18n::Dutch::Workflow_Activity_RequestApprovalForVersionTag;

our $I18N = {
	'request approval for version tag body' => {
		message=>q|<p>Deze workflow activiteit wordt gebruikt door de versie controle van WebGUI. Het wordt gewbruikt voor het vragen naar goedkeuring voor het verzenden van een versie tag.</p><p>Wanneer een gebruiker een versie tag instuurt, wordt een email gezonden aan alle leden van de geselcteerde groep. De email bevat alle commentaar5 van de inzender samen met een URL waar de versie tag beheert wordt. De eerste gebruiker die de email behandelt kan de versie tag goed- of afkeuren. Als deze geodgekeurd wordt, wordt het de eerste keer dat deze activiteit opgeroepen wordt, verzonden. Als de gebruiker de versie tag afkeurt, wordt een selecteerbare workflow opgeroepen.</p><p>Een van de standaard WebGUI workflows bevat deze activiteit voor het implementeren van simpele autorisatie voor het inzenden van versies.&nbsp; Bij het afkeuren van versie tags wordt in deze workflow de tag ontgrendeld en de ionzender wordt op de hoogte gesteld dat de inzending af is gekeurd en waarom.&nbsp;</p>|,
		lastUpdated=>1155547831,
	},

	'activityName' => {
		message=>q|Goedkeuring voor versie tag vragen|,
		lastUpdated=>1155547855,
	},

};

1
