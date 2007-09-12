package WebGUI::i18n::Dutch::Workflow_Activity_TrashClipboard;

our $I18N = {
	'trash after' => {
		message => q|Gooi weg na|,
		lastUpdated => 1152610337
	},

	'trash clipboard body' => {
		message => q|Deze workflow activiteit verplaatst alle objecten (assets) van het klembord naar de prullenmand nadat ze gedurende de gespecificeerde tijd op het klembord hebben gestaan. Dit gebeurt overigens alleen bij objecten die behoren tot een versie die is uitgevoerd. Objecten die behoren tot een niet-doorgevoerde versie blijven op het klembord staan totdat de wijziging is doorgevoerd *en* ze ouder zijn dan de gegeven tijdsinterval. 

WebGUI werkt standaard met een workflow die alle assets na 30 dagen van het klembord naar de prullenmand verplaatst.|,
		lastUpdated => 1181333091
	},

	'trash after help' => {
		message => q|Hoe lang moet WebGUI inhoud in het klembord laten staan voordat het verplaats wordt naar de prullenmand?|,
		lastUpdated => 1152610387
	},

	'activityName' => {
		message => q|Leeg het klembord in de vuilnisbak|,
		lastUpdated => 1152610326
	},

};

1;
