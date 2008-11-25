package WebGUI::i18n::Dutch::WebGUI;
use utf8;
our $I18N = {
  '1' => {
    'lastUpdated' => 1155759930,
    'message' => 'Voeg inhoud toe..'
  },
  '10' => {
    'lastUpdated' => 1213865744,
    'message' => 'Beheer mijn prullenbak'
  },
  '1004' => {
    'lastUpdated' => 1153750412,
    'message' => 'Hoe lang moeten groepen worden gecached?'
  },
  '1004 description' => {
    'lastUpdated' => 1155760524,
    'message' => 'Grote sites, die gebruik maken van groepen die in een externe database zijn vastgelegd, zullen deze externe database erg veel aanspreken. Om deze belasting te reduceren, kun je aangeven hoe lang deze gegevens in de WebGUI database gecached mogen worden. Meer geavanceerde caching wordt mogelijk in een latere versie van WebGUI toegevoegd. '
  },
  '1005' => {
    'lastUpdated' => 1155760539,
    'message' => 'SQL zoekopdracht'
  },
  '1005 description' => {
    'lastUpdated' => 1166785413,
    'message' => 'Veel organisaties hebben externe databases die gebruikers in groepen indelen. Een voorbeeld is een Human Resourse database waarin is vastgelegd dat gebruiker met ID 12345 een ziektekostenverzekering heeft. Om gebruikers te valideren bij een externe database, dient een SQL zoekopdracht te worden geformuleerd die een lijst van WebGUI gebruikersID\'s oplevert voor de gebruikers in die groep. Je kunt macro\'s gebruiken in deze zoekopdracht om gegevens uit het profiel van een WebGUI gebruiker te halen, zoals de werknemersID 12345. Hieronder staat een voorbeeld waarin een gebruiker wordt gevalideerd tegen de denkbeeldige Human Resource database. Het voorbeeld veronderstelt dat een extra veld aan het gebruikersprofiel in WebGUI is toegevoegd, genaamd <em><strong>employeeId</strong></em>.<br />
<br />
select userId from employees, healh_plans, empl_plan_map <br />
where employees.employee_id = ^ User("employeeId"); <br />
and health_plans.plan_name =\'HMO 1\' <br />
and employees.employee_id = empl_plan_map.employee_id <br />
and health_plans.health_plan_id = empl_plan_mp.health_plan_id <br />
<br />
Deze groep zou dan "Werknemers in HMO 1" genoemd kunnen worden en zou je de mogelijkheid geven om toegang een pagina of een wobject te beperken tot alleen de gebruikers die lid zijn van deze ziektekostenverzekering volgens de externe database.'
  },
  '1006' => {
    'lastUpdated' => 1153750493,
    'message' => 'Login versleutelen?'
  },
  '1006 description' => {
    'lastUpdated' => 1227627460,
    'message' => 'Moet het systeem het HTTPS protocol gebruiken voor het login-formulier?'
  },
  '1007' => {
    'lastUpdated' => 1155761245,
    'message' => 'Type inhoud'
  },
  '1008' => {
    'lastUpdated' => 1156172423,
    'message' => 'Tekst en HTML gemengd'
  },
  '1009' => {
    'lastUpdated' => 1153750522,
    'message' => 'HTML'
  },
  '1010' => {
    'lastUpdated' => 1153750533,
    'message' => 'Tekst (.txt)'
  },
  '1011' => {
    'lastUpdated' => 1153750539,
    'message' => 'Code'
  },
  '1016' => {
    'lastUpdated' => 1153750547,
    'message' => 'Antwoorden'
  },
  '1017' => {
    'lastUpdated' => 1153750554,
    'message' => 'Laatste antwoord'
  },
  '1021' => {
    'lastUpdated' => 1153750564,
    'message' => 'Beoordeel bericht'
  },
  '1026' => {
    'lastUpdated' => 1153750576,
    'message' => 'Rich edit toestaan?'
  },
  '1027' => {
    'lastUpdated' => 1153750589,
    'message' => 'Inhoud filters gebruiken?'
  },
  '1029' => {
    'lastUpdated' => 1153750601,
    'message' => 'Bewerkt op'
  },
  '1030' => {
    'lastUpdated' => 1153750607,
    'message' => 'door'
  },
  '1035' => {
    'lastUpdated' => 1153750618,
    'message' => 'Notificatie sjabloon'
  },
  '1039' => {
    'lastUpdated' => 1153750625,
    'message' => 'Terug'
  },
  '104' => {
    'lastUpdated' => 1153750644,
    'message' => 'URL'
  },
  '104 description' => {
    'lastUpdated' => 1155885555,
    'message' => 'Vul een URL voor de link in.'
  },
  '1043' => {
    'lastUpdated' => 1153750655,
    'message' => 'Archiveren na'
  },
  '1044' => {
    'lastUpdated' => 1153750664,
    'message' => 'Zoek sjabloon'
  },
  '1045' => {
    'lastUpdated' => 1155885590,
    'message' => 'Genest'
  },
  '1046' => {
    'lastUpdated' => 1153750683,
    'message' => 'Gearchiveerd'
  },
  '1047' => {
    'lastUpdated' => 1153750702,
    'message' => 'Voeg een inhoud filter toe'
  },
  '1049' => {
    'lastUpdated' => 1153750721,
    'message' => 'Inhoud filter identificatie'
  },
  '105' => {
    'lastUpdated' => 1153750730,
    'message' => 'Toon'
  },
  '1050' => {
    'lastUpdated' => 1153750738,
    'message' => 'Zoek naar'
  },
  '1050 description' => {
    'lastUpdated' => 1155885909,
    'message' => 'De string waarnaar gezocht wordt. Alle interpunctie wordt genegeerd. '
  },
  '1051' => {
    'lastUpdated' => 1153750748,
    'message' => 'Vervang door'
  },
  '1051 description' => {
    'lastUpdated' => 1199694533,
    'message' => 'De tekst die de gezochte string moet vervangen.'
  },
  '1052' => {
    'lastUpdated' => 1153750764,
    'message' => 'Bewerk inhoud filter'
  },
  '1069' => {
    'lastUpdated' => 1153750780,
    'message' => 'Te gebruiken host'
  },
  '1069 description' => {
    'lastUpdated' => 1155886156,
    'message' => 'Selecteer de host die gebruikt moet worden bij het genereren van URL&#39;s. Config sitename gebruikt de sitename variabele uit het config bestand. En Env HTTP host gebruikt de HTTP_HOST omgevings variabele die geleverd wordt door de webserver.'
  },
  '107' => {
    'lastUpdated' => 1153750791,
    'message' => 'Beveiliging'
  },
  '1070' => {
    'lastUpdated' => 1153750810,
    'message' => 'Configureer site-naam'
  },
  '1071' => {
    'lastUpdated' => 1155886173,
    'message' => 'Env HTTP host'
  },
  '1072' => {
    'lastUpdated' => 1153750861,
    'message' => 'Dit email adres is al in gebruik. Voer alstublieft een ander email adres in.'
  },
  '1073' => {
    'lastUpdated' => 1153750871,
    'message' => 'Stijl sjabloon'
  },
  '1075' => {
    'lastUpdated' => 1153750971,
    'message' => 'Database link'
  },
  '1075 description' => {
    'lastUpdated' => 1155886231,
    'message' => 'Als deze groep gevalideerd moet worden met referentie naar een externe database, kan hier de database gekozen worden.'
  },
  '1076' => {
    'lastUpdated' => 1153750991,
    'message' => 'WebGUI database'
  },
  '1077' => {
    'lastUpdated' => 1208856047,
    'message' => 'De aangeroepen functie is niet beschikbaar voor deze authenticatie methode.'
  },
  '1078' => {
    'lastUpdated' => 1204018854,
    'message' => 'Er is al een gebruiker in dit systeem met het ingevoerde email adres. '
  },
  '1079' => {
    'lastUpdated' => 1166435901,
    'message' => 'Print sjabloon'
  },
  '108' => {
    'lastUpdated' => 1153751114,
    'message' => 'Eigenaar'
  },
  '1084' => {
    'lastUpdated' => 1166195012,
    'message' => 'Gebruik de standaard taakbalk voor mijn taal'
  },
  '1085' => {
    'lastUpdated' => 1153751151,
    'message' => 'Sjabloon variabelen voor pagina afbreken'
  },
  '118' => {
    'lastUpdated' => 1153751280,
    'message' => 'Anonieme registratie'
  },
  '118 description' => {
    'lastUpdated' => 1155886267,
    'message' => 'Is het gewenst dat bezoekers van de site zichzelf kunnen registreren? '
  },
  '119' => {
    'lastUpdated' => 1153751297,
    'message' => 'Authenticatie methode (standaard)'
  },
  '12' => {
    'lastUpdated' => 1158564884,
    'message' => 'Zet beheermode uit'
  },
  '125' => {
    'lastUpdated' => 1153751319,
    'message' => 'Bedrijfsnaam'
  },
  '125 description' => {
    'lastUpdated' => 1155886305,
    'message' => 'De naam van het bedrijf. Het verschijnt op alle emails en overal waar het bedrijfsnaam macro wordt gebruikt.'
  },
  '126' => {
    'lastUpdated' => 1153751341,
    'message' => 'Email adres bedrijf'
  },
  '126 description' => {
    'lastUpdated' => 1207820390,
    'message' => 'Een algemeen email adres van het bedrijf. Dit is het adres waar alle automatisch verzonden emails vandaan komen. Het kan ook gebruikt worden via het stijl macro voor email adres bedrijf.'
  },
  '127' => {
    'lastUpdated' => 1153751449,
    'message' => 'URL bedrijf'
  },
  '127 description' => {
    'lastUpdated' => 1153751567,
    'message' => 'Het belangrijkste URL van het bedrijf. Het wordt in elk door het WebGUI systeem automatisch verzonden email gezet. Het is ook beschikbaar via het stijl macro van de URL bedrijf.'
  },
  '130' => {
    'lastUpdated' => 1153751466,
    'message' => 'Maximum grootte bijlage'
  },
  '130 description' => {
    'lastUpdated' => 1155886390,
    'message' => 'De grootte (in kilobytes) van de grootste toegestane bijlage die naar het systeem geupload kan worden. '
  },
  '134' => {
    'lastUpdated' => 1153751587,
    'message' => 'Wachtwoord herstel bericht'
  },
  '135' => {
    'lastUpdated' => 1153751599,
    'message' => 'SMTP server'
  },
  '135 description' => {
    'lastUpdated' => 1166785442,
    'message' => 'Dit is het adres van de lokale mailserver. Dit wordt door alle functionaliteiten, die het internet mailsysteem gebruiken, gebruikt (zoals wachtwoord herstel).<br />
<br />
Als er een server voor het verzenden van email op dezelfde machine staat als de WebGUI installatie, kan er eventueel een pad naar het uitvoerende verzendbestand gespecificeerd worden. In de meeste Linux systemen kan dit gevonden worden in "/usr/lib/sendmail".'
  },
  '138' => {
    'lastUpdated' => 1153751608,
    'message' => 'Ja'
  },
  '139' => {
    'lastUpdated' => 1153751617,
    'message' => 'Nee'
  },
  '14' => {
    'lastUpdated' => 1153751638,
    'message' => 'Bekijk wachtende bijdragen.'
  },
  '141' => {
    'lastUpdated' => 1153751653,
    'message' => 'Niet gevonden pagina'
  },
  '141 description' => {
    'lastUpdated' => 1155886558,
    'message' => 'Wanneer een pagina die door een gebruiker wordt opgevraagd niet gevonden wordt in het systeem, wordt de gebruiker meegenomen naar de homepage of een foutpagina waar ze kunnen proberen te vinden waar ze naar zochten. Hier kan beslist worden wat beter is voor de gebruikers.'
  },
  '142' => {
    'lastUpdated' => 1155886575,
    'message' => 'Sessie timeout'
  },
  '142 description' => {
    'lastUpdated' => 1207820955,
    'message' => 'De hoeveelheid tijd die een sessie van een gebruiker actief blijft (voordat deze weer opnieuw moet inloggen). Deze timeout wordt op nul gezet, iedere keer dat een gebruiker een pagina opvraagt. Als de timeout bijvoorbeeld op 8 uur staat, moet een gebruiker weer inloggen als deze de site 8 uur lang niet bezocht heeft. '
  },
  '144' => {
    'lastUpdated' => 1153751670,
    'message' => 'Bekijk statistieken'
  },
  '145' => {
    'lastUpdated' => 1153751838,
    'message' => 'WebGUI versie'
  },
  '146' => {
    'lastUpdated' => 1153751849,
    'message' => 'Actieve sessies'
  },
  '147' => {
    'lastUpdated' => 1153751862,
    'message' => 'Assets'
  },
  '149' => {
    'lastUpdated' => 1153751874,
    'message' => 'Gebruikers'
  },
  '159' => {
    'lastUpdated' => 1153751902,
    'message' => 'Inbox'
  },
  '160' => {
    'lastUpdated' => 1153751928,
    'message' => 'Inzend datum '
  },
  '161' => {
    'lastUpdated' => 1153751938,
    'message' => 'Ingezonden door'
  },
  '163' => {
    'lastUpdated' => 1153751950,
    'message' => 'Voeg gebruiker toe'
  },
  '164' => {
    'lastUpdated' => 1153751963,
    'message' => 'Authenticatie methode'
  },
  '164 description' => {
    'lastUpdated' => 1166787969,
    'message' => 'Stel de standaard authenticatie methode voor nieuwe accounts in. De twee opties die standaard beschikbaar zij, zijn WebGUI en LDAP. WebGUI authenticatie betekent dat gebruikers zich moeten valideren tegen de gebruikersnaam en wachtwoord die in de WebGUI database zijn opgeslagen. Bij LDAP authenticatie komt deze informatie uit een externe LDAP server. Andere methoden kunnen gebruikt worden als er eerst een eigen authenticatie werktuig geschreven wordt.</p><p><em>Aantekeningen:</em><br />
<br />
Authenticatie instellingen kunnen per gebruiker worden ingesteld.<br />
<br />
Afhankelijk van welke authenticatie modules geïnstalleerd zijn in het systeem, worden hierna de verschillende opties getoond.'
  },
  '167' => {
    'lastUpdated' => 1208856142,
    'message' => 'Weet u zeker dat u deze gebruiker wilt verwijderen. Alle informatie over deze gebruiker zal permanent verloren gaan wanneer er verder gegaan wordt.'
  },
  '168' => {
    'lastUpdated' => 1153752053,
    'message' => 'Bewerk gebruiker'
  },
  '169' => {
    'lastUpdated' => 1153752076,
    'message' => 'Voeg een nieuwe gebuiker toe'
  },
  '170' => {
    'lastUpdated' => 1153752084,
    'message' => 'zoek'
  },
  '174' => {
    'lastUpdated' => 1153752096,
    'message' => 'Titel tonen?'
  },
  '175' => {
    'lastUpdated' => 1153752110,
    'message' => 'Macros verwerken?'
  },
  '2' => {
    'lastUpdated' => 1153752118,
    'message' => 'Pagina'
  },
  '229' => {
    'lastUpdated' => 1153752127,
    'message' => 'Onderwerp'
  },
  '229 description' => {
    'lastUpdated' => 1153752143,
    'message' => 'Het onderwerp van de email'
  },
  '230' => {
    'lastUpdated' => 1153752178,
    'message' => 'Bericht'
  },
  '230 description' => {
    'lastUpdated' => 1153752247,
    'message' => 'Het bericht dat aan alle leden van de groep wordt gestuurd. Het bericht wordt verzonden als HTML document. Er kunnen geen bijlagen worden meegestuurd.'
  },
  '232' => {
    'lastUpdated' => 1153752257,
    'message' => 'geen onderwerp'
  },
  '240' => {
    'lastUpdated' => 1153752271,
    'message' => 'Bericht identificatie:'
  },
  '244' => {
    'lastUpdated' => 1153752282,
    'message' => 'Auteur'
  },
  '304' => {
    'lastUpdated' => 1153752292,
    'message' => 'Taal'
  },
  '309' => {
    'lastUpdated' => 1153752306,
    'message' => 'Echte naam toestaan?'
  },
  '310' => {
    'lastUpdated' => 1153752322,
    'message' => 'Extra contact informatie toestaan?'
  },
  '311' => {
    'lastUpdated' => 1155887259,
    'message' => 'Informatie over huis toestaan?'
  },
  '312' => {
    'lastUpdated' => 1155887307,
    'message' => 'Zakelijke informatie toestaan?'
  },
  '313' => {
    'lastUpdated' => 1153752719,
    'message' => 'Gemengde informatie toestaan?'
  },
  '314' => {
    'lastUpdated' => 1153752730,
    'message' => 'Voornaam'
  },
  '315' => {
    'lastUpdated' => 1153752778,
    'message' => 'Andere voorna(a)m(en)'
  },
  '316' => {
    'lastUpdated' => 1153752789,
    'message' => 'Achternaam'
  },
  '317' => {
    'lastUpdated' => 1153752878,
    'message' => '<a href="http://www.icq.com">ICQ</a> UIN'
  },
  '318' => {
    'lastUpdated' => 1153752967,
    'message' => '<a href="http://www.aol.com/aim/homenew.adp">AIM</a> identificatie'
  },
  '319' => {
    'lastUpdated' => 1153753023,
    'message' => '<a href="http://messenger.msn.com">MSN messenger</a> identificatie'
  },
  '320' => {
    'lastUpdated' => 1153753158,
    'message' => '<a href="http://messenger.yahoo.com">Yahoo! messenger</a> identificatie'
  },
  '321' => {
    'lastUpdated' => 1153753178,
    'message' => 'Mobiele telefoon'
  },
  '322' => {
    'lastUpdated' => 1153753206,
    'message' => 'Pieper'
  },
  '323' => {
    'lastUpdated' => 1153753216,
    'message' => 'Huis adres'
  },
  '324' => {
    'lastUpdated' => 1153753234,
    'message' => 'Woonplaats'
  },
  '325' => {
    'lastUpdated' => 1153753244,
    'message' => 'Provincie'
  },
  '326' => {
    'lastUpdated' => 1153753255,
    'message' => 'Postcode huis'
  },
  '327' => {
    'lastUpdated' => 1153753268,
    'message' => 'Land'
  },
  '328' => {
    'lastUpdated' => 1153753281,
    'message' => 'Telefoon thuis'
  },
  '329' => {
    'lastUpdated' => 1153753306,
    'message' => 'Adres werk'
  },
  '330' => {
    'lastUpdated' => 1155887282,
    'message' => 'Plaats werk'
  },
  '331' => {
    'lastUpdated' => 1155887478,
    'message' => 'Provincie werk'
  },
  '332' => {
    'lastUpdated' => 1155887492,
    'message' => 'Postcode werk'
  },
  '333' => {
    'lastUpdated' => 1155887510,
    'message' => 'Land werk'
  },
  '334' => {
    'lastUpdated' => 1153753474,
    'message' => 'Telefoon werk'
  },
  '335' => {
    'lastUpdated' => 1153753463,
    'message' => 'Geslacht'
  },
  '336' => {
    'lastUpdated' => 1153753451,
    'message' => 'Geboortedatum'
  },
  '337' => {
    'lastUpdated' => 1153753441,
    'message' => 'URL homepage'
  },
  '338' => {
    'lastUpdated' => 1153753430,
    'message' => 'Bewerk profiel'
  },
  '339' => {
    'lastUpdated' => 1153753416,
    'message' => 'Man'
  },
  '340' => {
    'lastUpdated' => 1153753384,
    'message' => 'Vrouw'
  },
  '341' => {
    'lastUpdated' => 1153753484,
    'message' => 'Bewerk profiel'
  },
  '342' => {
    'lastUpdated' => 1153753498,
    'message' => 'Bewerk account informatie'
  },
  '343' => {
    'lastUpdated' => 1153753508,
    'message' => 'Bekijk profiel'
  },
  '345' => {
    'lastUpdated' => 1153753517,
    'message' => 'Geen lid'
  },
  '346' => {
    'lastUpdated' => 1204556733,
    'message' => 'Deze gebruiker is geen lid meer van onze site. We hebben geen verdere informatie over deze gebruiker.'
  },
  '347' => {
    'lastUpdated' => 1153753570,
    'message' => 'Bekijk profiel van'
  },
  '348' => {
    'lastUpdated' => 1153753581,
    'message' => 'Naam'
  },
  '349' => {
    'lastUpdated' => 1153753595,
    'message' => 'Laatste beschikbare versie'
  },
  '35' => {
    'lastUpdated' => 1153753616,
    'message' => 'Administratieve functie'
  },
  '350' => {
    'lastUpdated' => 1154074502,
    'message' => 'Voltooid'
  },
  '351' => {
    'lastUpdated' => 1154074515,
    'message' => 'Bericht'
  },
  '352' => {
    'lastUpdated' => 1154074526,
    'message' => 'Datum'
  },
  '353' => {
    'lastUpdated' => 1154074564,
    'message' => 'Er zijn momenteel geen nieuwe berichten in de inbox.'
  },
  '354' => {
    'lastUpdated' => 1154074576,
    'message' => 'Bekijk inbox'
  },
  '355' => {
    'lastUpdated' => 1154074585,
    'message' => 'Standaard'
  },
  '357' => {
    'lastUpdated' => 1154074594,
    'message' => 'Nieuws'
  },
  '358' => {
    'lastUpdated' => 1154074606,
    'message' => 'Linker kolom'
  },
  '359' => {
    'lastUpdated' => 1154074620,
    'message' => 'Rechter kolom'
  },
  '36' => {
    'lastUpdated' => 1204556754,
    'message' => 'U moet een beheerder zijn om deze functie uit te kunnen voeren. Neem contact op met een beheerder.'
  },
  '360' => {
    'lastUpdated' => 1155887539,
    'message' => '&Eacute;&eacute;n boven drie'
  },
  '361' => {
    'lastUpdated' => 1155887566,
    'message' => 'Drie boven &eacute;&eacute;n'
  },
  '362' => {
    'lastUpdated' => 1154074689,
    'message' => 'Zij bij zij'
  },
  '363' => {
    'lastUpdated' => 1155887601,
    'message' => 'Positie in pagina sjabloon'
  },
  '364' => {
    'lastUpdated' => 1154074711,
    'message' => 'Zoek'
  },
  '367' => {
    'lastUpdated' => 1155888241,
    'message' => 'Tijd voor verlopen'
  },
  '367 description' => {
    'lastUpdated' => 1181333135,
    'message' => 'De tijd die een gebruiker tot deze groep behoort, voordat het lidmaatschap verloopt. Dit is erg handig voor sites waar gebruikers gedurende bepaalde tijd bepaalde privileges hebben.

<strong>N.B.:</strong> Dit kan per gebruiker overschreven worden.'
  },
  '368' => {
    'lastUpdated' => 1154074742,
    'message' => 'Voeg een nieuwe groep toe bij deze gebruiker.'
  },
  '369' => {
    'lastUpdated' => 1154074755,
    'message' => 'Verloop datum'
  },
  '369 description' => {
    'lastUpdated' => 1154074795,
    'message' => 'Het tijddstip waarop het lidmaatschap van deze groep verloopt voor deze gebruiker.'
  },
  '37' => {
    'lastUpdated' => 1154074815,
    'message' => 'Toegang geweigerd!'
  },
  '370' => {
    'lastUpdated' => 1154074826,
    'message' => 'Bewerk groepen'
  },
  '371' => {
    'lastUpdated' => 1154074849,
    'message' => 'Voeg groepen toe'
  },
  '372' => {
    'lastUpdated' => 1154074864,
    'message' => 'Bewerk de groepen van deze gebruiker'
  },
  '378' => {
    'lastUpdated' => 1154074880,
    'message' => 'Gebruikers identificatie'
  },
  '379' => {
    'lastUpdated' => 1154074892,
    'message' => 'Groep identificatie'
  },
  '38' => {
    'lastUpdated' => 1155888402,
    'message' => 'U heeft niet voldoende privileges voor het uitvoeren van deze opdracht. Log alstublieft in met een account (^a();) die wel voldoende privileges heeft voordat gepoogd wordt deze opdracht uit te voeren.'
  },
  '381' => {
    'lastUpdated' => 1208856251,
    'message' => 'WebGUI heeft een onjuist verzoek gekregen en kon niet verder gaan. Eigen karakters die in een formulier worden ingevuld zijn hiervan waarschijnlijk de oorzaak. Probeer opnieuw met behulp van de terug knop.  '
  },
  '39' => {
    'lastUpdated' => 1154075354,
    'message' => 'U heeft niet voldoende privileges voor toegang tot deze pagina. '
  },
  '391' => {
    'lastUpdated' => 1154075378,
    'message' => 'Verwijder bestand in de bijlage'
  },
  '392' => {
    'lastUpdated' => 1154075396,
    'message' => 'Dit bestand verwijderen? '
  },
  '395' => {
    'lastUpdated' => 1154075422,
    'message' => 'Voeg een nieuwe afbeelding toe.'
  },
  '40' => {
    'lastUpdated' => 1154075445,
    'message' => 'Vitaal onderdeel'
  },
  '400' => {
    'lastUpdated' => 1154075461,
    'message' => 'Voorkom proxy caching'
  },
  '400 description' => {
    'lastUpdated' => 1155887453,
    'message' => 'Sommige bedrijven hebben proxy servers die niet goed samenwerken met WebGUI. Als er problemen zijn met WebGUI terwijl een proxy server wordt gebruikt, is het misschien gewenst deze optie op ja te zetten. Let erop dat de URL&#39;s van WebGUI niet meer zo gebruikersvriendelijk ogen als deze functie aanstaat.'
  },
  '403' => {
    'lastUpdated' => 1155888523,
    'message' => 'Zeg ik liever niet'
  },
  '404' => {
    'lastUpdated' => 1154075614,
    'message' => 'Eerste pagina'
  },
  '405' => {
    'lastUpdated' => 1154075626,
    'message' => 'Laatste pagina'
  },
  '406' => {
    'lastUpdated' => 1154075647,
    'message' => 'Miniatuur grootte'
  },
  '406 description' => {
    'lastUpdated' => 1154075773,
    'message' => 'Bij het inladen van afbeeldingen in het systeem worden automatisch miniaturen gegenereerd met de hier ingevoerde afmetingen (tenzij er een apart formaat opgegeven wordt voor een afbeelding). De grootte wordt gemeten in pixels. '
  },
  '407' => {
    'lastUpdated' => 1154075794,
    'message' => 'Klik hier om te registreren.'
  },
  '41' => {
    'lastUpdated' => 1204556774,
    'message' => 'U probeert een vitaal onderdeel van het WebGUI systeem te verwijderen. Als u zou kunnen doorgaan, zou WebGUI op kunnen houden met functioneren.'
  },
  '411' => {
    'lastUpdated' => 1154075870,
    'message' => 'Menu titel'
  },
  '412' => {
    'lastUpdated' => 1154075883,
    'message' => 'Samenvatting'
  },
  '418' => {
    'lastUpdated' => 1154075896,
    'message' => 'Filter inhoud'
  },
  '418 description' => {
    'lastUpdated' => 1154075936,
    'message' => 'Kies het niveau van HTML filtering dat van toepassing is op de geproxiede inhoud.'
  },
  '419' => {
    'lastUpdated' => 1154075957,
    'message' => 'Verwijder alles behalve de tekst.'
  },
  '42' => {
    'lastUpdated' => 1154075980,
    'message' => 'Alstublieft bevestigen'
  },
  '420' => {
    'lastUpdated' => 1154075992,
    'message' => 'Verwijder niets.'
  },
  '421' => {
    'lastUpdated' => 1155889074,
    'message' => 'Verwijder alles behalve de basis van de layout.'
  },
  '422' => {
    'lastUpdated' => 1181333161,
    'message' => '<h1>Login mislukt</h1>

De verstrekte informatie is niet gelijk aan de accountinformatie. '
  },
  '425' => {
    'lastUpdated' => 1154076046,
    'message' => 'Actieve sessies'
  },
  '426' => {
    'lastUpdated' => 1154076069,
    'message' => 'Login historie'
  },
  '428' => {
    'lastUpdated' => 1154076086,
    'message' => 'Gebruiker (identificatie)'
  },
  '429' => {
    'lastUpdated' => 1154076097,
    'message' => 'Login tijd'
  },
  '43' => {
    'lastUpdated' => 1154076120,
    'message' => 'Weet u zeker dat u deze inhoud wilt verwijderen?'
  },
  '430' => {
    'lastUpdated' => 1155888548,
    'message' => 'Laatste pagina beeld'
  },
  '431' => {
    'lastUpdated' => 1154076137,
    'message' => 'IP adres'
  },
  '432' => {
    'lastUpdated' => 1154076147,
    'message' => 'Verloopt'
  },
  '433' => {
    'lastUpdated' => 1155889217,
    'message' => 'User agent'
  },
  '434' => {
    'lastUpdated' => 1154076161,
    'message' => 'Status'
  },
  '435' => {
    'lastUpdated' => 1155889238,
    'message' => 'Sessie handtekening'
  },
  '436' => {
    'lastUpdated' => 1154076178,
    'message' => 'Sluit sessie af'
  },
  '437' => {
    'lastUpdated' => 1154076193,
    'message' => 'Statistieken'
  },
  '438' => {
    'lastUpdated' => 1154076220,
    'message' => 'Uw naam'
  },
  '439' => {
    'lastUpdated' => 1154076233,
    'message' => 'Persoonlijke informatie'
  },
  '44' => {
    'lastUpdated' => 1154076246,
    'message' => 'Ja, ik weet het zeker'
  },
  '440' => {
    'lastUpdated' => 1154076402,
    'message' => 'Contact informatie'
  },
  '441' => {
    'lastUpdated' => 1155889264,
    'message' => 'Email naar pieper poort'
  },
  '442' => {
    'lastUpdated' => 1154076426,
    'message' => 'Werk informatie'
  },
  '443' => {
    'lastUpdated' => 1154076505,
    'message' => 'Thuis informatie'
  },
  '444' => {
    'lastUpdated' => 1154076523,
    'message' => 'Demografische informatie'
  },
  '445' => {
    'lastUpdated' => 1154076547,
    'message' => 'Voorkeuren'
  },
  '446' => {
    'lastUpdated' => 1154076563,
    'message' => 'Website werk'
  },
  '449' => {
    'lastUpdated' => 1154076578,
    'message' => 'Gemengde informatie'
  },
  '45' => {
    'lastUpdated' => 1154076684,
    'message' => 'Nee, ik heb een vergissing begaan.'
  },
  '450' => {
    'lastUpdated' => 1154076700,
    'message' => 'Werk naam (bedrijfsnaam)'
  },
  '451' => {
    'lastUpdated' => 1204556794,
    'message' => 'Is vereist.'
  },
  '452' => {
    'lastUpdated' => 1154076756,
    'message' => 'Even wachten alstublieft...'
  },
  '453' => {
    'lastUpdated' => 1156165615,
    'message' => 'Aanmaakdatum'
  },
  '454' => {
    'lastUpdated' => 1154076786,
    'message' => 'Laatst vernieuwd'
  },
  '455' => {
    'lastUpdated' => 1154076807,
    'message' => 'Bewerk het profiel van de gebruiker'
  },
  '456' => {
    'lastUpdated' => 1154076821,
    'message' => 'Terug naar lijst van gebruikers'
  },
  '457' => {
    'lastUpdated' => 1154076835,
    'message' => 'Bewerk deze gebruiker'
  },
  '460' => {
    'lastUpdated' => 1156335485,
    'message' => 'Tijdsverschil'
  },
  '461' => {
    'lastUpdated' => 1154076853,
    'message' => 'Vorm datum'
  },
  '462' => {
    'lastUpdated' => 1154076863,
    'message' => 'Vorm tijd'
  },
  '465' => {
    'lastUpdated' => 1154076880,
    'message' => 'Grootte tekstruimte'
  },
  '465 description' => {
    'lastUpdated' => 1155888309,
    'message' => 'Hoeveel karakters kunnen tegelijkertijd getoond worden in tekst velden op de site.'
  },
  '475' => {
    'lastUpdated' => 1154076889,
    'message' => 'Tekst'
  },
  '476' => {
    'lastUpdated' => 1154076902,
    'message' => 'Tekst gebied'
  },
  '477' => {
    'lastUpdated' => 1154076915,
    'message' => 'HTML gebied'
  },
  '478' => {
    'lastUpdated' => 1154076923,
    'message' => 'URL'
  },
  '480' => {
    'lastUpdated' => 1154076936,
    'message' => 'Email adres'
  },
  '481' => {
    'lastUpdated' => 1154076949,
    'message' => 'Telefoonnummer'
  },
  '482' => {
    'lastUpdated' => 1154076964,
    'message' => 'Nummer (geheel getal)'
  },
  '483' => {
    'lastUpdated' => 1154076976,
    'message' => 'Ja of nee'
  },
  '484' => {
    'lastUpdated' => 1154076988,
    'message' => 'Selectie lijst'
  },
  '485' => {
    'lastUpdated' => 1156335518,
    'message' => 'Boolean (checkbox)'
  },
  '486' => {
    'lastUpdated' => 1154077001,
    'message' => 'Lijst'
  },
  '487' => {
    'lastUpdated' => 1154077017,
    'message' => 'Selectie veld'
  },
  '493' => {
    'lastUpdated' => 1154077028,
    'message' => 'Terug naar de site'
  },
  '496' => {
    'lastUpdated' => 1155889117,
    'message' => 'Te gebruiken editor'
  },
  '499' => {
    'lastUpdated' => 1154077050,
    'message' => 'Wobject identificatie'
  },
  '50' => {
    'lastUpdated' => 1154077061,
    'message' => 'Gebruikersnaam'
  },
  '50 description' => {
    'lastUpdated' => 1154077074,
    'message' => 'De naam van de gebruiker'
  },
  '50 setup description' => {
    'lastUpdated' => 1154077108,
    'message' => 'De gebuikersnaam voor de beheer account. Deze komt standaard op Admin.'
  },
  '504' => {
    'lastUpdated' => 1154077118,
    'message' => 'Sjabloon'
  },
  '507' => {
    'lastUpdated' => 1154077130,
    'message' => 'Bewerk sjabloon'
  },
  '509' => {
    'lastUpdated' => 1154077146,
    'message' => 'Discussie layout'
  },
  '51' => {
    'lastUpdated' => 1154077158,
    'message' => 'Wachtwoord'
  },
  '51 description' => {
    'lastUpdated' => 1154077203,
    'message' => 'Het wachtwoord voor de beheerders account. Vergeet niet het standaard wachtwoord te wijzigen!'
  },
  '510' => {
    'lastUpdated' => 1154077238,
    'message' => 'Plat'
  },
  '514' => {
    'lastUpdated' => 1155889133,
    'message' => 'Beelden'
  },
  '52' => {
    'lastUpdated' => 1158564580,
    'message' => 'login'
  },
  '523' => {
    'lastUpdated' => 1155889152,
    'message' => 'Notificatie'
  },
  '526' => {
    'lastUpdated' => 1154077323,
    'message' => 'Verwijder javascript en sluit macros uit.'
  },
  '527' => {
    'lastUpdated' => 1154077336,
    'message' => 'Standaard homepage'
  },
  '527 description' => {
    'lastUpdated' => 1155889448,
    'message' => 'Sommige kleine sites hebben geen homepage, maar gebruiken een interne pagina zoals &quot;over ons&quot; of bedrijfs informatie als homepage. Daarom kan elke pagina van de site als homepage gekozen worden. Die pagina wordt getoond als ze alleen het hoofd URL intypen (bijvoorbeeld http://www.mywebguisite.com) of als ze op de home link klikken die gemaakt is met een AssetProxy of een navigatie asset.'
  },
  '529' => {
    'lastUpdated' => 1154077357,
    'message' => 'resultaten per pagina'
  },
  '530' => {
    'lastUpdated' => 1154077373,
    'message' => 'met al deze woorden'
  },
  '531' => {
    'lastUpdated' => 1154077392,
    'message' => 'met de precieze zinssnede'
  },
  '532' => {
    'lastUpdated' => 1154077425,
    'message' => 'met minstens &eacute;&eacute;n van de volgende woorden'
  },
  '533' => {
    'lastUpdated' => 1154077437,
    'message' => 'zonder de woorden'
  },
  '537' => {
    'lastUpdated' => 1154077446,
    'message' => 'Karma'
  },
  '538' => {
    'lastUpdated' => 1154077457,
    'message' => 'Karma drempel'
  },
  '538 description' => {
    'lastUpdated' => 1154077525,
    'message' => 'Wanneer karma aangezet is kan deze waarde ingesteld worden. De karma drempel is de hoeveelheid karma die een gebruiker moet hebben voordat deze als lid van deze groep beschouwd kan worden. '
  },
  '539' => {
    'lastUpdated' => 1154077538,
    'message' => 'Karma aanzetten?'
  },
  '539 description' => {
    'lastUpdated' => 1154077556,
    'message' => 'Moet karma worden aangezet?'
  },
  '54' => {
    'lastUpdated' => 1154077590,
    'message' => 'Maak account aan'
  },
  '540' => {
    'lastUpdated' => 1154077604,
    'message' => 'Karma per login'
  },
  '540 description' => {
    'lastUpdated' => 1154077640,
    'message' => 'De hoeveelheid karma die gebruikers krijgen als ze inloggen. Dit heeft alleen effect als karma aanstaat.'
  },
  '543' => {
    'lastUpdated' => 1154077684,
    'message' => 'Voeg een nieuwe afbeeldingsgroep toe.'
  },
  '551' => {
    'lastUpdated' => 1155889490,
    'message' => 'Inlichting'
  },
  '552' => {
    'lastUpdated' => 1154077705,
    'message' => 'Wachtend'
  },
  '553' => {
    'lastUpdated' => 1154077715,
    'message' => 'Status'
  },
  '554' => {
    'lastUpdated' => 1154077729,
    'message' => 'Onderneem actie'
  },
  '555' => {
    'lastUpdated' => 1154077750,
    'message' => 'Bewerk de karma van deze gebruiker.'
  },
  '556' => {
    'lastUpdated' => 1154077761,
    'message' => 'Hoeveelheid'
  },
  '556 description' => {
    'lastUpdated' => 1154086966,
    'message' => 'Hoeveel karma moet er bij deze gebruiker bijgeteld of afgetrokken worden?'
  },
  '557' => {
    'lastUpdated' => 1154090798,
    'message' => 'Omschrijving'
  },
  '557 description' => {
    'lastUpdated' => 1154090828,
    'message' => 'De reden waarom de karma van de gebruiker is gewijzigd.'
  },
  '558' => {
    'lastUpdated' => 1154090845,
    'message' => 'Bewerk karma van de gebruiker'
  },
  '559' => {
    'lastUpdated' => 1190023707,
    'message' => 'Uitvoeren bij registratie'
  },
  '559 description' => {
    'lastUpdated' => 1155889574,
    'message' => 'Als hier een workflow is gekozen, wordt deze uitgevoerd, iedere keer dat een gebruiker zich anoniem registreert.'
  },
  '56' => {
    'lastUpdated' => 1154090883,
    'message' => 'Email adres'
  },
  '56 description' => {
    'lastUpdated' => 1154091015,
    'message' => 'Het email adres van de beheerder. Dit kan gebruikt worden voor het zenden van mededelingen aan de beheerder.'
  },
  '560' => {
    'lastUpdated' => 1154091028,
    'message' => 'Goedgekeurd'
  },
  '561' => {
    'lastUpdated' => 1154091050,
    'message' => 'Geweigerd'
  },
  '562' => {
    'lastUpdated' => 1154091060,
    'message' => 'Wachtend'
  },
  '563' => {
    'lastUpdated' => 1154091072,
    'message' => 'Standaard status'
  },
  '565' => {
    'lastUpdated' => 1154091138,
    'message' => 'Wie kan modereren?'
  },
  '566' => {
    'lastUpdated' => 1155889507,
    'message' => 'Timeout bewerken'
  },
  '57' => {
    'lastUpdated' => 1154091180,
    'message' => 'Dit is alleen nodig wanneer functies worden gebruikt die email vereisen.'
  },
  '572' => {
    'lastUpdated' => 1154091197,
    'message' => 'Goedkeuren'
  },
  '574' => {
    'lastUpdated' => 1154091209,
    'message' => 'Weigeren'
  },
  '575' => {
    'lastUpdated' => 1154091218,
    'message' => 'Bewerken'
  },
  '576' => {
    'lastUpdated' => 1154091229,
    'message' => 'Verwijderen'
  },
  '58' => {
    'lastUpdated' => 1154091243,
    'message' => 'Ik heb al een account'
  },
  '581' => {
    'lastUpdated' => 1154091259,
    'message' => 'Voeg een nieuwe waarde toe.'
  },
  '582' => {
    'lastUpdated' => 1154091285,
    'message' => 'Laat leeg'
  },
  '583' => {
    'lastUpdated' => 1154091303,
    'message' => 'Maximale grootte afbeelding'
  },
  '583 description' => {
    'lastUpdated' => 1207820661,
    'message' => 'Wanneer afbeeldingen worden ingeladen die groter zijn dan de maximum grootte afbeelding, worden deze herschaald naar de maximum grootte. De grootte wordt gemeten in pixels en gebruikt de langste zijde van de afbeelding voor de bepaling of de afbeelding te groot is.'
  },
  '59' => {
    'lastUpdated' => 1154091441,
    'message' => 'Wachtwoord vergeten.'
  },
  '60' => {
    'lastUpdated' => 1154091496,
    'message' => 'weet u zeker dat uw account gedeactiveerd moet worden. Als er verder gegaan wordt gaat de account informatie permanent verloren.'
  },
  '605' => {
    'lastUpdated' => 1154091517,
    'message' => 'Voeg groepen toe.'
  },
  '61' => {
    'lastUpdated' => 1154091540,
    'message' => 'Vernieuw account informatie'
  },
  '62' => {
    'lastUpdated' => 1171621852,
    'message' => 'Verstuur'
  },
  '63' => {
    'lastUpdated' => 1158564908,
    'message' => 'Zet beheermode aan.'
  },
  '64' => {
    'lastUpdated' => 1154092034,
    'message' => 'Log uit'
  },
  '65' => {
    'lastUpdated' => 1154092097,
    'message' => 'Deactiveer mijn account voorgoed.'
  },
  '66' => {
    'lastUpdated' => 1154092168,
    'message' => 'Log in'
  },
  '661' => {
    'lastUpdated' => 1154092208,
    'message' => 'Instellingen bestanden, bewerken'
  },
  '67' => {
    'lastUpdated' => 1154092263,
    'message' => 'Maak een nieuwe account aan'
  },
  '68' => {
    'lastUpdated' => 1152526116,
    'message' => 'De gegevens waarmee u probeerde in te loggen zijn niet correct.&nbsp;&Oacute;f u heeft een niet bestaande gebruikersnaam ingevoerd, &oacute;f het wachtwoord dat u hebt ingetyped klopt niet. '
  },
  '69' => {
    'lastUpdated' => 1154092328,
    'message' => 'Neem contact op met de systeembeheerder voor assistentie.'
  },
  '699' => {
    'lastUpdated' => 1154092805,
    'message' => 'Eerste dag van de week'
  },
  '70' => {
    'lastUpdated' => 1154092814,
    'message' => 'Fout'
  },
  '700' => {
    'lastUpdated' => 1154092832,
    'message' => 'Dag(en)'
  },
  '701' => {
    'lastUpdated' => 1154092847,
    'message' => 'Week/weken'
  },
  '702' => {
    'lastUpdated' => 1154092859,
    'message' => 'Maand(en)'
  },
  '703' => {
    'lastUpdated' => 1154092872,
    'message' => 'Jaar/jaren'
  },
  '704' => {
    'lastUpdated' => 1154093161,
    'message' => 'Seconde(n)'
  },
  '705' => {
    'lastUpdated' => 1154093175,
    'message' => 'Minuut/minuten'
  },
  '706' => {
    'lastUpdated' => 1154093187,
    'message' => 'Uur/uren'
  },
  '707' => {
    'lastUpdated' => 1154093204,
    'message' => 'Debugging tonen?'
  },
  '707 description' => {
    'lastUpdated' => 1207820856,
    'message' => 'Laat de debug informatie zien in de uitvoer van WebGUI. Dit is voornamelijk nuttig voor WebGUI ontwikkelaars, maar kan ook interessant zijn voor beheerders die een probleem moeten oplossen.'
  },
  '71' => {
    'lastUpdated' => 1154093977,
    'message' => 'Herstel wachtwoord'
  },
  '72' => {
    'lastUpdated' => 1154093986,
    'message' => 'herstel'
  },
  '724' => {
    'lastUpdated' => 1208856294,
    'message' => 'De gebruikersnaam kan niet beginnen of eindigen met spaties of tabs.'
  },
  '725' => {
    'lastUpdated' => 1154094048,
    'message' => 'De gebruikersnaam moet ingevuld worden.'
  },
  '728' => {
    'lastUpdated' => 1154094077,
    'message' => 'Weet u zeker dat u dit bestand wilt verwijderen. '
  },
  '729' => {
    'lastUpdated' => 1154094092,
    'message' => '0 beginner'
  },
  '73' => {
    'lastUpdated' => 1154094105,
    'message' => 'Log in'
  },
  '730' => {
    'lastUpdated' => 1154094453,
    'message' => '1 leerling'
  },
  '731' => {
    'lastUpdated' => 1208856329,
    'message' => '2 getraind'
  },
  '732' => {
    'lastUpdated' => 1154094498,
    'message' => '3 rekruut'
  },
  '733' => {
    'lastUpdated' => 1154094306,
    'message' => '4 gevorderd'
  },
  '734' => {
    'lastUpdated' => 1154094346,
    'message' => '5 deskundig'
  },
  '735' => {
    'lastUpdated' => 1154094360,
    'message' => '6 professioneel'
  },
  '736' => {
    'lastUpdated' => 1154094370,
    'message' => '7 expert'
  },
  '737' => {
    'lastUpdated' => 1154094405,
    'message' => '8 meester'
  },
  '738' => {
    'lastUpdated' => 1154094439,
    'message' => '9 goeroe'
  },
  '739' => {
    'lastUpdated' => 1154094558,
    'message' => 'Niveau gebruikers interface (UI level)'
  },
  '74' => {
    'lastUpdated' => 1154094575,
    'message' => 'Account informatie'
  },
  '743' => {
    'lastUpdated' => 1154094622,
    'message' => 'Er moet een geldig email adres worden ingevuld, wanneer geprobeerd wordt het wachtwoord te herstellen.'
  },
  '744' => {
    'lastUpdated' => 1154094718,
    'message' => 'Wat als volgende? '
  },
  '745' => {
    'lastUpdated' => 1154094732,
    'message' => 'Ga terug naar de pagina.'
  },
  '746' => {
    'lastUpdated' => 1208856423,
    'message' => 'Icoon set van de taakbalk'
  },
  '748' => {
    'lastUpdated' => 1156335597,
    'message' => 'Aantal gebruikers'
  },
  '75' => {
    'lastUpdated' => 1154094791,
    'message' => 'Uw account informatie is verzonden naar uw email adres.'
  },
  '750' => {
    'lastUpdated' => 1154094806,
    'message' => 'Verwijder deze gebruiker.'
  },
  '751' => {
    'lastUpdated' => 1208856463,
    'message' => 'Wordt deze gebruiker.'
  },
  '753' => {
    'lastUpdated' => 1154094852,
    'message' => 'Bewerk deze groep.'
  },
  '754' => {
    'lastUpdated' => 1154094875,
    'message' => 'Beheer de gebruikers in deze groep.'
  },
  '756' => {
    'lastUpdated' => 1154094891,
    'message' => 'Terug naar de groepen lijst.'
  },
  '76' => {
    'lastUpdated' => 1154094917,
    'message' => 'Dit email adres staat niet in onze databases.'
  },
  '768' => {
    'lastUpdated' => 1154094928,
    'message' => 'Naam'
  },
  '77' => {
    'lastUpdated' => 1218989128,
    'message' => '<p>Deze account naam is al in gebruik door een ander lid van deze site. Probeer alstublieft een andere gebruikersnaam, hier zijn wat suggesties:</p><p>%sToo</p><p>%s2</p><p>%s_%d&nbsp;</p>'
  },
  '792' => {
    'lastUpdated' => 1154095028,
    'message' => 'Sjablonen'
  },
  '794' => {
    'lastUpdated' => 1154095037,
    'message' => 'Pakketten'
  },
  '8' => {
    'lastUpdated' => 1154095062,
    'message' => 'Bekijk de niet gevonden pagina.'
  },
  '80' => {
    'lastUpdated' => 1154095103,
    'message' => 'De account is met succes aangemaakt!'
  },
  '806' => {
    'lastUpdated' => 1154095118,
    'message' => 'Verwijder deze groep.'
  },
  '807' => {
    'lastUpdated' => 1154095136,
    'message' => 'Beheer de groepen binnen deze groep.'
  },
  '808' => {
    'lastUpdated' => 1154095167,
    'message' => '<p>Email deze groep.&nbsp;</p>'
  },
  '809' => {
    'lastUpdated' => 1154095180,
    'message' => 'Email groep'
  },
  '81' => {
    'lastUpdated' => 1154095205,
    'message' => 'De account is met succes vernieuwd!'
  },
  '810' => {
    'lastUpdated' => 1154095226,
    'message' => 'verzenden'
  },
  '811' => {
    'lastUpdated' => 1154095238,
    'message' => 'Van'
  },
  '811 description' => {
    'lastUpdated' => 1154095268,
    'message' => 'De persoon/groep die de email heeft verzonden.'
  },
  '812' => {
    'lastUpdated' => 1154095284,
    'message' => 'Uw bericht is verzonden.'
  },
  '813' => {
    'lastUpdated' => 1154095301,
    'message' => 'Groepen in deze groep'
  },
  '815' => {
    'lastUpdated' => 1154095331,
    'message' => 'Het bestand dat u probeert in te laden is te groot.'
  },
  '816' => {
    'lastUpdated' => 1154095341,
    'message' => 'Status'
  },
  '817' => {
    'lastUpdated' => 1154095350,
    'message' => 'Actief'
  },
  '818' => {
    'lastUpdated' => 1154095364,
    'message' => 'Gedeactiveerd'
  },
  '819' => {
    'lastUpdated' => 1154095385,
    'message' => 'Zelf gedeactiveerd'
  },
  '820' => {
    'lastUpdated' => 1154095436,
    'message' => 'Uw account is niet geactiveerd. U kunt daarom niet inloggen totdat de account is geactiveerd, wat alleen door de beheerder gedaan kan worden.'
  },
  '821' => {
    'lastUpdated' => 1157105223,
    'message' => 'Alles'
  },
  '823' => {
    'lastUpdated' => 1154095465,
    'message' => 'Ga naar de nieuwe pagina.'
  },
  '824' => {
    'lastUpdated' => 1156172240,
    'message' => 'Email onderschrift'
  },
  '824 description' => {
    'lastUpdated' => 1156490221,
    'message' => 'Het onderschrift wordt door macros verwerkt en bijgevoegd in elke email die door deze WebGUI installatie verzonden wordt.'
  },
  '827' => {
    'lastUpdated' => 1154095510,
    'message' => 'Wobject sjabloon'
  },
  '837' => {
    'lastUpdated' => 1154095527,
    'message' => 'Map, toevoegen/bewerken'
  },
  '84' => {
    'lastUpdated' => 1154095541,
    'message' => 'Groepsnaam'
  },
  '84 description' => {
    'lastUpdated' => 1154095585,
    'message' => 'Een naam voor de groep. Het handigst is een naam te kiezen die omschrijvend is, zodat direct zichtbaar is wat voor soort groep het is.'
  },
  '84 description groupings' => {
    'lastUpdated' => 1154095598,
    'message' => 'De naam van de groep'
  },
  '847' => {
    'lastUpdated' => 1154095616,
    'message' => 'Ga terug naar de huidige pagina.'
  },
  '848' => {
    'lastUpdated' => 1154095655,
    'message' => 'Er zit een syntax fout in dit sjabloon. Corrigeer de fout alstublieft.'
  },
  '85' => {
    'lastUpdated' => 1154095671,
    'message' => 'Omschrijving'
  },
  '85 description' => {
    'lastUpdated' => 1154095730,
    'message' => 'Een langere omschrijving van de groep, waarmee andere beheerders en inhoud beheerders kunnen zien wat het doel van de groep is. '
  },
  '856' => {
    'lastUpdated' => 1154095759,
    'message' => 'Er kunnen nu geen account eigenschappen bewerkt worden.'
  },
  '857' => {
    'lastUpdated' => 1154095768,
    'message' => 'IP adres'
  },
  '857 description' => {
    'lastUpdated' => 1154095940,
    'message' => '<p>Specificeer een IP adres in CIDR formaat. Er kunnen meer adressen ingevoerd worden indien ze gescheiden worden door komma&#39;s. Spaties, tabs, enters en nieuwe regels worden genegeerd.</p><p><em>Voorbeeld IP masker: </em>10.0.0.32/27 , 192.168.0.1/30 </p>'
  },
  '858' => {
    'lastUpdated' => 1154095951,
    'message' => 'Alias'
  },
  '859' => {
    'lastUpdated' => 1154095967,
    'message' => 'Handtekening'
  },
  '86' => {
    'lastUpdated' => 1154096051,
    'message' => 'Weet u zeker dat u deze groep wilt verwijderen? Let erop dat het verwijderen van een groep definitief is en dat alle privileges die bij deze groep horen zullen verwijderd worden. '
  },
  '860' => {
    'lastUpdated' => 1154096068,
    'message' => 'Email adres publiek maken?'
  },
  '861' => {
    'lastUpdated' => 1154096083,
    'message' => 'Profiel publiek maken?'
  },
  '862' => {
    'lastUpdated' => 1154096103,
    'message' => 'Dit gebruikersprofiel is niet publiek.'
  },
  '863' => {
    'lastUpdated' => 1156490154,
    'message' => 'Verwijder drempel'
  },
  '863 description' => {
    'lastUpdated' => 1156490447,
    'message' => 'Het verschil in aantal dagen tussen het verlopen van het groeplidmaatschap en het moment dat de gebruiker hieruit verwijderd wordt. Dit kan op elke geheel getal gezet worden. Als het bijvoorbeeld op nul gezet wordt, wordt de groep opgeheven op dezelfde dag als dat de groepering verloopt. Zet het op &quot;-7&quot; als de groep 7 dagen <strong>ervoor</strong> opgeheven moet worden en op 7 als het zeven dagen na de verloopdatum moet gebeuren. '
  },
  '864' => {
    'lastUpdated' => 1156462514,
    'message' => 'Verloop notificatie-offset'
  },
  '864 description' => {
    'lastUpdated' => 1156493856,
    'message' => 'Het verschil in aantal dagen tussen het verlopen van het lidmaatschap van een gebruiker en de berichtgeving. Dit kan op elke geheel getal gezet worden. Als het bijvoorbeeld op nul gezet wordt, wordt het bericht verzonden op dezelfde dag als dat de groepering verloopt. Zet het op &quot;-7&quot; als de het bericht zeven dagen <strong>ervoor</strong> verstuurd moet worden en op 7 als het zeven dagen na de verloopdatum moet gebeuren.'
  },
  '865' => {
    'lastUpdated' => 1154096132,
    'message' => 'Gebruiker informeren over het verlopen?'
  },
  '865 description' => {
    'lastUpdated' => 1154096195,
    'message' => 'Zet deze waarde op ja als WebGUI de gebruiker moet attenderen wanneer zijn/haar lidmaatschap van de groep gaat verlopen.'
  },
  '866' => {
    'lastUpdated' => 1154096866,
    'message' => 'Attentiebericht over verlopen'
  },
  '866 description' => {
    'lastUpdated' => 1154096820,
    'message' => 'Typ het bericht dat aan gebruikers gezonden moet worden, waarin staat dat het lidmaatschap verloopt.'
  },
  '867' => {
    'lastUpdated' => 1154096768,
    'message' => 'Verlies van privileges'
  },
  '868' => {
    'lastUpdated' => 1207821256,
    'message' => 'Welkomsbericht sturen?'
  },
  '868 help' => {
    'lastUpdated' => 1227627502,
    'message' => 'Moet de gebruiker een bericht ontvangen wanneer een account is aangemaakt?'
  },
  '869' => {
    'lastUpdated' => 1207821273,
    'message' => 'Welkomsbericht'
  },
  '869 help' => {
    'lastUpdated' => 1227627544,
    'message' => 'Dit bericht is onderdeel van de e-mail die verzonden wordt aan de gebruiker wanneer ze een account aanmaken op deze WebGUI site.'
  },
  '87' => {
    'lastUpdated' => 1154096888,
    'message' => 'Bewerk groep'
  },
  '870' => {
    'lastUpdated' => 1154096898,
    'message' => 'Welkom'
  },
  '871' => {
    'lastUpdated' => 1154096911,
    'message' => 'Wie kan bewerken?'
  },
  '872' => {
    'lastUpdated' => 1154096928,
    'message' => 'Wie kan bekijken?'
  },
  '879' => {
    'lastUpdated' => 1156172335,
    'message' => 'Klassieke editor (Internet explorer 5+)'
  },
  '88' => {
    'lastUpdated' => 1154096957,
    'message' => 'Gebruikers in groep'
  },
  '880' => {
    'lastUpdated' => 1156171734,
    'message' => 'Laatste redmiddel editor'
  },
  '881' => {
    'lastUpdated' => 1154096977,
    'message' => 'Geen'
  },
  '882' => {
    'lastUpdated' => 1156171751,
    'message' => 'Editor modus'
  },
  '883' => {
    'lastUpdated' => 1156171778,
    'message' => 'Tussen de tekst (indien ondersteund) '
  },
  '884' => {
    'lastUpdated' => 1156490238,
    'message' => 'Pop up'
  },
  '885' => {
    'lastUpdated' => 1155760359,
    'message' => 'Gebruikers toestaan zelf hun account te deactiveren?'
  },
  '885 description' => {
    'lastUpdated' => 1207821240,
    'message' => 'Is het gewenst dat gebruikers de middelen hebben waarmee ze hun account kunnen deactiveren zonder uw tussenkomst?'
  },
  '886' => {
    'lastUpdated' => 1154097085,
    'message' => 'Verbergen voor navigatie?'
  },
  '889' => {
    'lastUpdated' => 1154097098,
    'message' => 'Style sheets, tabs'
  },
  '89' => {
    'lastUpdated' => 1154097108,
    'message' => 'Groepen'
  },
  '890' => {
    'lastUpdated' => 1204556842,
    'message' => '<p>WebGUI heeft een sub-systeem dat tabs kan maken. Deze zijn te vinden in complexe formulieren zoals pagina bewerking. Om dit systeem goed te laten werken dient een extra sectie aan de stylesheet van de stijl worden toegvoegd, speciaal voor de tabs.</p><p>De volgende stylesheet klassen zijn beschikbaar:</p><p><strong>.tab</strong></p><p>Het standaard&nbsp; uiterlijk van elke tab.</p><p><strong>div.tabs</strong></p><p>Dit stelt enkele eigenschappen in die voor elke tab gelden. Dit wordt gebruikt voor de tekstlabels van de tabs.</p><p><strong>.tabBody</strong></p><p>Het inhoud gebied van elke tab. Hier verschijnt het formulier. Voor optimaal resultaat moet de achtergrondkleur gelijk zijn aan die van .tabActive.</p><p><strong>.tabHover</strong></p><p>Het uiterlijk van een tab als de muis erboven zweeft.</p><p><strong>.tabActive</strong></p><p>Het uiterlijk van de tab die zichtbaar is.&nbsp;</p><p><em>Voorbeelden:</em></p><p>Deze voorbeelden kunnen, indien verkozen boven het zelf maken, gebruikt worden. Of ze kunnen als gids dienen bij het maken van een eigen stylesheet.</p><p><strong>Wit of lichtgekleurde stijlen</strong> </p><pre>.tab {<br />  border: 1px solid black;<br />   background-color: #eeeeee;<br />}<br />.tabBody {<br />   border: 1px solid black;<br />   border-top: 1px solid black;<br />   border-left: 1px solid black;<br />   background-color: #dddddd; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #cccccc;<br />}<br />.tabActive { <br />   background-color: #dddddd; <br />}<br /></pre><p>&nbsp;</p><p><strong>Zwart of donker gekleurde stijlen</strong>&nbsp;</p><pre>.tab {<br />  border: 1px solid white;<br />   background-color: #333333;<br />}<br />.tabBody {<br />   border: 1px solid white;<br />   border-top: 1px solid white;<br />   border-left: 1px solid white;<br />   background-color: #444444; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #555555;<br />}<br />.tabActive { <br />   background-color: #444444; <br />}<br /></pre><p>&nbsp;</p>'
  },
  '891' => {
    'lastUpdated' => 1154097155,
    'message' => 'Alleen macros uitsluiten.'
  },
  '893' => {
    'lastUpdated' => 1154097170,
    'message' => 'Wobject eigenschappen'
  },
  '9' => {
    'lastUpdated' => 1154097186,
    'message' => 'Bekijk klembord.'
  },
  '90' => {
    'lastUpdated' => 1154097201,
    'message' => 'Voeg een nieuwe groep toe.'
  },
  '91' => {
    'lastUpdated' => 1154097213,
    'message' => 'Vorige pagina'
  },
  '92' => {
    'lastUpdated' => 1154097224,
    'message' => 'Volgende pagina'
  },
  '93' => {
    'lastUpdated' => 1154097233,
    'message' => 'Help'
  },
  '941' => {
    'lastUpdated' => 1156171712,
    'message' => 'Checkbox lijst'
  },
  '942' => {
    'lastUpdated' => 1156171798,
    'message' => 'Keuzerondje lijst'
  },
  '943' => {
    'lastUpdated' => 1156171835,
    'message' => 'Checkbox'
  },
  '944' => {
    'lastUpdated' => 1154097258,
    'message' => 'Postcode'
  },
  '945' => {
    'lastUpdated' => 1156497760,
    'message' => 'Aanvul filter'
  },
  '945 description' => {
    'lastUpdated' => 1207819561,
    'message' => '<p>Een gebruiker kan dynamisch aan een groep verbonden zijn door een aanvul variabele in de sessie. Deze aanvul variabele kunnen ingeprogrammeerd worden of via het web worden toegevoegd. Zet het volgende aan het einde van het gewenste URL om deze variabele via het web in te stellen:</p><p><em>?op=setScratch&amp;scratchName=naam&amp;scratchValue=waarde</em></p><p>Als dit gebeurt is kan een gebruiker op de link klikken, zodat deze aanvul variabele aan hun sessie wordt toegevoegd. Deze heeft de naam www_naam en een waarde &quot;waarde&quot;. Het www_ wordt voorgevoegd om te voorkomen dat web verzoekende aanvul variabelen die ingeprogrammeerd zijn overschrijven.</p><p>Het instellen van een aanvul filter kan gedaan worden door een regel toe te voegen aan het aanvul filter veld dat er als volgt uitziet:</p><p><em>www_naam=waarde</em></p><p>Meer filters kunnen worden ingesteld door meer naam-waarde combinaties toe te voegen die van de andere paren gescheiden worden door een punt komma.</p><p><em>www_naam=waarde;anderenaam=anderewaarde</em> </p>'
  },
  '948' => {
    'lastUpdated' => 1154097274,
    'message' => 'Klembord'
  },
  '949' => {
    'lastUpdated' => 1154097285,
    'message' => 'Beheer klembord'
  },
  '95' => {
    'lastUpdated' => 1154097296,
    'message' => 'Help index'
  },
  '950' => {
    'lastUpdated' => 1154097360,
    'message' => 'Leeg klembord.'
  },
  '951' => {
    'lastUpdated' => 1156171919,
    'message' => 'Weet u zeker dat u het klembord wilt legen in de prullenmand?'
  },
  '952' => {
    'lastUpdated' => 1154097385,
    'message' => 'Datum klembord'
  },
  '954' => {
    'lastUpdated' => 1154097403,
    'message' => 'Beheer klembord systeem'
  },
  '955' => {
    'lastUpdated' => 1154097419,
    'message' => 'Klembord systeem'
  },
  '958' => {
    'lastUpdated' => 1207839824,
    'message' => '<p>Het klembord is een aparte lokatie in het systeem, waar inhoud (objecten/assets) tijdelijk bewaard wordt nadat ze zijn geknipt of gekopi&euml;erd. De objecten op het klembord kunnen dan geplakt worden op een nieuwe lokatie.</p>  <p>De objecten op het klembord kunnen individueel beheerd worden. Door het selecteren van het bijbehorende icoon kan een object verwijderd of geplakt worden. Ook kan de totale inhoud van het klembord naar de prullenmand verplaatst worden door het Leeg klembord optie te kiezen in het menu.</p>  <p>Het klembord bevat alleen objecten die je er zelf hebt gezet in de versie waarin je op dat moment werkt.</p>  <p>Wanneer je Admin bent, kun je het systeemklembord zien. Het systeemklembord bevat alle objecten van elke gebruiker in versies die doorgevoerd zijn of die in de versie zitten waarin je zelf op dat moment werkt.</p>  <p><strong>Titel</strong></p> <p>De naam van het object in het klembord. Het item kan bekeken worden door de titel te selecteren. </p>  <p><strong>Type</strong></p> <p>Het type inhoud, bijvoorbeeld een pagina, artikel, evenementenkalender enz.</p>  <p><strong>Klembord datum</strong></p> <p>De datum en tijd waarop het object in het klembord is gezet.</p>  <p><strong>Vorige lokatie</strong></p> <p>De lokatie waar het object hiervoor gevonden kon worden. De vorige lokatie kan bekeken worden door het selecteren van de lokatie.</p>  <p><strong>Gebruikersnaam</strong></p><p>De gebruikersnaam van de persoon die het object in het klembord heeft geplaatst. Dit optionele veld is alleen zichtbaar in de gedeelde klembord omgeving of als een beheerder het systeem klembord gebruikt.</p>'
  },
  '959' => {
    'lastUpdated' => 1156171876,
    'message' => 'Leeg systeem prullenmand'
  },
  '964' => {
    'lastUpdated' => 1156171487,
    'message' => 'Beheer systeem prullenman '
  },
  '965' => {
    'lastUpdated' => 1208183973,
    'message' => 'Gemeenschappelijke prullenmand'
  },
  '967' => {
    'lastUpdated' => 1213865781,
    'message' => 'Leeg de prullenmanden van iedereen'
  },
  '970' => {
    'lastUpdated' => 1156171686,
    'message' => 'stel de tijd in'
  },
  '971' => {
    'lastUpdated' => 1156172076,
    'message' => 'Tijd'
  },
  '972' => {
    'lastUpdated' => 1156172088,
    'message' => 'Datum en tijd'
  },
  '974' => {
    'lastUpdated' => 1156498313,
    'message' => 'Kunnen gebruikers zichzelf toevoegen?'
  },
  '974 description' => {
    'lastUpdated' => 1156498371,
    'message' => 'Is het gewenst dat gebruikers zichzelf aan deze groep kunnen toevoegen? Zie het GroupAdd macro voor meer informatie.'
  },
  '975' => {
    'lastUpdated' => 1156498394,
    'message' => 'Kunnen gebruikers zichzelf verwijderen?'
  },
  '975 description' => {
    'lastUpdated' => 1208856517,
    'message' => 'Is het gewenst dat gebruikers zichzelf uit deze groep kunnen verwijderen? Zie het GroupDelete macro voor meer informatie.'
  },
  '976' => {
    'lastUpdated' => 1156498454,
    'message' => 'Gebruikers toevoegen'
  },
  '977' => {
    'lastUpdated' => 1156498560,
    'message' => 'Is groeps-beheerder?'
  },
  '977 description' => {
    'lastUpdated' => 1156498543,
    'message' => 'Zet dit op ja om deze gebruiker de groep beheerder te maken. Groep beheerders kunnen gebruikers toevoegen en verwijderen van hun groepen.'
  },
  '978' => {
    'lastUpdated' => 1156498659,
    'message' => 'Gebruiker met succes toegevoegd'
  },
  '980' => {
    'lastUpdated' => 1156171817,
    'message' => 'Leeg deze map'
  },
  '982' => {
    'lastUpdated' => 1156171852,
    'message' => 'Voeg een database link toe.'
  },
  '983' => {
    'lastUpdated' => 1156172062,
    'message' => 'Bewerk deze database link.'
  },
  '984' => {
    'lastUpdated' => 1156172114,
    'message' => 'Kopi&euml;er deze database link.'
  },
  '985' => {
    'lastUpdated' => 1156172134,
    'message' => 'Verwijder deze database link.'
  },
  '986' => {
    'lastUpdated' => 1156172165,
    'message' => 'Terug naar database links.'
  },
  '987' => {
    'lastUpdated' => 1156172180,
    'message' => 'Verwijder database link'
  },
  '988' => {
    'lastUpdated' => 1156172206,
    'message' => 'Weet u zeker dat u deze database link wilt verwijderen?'
  },
  '99' => {
    'lastUpdated' => 1156172221,
    'message' => 'Titel'
  },
  '990' => {
    'lastUpdated' => 1156171453,
    'message' => 'Bewerk database link'
  },
  '991' => {
    'lastUpdated' => 1156498585,
    'message' => 'Database link indentificatie'
  },
  '991 description' => {
    'lastUpdated' => 1156498636,
    'message' => 'Een unieke identificatie van deze database link. Deze wordt intern gebruikt door WebGUI.'
  },
  '992' => {
    'lastUpdated' => 1156498672,
    'message' => 'Titel'
  },
  '992 description' => {
    'lastUpdated' => 1156498696,
    'message' => 'Een titel van de database link.'
  },
  '993' => {
    'lastUpdated' => 1156498708,
    'message' => 'DSN'
  },
  '993 description' => {
    'lastUpdated' => 1222936442,
    'message' => '<p><strong>D</strong>ata <strong>S</strong>ource <strong>N</strong>ame is de unieke identificatie die door Perl gebruikt wordt voor het beschrijven van de lokatie van de database en heeft het volgende formaat:</p><p>DBI:[driver]:[database naam]:[host]</p><p><em>Voorbeeld:</em> DBI:mysql:WebGUI:localhost</p><p>Hier zijn enkele voorbeelden voor andere databases:</p><dl><dt><a href="http://search.cpan.org/perldoc?DBD::Oracle#CONNECTING_TO_ORACLE">Oracle</a>:</dt><dd>DBI:Oracle:SID<br /> DBD::Oracle moet ge&iuml;nstalleerd zijn.<br /> Er dient mod_perl gebruikt te worden en <strong>PerlSetEnv ORACLE_HOME /home/oracle/product/8.1.7</strong> moet in httpd.conf geconfigureerd worden. Zonder het instellen van ORACLE_HOME,kan de verbinding als volgt gemaakt worden: DBI:Oracle:host=myhost.com;sid=SID </dd><dt><a href="http://search.cpan.org/perldoc?DBD::PgPP#THE_DBI_CLASS">PostgreSQL</a>:</dt><dd>DBI:PgPP:dbname=DBNAME[;host=hOST]<br /> DBD::PgPP moet ge&iuml;nstalleerd zijn.<br /></dd><dt><a href="http://search.cpan.org/perldoc?DBD::Sybase#Specifying_other_connection_specific_parameters">Sybase</a>:</dt><dd>DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br /> DBD::Sybase moet ge&iuml;nstalleerd zijn.<br /> Er dient mod_perl gebruikt te worden en <strong>PerlSetEnv SYBASE /opt/sybase/11.0.2</strong> moet in httpd.conf geconfigureerd worden.</dd></dl><p>&nbsp;</p>'
  },
  '994' => {
    'lastUpdated' => 1156499103,
    'message' => 'Database gebruiker'
  },
  '994 description' => {
    'lastUpdated' => 1156499131,
    'message' => 'De gebruikersnaam die gebruikt wordt om een verbinding te maken met de DSN.'
  },
  '995' => {
    'lastUpdated' => 1156462489,
    'message' => 'Database wachtwoord'
  },
  '995 description' => {
    'lastUpdated' => 1156499157,
    'message' => 'Het wachtwoord dat gebruikt wordt om verbinding te maken met de DSN.'
  },
  '< prev' => {
    'lastUpdated' => 1227627558,
    'message' => '&lt; vorige'
  },
  'About Us' => {
    'lastUpdated' => 1222936449,
    'message' => 'Over ons'
  },
  'All Rights Reserved' => {
    'lastUpdated' => 1222936688,
    'message' => 'Alle rechten gereserveerd'
  },
  'All the news you need to know.' => {
    'lastUpdated' => 1222936708,
    'message' => 'Al het nieuws wat je wilt weten.'
  },
  'Attachments formName' => {
    'lastUpdated' => 1208183457,
    'message' => 'Bijlagen'
  },
  'Cannot find what you are looking for? Try our search.' => {
    'lastUpdated' => 1222936734,
    'message' => 'Kunt u nioet vinden wat u zoekt? Gebruik onze zoekfunctie.'
  },
  'Check out what is going on.' => {
    'lastUpdated' => 1222936797,
    'message' => 'Kijk wat er te doen is.'
  },
  'Contact Us' => {
    'lastUpdated' => 1222936831,
    'message' => 'Neem contact op'
  },
  'Discuss your ideas and get help from our community.' => {
    'lastUpdated' => 1222936863,
    'message' => 'Bespreek je idee&euml;n en krijg hulp van de gemeenschap.'
  },
  'Enable Metadata' => {
    'lastUpdated' => 1156171376,
    'message' => 'Metadata aanzetten?'
  },
  'Enable Metadata description' => {
    'lastUpdated' => 1156171359,
    'message' => 'Dit zet de metadata tab van assets aan, zodat metadata kan worden ingevoerd en bijgehouden door WebGUI.'
  },
  'Enable passive profiling' => {
    'lastUpdated' => 1156171308,
    'message' => 'Passieve profilering aanzetten?'
  },
  'Enable passive profiling description' => {
    'lastUpdated' => 1168959748,
    'message' => 'Dit wordt gebruikt in samenwerking met metadata en houdt een lijst bij van elk wobject dat door een gebruiker bekeken wordt.'
  },
  'Enable user invitations' => {
    'lastUpdated' => 1189453733,
    'message' => 'Kunnen gebruikers andere gebruikers uitnodigen om te registreren?'
  },
  'Enable user invitations description' => {
    'lastUpdated' => 1189453779,
    'message' => 'Maak het mogelijk voor gebruikers om email te sturen naar hun vrienden en bekenden, om ze uit te nodigen om een account aan te maken op deze site.'
  },
  'Forums' => {
    'lastUpdated' => 1222937952,
    'message' => 'Eerste pagina\'s'
  },
  'General Discussion' => {
    'lastUpdated' => 1222937962,
    'message' => 'Algemene discussie'
  },
  'Illegal Warning' => {
    'lastUpdated' => 1156171233,
    'message' => 'Het gebruik van deze functie is in sommige landen, zoals Australie, illegaal. Verder is het in bepaalde landen verplicht een waarschuwing op de site te zetten als deze functie gebruikt wordt. Raadpleeg de lokale autoriteiten voor de plaatselijke wetgeving. Plain Black is niet aansprakelijk voor illegale activiteiten, ongeacht of deze bewust of onbewust zijn.'
  },
  'Initial Pages' => {
    'lastUpdated' => 1222937970,
    'message' => 'Eerste pagina\'s'
  },
  'My Style' => {
    'lastUpdated' => 1222937977,
    'message' => 'Mijn stijl'
  },
  'One forum name per line' => {
    'lastUpdated' => 1222938010,
    'message' => '&Eacute;&eacute;n forumnaam per regel'
  },
  'Put your about us content here.' => {
    'lastUpdated' => 1222938031,
    'message' => 'Plaats uw &quot;over ons&quot; informatie hier.'
  },
  'Select State' => {
    'lastUpdated' => 1166196374,
    'message' => 'Selecteer staat'
  },
  'SelectRichEditor formName' => {
    'lastUpdated' => 1208183466,
    'message' => 'Rich editor'
  },
  'Show when online?' => {
    'lastUpdated' => 1226492945,
    'message' => 'Status online tonen?'
  },
  'SubscriptionGroup formName' => {
    'lastUpdated' => 1208183481,
    'message' => 'Inschrijvingsgroep'
  },
  'Support' => {
    'lastUpdated' => 1222938039,
    'message' => 'Ondersteuning'
  },
  'Tell us how we can assist you.' => {
    'lastUpdated' => 1222938053,
    'message' => 'Hoe kunnen we u helpen?'
  },
  'Thanks for for your interest in ^c;. We will review your message shortly.' => {
    'lastUpdated' => 1222938085,
    'message' => 'Dedankt voor uw interesse in ^c;. We zullen uw bericht spoedig evalueren.'
  },
  'We welcome your feedback.' => {
    'lastUpdated' => 1222938104,
    'message' => 'We waarderen uw reacties.'
  },
  'WebGUI Initial Configuration' => {
    'lastUpdated' => 1222938137,
    'message' => 'WebGUI initi&euml;le configuratie'
  },
  'WebGUI password recovery' => {
    'lastUpdated' => 1222162575,
    'message' => 'WebGUI wachtwoord herstel'
  },
  'Welcome to our wiki. Here you can help us keep information up to date.' => {
    'lastUpdated' => 1222938226,
    'message' => 'Welkom bij onze wiki. Hier kan u ons helpen de informatie bij te werken.'
  },
  'Your Email Address' => {
    'lastUpdated' => 1222938238,
    'message' => 'Uw e-mail adres'
  },
  'account' => {
    'lastUpdated' => 1154097996,
    'message' => 'Account'
  },
  'account options template variables' => {
    'lastUpdated' => 1201183057,
    'message' => 'Account opties sjabloon variabelen'
  },
  'account settings tab' => {
    'lastUpdated' => 1227627570,
    'message' => 'Account'
  },
  'account.options' => {
    'lastUpdated' => 1201183256,
    'message' => 'Een loop die de opties bevat voor de verschillende gebruikers account toegangs links.'
  },
  'additional parameters' => {
    'lastUpdated' => 1190023689,
    'message' => 'Additionele database parameters'
  },
  'additional parameters help' => {
    'lastUpdated' => 1190023675,
    'message' => 'Specificeer additionele parameters voor de verbinding met de externe database. Gebruik een regel voor elke parameter, voorbeeld:

LongReadLen=1024
LongTruncOk=1'
  },
  'admin account' => {
    'lastUpdated' => 1222938253,
    'message' => 'Admin account'
  },
  'admin console template' => {
    'lastUpdated' => 1156171063,
    'message' => 'Admin console sjabloon'
  },
  'admin console template description' => {
    'lastUpdated' => 1156171045,
    'message' => 'De stijl die door de admin console gebruikt wordt.'
  },
  'allow access from macros' => {
    'lastUpdated' => 1190023602,
    'message' => 'Toegang toestaan voor macro\'s?'
  },
  'allow access from macros help' => {
    'lastUpdated' => 1190023573,
    'message' => 'Is het macro\'s toegestaan deze externe database te benaderen?'
  },
  'allow private messages label' => {
    'lastUpdated' => 1189453815,
    'message' => 'Kunnen gebruikers elkaar priveberichten sturen?'
  },
  'allowed keywords' => {
    'lastUpdated' => 1156171006,
    'message' => 'Toegestane sleutelwoorden'
  },
  'allowed keywords description' => {
    'lastUpdated' => 1208856575,
    'message' => 'Hier kunnen de functies, die in deze databaselink toegestaan zijn, ingevoerd worden. Een veilige (alleen leesbare) keuze is SELECT, DESCRIBE en SHOW. De verschillende sleutelworden moeten van elkaar gescheiden worden met whitespaces. '
  },
  'asset locked' => {
    'lastUpdated' => 1181336975,
    'message' => 'Dit object (asset) is vergrendeld en kan niet worden bewerkt in een andere versie dan de huidige versie waarin je werkt.'
  },
  'authentication' => {
    'lastUpdated' => 1154098042,
    'message' => 'Authenticatie'
  },
  'auto request commit' => {
    'lastUpdated' => 1189453983,
    'message' => 'Automatisch wijzigen publiceren?'
  },
  'auto request commit help' => {
    'lastUpdated' => 1218986368,
    'message' => 'Zouden wijzigingen automatisch moeten worden gepubliceerd? Indien deze optie is geselecteerd, hoeft niet meer op &quot;Publiceer&quot; geklikt te worden. Wanneer deze optie wordt gebruikt samen met &quot;Geen commentaar bij publiceren wijzigingen&quot; wordt in feite het versiebeheer en workflow proces verborgen voor de gebruiker.'
  },
  'avatar' => {
    'lastUpdated' => 1156170807,
    'message' => 'Avatar'
  },
  'bare insufficient' => {
    'lastUpdated' => 1181337052,
    'message' => 'Je hebt niet voldoende rechten om deze operatie uit te voeren. Log in met een account dat voldoende rechten heeft en probeer het opnieuw.'
  },
  'body.content' => {
    'lastUpdated' => 1156170793,
    'message' => 'De inhoud op de huidige pagina.'
  },
  'button' => {
    'lastUpdated' => 1154098030,
    'message' => 'Knop'
  },
  'cache statistics' => {
    'lastUpdated' => 1156170702,
    'message' => 'Cache statistieken'
  },
  'cache type' => {
    'lastUpdated' => 1156170687,
    'message' => 'Type cache'
  },
  'cancel' => {
    'lastUpdated' => 1204556861,
    'message' => 'Annuleren'
  },
  'changeUrl workflow' => {
    'lastUpdated' => 1166636198,
    'message' => 'Wijzig URL Workflow (werkschema)'
  },
  'changeUrl workflow help' => {
    'lastUpdated' => 1166636236,
    'message' => 'Welke workflow (werkschema) moet gevolgd worden wanneer de url van een asset is gewijzigd?'
  },
  'choose an asset' => {
    'lastUpdated' => 1156170658,
    'message' => 'Kies een asset'
  },
  'class name' => {
    'lastUpdated' => 1213865803,
    'message' => 'Naam klasse '
  },
  'clear cache' => {
    'lastUpdated' => 1156170645,
    'message' => 'Cache opschonen'
  },
  'codearea' => {
    'lastUpdated' => 1156170613,
    'message' => 'Code gebied'
  },
  'color' => {
    'lastUpdated' => 1154098052,
    'message' => 'Kleur'
  },
  'combobox' => {
    'lastUpdated' => 1156170631,
    'message' => 'Combinatie box'
  },
  'company' => {
    'lastUpdated' => 1156170594,
    'message' => 'Bedrijf'
  },
  'company information' => {
    'lastUpdated' => 1222938262,
    'message' => 'Bedrijfsinformatie'
  },
  'contact info short' => {
    'lastUpdated' => 1227627919,
    'message' => 'Contact informatie'
  },
  'contains' => {
    'lastUpdated' => 1156170581,
    'message' => 'Bevat'
  },
  'content' => {
    'lastUpdated' => 1156170571,
    'message' => 'Inhoud'
  },
  'content filters' => {
    'lastUpdated' => 1156170551,
    'message' => 'Inhoud filters'
  },
  'country' => {
    'lastUpdated' => 1154097919,
    'message' => 'Land'
  },
  'databases' => {
    'lastUpdated' => 1154097933,
    'message' => 'Databases'
  },
  'days' => {
    'lastUpdated' => 1227627928,
    'message' => 'Dagen'
  },
  'deactivateAccount success' => {
    'lastUpdated' => 1189453847,
    'message' => 'Het account %s is gedeactiveerd.'
  },
  'debug ip' => {
    'lastUpdated' => 1156170508,
    'message' => 'Debugging IP'
  },
  'debug ip description' => {
    'lastUpdated' => 1208856637,
    'message' => 'Dit beperkt de uitvoer van debugging tot een specifiek IP adres of IP bereik. Kies het subnet dat debugging in CIDR formaat kan bekijken. Bijvoorbeeld: 10.0.0.0/24. Meer CIDR adressen kunnen opgegeven worden, deze dienen gescheiden te worden door komma\'s.'
  },
  'default rich editor' => {
    'lastUpdated' => 1156170382,
    'message' => 'Standaard rich editor'
  },
  'default rich editor description' => {
    'lastUpdated' => 1208856709,
    'message' => 'Dit is de configuratie van de rich editor, die standaard voor de rich editor gebruikt wordt. Dit kan in bepaalde toepassingen zoals het collaboratie systeem overschreven worden.'
  },
  'default version tag workflow' => {
    'lastUpdated' => 1156170258,
    'message' => 'Standaard versie tag workflow'
  },
  'default version tag workflow help' => {
    'lastUpdated' => 1156170239,
    'message' => 'Welke workflow moet standaard gebruikt worden wanneer gebruikers hun eigen versie tags maken? '
  },
  'demographic info short' => {
    'lastUpdated' => 1227627942,
    'message' => 'Demografisch'
  },
  'done' => {
    'lastUpdated' => 1154098005,
    'message' => 'Klaar'
  },
  'editSettings done' => {
    'lastUpdated' => 1190023548,
    'message' => 'Instellingen bewaard!'
  },
  'editSettings error occurred' => {
    'lastUpdated' => 1190023515,
    'message' => 'De volgende fouten treden op wanneer getracht wordt de instellingen te bewaren:'
  },
  'ends with' => {
    'lastUpdated' => 1154097957,
    'message' => 'Eindigt met'
  },
  'expire groupings' => {
    'lastUpdated' => 1156170285,
    'message' => 'Verlopen groeplidmaatschap gebruiker'
  },
  'external help' => {
    'lastUpdated' => 1204556949,
    'message' => 'Voor meer hulp, bezoek de <a href="http://www.webgui-help.nl" target="_blank">WebGUI help site</a>.'
  },
  'fieldType' => {
    'lastUpdated' => 1213865818,
    'message' => 'Type veld '
  },
  'fieldtype' => {
    'lastUpdated' => 1156170177,
    'message' => 'Type veld'
  },
  'file' => {
    'lastUpdated' => 1156170164,
    'message' => 'Bestand'
  },
  'float' => {
    'lastUpdated' => 1156170154,
    'message' => 'Nummer (decimaal)'
  },
  'group' => {
    'lastUpdated' => 1156170090,
    'message' => 'Groep'
  },
  'groups to add' => {
    'lastUpdated' => 1156169889,
    'message' => 'GROEPEN DIE TOEGEVOEGD MOETEN WORDEN'
  },
  'groups to delete' => {
    'lastUpdated' => 1156169871,
    'message' => 'GROEPEN DIE VERWIJDERD MOETEN WORDEN'
  },
  'head.tags' => {
    'lastUpdated' => 1225914347,
    'message' => 'Tags die automatisch gegenereerd worden. Deze tags zorgen ervoor dat  <ul><li>de cache naar behoren functioneert</li> <li>zoekmachines de site beter vinden</li> <li>en andere automatische functionaliteiten</li></ul><p> Dit moet in de &lt;head&gt; &lt;/head&gt; sectie van de stijl staan.  Het volgende wordt gesuggereerd voor het  &lt;title&gt; &lt;/title&gt; gedeelte van de stijl:  ^PageTitle(); - ^c();  </p><p>Dit specifieke voorbeeld zorgt voor een goede vindbaarheid in zoekmachines.</p>'
  },
  'help' => {
    'lastUpdated' => 1154097941,
    'message' => 'Help'
  },
  'help contents' => {
    'lastUpdated' => 1156169849,
    'message' => 'Inhoud help'
  },
  'help index' => {
    'lastUpdated' => 1156169834,
    'message' => 'Index'
  },
  'help toc' => {
    'lastUpdated' => 1156169569,
    'message' => 'Inhoudsopgave'
  },
  'hex slider' => {
    'lastUpdated' => 1156414603,
    'message' => 'Hex slider'
  },
  'hexadecimal' => {
    'lastUpdated' => 1156169552,
    'message' => 'Hexadecimaal'
  },
  'hidden' => {
    'lastUpdated' => 1156169538,
    'message' => 'Verborgen'
  },
  'hidden list' => {
    'lastUpdated' => 1156169525,
    'message' => 'Verborgen lijst'
  },
  'high group count' => {
    'lastUpdated' => 1201183036,
    'message' => 'Er zijn meer dan 250 groepen. Gebruik alstublieft de zoekfunctie om een groep te vinden.'
  },
  'high user count' => {
    'lastUpdated' => 1201183382,
    'message' => 'Er zijn meer dan 250 gebruikers. Gebruik alstublieft de zoekfunctie om gebruikers te vinden.'
  },
  'home info short' => {
    'lastUpdated' => 1227627949,
    'message' => 'Thuis'
  },
  'hours' => {
    'lastUpdated' => 1227627955,
    'message' => 'Uren'
  },
  'image' => {
    'lastUpdated' => 1156169512,
    'message' => 'Afbeelding'
  },
  'image manager' => {
    'lastUpdated' => 1156169500,
    'message' => 'Afbeeldings beheer'
  },
  'inbox message status active' => {
    'lastUpdated' => 1227627962,
    'message' => 'Actief'
  },
  'insert a link' => {
    'lastUpdated' => 1156414569,
    'message' => 'Voeg een link toe'
  },
  'int slider' => {
    'lastUpdated' => 1156414542,
    'message' => 'Int slider'
  },
  'interval' => {
    'lastUpdated' => 1156169457,
    'message' => 'Interval'
  },
  'invite a friend' => {
    'lastUpdated' => 1189453793,
    'message' => 'Nodig iemand uit.'
  },
  'is editable' => {
    'lastUpdated' => 1213865830,
    'message' => 'Is bewerkbaar?'
  },
  'is editable help' => {
    'lastUpdated' => 1213865902,
    'message' => 'Moet deze groep te zien zijn in de lijst van beheerbare groepen? Als dit op nee gezet wordt zul je de groep niet langer kunnen bewerken.'
  },
  'language not available error' => {
    'lastUpdated' => 1227627985,
    'message' => '%s is niet beschikbaar. Selecteer alstubieft een andere taal.'
  },
  'link enter alert' => {
    'lastUpdated' => 1156169435,
    'message' => 'U moet een URL voor de link invullen.'
  },
  'link in new window' => {
    'lastUpdated' => 1156169413,
    'message' => 'Link openen in nieuw venster'
  },
  'link in same window' => {
    'lastUpdated' => 1156169393,
    'message' => 'Link openen in hetzelfde venster'
  },
  'link settings' => {
    'lastUpdated' => 1156169374,
    'message' => 'Link instellingen'
  },
  'logo' => {
    'lastUpdated' => 1222938269,
    'message' => 'Logo'
  },
  'mail return path' => {
    'lastUpdated' => 1156169357,
    'message' => 'Terugzend pad'
  },
  'mail return path help' => {
    'lastUpdated' => 1156169164,
    'message' => 'Naar welk email adres moeten berichten die niet bezorgd konden worden gezonden?'
  },
  'manage cache' => {
    'lastUpdated' => 1156169116,
    'message' => 'Cache'
  },
  'messaging' => {
    'lastUpdated' => 1154097984,
    'message' => 'Berichtgeving'
  },
  'minutes' => {
    'lastUpdated' => 1227627991,
    'message' => 'Minuten'
  },
  'misc' => {
    'lastUpdated' => 1154098019,
    'message' => 'Gemengd'
  },
  'misc info short' => {
    'lastUpdated' => 1227628025,
    'message' => 'Extra'
  },
  'months' => {
    'lastUpdated' => 1227628033,
    'message' => 'Maanden'
  },
  'next >' => {
    'lastUpdated' => 1227628067,
    'message' => 'volgende &gt;'
  },
  'no thanks' => {
    'lastUpdated' => 1222938281,
    'message' => 'Nee, bedankt.'
  },
  'noldaplink' => {
    'lastUpdated' => 1156168830,
    'message' => 'Er is geen LDAP verbinding'
  },
  'ok' => {
    'lastUpdated' => 1227628002,
    'message' => 'Ok'
  },
  'options.display' => {
    'lastUpdated' => 1201183342,
    'message' => 'Een volledige HTML link, met geinternationaliseerd label, voor individuele account opties, zoals het bewerken van een profiel, het bekijken van een profiel, het kunnen bekijken van de inbox van een gebruiker en meer.'
  },
  'packages' => {
    'lastUpdated' => 1155907695,
    'message' => 'Pakketten'
  },
  'page statistics' => {
    'lastUpdated' => 1156168809,
    'message' => 'Pagina statistieken'
  },
  'pages' => {
    'lastUpdated' => 1154097910,
    'message' => 'Paginas'
  },
  'pagination.activePage' => {
    'lastUpdated' => 1227628119,
    'message' => 'Een functie die waar is als de pagina de pagina uit de pageLoop is die bekeken wordt.'
  },
  'pagination.firstPage' => {
    'lastUpdated' => 1156168734,
    'message' => 'Een link naar de eerste pagina in het paginaoverzicht.'
  },
  'pagination.firstPageText' => {
    'lastUpdated' => 1156168343,
    'message' => 'De losse tekst component van pagination.firstPage.'
  },
  'pagination.firstPageUrl' => {
    'lastUpdated' => 1156168325,
    'message' => 'De losse URL component van pagination.firstPage.'
  },
  'pagination.isFirstPage' => {
    'lastUpdated' => 1156168788,
    'message' => 'Een functie die aangeeft of de huidige pagina de eerste is.'
  },
  'pagination.isLastPage' => {
    'lastUpdated' => 1156168774,
    'message' => 'Een functie die aangeeft of de huidige pagina de laatste is.'
  },
  'pagination.lastPage' => {
    'lastUpdated' => 1156168712,
    'message' => 'Een link naar de laatste pagina in het paginaoverzicht.'
  },
  'pagination.lastPageText' => {
    'lastUpdated' => 1156168271,
    'message' => 'De losse tekst component van pagination.lastPage.'
  },
  'pagination.lastPageUrl' => {
    'lastUpdated' => 1156168248,
    'message' => 'De losse URL component van pagination.lastPage.'
  },
  'pagination.nextPage' => {
    'lastUpdated' => 1156168691,
    'message' => 'Een link naar de volgende pagina (ten opzichte van de huidige pagina) in het paginaoverzicht.'
  },
  'pagination.nextPageText' => {
    'lastUpdated' => 1156168223,
    'message' => 'De losse tekst component van pagination.nextPage.'
  },
  'pagination.nextPageUrl' => {
    'lastUpdated' => 1156168206,
    'message' => 'De losse URL component van pagination.nextPage.'
  },
  'pagination.pageCount' => {
    'lastUpdated' => 1156168615,
    'message' => 'Het totale aantal pagina&#39;s.'
  },
  'pagination.pageCount.isMultiple' => {
    'lastUpdated' => 1208856762,
    'message' => 'Een functie die aangeeft of er meer dan &eacute;&eacute;n pagina is.'
  },
  'pagination.pageList' => {
    'lastUpdated' => 1156168594,
    'message' => 'Een lijst met links naar elke pagina in het paginaoverzicht.'
  },
  'pagination.pageList.upTo10' => {
    'lastUpdated' => 1156168562,
    'message' => 'Een lijst met links naar de 10 dichtstbijzijnde paginas (ten opzichte van de huidige pagina) in het pagina overzicht. Als de huidige pagina nummer 20 is, dan worden dus links naar de pagina&#39;s 15 tot en met 25 getoond.'
  },
  'pagination.pageList.upTo20' => {
    'lastUpdated' => 1156168537,
    'message' => 'Een lijst met links naar de 20 dichtstbijzijnde paginas (ten opzichte van de huidige pagina) in het pagina overzicht. Als de huidige pagina nummer 60 is, dan worden dus links naar de pagina&#39;s 50 tot en met 70 getoond. '
  },
  'pagination.pageLoop' => {
    'lastUpdated' => 1156168395,
    'message' => 'Hetzelfde als pagination.pageList, maar dan verdeeld in aparte elementen.'
  },
  'pagination.pageLoop.upTo10' => {
    'lastUpdated' => 1156168160,
    'message' => 'Hetzelfde als pagination.pageList.upTo10, maar dan in losse elementen verdeeld.'
  },
  'pagination.pageLoop.upTo20' => {
    'lastUpdated' => 1156168129,
    'message' => 'Hetzelfde als pagination.pageList.upTo20, maar dan in losse elementen verdeeld.'
  },
  'pagination.pageNumber' => {
    'lastUpdated' => 1156168072,
    'message' => 'Het nummer van de huidige pagina.'
  },
  'pagination.previousPage' => {
    'lastUpdated' => 1156168049,
    'message' => 'Een link naar de vorige pagina ten opzichte van de huidige pagina.'
  },
  'pagination.previousPageText' => {
    'lastUpdated' => 1156168007,
    'message' => 'De losse tekst component van pagination.previousPage.'
  },
  'pagination.previousPageUrl' => {
    'lastUpdated' => 1156167966,
    'message' => 'De losse URL component van pagination.previousPage.'
  },
  'pagination.range' => {
    'lastUpdated' => 1222938329,
    'message' => 'Toont het bereik van beschikbare pagina\'s met een begin en eind layout.'
  },
  'pagination.text' => {
    'lastUpdated' => 1181337135,
    'message' => 'Het nummer van een pagina in de paginalus (loop).'
  },
  'pagination.url' => {
    'lastUpdated' => 1181337180,
    'message' => 'De URL van de pagina in de paginalus (loop).'
  },
  'password clear text' => {
    'lastUpdated' => 1156167820,
    'message' => 'Het wachtwoord wordt als normale tekst getoond, zodat u zeker weet dat het correct getyped is.'
  },
  'permissions' => {
    'lastUpdated' => 1190023731,
    'message' => 'Rechten'
  },
  'personal info short' => {
    'lastUpdated' => 1227628127,
    'message' => 'Persoonlijk'
  },
  'photo' => {
    'lastUpdated' => 1154097857,
    'message' => 'Foto'
  },
  'preferences short' => {
    'lastUpdated' => 1227628134,
    'message' => 'Voorkeuren'
  },
  'preview' => {
    'lastUpdated' => 1156167762,
    'message' => 'Voorvertoning'
  },
  'private message blocked error' => {
    'lastUpdated' => 1189453918,
    'message' => 'Deze gebruiker wil geen berichten.'
  },
  'private message date label' => {
    'lastUpdated' => 1189453962,
    'message' => 'Datum'
  },
  'private message delete text' => {
    'lastUpdated' => 1201183398,
    'message' => 'verwijder'
  },
  'private message error' => {
    'lastUpdated' => 1189454011,
    'message' => 'Fout bij bericht'
  },
  'private message from label' => {
    'lastUpdated' => 1189454163,
    'message' => 'Van'
  },
  'private message message label' => {
    'lastUpdated' => 1189454170,
    'message' => 'Bericht'
  },
  'private message next label' => {
    'lastUpdated' => 1189454178,
    'message' => 'Volgende'
  },
  'private message no self error' => {
    'lastUpdated' => 1189454205,
    'message' => 'Het is niet mogelijk om berichten naar jezelf te sturen.'
  },
  'private message no user' => {
    'lastUpdated' => 1189454237,
    'message' => 'Er is geen gebruiker geselecteerd waarnaar het bericht verzonden moet worden.'
  },
  'private message prev label' => {
    'lastUpdated' => 1189454245,
    'message' => 'Vorige'
  },
  'private message reply title' => {
    'lastUpdated' => 1189454283,
    'message' => 'Bericht beantwoorden'
  },
  'private message sent' => {
    'lastUpdated' => 1189454301,
    'message' => 'Het bericht is verzonden.'
  },
  'private message status read' => {
    'lastUpdated' => 1189454556,
    'message' => 'Gelezen'
  },
  'private message status replied' => {
    'lastUpdated' => 1189454732,
    'message' => 'Beantwoord'
  },
  'private message status unread' => {
    'lastUpdated' => 1189454770,
    'message' => 'Ongelezen'
  },
  'private message subject label' => {
    'lastUpdated' => 1189454782,
    'message' => 'Onderwerp'
  },
  'private message submit label' => {
    'lastUpdated' => 1189454792,
    'message' => 'Verstuur'
  },
  'private message title' => {
    'lastUpdated' => 1189454801,
    'message' => 'Verstuur bericht'
  },
  'private message to label' => {
    'lastUpdated' => 1189454808,
    'message' => 'Aan'
  },
  'private message unread display message' => {
    'lastUpdated' => 1189454824,
    'message' => '%s ongelezen berichten'
  },
  'profile' => {
    'lastUpdated' => 1154097765,
    'message' => 'Profiel'
  },
  'profile privacy settings' => {
    'lastUpdated' => 1227628147,
    'message' => 'Privacy instellingen'
  },
  'purge workflow' => {
    'lastUpdated' => 1166636365,
    'message' => 'Workflow (werkschema) volledig verwijderen'
  },
  'purge workflow help' => {
    'lastUpdated' => 1166637161,
    'message' => 'Welke workflow wordt gestart wanneer een asset volledig wordt verwijderd.'
  },
  'radio' => {
    'lastUpdated' => 1156167668,
    'message' => 'Keuzerondje '
  },
  'read only' => {
    'lastUpdated' => 1155908312,
    'message' => 'Alleen lezen'
  },
  'removeLabel' => {
    'lastUpdated' => 1156950388,
    'message' => 'verwijder'
  },
  'required error' => {
    'lastUpdated' => 1227628158,
    'message' => '%s is vereist.'
  },
  'run on admin create user' => {
    'lastUpdated' => 1190023534,
    'message' => 'Bij het aanmaken van een nieuwe gebruiker (admin)'
  },
  'run on admin create user help' => {
    'lastUpdated' => 1190023488,
    'message' => 'Draaien wanneer een admin een gebruiker aanmaakt.'
  },
  'run on admin update user' => {
    'lastUpdated' => 1190023471,
    'message' => 'Wanneer Gebruikersgegevens gewijzigd worden (Admin)'
  },
  'run on admin update user help' => {
    'lastUpdated' => 1190023449,
    'message' => 'Draaien wanneer een admin gebruikersgegevens wijzigt.'
  },
  'save' => {
    'lastUpdated' => 1222938336,
    'message' => 'Opslaan'
  },
  'seconds' => {
    'lastUpdated' => 1227628164,
    'message' => 'Seconden'
  },
  'select' => {
    'lastUpdated' => 1154097777,
    'message' => 'Selecteer'
  },
  'select slider' => {
    'lastUpdated' => 1156414495,
    'message' => 'Selecteer slider'
  },
  'send private message' => {
    'lastUpdated' => 1189454219,
    'message' => 'Verzend bericht'
  },
  'send private message template' => {
    'lastUpdated' => 1222347307,
    'message' => 'Verstuur (prive) bericht sjabloon'
  },
  'send private message template description' => {
    'lastUpdated' => 1222347324,
    'message' => '<p>Kies een sjabloon om berichten te verzenden.</p>'
  },
  'session length' => {
    'lastUpdated' => 1222938347,
    'message' => 'Sessie duur'
  },
  'settings' => {
    'lastUpdated' => 1154097754,
    'message' => 'Instellingen'
  },
  'settings groupIdAdminActiveSessions hoverHelp' => {
    'lastUpdated' => 1190023283,
    'message' => 'Groep die actieve sessies kan zien en mag verwijderen'
  },
  'settings groupIdAdminActiveSessions label' => {
    'lastUpdated' => 1190023260,
    'message' => 'Actieve sessies'
  },
  'settings groupIdAdminAdSpace hoverHelp' => {
    'lastUpdated' => 1190023249,
    'message' => 'Groep die advertenties kan beheren'
  },
  'settings groupIdAdminAdSpace label' => {
    'lastUpdated' => 1190023236,
    'message' => 'Advertentieruimte'
  },
  'settings groupIdAdminCache hoverHelp' => {
    'lastUpdated' => 1190023225,
    'message' => 'Groep om de cache te zien en wissen'
  },
  'settings groupIdAdminCache label' => {
    'lastUpdated' => 1190023208,
    'message' => 'Cache'
  },
  'settings groupIdAdminCron hoverHelp' => {
    'lastUpdated' => 1190023149,
    'message' => 'Groep die ingeroosterde workflows kan beheren'
  },
  'settings groupIdAdminCron label' => {
    'lastUpdated' => 1190023126,
    'message' => 'Cron'
  },
  'settings groupIdAdminDatabaseLink hoverHelp' => {
    'lastUpdated' => 1190023116,
    'message' => 'Groep die links met externe databases kan beheren'
  },
  'settings groupIdAdminDatabaseLink label' => {
    'lastUpdated' => 1190023096,
    'message' => 'Database link'
  },
  'settings groupIdAdminGraphics hoverHelp' => {
    'lastUpdated' => 1190023086,
    'message' => 'Groep die fonts en palletten kan beheren'
  },
  'settings groupIdAdminGraphics label' => {
    'lastUpdated' => 1190023062,
    'message' => 'Afbeeldingen'
  },
  'settings groupIdAdminGroup hoverHelp' => {
    'lastUpdated' => 1190023051,
    'message' => 'Groep om alle groepen te beheren'
  },
  'settings groupIdAdminGroup label' => {
    'lastUpdated' => 1190023034,
    'message' => 'Groepen'
  },
  'settings groupIdAdminGroupAdmin hoverHelp' => {
    'lastUpdated' => 1190023024,
    'message' => 'Groep die groepen kan beheren waarvan de gebruiker beheerder is. '
  },
  'settings groupIdAdminGroupAdmin label' => {
    'lastUpdated' => 1190023001,
    'message' => 'Groepen (beperkt)'
  },
  'settings groupIdAdminHelp hoverHelp' => {
    'lastUpdated' => 1190022984,
    'message' => 'Groep die de help kan zien'
  },
  'settings groupIdAdminHelp label' => {
    'lastUpdated' => 1190022965,
    'message' => 'Help'
  },
  'settings groupIdAdminLDAPLink hoverHelp' => {
    'lastUpdated' => 1190022957,
    'message' => 'Groep die LDAP links kan beheren'
  },
  'settings groupIdAdminLDAPLink label' => {
    'lastUpdated' => 1190022944,
    'message' => 'LDAP'
  },
  'settings groupIdAdminLoginHistory hoverHelp' => {
    'lastUpdated' => 1190022931,
    'message' => 'Groep die de login historie kan inzien'
  },
  'settings groupIdAdminLoginHistory label' => {
    'lastUpdated' => 1190022917,
    'message' => 'Login historie'
  },
  'settings groupIdAdminProfileSettings hoverHelp' => {
    'lastUpdated' => 1190022875,
    'message' => 'Groep die het gebruikersprofiel kan beheren.'
  },
  'settings groupIdAdminProfileSettings label' => {
    'lastUpdated' => 1190022854,
    'message' => 'Gebruikers profielen'
  },
  'settings groupIdAdminReplacements hoverHelp' => {
    'lastUpdated' => 1190022841,
    'message' => 'Groep die de content filters kan beheren'
  },
  'settings groupIdAdminReplacements label' => {
    'lastUpdated' => 1190022815,
    'message' => 'Content Filters'
  },
  'settings groupIdAdminSpectre hoverHelp' => {
    'lastUpdated' => 1190022801,
    'message' => 'Groep die de status van Spectre kan zien.'
  },
  'settings groupIdAdminSpectre label' => {
    'lastUpdated' => 1190022781,
    'message' => 'Spectre'
  },
  'settings groupIdAdminStatistics hoverHelp' => {
    'lastUpdated' => 1190022772,
    'message' => 'Groep om statistieken te bekijken'
  },
  'settings groupIdAdminStatistics label' => {
    'lastUpdated' => 1190022759,
    'message' => 'Statistieken'
  },
  'settings groupIdAdminUser hoverHelp' => {
    'lastUpdated' => 1207823868,
    'message' => 'Groep die gebruikers kan beheren. Deze kan gebruikers toevoegen en wijzigen.'
  },
  'settings groupIdAdminUser label' => {
    'lastUpdated' => 1190022669,
    'message' => 'Gebruikers'
  },
  'settings groupIdAdminUserAdd hoverHelp' => {
    'lastUpdated' => 1190022659,
    'message' => 'Groep die (alleen) nieuwe gebruikers kan toevoegen'
  },
  'settings groupIdAdminUserAdd label' => {
    'lastUpdated' => 1190022620,
    'message' => 'Gebruikers (alleen toevoegen)'
  },
  'settings groupIdAdminVersionTag hoverHelp' => {
    'lastUpdated' => 1207823796,
    'message' => 'Groep die versies kan beheren'
  },
  'settings groupIdAdminVersionTag label' => {
    'lastUpdated' => 1190022590,
    'message' => 'Versie tags'
  },
  'settings groupIdAdminWorkflow hoverHelp' => {
    'lastUpdated' => 1190022574,
    'message' => 'Group die workflows kan beheren'
  },
  'settings groupIdAdminWorkflow label' => {
    'lastUpdated' => 1190022557,
    'message' => 'Workflow'
  },
  'settings groupIdAdminWorkflowRun hoverHelp' => {
    'lastUpdated' => 1190022544,
    'message' => 'De groep die workflows mag draaien vanuit de admin console'
  },
  'settings groupIdAdminWorkflowRun label' => {
    'lastUpdated' => 1190022516,
    'message' => 'Workflow (run)'
  },
  'show all fields' => {
    'lastUpdated' => 1155908210,
    'message' => 'Toon alle velden '
  },
  'show in forms' => {
    'lastUpdated' => 1213865917,
    'message' => 'In formulieren tonen?'
  },
  'show in forms help' => {
    'lastUpdated' => 1213865967,
    'message' => 'Moet deze groep te zien zijn op plaatsen waar een groep gekozen wordt, zoals velden voor rechten?'
  },
  'show my fields' => {
    'lastUpdated' => 1155908246,
    'message' => 'Toon de velden die toegestaan zijn op mijn gebruikers interface niveau.'
  },
  'show performance indicators' => {
    'lastUpdated' => 1155908281,
    'message' => 'Prestatie indicatoren tonen?'
  },
  'show performance indicators description' => {
    'lastUpdated' => 1156166270,
    'message' => 'Dit laat de tijd zien die het heeft gekost om een item op de pagina te maken. Dit kan nuttig zijn voor problemen met de debugging van prestaties.'
  },
  'showMessageOnLogin description' => {
    'lastUpdated' => 1213866012,
    'message' => 'Laat een bericht zien nadar een gebruiker is ingelogd als dit op &quot;Ja&quot; staat.'
  },
  'showMessageOnLogin label' => {
    'lastUpdated' => 1213866031,
    'message' => 'Bericht tonen bij inloggen?'
  },
  'showMessageOnLoginBody description' => {
    'lastUpdated' => 1213866062,
    'message' => 'De inhoud van het te tonen bericht. Macros zijn toegestaan.'
  },
  'showMessageOnLoginBody label' => {
    'lastUpdated' => 1213866094,
    'message' => 'Inhoud voor bericht bij inloggen.'
  },
  'showMessageOnLoginReset description' => {
    'lastUpdated' => 1213866147,
    'message' => 'Als dit op &quot;Ja&quot; staat zullen alle gebruikers het inlogbericht nog een keer zien.'
  },
  'showMessageOnLoginReset label' => {
    'lastUpdated' => 1213872701,
    'message' => 'Zet het aantal keren gezien op nul voor alle gebruikers'
  },
  'showMessageOnLoginTimes description' => {
    'lastUpdated' => 1213869392,
    'message' => 'Het aantal keren dat een gebruiker het bericht ziet, &eacute;&eacute;n keer per login.'
  },
  'showMessageOnLoginTimes label' => {
    'lastUpdated' => 1213869415,
    'message' => 'Aantal keren bericht tonen'
  },
  'site starter body' => {
    'lastUpdated' => 1222938694,
    'message' => 'Wilt u de WebGUI Site Starter gebruiken? Deze leidt u door de opties waarmee een eigen stijl aan de site wordt gegeven en enkele basis inhoudsgebieden opzetten.'
  },
  'site starter title' => {
    'lastUpdated' => 1222938703,
    'message' => 'Site Starter'
  },
  'skip commit comments' => {
    'lastUpdated' => 1189454344,
    'message' => 'Commentaar bij publicatie overslaan?'
  },
  'skip commit comments help' => {
    'lastUpdated' => 1189454387,
    'message' => 'Wilt u de mogelijkheid krijgen commentaar toe te voegen bij publicatie van wijzigingen?'
  },
  'slider' => {
    'lastUpdated' => 1216732122,
    'message' => 'Schuifselectie'
  },
  'starts with' => {
    'lastUpdated' => 1154097718,
    'message' => 'Begint met'
  },
  'style designer' => {
    'lastUpdated' => 1222938726,
    'message' => 'Ontwerper stijl'
  },
  'submit' => {
    'lastUpdated' => 1154097707,
    'message' => 'Verzenden'
  },
  'target' => {
    'lastUpdated' => 1154097663,
    'message' => 'Doel'
  },
  'target description' => {
    'lastUpdated' => 1154097695,
    'message' => 'Kies of de link na aanklikken geopend wordt in hetzelfde venster of in een ander.'
  },
  'time recorded' => {
    'lastUpdated' => 1222938779,
    'message' => 'Totale tijd ingelogd (actieve sessies niet meegerekend)'
  },
  'tinymce' => {
    'lastUpdated' => 1154097655,
    'message' => 'TinyMCE (IE, mozilla)'
  },
  'topicName' => {
    'lastUpdated' => 1154097635,
    'message' => 'WebGUI'
  },
  'trash' => {
    'lastUpdated' => 1213872663,
    'message' => 'Prullenbak'
  },
  'trash workflow' => {
    'lastUpdated' => 1208856813,
    'message' => 'Workflow Prullenbak'
  },
  'trash workflow help' => {
    'lastUpdated' => 1207817381,
    'message' => 'Welke workflow (werkschema) gestart wordt wanneer een asset naar de prullenbak wordt verplaatst.'
  },
  'ui' => {
    'lastUpdated' => 1154097618,
    'message' => 'UI (gebruikers interface)'
  },
  'unknown user' => {
    'lastUpdated' => 1154097596,
    'message' => 'onbekende gebruiker'
  },
  'upload logo' => {
    'lastUpdated' => 1222939011,
    'message' => 'Upload uw logo'
  },
  'url extension' => {
    'lastUpdated' => 1154097583,
    'message' => 'URL extensie'
  },
  'url extension description' => {
    'lastUpdated' => 1207820583,
    'message' => '<p>Voeg een extentie zoals html, php of asp toe aan het URL van een pagina wanneer deze gemaakt wordt.</p><p><strong>N.B.:</strong> Zet hier geen punt bij. Het veld moet als volgt ingevuld worden : &quot;html&quot; en NIET &quot;.html&quot;. </p>'
  },
  'user' => {
    'lastUpdated' => 1154097569,
    'message' => 'Gebruiker'
  },
  'user email template' => {
    'lastUpdated' => 1222347360,
    'message' => 'Sjabloon voor uitnodigen'
  },
  'user email template description' => {
    'lastUpdated' => 1222347370,
    'message' => 'Het sjabloon dat gebruikt wordt om de uitnodigingsemail samen te stellen.'
  },
  'user function style' => {
    'lastUpdated' => 1155890421,
    'message' => 'Functie stijl gebruiker'
  },
  'user function style description' => {
    'lastUpdated' => 1199694399,
    'message' => 'Dit bepaalt welke stijl gebruikt wordt voor WebGUI processen (profiel bewerking, berichten logboek enz.) op het moment dat ze beschikbaar zijn voor een gebruiker. Alleen sjablonen die ingezonden zijn, zijn toegestaan.'
  },
  'user invitations email exists' => {
    'lastUpdated' => 1189454456,
    'message' => 'bericht "emailadres bestaat"'
  },
  'user invitations email exists description' => {
    'lastUpdated' => 1189454489,
    'message' => 'Dit is het bericht dat wordt weergegeven aan gebruikers die trachten iemand uit te nodigen wiens emailadres al bekend is op op het systeem.'
  },
  'user profile edit template' => {
    'lastUpdated' => 1214556957,
    'message' => 'Gebruikersprofiel bewerkings sjabloon'
  },
  'user profile edit template description' => {
    'lastUpdated' => 1216986783,
    'message' => 'Het sjabloon waarmee een formulier gebouwd wordt, zodat de gebuikers hun profiel kunnen bewerken.'
  },
  'user profile field friend availability' => {
    'lastUpdated' => 1201183427,
    'message' => 'Wil je als vriend toegevoegd kunnen worden?'
  },
  'user profile field private message allow label' => {
    'lastUpdated' => 1201183481,
    'message' => 'Laat iedereen toe.'
  },
  'user profile field private message allow none label' => {
    'lastUpdated' => 1201183501,
    'message' => 'Laat niemand toe.'
  },
  'user profile field private message friends only label' => {
    'lastUpdated' => 1201183527,
    'message' => 'Laat alleen toe vanuit mijn vrienden.'
  },
  'user profile view template' => {
    'lastUpdated' => 1216586939,
    'message' => 'Gebruikersprofiel sjabloon'
  },
  'user profile view template description' => {
    'lastUpdated' => 1216986791,
    'message' => 'Het sjabloon waarmee de gebruikers hun profiel zien.'
  },
  'user profiling' => {
    'lastUpdated' => 1155890399,
    'message' => 'Gebruikers profilering'
  },
  'username no html' => {
    'lastUpdated' => 1203543709,
    'message' => 'Uw gebruikersnaam kan geen HTML code of WebGUI macros bevatten.'
  },
  'version tag mode' => {
    'lastUpdated' => 1227628234,
    'message' => 'Versie tag modus'
  },
  'version tag mode help' => {
    'lastUpdated' => 1227629340,
    'message' => '<p>Bepaal het versie tag gedrag.</p><ul><li>Verscheidene versie tags per gebruiker: elke gebruiker kan verschillende versie tags tegelijk open hebben staan</li><li>Een enkele versie tag per gebruiker: elke gebruiker kan slechts&nbsp;&eacute;&eacute;n open versie tag hebben. Een bestaande open versie tag wordt automatisch als werk tag ingesteld bij veranderingen als de gebruiker dat zelf nog niet heeft gedaan.</li><li>&Eacute;&eacute;n site-brede versie tag: gebruikers werken op een enkeleversie tag die door de hele site gebruiikt wordt.</li><li>Automatisch uitvoeren: versie tags worden automatisch uitgevoerd</li></ul>Gebruikers kunnen deze instelling overschrijven in hun profiel.'
  },
  'versionTagMode autoCommit' => {
    'lastUpdated' => 1227628296,
    'message' => 'Automatisch uitvoeren'
  },
  'versionTagMode inherited' => {
    'lastUpdated' => 1227628285,
    'message' => 'Neem over van de site instellingen.'
  },
  'versionTagMode multiPerUser' => {
    'lastUpdated' => 1227628268,
    'message' => 'Verscheidene versie tags per gebruiker'
  },
  'versionTagMode singlePerUser' => {
    'lastUpdated' => 1227628252,
    'message' => 'Een enkele versie tag per gebruiker'
  },
  'versionTagMode siteWide' => {
    'lastUpdated' => 1227628225,
    'message' => '&Eacute;&eacute;n site-brede versie tag'
  },
  'view inbox message template' => {
    'lastUpdated' => 1222347400,
    'message' => 'Sjabloon voor bericht in inbox'
  },
  'view inbox message template description' => {
    'lastUpdated' => 1222347453,
    'message' => 'Kies een sjabloon om berichten in de inbox weer te geven.'
  },
  'view inbox template' => {
    'lastUpdated' => 1222347420,
    'message' => 'Inbox sjabloon'
  },
  'view inbox template description' => {
    'lastUpdated' => 1222347429,
    'message' => 'Kies een sjabloon om de inbox weer te geven.'
  },
  'webgui' => {
    'lastUpdated' => 1154097513,
    'message' => 'WebGUI'
  },
  'weeks' => {
    'lastUpdated' => 1227628176,
    'message' => 'Weken'
  },
  'work info short' => {
    'lastUpdated' => 1227628191,
    'message' => 'Werk'
  },
  'years' => {
    'lastUpdated' => 1227628184,
    'message' => 'Jaren'
  },
  'yes please' => {
    'lastUpdated' => 1222939018,
    'message' => 'Ja, graag'
  }
}
;

1;
