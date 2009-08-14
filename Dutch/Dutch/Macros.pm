package WebGUI::i18n::Dutch::Macros;
use utf8;
our $I18N = {
  'macro disabled' => {
    'lastUpdated' => '1152544212',
    'message' => 'Dit macro is niet aangezet in het configuratiebestand van WebGUI en kan daardoor niet gebruikt worden op deze site.'
  },
  'macro enabled' => {
    'lastUpdated' => '1152544251',
    'message' => 'Dit macro is aangezet in het configuratiebestand van WebGUI en kan daarom gebruikt worden.'
  },
  'macro enabled header' => {
    'lastUpdated' => '1152544270',
    'message' => 'Is dit macro aangezet?'
  },
  'macro name' => {
    'lastUpdated' => '1152544281',
    'message' => 'Naam van het macro'
  },
  'macro shortcut' => {
    'lastUpdated' => '1152544294',
    'message' => 'Snelkoppeling naar het macro'
  },
  'macros list body' => {
    'lastUpdated' => '1250242834',
    'message' => '<p>Het instellen van een macro om het op een site te gebruiken bestaat uit twee delen.</p><ol>
<li>Het macro moet in een macro map in de WebGUI broncode of in een aparte map staan die eindigt met: lib/WebGUI/Macro/ (Bijvoorbeeld /data/custom/lib/WebGUI/Macro). Indien zo\'n aparte map wordt gebruikt, zorg dat er een bestand /data/WebGUI/sbin/preload.custom is waar aangegeven wordt dat deze map meegenomen moet worden. Met het gegeven voorbeeld zou er in dit bestand dus een regel /data/custom/lib moeten staan.</li>
<li>Het macro moet aan staan in het WebGUI.conf bestand, in de macro sectie. In de sectie kan een snelkoppeling toegewezen worden met een andere naam dan die van het macro.</li>
</ol>
</li>
&nbsp;Hieronder staan alle Beschikbare macros waarbij ook aangegeven wordt of ze aangezet zijn in de configuratie.'
  },
  'macros list title' => {
    'lastUpdated' => '1152544465',
    'message' => 'Macros, lijst van beschikbare'
  },
  'macros using body' => {
    'lastUpdated' => '1181337909',
    'message' => '<p>Met WebGUI macros voeg je dynamische inhoud toe. Zelfs op plaatsen waar de inhoud normaal statisch zou zijn. Er kan bijvoorbeeld op elke pagina getoond worden welke gebruiker ingelogd is, of er kan een dynamisch gebouwd menu of broodkruimelnavigatie gemaakt worden.</p>

<p>Macros beginnen altijd met een dakje (^) en worden door minimaal 1 karakter gevolgd en eindigen met een puntkomma (;). Sommige macros kunnen worden uitgebreid of geconfigureerd door extra parameters toe te voegen tussen haken ^x("extra parameter");. Als er meer argumenten aan een macro worden toegevoegd, moeten deze door komma\'s gescheiden worden:<br />
^x("eerste argument",2); </p>

<p>Marco\'s kunnen genest worden. Dat wil zeggen dat je een macro binnen een andere macro kunt gebruiken. Dit werkt alleen als ze geen komma\'s of aanhalingstekens bevatten. Gebruik de volgende vuistregels:
<ul>
<li>Macro\'s die HTML of javascript bevatten kunnen niet genest worden.</li>
<li>Macro\'s die invoer van gebruikers teruggeven kunnen in principe genest worden. Echter deze invoer kan komma\'s en aanhalingstekens bevatten en daarom kan dit verkeerd gaan.</li>
<li>Als de invoer van gebruikers komma\'s en/of aanhalingstekens moet bevatten, dan is het aan te raden om komma\'s en aanhalingstekens HTML geëncodeerd op te slaan.</li>
</ul></p>'
  },
  'macros using title' => {
    'lastUpdated' => '1152544778',
    'message' => 'Macros, gebruik'
  },
  'topicName' => {
    'lastUpdated' => '1152544786',
    'message' => 'Macros'
  }
}
;

1;
