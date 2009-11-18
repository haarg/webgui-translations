package WebGUI::i18n::Dutch::Asset_SQLReport;
use utf8;
our $I18N = {
  10 => {
    'lastUpdated' => '1155562418',
    'message' => '<strong>Debug</strong>: Fout: De gespecificeerde SQL heeft een verkeerd formaat.'
  },
  11 => {
    'lastUpdated' => '1155563183',
    'message' => '<strong>Debug</strong>: Fout: Er was een probleem met de query. '
  },
  12 => {
    'lastUpdated' => '1155564001',
    'message' => '<strong>Debug</strong>: Fout: Kon geen verbinding maken met de database.'
  },
  14 => {
    'lastUpdated' => '1155564104',
    'message' => 'Pagineer na'
  },
  '14 description' => {
    'lastUpdated' => '1208527063',
    'message' => '<p>Hoeveel rijen moeten worden weergegeven voordat de resultaten worden verdeeld over verschillende pagina\'s? Met andere woorden: hoeveel rijen moeten per pagina worden weergegeven? </p>'
  },
  15 => {
    'lastUpdated' => '1155572075',
    'message' => 'Macro&#39;s op query voorbewerken?'
  },
  '15 description' => {
    'lastUpdated' => '1155577300',
    'message' => 'Als u WebGUI-macro&#39;s gebruikt in uw query, dient u deze box te controleren. '
  },
  16 => {
    'lastUpdated' => '1155577509',
    'message' => 'Debug?'
  },
  '16 description' => {
    'lastUpdated' => '1207827428',
    'message' => 'Als u debugging- en fout-boodschappen op de pagina wilt weergeven, controleer deze box.'
  },
  17 => {
    'lastUpdated' => '1155577814',
    'message' => '<strong>Debug</strong>: Query:'
  },
  18 => {
    'lastUpdated' => '1155578365',
    'message' => 'Er waren geen resultaten voor deze query.'
  },
  4 => {
    'lastUpdated' => '1155578449',
    'message' => 'Query'
  },
  '4 description' => {
    'lastUpdated' => '1155740575',
    'message' => '  <p>Dit is een standaard SQL-query. Als u onbekend bent met SQL, dan wilt u dit wobject waarschijnlijk niet gebruiken.</p><p>Een vraagteken ? in de query geeft een willekeurig teken weer. Let erop dat ? niet tussen haakjes staat, zelfs niet als het willekeurige teken een string weergeeft.</p><p>De sleutelwoorden die zijn toegestaan zijn gedefinieerd in de database link-eigenschappen. De toegestane sleutelwoorden voor de WebGUI-database zijn SELECT, DESCRIBE en SHOW.</p>'
  },
  72 => {
    'lastUpdated' => '1155747345',
    'message' => 'SQL-rapport-sjabloon'
  },
  '72 description' => {
    'lastUpdated' => '1155747369',
    'message' => 'Kies een sjabloon om de resultaten van uw SQL-rapport weer te geven.'
  },
  8 => {
    'lastUpdated' => '1155748465',
    'message' => 'Bewerk SQL-rapport'
  },
  'Add another query' => {
    'lastUpdated' => '1155748534',
    'message' => 'Voeg een andere query toe'
  },
  'CSV' => {
    'lastUpdated' => '1258535790',
    'message' => 'CSV'
  },
  'Download this data' => {
    'lastUpdated' => '1231520490',
    'message' => 'Download deze informatie.'
  },
  'No Download' => {
    'lastUpdated' => '1258535798',
    'message' => 'Geen download'
  },
  'Placeholder Parameters' => {
    'lastUpdated' => '1155748550',
    'message' => 'Willekeurige tekens-parameters'
  },
  'Placeholder Parameters description' => {
    'lastUpdated' => '1207827852',
    'message' => '<p>Willekeurige tekens, ook wel parameter-tekens genoemd, worden gebruikt om waarden te indiceren in een SQL-query die later wordt geleverd, alvorens de aanvraag wordt uitgevoerd.</p><p>Er zijn vier soorten input:</p> <div> <ul><li><strong>Integer</strong><br />Een eenvoudig getal</li><li><strong>Formulier</strong><br />Formulier-velden beginnen met &quot;form:&quot;.</li><li><strong>Query resultaten</strong><br />Query-resultaten beginnen met &quot;query1:&quot; tot &quot;query4:&quot;. Query-resultaten worden gegroepeerd met gegevens uit eerdere queries. Dus als de tweede query is aangevraagd, kan deze de resultaten gebruiken die terugkomen van query1. Als query5 wordt aangevraagd, kan deze de resultaten gebruiken van queries 1 tot en met 4.</li><li><strong>String</strong><br />Al het overige is een string</li></ul></div> <p>Voorbeeld:</p> <div class="&quot;&quot;&quot;helpIndent&quot;&quot;&quot;"> <p>Query: kies * van een_tabel waar een_veld = ? en een_ander_veld &lt; ? Willekeurige tekens-parameters: query1:pageIdform:field1</p> </div> <p>In dit voorbeeld bevat het eerste vraagteken de veld-waarde van pageId in query1, terwijl het tweede vraagteken de formulier-variabele &quot;field1&quot; bevat.</p> <p>Plaats een willekeurig teken-parameter op elke lijn.</p>'
  },
  'Prequery error' => {
    'lastUpdated' => '1155754693',
    'message' => '<strong>Debug</strong>: Er heeft zich een fout voorgedaan in de prequery '
  },
  'Prequery not allowed' => {
    'lastUpdated' => '1155754733',
    'message' => '<strong>Debug</strong>: Prequery-aanvraag is niet toegestaan:'
  },
  'Prequery statements' => {
    'lastUpdated' => '1155754755',
    'message' => 'Prequery-aanvragen'
  },
  'Prequery statements description' => {
    'lastUpdated' => '1170691792',
    'message' => 'Prequery-aanvragen zijn SQL-aanvragen uitgevoerd voorafgaand aan de echter query. U kunt prequery-aanvragen bijvoorbeeld gebruiken om variabelen in te stellen die u in de echter query wilt gebruiken. Bijvoorbeeld:<br />
<br />
set @mijnVariabele := 1<br />
<br />
De prequery-aanvragen zijn van elkaar gescheiden door enters en kunnen geen willekeurige tekens gebruiken. U kunt wel macro\'s gebruiken binnen de prequery-aanvragen. Let erop dat prequery-aanvragen alleen zichtbaar zijn in de query waar zij horen en dat u alleen aanvragen kunt gebruiken die zijn toegestaan door de database-link. </p>'
  },
  'Template' => {
    'lastUpdated' => '1258535807',
    'message' => 'Sjabloon'
  },
  'assetName' => {
    'lastUpdated' => '1155809010',
    'message' => 'SQL-rapport'
  },
  'cache timeout' => {
    'lastUpdated' => '1208527119',
    'message' => 'Cache time-out'
  },
  'cache timeout description' => {
    'lastUpdated' => '1155809626',
    'message' => 'Hoe lang zullen wij de resultaten van de query voor u opslaan, alvorens ze weer op te halen? '
  },
  'cacheTimeout' => {
    'lastUpdated' => '1208527138',
    'message' => 'De hoeveelheid tijd in seconden dat de output wordt bewaard (gecached).'
  },
  'column.name' => {
    'lastUpdated' => '1155809661',
    'message' => 'De naam van deze kolom zoals teruggekomen door de query.'
  },
  'column.number' => {
    'lastUpdated' => '1155811454',
    'message' => 'Een integer die begint met 1 en het aantal kolommen door-telt. '
  },
  'columns_loop' => {
    'lastUpdated' => '1155811479',
    'message' => 'Een loop die informatie over elke kolom bevat.'
  },
  'databaseLinkId1' => {
    'lastUpdated' => '1189372255',
    'message' => 'De ID die beschijft op welke database de eerste zoekopdracht wordt uitgevoerd.'
  },
  'databaseLinkId2' => {
    'lastUpdated' => '1189372265',
    'message' => 'De ID die beschijft op welke database de tweede zoekopdracht wordt uitgevoerd.'
  },
  'databaseLinkId3' => {
    'lastUpdated' => '1189372274',
    'message' => 'De ID die beschijft op welke database de derde zoekopdracht wordt uitgevoerd.'
  },
  'databaseLinkId4' => {
    'lastUpdated' => '1189372282',
    'message' => 'De ID die beschijft op welke database de vierde zoekopdracht wordt uitgevoerd.'
  },
  'databaseLinkId5' => {
    'lastUpdated' => '1189372289',
    'message' => 'De ID die beschijft op welke database de vijfde zoekopdracht wordt uitgevoerd.'
  },
  'dbQuery1' => {
    'lastUpdated' => '1189372301',
    'message' => 'De eerste database zoekopdracht.'
  },
  'dbQuery2' => {
    'lastUpdated' => '1189372312',
    'message' => 'De tweede database zoekopdracht.'
  },
  'dbQuery3' => {
    'lastUpdated' => '1189372319',
    'message' => 'De derde database zoekopdracht.'
  },
  'dbQuery4' => {
    'lastUpdated' => '1189372325',
    'message' => 'De vierde database zoekopdracht.'
  },
  'dbQuery5' => {
    'lastUpdated' => '1189372331',
    'message' => 'De vijfde database zoekopdracht.'
  },
  'debug placeholder parameters' => {
    'lastUpdated' => '1155811513',
    'message' => '<strong>Debug</strong>: Verwerkte willekeurige tekens-parameters:'
  },
  'debugMode' => {
    'lastUpdated' => '1189372356',
    'message' => 'Een voorwaardelijke variabele die aangeeft of een SQL Report debug informatie moet laten zien in de output.'
  },
  'download filename' => {
    'lastUpdated' => '1166197924',
    'message' => 'Download bestandsnaam'
  },
  'download filename description' => {
    'lastUpdated' => '1258535827',
    'message' => 'De bestandsnaam van het te downloaden bestand. Als u dit veld niet invult, wordt er een naam gegenereerd.'
  },
  'download mimetype' => {
    'lastUpdated' => '1166197974',
    'message' => 'Download mime-type'
  },
  'download mimetype description' => {
    'lastUpdated' => '1166197994',
    'message' => 'Het mime-type voor het download sjabloon.'
  },
  'download template' => {
    'lastUpdated' => '1166198069',
    'message' => 'Download sjabloon'
  },
  'download template description' => {
    'lastUpdated' => '1208527242',
    'message' => 'Het sjabloon dat gebruikt wordt voor het genereren van het download bestand.'
  },
  'download type' => {
    'lastUpdated' => '1166198103',
    'message' => 'Download type'
  },
  'download type description' => {
    'lastUpdated' => '1258535960',
    'message' => 'Het type download wat aangemaakt moet worden. Zonder download wordt voorkomen dat er een download gemaakt wordt. CSV geeft een CSV bestand. Het sjabloon gebruikt het download sjabloon voor het genereren van het bestand.'
  },
  'download usergroup' => {
    'lastUpdated' => '1166198128',
    'message' => 'Download gebruikers groep'
  },
  'download usergroup description' => {
    'lastUpdated' => '1166198145',
    'message' => 'De groep gebruikers die het rapport mag downloaden'
  },
  'field.name' => {
    'lastUpdated' => '1155811593',
    'message' => 'De naam van het veld zoals het terugkomt door de query.'
  },
  'field.number' => {
    'lastUpdated' => '1155819818',
    'message' => 'Een integer die begint met 1 en het aantal velden in deze rij door-telt. Dit is hetzelfde als kolom.nummer in de kolom_loop. '
  },
  'field.value' => {
    'lastUpdated' => '1155821072',
    'message' => 'De gegevens in dit veld.'
  },
  'hasNest' => {
    'lastUpdated' => '1155821131',
    'message' => 'Een boolean die aangeeft of query2 enige resultaten heeft teruggebracht. '
  },
  'paginateAfter' => {
    'lastUpdated' => '1189372376',
    'message' => 'Het aantal rijen of entries die op elke pagina van het rapport moet worden weergegeven.'
  },
  'placeholderParams1' => {
    'lastUpdated' => '1189372421',
    'message' => 'Een voorwaardelijke variabele die aangeeft of er macro\'s in de eerste zoekopdracht moeten worden verwerkt voordat de zoekopdracht wordt uitgevoerd.'
  },
  'placeholderParams2' => {
    'lastUpdated' => '1189372430',
    'message' => 'Een voorwaardelijke variabele die aangeeft of er macro\'s in de tweede zoekopdracht moeten worden verwerkt voordat de zoekopdracht wordt uitgevoerd.'
  },
  'placeholderParams3' => {
    'lastUpdated' => '1189372439',
    'message' => 'Een voorwaardelijke variabele die aangeeft of er macro\'s in de derde zoekopdracht moeten worden verwerkt voordat de zoekopdracht wordt uitgevoerd.'
  },
  'placeholderParams4' => {
    'lastUpdated' => '1189372446',
    'message' => 'Een voorwaardelijke variabele die aangeeft of er macro\'s in de vierde zoekopdracht moeten worden verwerkt voordat de zoekopdracht wordt uitgevoerd.'
  },
  'placeholderParams5' => {
    'lastUpdated' => '1189372460',
    'message' => 'Een voorwaardelijke variabele die aangeeft of er macro\'s in de vijfde zoekopdracht moeten worden verwerkt voordat de zoekopdracht wordt uitgevoerd.'
  },
  'preprocessMacros1' => {
    'lastUpdated' => '1189372498',
    'message' => 'Een voorwaardelijke variabele die aangeeft of in de eerste zoekopdracht macro\'s moeten worden verwerkt voordat deze moet worden uitgevoerd.'
  },
  'preprocessMacros2' => {
    'lastUpdated' => '1189372507',
    'message' => 'Een voorwaardelijke variabele die aangeeft of in de tweede zoekopdracht macro\'s moeten worden verwerkt voordat deze moet worden uitgevoerd.'
  },
  'preprocessMacros3' => {
    'lastUpdated' => '1189372514',
    'message' => 'Een voorwaardelijke variabele die aangeeft of in de derde zoekopdracht macro\'s moeten worden verwerkt voordat deze moet worden uitgevoerd.'
  },
  'preprocessMacros4' => {
    'lastUpdated' => '1189372521',
    'message' => 'Een voorwaardelijke variabele die aangeeft of in de vierde zoekopdracht macro\'s moeten worden verwerkt voordat deze moet worden uitgevoerd.'
  },
  'preprocessMacros5' => {
    'lastUpdated' => '1189372527',
    'message' => 'Een voorwaardelijke variabele die aangeeft of in de vijde zoekopdracht macro\'s moeten worden verwerkt voordat deze moet worden uitgevoerd.'
  },
  'prequeryStatements1' => {
    'lastUpdated' => '1189372548',
    'message' => 'De eerste set prequery SQL opdrachten.'
  },
  'prequeryStatements2' => {
    'lastUpdated' => '1189372560',
    'message' => 'De tweede set prequery SQL opdrachten.'
  },
  'prequeryStatements3' => {
    'lastUpdated' => '1189372567',
    'message' => 'De derde set prequery SQL opdrachten.'
  },
  'prequeryStatements4' => {
    'lastUpdated' => '1189372575',
    'message' => 'De vierde set prequery SQL opdrachten.'
  },
  'prequeryStatements5' => {
    'lastUpdated' => '1189372582',
    'message' => 'De vijfde set prequery SQL opdrachten.'
  },
  'queryN.columns_loop' => {
    'lastUpdated' => '1155821167',
    'message' => 'Een loop die informatie bevat over elke kolom voor queryN.'
  },
  'queryN.count.isZero' => {
    'lastUpdated' => '1155821671',
    'message' => 'Een boolean die aangeeft dat queryN geen rijen heeft teruggebracht.'
  },
  'queryN.hasNest' => {
    'lastUpdated' => '1155823733',
    'message' => 'Een boolean die aangeeft of de queryN+1 enige resultaten heeft teruggebracht. Deze variabele zal altijd vals zijn voor query5. '
  },
  'queryN.row.field.__NAME__.value' => {
    'lastUpdated' => '1155823779',
    'message' => 'De gegevens voor een bepaald veld in deze rij waar _NAAM_ de naam van het veld is zoals teruggebracht door de query. '
  },
  'queryN.row.field_loop' => {
    'lastUpdated' => '1155823803',
    'message' => 'Een loop die alle velden voor deze rij bevat. '
  },
  'queryN.row.number' => {
    'lastUpdated' => '1155823898',
    'message' => 'Een integer die begint met 1 en de totale lijst met rijen door-telt. '
  },
  'queryN.rows.count' => {
    'lastUpdated' => '1155824148',
    'message' => 'Het totaal aantal rijen die worden teruggebracht door queryN. '
  },
  'queryN.rows.count.isZero.label' => {
    'lastUpdated' => '1155824200',
    'message' => 'Het standaard label voor rijen.tellen.isNul.'
  },
  'queryN.rows_loop' => {
    'lastUpdated' => '1155824226',
    'message' => 'Een loop die alle gegevens bevat die worden teruggebracht door queryN.'
  },
  'row.field.__NAME__.value' => {
    'lastUpdated' => '1155824466',
    'message' => 'De gegevens voor een bepaald veld in deze rij waar _NAAM_ de naam van het veld is zoals teruggebracht door de query.'
  },
  'row.field_loop' => {
    'lastUpdated' => '1155824488',
    'message' => 'Een loop die alle velden voor deze rij bevat. '
  },
  'row.number' => {
    'lastUpdated' => '1155824519',
    'message' => 'Een integer die begint met 1 en de totale lijst met rijen door-telt.  '
  },
  'rows.count' => {
    'lastUpdated' => '1155824614',
    'message' => 'Het totaal aantal rijen die worden teruggebracht door de query. '
  },
  'rows.count.isZero' => {
    'lastUpdated' => '1155829079',
    'message' => 'Een booleaan die aangeeft dat de query nul rijen heeft teruggebracht.'
  },
  'rows.count.isZero.label' => {
    'lastUpdated' => '1155829073',
    'message' => 'Het standaard-label voor rijen.tellen.isNul. '
  },
  'rows_loop' => {
    'lastUpdated' => '1155829066',
    'message' => 'Een loop die gegevens bevat die zijn teruggekomen van de query. '
  },
  'sql report asset template variables title' => {
    'lastUpdated' => '1189372635',
    'message' => 'De template variabelen van het SQL Rapport object (asset)'
  },
  'templateId' => {
    'lastUpdated' => '1189372652',
    'message' => 'De ID van het template waarmee het SQL Rapport wordt weergegeven voor de gebruiker.'
  }
}
;

1;
