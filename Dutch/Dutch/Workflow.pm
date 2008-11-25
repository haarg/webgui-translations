package WebGUI::i18n::Dutch::Workflow;
use utf8;
our $I18N = {
  'activity header' => {
    'lastUpdated' => 1190021696,
    'message' => 'Huidige activiteit'
  },
  'add a new workflow' => {
    'lastUpdated' => 1152605377,
    'message' => 'Voeg een nieuwe workflow toe.'
  },
  'are you sure you want to delete this workflow' => {
    'lastUpdated' => 1152606613,
    'message' => 'Weet u zeker dat u deze workflow en alle draaiende toepassingen ervan wilt verwijderen?'
  },
  'bad workflow activity code' => {
    'lastUpdated' => 1227603798,
    'message' => 'Syntax fout gevonden in %s, deze activiteit kan niet bewerkt worden.'
  },
  'confirm delete activity' => {
    'lastUpdated' => 1208857099,
    'message' => 'Weet u zeker dat u deze activiteit uit deze workflow wilt verwijderen?'
  },
  'description' => {
    'lastUpdated' => 1152606623,
    'message' => 'Omschrijving'
  },
  'description help' => {
    'lastUpdated' => 1166637814,
    'message' => 'Vul hier een gedetailleerde omschrijving in over wat deze workflow doet en waar deze voor gebruikt wordt.'
  },
  'disabled' => {
    'lastUpdated' => 1152606921,
    'message' => 'Uitgezet'
  },
  'edit priority bad request' => {
    'lastUpdated' => 1190021716,
    'message' => 'Je hebt een ongeldig verzoek gedaan.'
  },
  'edit priority cancel' => {
    'lastUpdated' => 1190021738,
    'message' => 'afbreken'
  },
  'edit priority instance not found error' => {
    'lastUpdated' => 1190021804,
    'message' => 'Deze workflow kon niet gevonden worden. Misschien draait deze workflow niet meer.'
  },
  'edit priority no info error' => {
    'lastUpdated' => 1190021823,
    'message' => 'Spectre draait, maar was niet in staat de prioriteit te wijzigen.'
  },
  'edit priority no spectre error' => {
    'lastUpdated' => 1190022467,
    'message' => 'Spectre <strong>draait niet</strong>. Workflow informatie kan niet worden getoond.'
  },
  'edit priority setting error' => {
    'lastUpdated' => 1190022434,
    'message' => 'Er is een fout opgetreden bij het wijzigen van de prioriteit.'
  },
  'edit priority success' => {
    'lastUpdated' => 1190022418,
    'message' => 'De workflow prioriteit is succesvol gewijzigd.'
  },
  'edit priority unknown error' => {
    'lastUpdated' => 1190022406,
    'message' => 'Er is een onbekende fout opgetreden bij het wijzigen van de workflow prioriteit. Probeer het later a.u.b.'
  },
  'edit priority update priority' => {
    'lastUpdated' => 1190022375,
    'message' => 'Update prioriteit'
  },
  'edit workflow' => {
    'lastUpdated' => 1152606935,
    'message' => 'Bewerk workflow'
  },
  'enabled' => {
    'lastUpdated' => 1152607537,
    'message' => 'Aangezet'
  },
  'form control none label' => {
    'lastUpdated' => 1213625553,
    'message' => 'Geen'
  },
  'is enabled' => {
    'lastUpdated' => 1152607556,
    'message' => 'Is deze workflow aangezet?'
  },
  'is enabled help' => {
    'lastUpdated' => 1152607617,
    'message' => 'Als dit op ja staat kan het systeem draaiende toepassingen van deze workflow aanmaken.'
  },
  'last run time header' => {
    'lastUpdated' => 1190022366,
    'message' => 'Laatste keer gedraaid'
  },
  'last state header' => {
    'lastUpdated' => 1190022357,
    'message' => 'Laatste staat'
  },
  'manage workflows' => {
    'lastUpdated' => 1152608249,
    'message' => 'Beheer alle workflows'
  },
  'mode' => {
    'lastUpdated' => 1190022341,
    'message' => 'Mode (staat)'
  },
  'mode help' => {
    'lastUpdated' => 1190022331,
    'message' => 'De staat (mode) van een workflow bepaalt de volgorde, wanneer en hoe een workflow wordt gedraaid. 

<strong>parallelle</strong> workflows draaien asynchroon en zoveel als er bestaan. 

<strong>draait alleen</strong> Deze workflows draaien asynchroon, maar er draait altijd maar een instantie van deze soort gelijktijdig. 

<strong>serial</strong> Deze workflows draaien asynchroon, maar een instantie van dezelfde soort gelijktijdig in de volgorde waarin deze zijn aangemaakt.

<strong>realtime</strong> Deze workflows draaien synchroon (direct) alle activiteiten waaruit ze bestaan. Hierom ondersteunen niet alle triggers realtime workflows, en kunnen geen asynchrone workflow activiteiten (zoals goedkeuring van versietags) worden gebruikt in realtime workflows.'
  },
  'no object' => {
    'lastUpdated' => 1152608237,
    'message' => 'Geen object'
  },
  'object type' => {
    'lastUpdated' => 1152608257,
    'message' => 'Type object'
  },
  'object type help' => {
    'lastUpdated' => 1152609314,
    'message' => 'Welke typen activiteiten moet deze workflow aankunnen ? '
  },
  'object type help2' => {
    'lastUpdated' => 1152609348,
    'message' => 'Het type workflow dat geselecteerd is om toegevoegd te worden.'
  },
  'parallel' => {
    'lastUpdated' => 1190022004,
    'message' => 'Parallel'
  },
  'priority header' => {
    'lastUpdated' => 1190021996,
    'message' => 'Huidige/orginele prioriteit'
  },
  'run' => {
    'lastUpdated' => 1166637820,
    'message' => 'Uitvoeren'
  },
  'serial' => {
    'lastUpdated' => 1190021976,
    'message' => 'Moet opeenvolgend draaien'
  },
  'show running workflows' => {
    'lastUpdated' => 1152608319,
    'message' => 'Toon draaiende workflows'
  },
  'singleton' => {
    'lastUpdated' => 1190021963,
    'message' => 'Moet alleen draaien'
  },
  'spectre no info error' => {
    'lastUpdated' => 1190021897,
    'message' => 'Spectre <strong>draait</strong>, maar was niet in staat de workflow informatie op te vragen.'
  },
  'spectre not running error' => {
    'lastUpdated' => 1199099018,
    'message' => 'Spectre draait <strong>niet</strong>. Niet mogelijk om gedetailleerde workflow informatie op te vragen.'
  },
  'title' => {
    'lastUpdated' => 1152608229,
    'message' => 'Titel'
  },
  'title header' => {
    'lastUpdated' => 1190021843,
    'message' => 'Titel'
  },
  'title help' => {
    'lastUpdated' => 1152608285,
    'message' => 'Een leesbare titel waarmee makkelijk gezien kan worden wat deze workflow doet.'
  },
  'topicName' => {
    'lastUpdated' => 1152608295,
    'message' => 'Workflow'
  },
  'workflow type count' => {
    'lastUpdated' => 1190021836,
    'message' => '%d %s Workflows'
  },
  'workflowId' => {
    'lastUpdated' => 1152608306,
    'message' => 'Workflow identificatie'
  }
}
;

1;
