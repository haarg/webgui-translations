package WebGUI::i18n::Dutch::Macros;
use utf8;

our $I18N = {
	'macro disabled' => {
		message => q|Dit macro is niet aangezet in het configuratiebestand van WebGUI en kan daardoor niet gebruikt worden op deze site.|,
		lastUpdated => 1152544212
	},

	'macros list body' => {
		message => q|<p>Het maken van een macro om het op een site te gebruiken bestaat uit twee delen.</p><ol><li>Het macro moet in de macro map in de WebGUI broncode staan: lib/WebGUI/Macros/.</li><li>Het macro moet aan staan in het WebGUI.conf bestand, in de macro sectie. In de sectie kan een snelkoppeling toegewezen worden met een andere naam dan die van het macro.</li></ol>&nbsp;|,
		lastUpdated => 1207839455
	},

	'macro enabled' => {
		message => q|Dit macro is aangezet in het configuratiebestand van WebGUI en kan daarom gebruikt worden.|,
		lastUpdated => 1152544251
	},

	'macro shortcut' => {
		message => q|Snelkoppeling naar het macro|,
		lastUpdated => 1152544294
	},

	'macro enabled header' => {
		message => q|Is dit macro aangezet?|,
		lastUpdated => 1152544270
	},

	'topicName' => {
		message => q|Macros|,
		lastUpdated => 1152544786
	},

	'macro name' => {
		message => q|Naam van het macro|,
		lastUpdated => 1152544281
	},

	'macros list title' => {
		message => q|Macros, lijst van beschikbare|,
		lastUpdated => 1152544465
	},

	'macros using body' => {
		message => q|<p>Met WebGUI macros voeg je dynamische inhoud toe. Zelfs op plaatsen waar de inhoud normaal statisch zou zijn. Er kan bijvoorbeeld op elke pagina getoond worden welke gebruiker ingelogd is, of er kan een dynamisch gebouwd menu of broodkruimelnavigatie gemaakt worden.</p>

<p>Macros beginnen altijd met een dakje (^) en worden door minimaal 1 karakter gevolgd en eindigen met een puntkomma (;). Sommige macros kunnen worden uitgebreid of geconfigureerd door extra parameters toe te voegen tussen haken ^x("extra parameter");. Als er meer argumenten aan een macro worden toegevoegd, moeten deze door komma's gescheiden worden:<br />
^x("eerste argument",2); </p>

<p>Marco's kunnen genest worden. Dat wil zeggen dat je een macro binnen een andere macro kunt gebruiken. Dit werkt alleen als ze geen komma's of aanhalingstekens bevatten. Gebruik de volgende vuistregels:
<ul>
<li>Macro's die HTML of javascript bevatten kunnen niet genest worden.</li>
<li>Macro's die invoer van gebruikers teruggeven kunnen in principe genest worden. Echter deze invoer kan komma's en aanhalingstekens bevatten en daarom kan dit verkeerd gaan.</li>
<li>Als de invoer van gebruikers komma's en/of aanhalingstekens moet bevatten, dan is het aan te raden om komma's en aanhalingstekens HTML geëncodeerd op te slaan.</li>
</ul></p>|,
		lastUpdated => 1181337909
	},

	'macros using title' => {
		message => q|Macros, gebruik|,
		lastUpdated => 1152544778
	},

};

1;
