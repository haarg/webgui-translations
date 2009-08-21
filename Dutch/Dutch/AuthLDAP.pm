package WebGUI::i18n::Dutch::AuthLDAP;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1152611305',
    'message' => 'LDAP authenticatie opties '
  },
  10 => {
    'lastUpdated' => '1152611319',
    'message' => 'Wachtwoord (bevestigen)'
  },
  11 => {
    'lastUpdated' => '1152611350',
    'message' => 'De connectie DN is niet gespecificeerd voor deze gebruiker.'
  },
  12 => {
    'lastUpdated' => '1152611377',
    'message' => 'De LDAP URL is niet gespecificeerd voor deze gebruiker.'
  },
  13 => {
    'lastUpdated' => '1152611422',
    'message' => 'Ongeldig connectie URL vvoor de LDAP. Neem contact op met de beheerder.'
  },
  2 => {
    'lastUpdated' => '1152611452',
    'message' => 'Kan niet verbinden met de LDAP server.'
  },
  3 => {
    'lastUpdated' => '1152611461',
    'message' => 'LDAP URL'
  },
  4 => {
    'lastUpdated' => '1152611471',
    'message' => 'Connectie DN'
  },
  5 => {
    'lastUpdated' => '1152611485',
    'message' => 'LDAP URL (standaard)'
  },
  6 => {
    'lastUpdated' => '1250241579',
    'message' => 'Eigenschap Gebruikersnaam'
  },
  '6 description' => {
    'lastUpdated' => '1250839931',
    'message' => 'De eigenschap gebruikersnaam is de unieke identificatie in de LDAP server, waartegen de gebruiker wordt ge&iuml;dentificeerd. Vaak is dit veld <strong>shortname</strong> (verkorte naam), wat bestaat uit de eerste letter van de initialen en de achternaam. Bijvoorbeeld: jdoe. Als nu de eigenschap gebruikersnaam deze verkorte naam is zou John Doe <em>jdoe</em> in moeten voeren bij de registratie. '
  },
  7 => {
    'lastUpdated' => '1250241795',
    'message' => 'Label gebruikersnaam'
  },
  '7 description' => {
    'lastUpdated' => '1250839937',
    'message' => 'Het label dat gebruikt wordt om de eigenschap gebruikersnaam te omschrijven voor de gebruiker. Sommige bedrijven gebruiken bijvoorbeeld een LDAP server waartegen de proxy server gebruikers geauthenticeerd moeten worden. In de documentatie of tijdens de training is vaak al een eigenschap gebruikersnaam, de web gebruikersnaam, toegekend aan de gebruikers. Dit label kan hier ingevoerd worden voor de consistentie. Voorheen heette dit de LDAP identiteit.'
  },
  8 => {
    'lastUpdated' => '1250242018',
    'message' => 'Wachtwoord label'
  },
  '8 description' => {
    'lastUpdated' => '1250242084',
    'message' => 'Net zoals de eigenschap gebruikersnaam een label is, is de wachtwoordnaam dat ook. Gebruik dit label dus net zoals de eigenschap gebruikersnaam. Voorheen heette dit LDAP wachtwoord naam.'
  },
  868 => {
    'lastUpdated' => '1207821380',
    'message' => 'Welkomsbericht versturen?'
  },
  '868 description' => {
    'lastUpdated' => '1152612437',
    'message' => '<p>Wilt u dat WebGUI automatisch een welkomsbericht stuurt aan gebruikers, wanneer deze zich op de site registreren?</p><p><strong>N.B.:</strong> Behalve het bericht dat hieronder gespecificeerd wordt, zullen ook de accountgegevens in het bericht worden opgenomen. </p>'
  },
  869 => {
    'lastUpdated' => '1207821389',
    'message' => 'Welkomsbericht'
  },
  '869 description' => {
    'lastUpdated' => '1152612491',
    'message' => 'Type hier het bericht dat aan de gebruikers gezonden moet worden na registratie.'
  },
  9 => {
    'lastUpdated' => '1152612502',
    'message' => 'Gebruikers RDN'
  },
  '9 description' => {
    'lastUpdated' => '1250242414',
    'message' => '<p>RDN staat voor relative distinguished name (relatief onderscheidende naam). Kies en eigenschap die wordt gebruikt in LDAP voor het opslaan en identificeren van een gebruiker. Dit veld is vereist voor het automatisch aanmaken van gebruikers die al in de LDAP repository staan wanneer ze proberen in te loggen en voor het vinden van gebruikers die zich in hebben geschreven via anonieme registratie als dat aanstaat. In bijna alle gevallen is deze eigenschap \'dn\' en dient ook zo ingevoerd worden.'
  },
  'LDAPLink_0' => {
    'lastUpdated' => '1152614994',
    'message' => 'succes (0)'
  },
  'LDAPLink_1' => {
    'lastUpdated' => '1152615053',
    'message' => 'Uitvoerings fout (1)'
  },
  'LDAPLink_10' => {
    'lastUpdated' => '1152615093',
    'message' => 'Verwijzend (10)'
  },
  'LDAPLink_100' => {
    'lastUpdated' => '1152615110',
    'message' => 'Geen LDAP URL gespecificeerd'
  },
  'LDAPLink_101' => {
    'lastUpdated' => '1152615123',
    'message' => 'Geen gebruikersnaam gespecificeerd'
  },
  'LDAPLink_102' => {
    'lastUpdated' => '1152615145',
    'message' => 'Geen identificator gespecificeerd'
  },
  'LDAPLink_103' => {
    'lastUpdated' => '1152615160',
    'message' => 'Kan niet verbinden met de LDAP server'
  },
  'LDAPLink_104' => {
    'lastUpdated' => '1208528313',
    'message' => 'De opgegeven account gegevens zijn ongeldig. Of het account bestaat niet of de gebruikernaam/wachtwoord combinatie is incorrect. '
  },
  'LDAPLink_105' => {
    'lastUpdated' => '1152615265',
    'message' => 'Ongeldig URL voor verbinding met de LDAP server. Neem contact op met de beheerder.'
  },
  'LDAPLink_1075' => {
    'lastUpdated' => '1152615278',
    'message' => 'LDAP connectie'
  },
  'LDAPLink_1076' => {
    'lastUpdated' => '1152615291',
    'message' => 'WebGUI LDAP connectie'
  },
  'LDAPLink_1077' => {
    'lastUpdated' => '1152615301',
    'message' => 'Connectie status'
  },
  'LDAPLink_1078' => {
    'lastUpdated' => '1152615309',
    'message' => 'Ongeldig'
  },
  'LDAPLink_1079' => {
    'lastUpdated' => '1152615316',
    'message' => 'Geldig'
  },
  'LDAPLink_11' => {
    'lastUpdated' => '1152615338',
    'message' => 'Beheer limiet overschreden (11)'
  },
  'LDAPLink_12' => {
    'lastUpdated' => '1152615360',
    'message' => 'Niet beschikbare kritische extentie (12)'
  },
  'LDAPLink_13' => {
    'lastUpdated' => '1152615412',
    'message' => 'Vertrouwelijkheid vereist (13)'
  },
  'LDAPLink_14' => {
    'lastUpdated' => '1152615483',
    'message' => 'Sasl verbinding in uitvoering (14)'
  },
  'LDAPLink_15' => {
    'lastUpdated' => '1152615770',
    'message' => 'Er is geen dergelijke eigenschap aanwezig (16) '
  },
  'LDAPLink_17' => {
    'lastUpdated' => '1152615799',
    'message' => 'Ongedefinieerd type eigenschap (17)'
  },
  'LDAPLink_18' => {
    'lastUpdated' => '1152615941',
    'message' => 'Ongeschikte combinatie (18)'
  },
  'LDAPLink_19' => {
    'lastUpdated' => '1152615962',
    'message' => 'Schending beperkingen (19)'
  },
  'LDAPLink_2' => {
    'lastUpdated' => '1152615975',
    'message' => 'Protocol fout (2)'
  },
  'LDAPLink_20' => {
    'lastUpdated' => '1152616131',
    'message' => 'Eigenschap of waarde bestaat (20)'
  },
  'LDAPLink_21' => {
    'lastUpdated' => '1152616160',
    'message' => 'Ongeldige eigenschap syntax (21)'
  },
  'LDAPLink_3' => {
    'lastUpdated' => '1152616175',
    'message' => 'Tijdslimiet overschreden (3)'
  },
  'LDAPLink_32' => {
    'lastUpdated' => '1152616198',
    'message' => 'Er bestaat geen dergelijk object (32) '
  },
  'LDAPLink_33' => {
    'lastUpdated' => '1152616216',
    'message' => 'Alias probleem (33)'
  },
  'LDAPLink_34' => {
    'lastUpdated' => '1152616232',
    'message' => 'Ongeldige DN syntax (34)'
  },
  'LDAPLink_36' => {
    'lastUpdated' => '1152616367',
    'message' => 'Alias dereferentie probleem (36)'
  },
  'LDAPLink_4' => {
    'lastUpdated' => '1152616396',
    'message' => 'Limiet grootte overschreden (4)'
  },
  'LDAPLink_48' => {
    'lastUpdated' => '1152616439',
    'message' => 'Ongeschikte authenticatie (48)'
  },
  'LDAPLink_49' => {
    'lastUpdated' => '1152616480',
    'message' => 'Ongeldige legitimatie (49)'
  },
  'LDAPLink_5' => {
    'lastUpdated' => '1152616532',
    'message' => 'Vergelijken fout (5)'
  },
  'LDAPLink_50' => {
    'lastUpdated' => '1152616552',
    'message' => 'Onvoldoende toegangsrechten (50)'
  },
  'LDAPLink_51' => {
    'lastUpdated' => '1152616564',
    'message' => 'Bezig (51)'
  },
  'LDAPLink_52' => {
    'lastUpdated' => '1152616583',
    'message' => 'Onbeschikbaar (52)'
  },
  'LDAPLink_53' => {
    'lastUpdated' => '1152616673',
    'message' => 'Uitvoeren ongewenst (53)'
  },
  'LDAPLink_54' => {
    'lastUpdated' => '1152616694',
    'message' => 'Kring zoeken (54)'
  },
  'LDAPLink_6' => {
    'lastUpdated' => '1152616715',
    'message' => 'Vergelijken klopt (6)'
  },
  'LDAPLink_64' => {
    'lastUpdated' => '1152616735',
    'message' => 'Benamings schending (64)'
  },
  'LDAPLink_65' => {
    'lastUpdated' => '1152616757',
    'message' => 'Object type schending (65)'
  },
  'LDAPLink_66' => {
    'lastUpdated' => '1152616860',
    'message' => 'Niet toegestaan op een niet-leaf(66)'
  },
  'LDAPLink_67' => {
    'lastUpdated' => '1152616881',
    'message' => 'Niet toegestaan door RDN (67)'
  },
  'LDAPLink_68' => {
    'lastUpdated' => '1152616898',
    'message' => 'Invoer bestaat reeds (68)'
  },
  'LDAPLink_69' => {
    'lastUpdated' => '1152616931',
    'message' => 'Object klasse modus verboden (69)'
  },
  'LDAPLink_7' => {
    'lastUpdated' => '1152616959',
    'message' => 'Autenticatie methode wordt niet ondersteund (7)'
  },
  'LDAPLink_70' => {
    'lastUpdated' => '1152617075',
    'message' => 'De resultaten van het verzoek zijn te groot (70)'
  },
  'LDAPLink_71' => {
    'lastUpdated' => '1152617109',
    'message' => 'Be&iuml;nvloedt meervoudige DSAs (71)'
  },
  'LDAPLink_8' => {
    'lastUpdated' => '1152617132',
    'message' => 'Versterkte authenticatie vereist (8)'
  },
  'LDAPLink_80' => {
    'lastUpdated' => '1152617145',
    'message' => 'anders (80)'
  },
  'LDAPLink_982' => {
    'lastUpdated' => '1152617163',
    'message' => 'Voeg een LDAP connectie toe.'
  },
  'LDAPLink_983' => {
    'lastUpdated' => '1152617177',
    'message' => 'Bewerk deze LDAP connectie.'
  },
  'LDAPLink_984' => {
    'lastUpdated' => '1152617198',
    'message' => 'Kopi&euml;er deze LDAP connectie.'
  },
  'LDAPLink_985' => {
    'lastUpdated' => '1152617217',
    'message' => 'Verwijder deze LDAP connectie.'
  },
  'LDAPLink_986' => {
    'lastUpdated' => '1152617242',
    'message' => 'Ga terug naar LDAP connecties.'
  },
  'LDAPLink_988' => {
    'lastUpdated' => '1152617268',
    'message' => 'Weet u zeker dat u deze LDAP connectie wilt verwijderen?'
  },
  'LDAPLink_990' => {
    'lastUpdated' => '1250242430',
    'message' => 'Bewerk LDAP connectie'
  },
  'LDAPLink_991' => {
    'lastUpdated' => '1152617303',
    'message' => 'LDAP connectie identificatie'
  },
  'LDAPLink_992' => {
    'lastUpdated' => '1152617312',
    'message' => 'Naam'
  },
  'LDAPLink_992 description' => {
    'lastUpdated' => '1152617411',
    'message' => 'De naam van deze connectie. Alle namen van LDAP connecties moeten uniek zijn.'
  },
  'LDAPLink_993' => {
    'lastUpdated' => '1152617420',
    'message' => 'LDAP URL'
  },
  'LDAPLink_993 description' => {
    'lastUpdated' => '1152617452',
    'message' => 'De URL die gebruikt wordt voor het verbinden met de LDAP server.'
  },
  'LDAPLink_994' => {
    'lastUpdated' => '1250242487',
    'message' => 'LDAP proxy gebruiker DN'
  },
  'LDAPLink_994 description' => {
    'lastUpdated' => '1250242779',
    'message' => '<p>De LDAP Proxy gebruiker DN is de DN (distiguished name of onderscheidende naam), die naar de gegevens van de gebruikersaccount wijst voor authenticatie tegen de LDAP server. Dit gebeurt bij met volledige rechten voor lezen en schrijven voor alle gebruikers en groepen op de LDAP server. Gewoonlijk ziet dit er ongeveer zo uit:</p><p>cn=Joe Shmoe,ou=people,dc=example,dc=com <br /></p>'
  },
  'LDAPLink_995' => {
    'lastUpdated' => '1250242500',
    'message' => 'LDAP proxy wachtwoord'
  },
  'LDAPLink_995 description' => {
    'lastUpdated' => '1250242827',
    'message' => 'Het wachtwoord van de account die in het LDAP procy gebruikers DN veld is ingevoerd.'
  },
  'LDAPLink_ldapGroup' => {
    'lastUpdated' => '1152617632',
    'message' => 'LDAP groep'
  },
  'LDAPLink_ldapGroup description' => {
    'lastUpdated' => '1152617849',
    'message' => 'Het lidmaatschap van een groep kan ook beheerd worden via LDAP. Voer de LDAP DN van een groep in, zodat gebruikers gecontroleerd kunnen worden. Stel vervolgens de LDAP groep eigenschap of de LDAP recursieve groep eigenschap in.'
  },
  'LDAPLink_ldapGroupProperty' => {
    'lastUpdated' => '1152617864',
    'message' => 'LDAP groep eigenschap'
  },
  'LDAPLink_ldapGroupProperty description' => {
    'lastUpdated' => '1152617950',
    'message' => 'De LDAP eigenschap die opgehaald moet worden bij de LDAP groep. Wanneer de LDAP recursieve groep eigenschap en de LDAP groep eigenschap ingesteld zijn, wordt de recursieve groep eigenschap gebruikt.'
  },
  'LDAPLink_ldapRecursiveFilter' => {
    'lastUpdated' => '1156345134',
    'message' => 'LDAP recursieve groep-filter'
  },
  'LDAPLink_ldapRecursiveFilterDescription' => {
    'lastUpdated' => '1156356057',
    'message' => '<p>Voer een string in om alles in uw recursieve LDAP-groep uit te filteren dat mogelijk geen groep is. Dit is een prestatie-instelling die u kan helpen om de groep-zoekfunctie te versnellen indien uw groepen en groepsleden allebei deel uitmaken van hetzelfde attribuut, gebruikt voor groepen van groepen binnen LDAP. Bijvoorbeeld, als zowel gebruikers als groepen zijn opgeslagen in het &quot;leden&quot;-attribuut en gebruikers altijd de string o= bevatten, terwijl groepen de string cn= bevatten, kunt u o= toevoegen als filter om ervoor te zorgen dat de code om de groepen te doorzoeken de gebruikers in de groep overslaat en alleen de groepen doorzoekt. Deze instelling wordt alleen in deze groep toegepast en overschrijft elke globale filter die u mogelijk heeft ingesteld voor de gekozen LDAP-verbinding. </p>'
  },
  'LDAPLink_ldapRecursiveProperty' => {
    'lastUpdated' => '1152617970',
    'message' => 'LDAP recursieve groep eigenschap'
  },
  'LDAPLink_ldapRecursiveProperty description' => {
    'lastUpdated' => '1152618057',
    'message' => 'Een eigenschap waar herhaaldelijk naar gezocht wordt in de LDAP groep. Wanneer de LDAP recursieve groep eigenschap en de LDAP groep eigenschap ingesteld zijn, wordt de recursieve groep eigenschap gebruikt.'
  },
  'account template' => {
    'lastUpdated' => '1152618067',
    'message' => 'Account sjabloon'
  },
  'account template description' => {
    'lastUpdated' => '1152618098',
    'message' => 'Het sjabloon dat gebruikt wordt voor het tonen van een gebruikersaccount. '
  },
  'account.form.karma' => {
    'lastUpdated' => '1207903391',
    'message' => 'Een formulier eigenschap die alleen leesbaar is, die de hoeveelheid karma van een gebruiker laat zien. Karma is een configureerbare gebruikers instelling die standaard uitstaat.'
  },
  'account.form.karma.label' => {
    'lastUpdated' => '1152618233',
    'message' => 'Tekst label voor de waarde van karma in het formulier.'
  },
  'account.message' => {
    'lastUpdated' => '1152618293',
    'message' => 'Elk bericht dat gestuurd wordt door het systeem. Gewoonlijk wordt dit getoond nadat een formulier is ingezonden. '
  },
  'account.options' => {
    'lastUpdated' => '1152618524',
    'message' => 'Een link lijst met opties, waarmee gebruikers de beheer modus aan kunnen zetten, een profiel kunnen bekijken en bewerken, de inbox kunnen bekijken, etc.'
  },
  'anon reg template title' => {
    'lastUpdated' => '1207830625',
    'message' => 'Anoniem LDAP registratie authenticatie sjabloon'
  },
  'auth login template title' => {
    'lastUpdated' => '1190025171',
    'message' => 'Login LDAP authenticatie sjabloon'
  },
  'connect_dn_help' => {
    'lastUpdated' => '1250242468',
    'message' => 'De naam die gebruikt wordt voor een LDAP connectie. Voorheen heette dit Connect DN'
  },
  'create account template' => {
    'lastUpdated' => '1152618784',
    'message' => 'Maak account sjabloon'
  },
  'create account template description' => {
    'lastUpdated' => '1208528352',
    'message' => 'Een sjabloon dat gebruikt wordt voor het weergeven van het formulier waarme een account aangemaakt wordt'
  },
  'create.form.hidden' => {
    'lastUpdated' => '1152618969',
    'message' => 'Verborgen formulier onderdelen die vereist zijn voor het inzenden van het formulier.  '
  },
  'create.form.ldapConnection' => {
    'lastUpdated' => '1166624400',
    'message' => 'Formulierveld met een drop-down menu om een LDAP verbinding te kiezen voor authenticatie.'
  },
  'create.form.ldapConnection.label' => {
    'lastUpdated' => '1166624466',
    'message' => 'Label - in meerdere talen beschikbaar- voor het drop-down menu <strong>create.form.ldapConnection</strong> (maak formulier met ldap connecties)'
  },
  'create.form.ldapId' => {
    'lastUpdated' => '1152619004',
    'message' => 'Standaard LDAP identificatie formulier veld.'
  },
  'create.form.ldapId.label' => {
    'lastUpdated' => '1152619112',
    'message' => 'Standaard tekst voor het LDAP identificatie formulier veld'
  },
  'create.form.password' => {
    'lastUpdated' => '1152619131',
    'message' => 'Standaard wachtwoord formulier veld'
  },
  'create.form.password.label' => {
    'lastUpdated' => '1152619151',
    'message' => 'Standaard tekst voor het wachtwoord formulier veld.'
  },
  'create.message' => {
    'lastUpdated' => '1152619326',
    'message' => 'Elk bericht dat gestuurd wordt door het systeem. Normaal gesproken wordt dit getoond nadat het formulier is ingezonden.'
  },
  'deactivate account template title' => {
    'lastUpdated' => '1190025180',
    'message' => 'Sjabloon LDAP Authenticatie: Deactiveer Login'
  },
  'display account template title' => {
    'lastUpdated' => '1190025189',
    'message' => 'Sjabloon voor het tonen van accounts van de LDAP authenticatie.'
  },
  'displayTitle' => {
    'lastUpdated' => '1152619540',
    'message' => 'Titel van de pagina '
  },
  'error label' => {
    'lastUpdated' => '1152619553',
    'message' => 'Fout'
  },
  'global recursive filter label' => {
    'lastUpdated' => '1156345109',
    'message' => 'LDAP recursieve groep-filter  '
  },
  'global recursive filter label description' => {
    'lastUpdated' => '1156356219',
    'message' => '<p>Voer een string in om alles in uw recursieve LDAP-groep uit te filteren dat mogelijk geen groep is. Dit is een prestatie-instelling die u kan helpen om de groep-zoekfunctie te versnellen indien uw groepen en groepsleden allebei deel uitmaken van hetzelfde attribuut, gebruikt voor groepen van groepen binnen LDAP. Bijvoorbeeld, als zowel gebruikers als groepen zijn opgeslagen in het &quot;leden&quot;-attribuut en gebruikers altijd de string o= bevatten, terwijl groepen de string cn= bevatten, kunt u o= toevoegen als filter om ervoor te zorgen dat de code om de groepen te doorzoeken de gebruikers in de groep overslaat en alleen de groepen doorzoekt. Deze instelling wordt toegepast in elke LDAP-groep met recursieve groepsinstellingen. Optioneel kunt u ervoor kiezen om deze instelling toe te passen op individuele groepen. De individuele groepsinstelling zal de globale instelling overschrijven.</p>'
  },
  'ldap identity blank' => {
    'lastUpdated' => '1152619607',
    'message' => 'Het LDAP identiteits veld kan niet leeg gelaten worden.'
  },
  'ldap identity name blank' => {
    'lastUpdated' => '1152619641',
    'message' => 'Het LDAP identiteits naam veld mag niet worden leeg gelaten.'
  },
  'ldap link name blank' => {
    'lastUpdated' => '1152619658',
    'message' => 'Het LDAP link naam veld mag niet worden leeg gelaten.'
  },
  'ldap password name blank' => {
    'lastUpdated' => '1152619671',
    'message' => 'Het LDAP wachtwoord naam veld mag niet worden leeg gelaten.'
  },
  'ldap url blank' => {
    'lastUpdated' => '1152619685',
    'message' => 'Het LDAP URL veld mag niet worden leeg gelaten.'
  },
  'ldap url malformed' => {
    'lastUpdated' => '1152619739',
    'message' => 'Misvormd LDAP URL. LDAP URL&#39;s moeten een protocol bevatten, zoals: ldap://hostname/'
  },
  'ldap user rdn blank' => {
    'lastUpdated' => '1152619763',
    'message' => 'Het LDAP gebruikers RDN veld mag niet worden leeg gelaten.'
  },
  'ldapConnection' => {
    'lastUpdated' => '1152619773',
    'message' => 'LDAP connectie'
  },
  'ldapConnection description' => {
    'lastUpdated' => '1152619814',
    'message' => 'Selecteer een van de voorgeconfigureerde LDAP connecties voor het authenticeren van deze gebruiker.'
  },
  'ldapconnections' => {
    'lastUpdated' => '1152619826',
    'message' => 'LDAP connecties'
  },
  'login template' => {
    'lastUpdated' => '1152619906',
    'message' => 'Login sjabloon'
  },
  'login template description' => {
    'lastUpdated' => '1208528391',
    'message' => 'Het sjabloon dat gebruikt wordt als de gebruiker niet inlogt via een macro in de pagina, maar op een andere wijze. (Te weten via een url waarin wordt verwezen naar een WebGUI operation, te herkennen aan &quot;op=&quot; in de url.) '
  },
  'login.message' => {
    'lastUpdated' => '1152620381',
    'message' => 'Elk bericht dat door het systeem verzonden wordt. Normaal wordt dit getoond nadat het formulier is ingezonden.'
  },
  'sync profiles to ldap' => {
    'lastUpdated' => '1152620501',
    'message' => 'Synchroniseer profielen met LDAP.'
  },
  'title' => {
    'lastUpdated' => '1152620517',
    'message' => 'Standaard titel van de pagina.'
  },
  'topicName' => {
    'lastUpdated' => '1152620529',
    'message' => 'LDAP authenticatie'
  }
}
;

1;
