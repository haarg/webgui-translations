package WebGUI::i18n::Dutch::PayDriver_Ogone;
use utf8;
our $I18N = {
  'Ogone' => {
    'lastUpdated' => '1247058389',
    'message' => 'Ogone'
  },
  'choose billing address' => {
    'lastUpdated' => '1247058644',
    'message' => 'Kies factuuradres'
  },
  'currency' => {
    'lastUpdated' => '1247058414',
    'message' => 'Valuta (ISO Alpha code)'
  },
  'currency help' => {
    'lastUpdated' => '1247058632',
    'message' => 'De valuta waarin de betaling gedaan moet worden. Voer de ISO Alpha code in. Gebruikte codes zijn EUR voor euro\'s, USD voor VS Dollars, CHF voor Zwitserse Franken en GBP voor Britse Ponden Zie http://nl.wikipedia.org/wiki/ISO_4217 voor een complete lijst.'
  },
  'locale' => {
    'lastUpdated' => '1247061571',
    'message' => 'Taal Ogone'
  },
  'locale help' => {
    'lastUpdated' => '1248174589',
    'message' => 'Het stuk tekst voor de taal in de Ogone interface die aan gebruikers getoond moet worden (b.v. nl_NL of en_US).'
  },
  'ogone setup' => {
    'lastUpdated' => '1248175037',
    'message' => 'Om deze functie te gebruiken moet Ogone ingesteld worden. Ga naar de technische informatie pagina in de Ogone interface en stel de eigenschappen die hieronder vermeld staan in. Begin altijd in testmodus en ga na of alles goed werkt. Wanneer er over gegaan wordt op de productiemodus, vergeet dan niet de opties hieronder toe te passen aan de productie account.<br><br><ul>
<li><strong>4.1 Url\'s:</strong> setl in op <em>%s</em></li>
<li><strong>4.2 Request type:</strong> stel in op <span>\'Make this request just after the payment and let the result
        customize the answer seen by customer (HTML code or redirection)\'</span></li>
<li><span><strong>4.4 SHA Signature:</strong> Stel in op precies dezelfde waarde als hierboven</span></li>
<li><span><strong>4.5 Redirection URL\'s:</strong> Zorg dat dit is aangevinkt</span></li>
<li><span><strong>7.1 Warn:</strong> Stel in op </span><span>\'only at the authorisation request of the order\'</span></li>
<li><span><strong>7.2 How:</strong> Selecteer </span><span>\'Email and http request\'.</span></li>
</ul>
        <strong>Url for offline httpRequests</strong> Stel in op <em>%s</em>'
  },
  'pay' => {
    'lastUpdated' => '1247058434',
    'message' => 'Betalen'
  },
  'please choose a billing address' => {
    'lastUpdated' => '1248175054',
    'message' => 'Kies een factuuradres'
  },
  'postback secret' => {
    'lastUpdated' => '1248175623',
    'message' => 'Na Betalings SHA geheim (optie 4.4)'
  },
  'postback secret help' => {
    'lastUpdated' => '1248175673',
    'message' => 'De sleutel die in sctie 4.4 van d technische informatie pagina van de Ogone interface wordt ingesteld.'
  },
  'psp id' => {
    'lastUpdated' => '1247058426',
    'message' => 'PSP ID'
  },
  'psp id help' => {
    'lastUpdated' => '1247061593',
    'message' => 'De gebruikersnaam bij Ogone'
  },
  'sha secret' => {
    'lastUpdated' => '1248175244',
    'message' => 'Pre betaling SHA geheim (optie 3.2)'
  },
  'sha secret help' => {
    'lastUpdated' => '1248175215',
    'message' => 'De ingestelde sleutel van sectie 3.2 in de technische informatie pagina van de Ogone interface.'
  },
  'use test mode' => {
    'lastUpdated' => '1248175259',
    'message' => 'Gebruiken in testmodus?'
  },
  'use test mode help' => {
    'lastUpdated' => '1248782983',
    'message' => 'Als deze optie op ja staat worden alle betalingsopdrachten verzonden naar de testomgeving van Ogone. Zo kan alles getest worden voordat de site live gaat. Er worden geen daadwerkelijke betalingen gedaan in testmodus, dus vergeet niet deze optie op "Nee" te zetten als het testen afgerond is.'
  }
}
;

1;
