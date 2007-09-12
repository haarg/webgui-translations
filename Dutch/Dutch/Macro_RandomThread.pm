package WebGUI::i18n::Dutch::Macro_RandomThread;

our $I18N = {
	'random thread body' => {
		message => q|&#94;RandomThread([ startURL, verwanten, templatURL ]);

Het collaboratie systeem kan voor meer dan alleen een forum gebruikt worden. Een paar voorbeelden van de mogelijkheden zijn FAQ secties, fotoalbums, taaklijsten, databae quotes en weblogs. Voor deze toepassingen (en andere) kan het leuk zijn om een willekeurige invoer van een collaboratie systeem ergens op de site op de thuispagina te zetten. Dat is precies wat dit macro doet.

Het toont de eerste post van een draad die willekeurig geselecteerd is uit een (mogelijk willekeurig) gekozen collaboratiesysteem. Dit is afhankelijk van de parameters. De manier waarop de gelecteerde post wordt getoond, wordt bepaald door een sjabloon. Alle sjabloon variabelen die normaal beschikbaar zijn voor posts zijn ook beschikbaar in dit macro.

Parameters
Alhoewel alle parameters weggelaten kunnen worden, is het meestal handig ze toch allemaal te specificeren. Als er een willekeurige draad van een bepaald collaboratie systeem getoond moet worden, is het handig om het URL van het systeem als beginURL te kiezen en voor de verwanten "zelf ".

startURL
URL van de asset, die als beginpunt gebruikt wordt voor het vinden van een willekeurig collaboratiesysteem. Als dit weggelaten wordt, wordt dit de thuispagina (meestal de rootpagina). Dit moet een geldig URL zijn

verwanten

Alleen posts van het collaboratie systeem die verwant zijn aan het eerste asset kunnen worden gebruikt. Toegestane waarden zijn zusters, kinderen, voorouders, zelf, nakomelingen en stamboom. De standaard waarde is nakomelingen.

templateURL
URL van het sjabloon waarmee de draad getoond wordt. Dit moet binnen WebGUI een geldig URL zijn

N.B.: als dit is weggelaten, zal een standaard debug sjabloon gebruikt worden dat een lijst met alle beschikbare sjabloonvariabelen toont. Aangezien dit waarschijnlijk niet gewenst is, kan deze parameter beter ingevuld worden.

Voorbeelden
&#94;RandomThread(home/photo_album, descendants, templates/randomPhoto);

Als de pagina er een is met veel subpaginas met fotoalbums, kunnen de parameters hierboven gebruikt worden voor het ophalen van een willekeurig miniatuur uit de fotoalbums.

&#94;RandomThread(home/quotes/quotes-db, self, templates/randomQuote);
Als er een collaboratie systeem gebruikt wordt voor het bijhouden van een database met interessante uitspraken, kan het bovenstaande voorbeeld gebruikt worden voor het tonen van een willekeurige uitspraak.

&#94;RandomThread(home/faq, children, templates/faq);
In een enkele pagina met meer collaboratie systemen (voor verschillende soorten vragen) kan het bovenstaande voorbeeld gebruikt worden om een willekeurige vraag uit een willekeurige categorie te tonen.

&#94;RandomThread;
Dit haalt een willekeurige post uit een willekeurig collaboratie systeem en voegt een debug uitvoer toe.|,
		lastUpdated => 1181419338
	},

	'macroName' => {
		message => q|Willekeurige draad|,
		lastUpdated => 1152539523
	},

	'random thread title' => {
		message => q|Willekeurige draad macro|,
		lastUpdated => 1152542930
	},

};

1;
