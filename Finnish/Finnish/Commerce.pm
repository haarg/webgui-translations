package WebGUI::i18n::Finnish::Commerce;

our $I18N = {
	'checkout select payment template' => {
		message => q|Valitse maksun yhdyskäytävä|,
		lastUpdated => 1110889917
	},

	'checkout canceled template' => {
		message => q|Kuittausprosessin keskeytyspohja|,
		lastUpdated => 1110890042
	},

	'no payment plugins selected' => {
		message => q|Ei maksulisäkkeitä valittuna. Aseta lisäkkeet config-tiedostosta|,
		lastUpdated => 1110891826
	},

	'help select payment template title' => {
		message => q||,
		lastUpdated => 
	},

	'transactionId' => {
		message => q|Tapahtuman ID|,
		lastUpdated => 1110892464
	},

	'general tab' => {
		message => q|Yleinen|,
		lastUpdated => 1110890307
	},

	'help checkout confirm template title' => {
		message => q|Varmista kuittaus - mallipohja|,
		lastUpdated => 1110891333
	},

	'transaction error template' => {
		message => q|Tapahtuman virhe - mallipohja|,
		lastUpdated => 1110892148
	},

	'select payment gateway' => {
		message => q|Ole hyvä ja valitse maksuyhdyskäytävä|,
		lastUpdated => 1110892014
	},

	'help cancel checkout template body' => {
		message => q|Seuraava mallipohjan muuttuja on käytettävissä tässä mallipohjassa:|,
		lastUpdated => 1110890750
	},

	'transaction error title' => {
		message => q|Yhdessä tai useammassa tapahtumassa on tapahtunut virhe|,
		lastUpdated => 1110892200
	},

	'complete pending transaction' => {
		message => q|Suorita tapahtuma loppuun|,
		lastUpdated => 1110892095
	},

	'help manage commerce body' => {
		message => q||,
		lastUpdated => 
	},

	'failed payment plugins' => {
		message => q|Seuraavat maksuun käytettävät lisäosat eivät kääntyneet oikein. Tarkista lokitiedostosi lisätietoja varten:|,
		lastUpdated => 1110890269
	},

	'checkout canceled message' => {
		message => q|Kuittausprosessi on keskeytetty|,
		lastUpdated => 1110890032
	},

	'help select payment template body' => {
		message => q||,
		lastUpdated => 
	},

	'daily report email' => {
		message => q|Lähetä päivittäinen raportti osoitteeseen|,
		lastUpdated => 1110890136
	},

	'biweekly' => {
		message => q|Kaksi viikkoa|,
		lastUpdated => 1110889786
	},

	'transaction error' => {
		message => q|Tapahtumavirhe|,
		lastUpdated => 1110892064
	},

	'manage commerce settings' => {
		message => q|Hallinnoi kaupankäyntiasetuksia|,
		lastUpdated => 1110891710
	},

	'halfyearly' => {
		message => q|Puoli vuotta|,
		lastUpdated => 1110890314
	},

	'help cancel checkout template title' => {
		message => q|Keskytä kuittausprosessi - mallipohja|,
		lastUpdated => 1110890778
	},

	'payment tab' => {
		message => q|Maksulisäkkeet|,
		lastUpdated => 1110891945
	},

	'help checkout error template body' => {
		message => q|Seuraavat mallipohjan muuttujat ovat käytettävissä tässä mallipohjassa:

title
Mallipohjan otsikko

statusExplanation
Viesti joka selittää tuotteen mahdolliset statukset

resultLoop
Mallipohjasilmukka joka pitää sisällään tuotteet jotka on kuitattu. Seuraavat mallipohjan muuttujat ovat käytettävissä tässä silmukassa:

    purchaseDescription
    Tämän siirron kuvaus

    status
    Tämän tuotteen tila

    error
    Maksulisäkkeen palauttama virheilmoitus

    errorCode
    Maksulisäkkeen palauttama virhekoodi|,
		lastUpdated => 1110891532
	},

	'commerce settings' => {
		message => q|Kaupankäynti|,
		lastUpdated => 1110889950
	},

	'edit commerce settings title' => {
		message => q|Hallinnoi kaupankäyntiasetuksia|,
		lastUpdated => 1110890186
	},

	'gatewayId' => {
		message => q|Yhdyskäytävän ID|,
		lastUpdated => 1110890297
	},

	'gateway' => {
		message => q|Yhdyskäytävä|,
		lastUpdated => 1110890287
	},

	'status codes information' => {
		message => q||,
		lastUpdated => 
	},

	'monthly' => {
		message => q|Kuukausittain|,
		lastUpdated => 1110891735
	},

	'yearly' => {
		message => q|Vuosittain|,
		lastUpdated => 1110892477
	},

	'ok' => {
		message => q|Ok|,
		lastUpdated => 1110891835
	},

	'help checkout confirm template body' => {
		message => q|Tämä mallipohja erottaa normaalit ja toistuvat tuotteet. Normaali tuote maksetaan vain kerran. Toistuvat tuotteet maksetaan aina tietyin väliajoin, kuten jäsenyydet.

Seuraavat muuttujat ovat käytettävissä tässä mallipohjassa:

title
Otsikko tälle mallipohjalle.

normalItems
Normaalien tuotteiden määrä ostoskorissa.

normalItemLoop
Silmukka joka pitää sisällään normaalit tuotteet ostoskorissa. Seuraavat muuttujat ovat käytettävissä tässä silmukassa:

     quantity
     Kyseisen tuotteen määrä ostoskorissa

     period
     Toistuvan maksun aikaväli

     name
     Tuotteen nimi

     price
     Tuotteen hinta

     totalPrice
     Tuotteen kokonaishinta. (totalPrice=määrä*hinta)

recurringItems
Toistuvien tuotteiden määrä ostoskärryssä

recurringItemLoop
Silmukka joka pitää sisällään toistuvat tuotteet ostoskorissa. Käytettävissä olevat muuttujat samat kuin normalItemLoop muuttujassa.

form
Kaavake joka on maksutapa lisäkkeen luoma.|,
		lastUpdated => 1110891318
	},

	'quarterly' => {
		message => q|Kolme kuukautta|,
		lastUpdated => 1110891979
	},

	'init date' => {
		message => q|Initiaatiopäivämäärä|,
		lastUpdated => 1110891673
	},

	'fourweekly' => {
		message => q|Neljä viikkoa|,
		lastUpdated => 1110890278
	},

	'connection error' => {
		message => q|Yhteysvirhe|,
		lastUpdated => 1110890120
	},

	'list pending transactions' => {
		message => q|Odottavat tapahtumat|,
		lastUpdated => 1110892113
	},

	'pending transactions' => {
		message => q|Näytä odottavat tapahtumat|,
		lastUpdated => 1110892077
	},

	'help checkout error template title' => {
		message => q|Kuittausvirhe - mallipohja|,
		lastUpdated => 1110891556
	},

	'no payment gateway' => {
		message => q|Ei maksun yhdyskäytävää valittuna.|,
		lastUpdated => 1110891764
	},

	'payment form' => {
		message => q|Maksulisäke|,
		lastUpdated => 1110891857
	},

	'pending' => {
		message => q|Odottava|,
		lastUpdated => 1110891956
	},

	'help manage commerce title' => {
		message => q|Kaupankäynti, Hallinnoi|,
		lastUpdated => 1110891598
	},

	'checkout confirm title' => {
		message => q|Ole hyvä ja täytä alla oleva kaavake ostaaksesi nämä tuotteet.|,
		lastUpdated => 1110889877
	},

	'help manage pending transactions title' => {
		message => q||,
		lastUpdated => 
	},

	'weekly' => {
		message => q|Viikottain|,
		lastUpdated => 1110892470
	},

	'payment gateway select' => {
		message => q|Valitse yhdyskäytävä|,
		lastUpdated => 1110891867
	},

	'help manage pending transactions body' => {
		message => q||,
		lastUpdated => 
	},

	'pay button' => {
		message => q|Maksa|,
		lastUpdated => 1110891845
	},

	'confirm checkout template' => {
		message => q|Varmista kuittaus - pohja|,
		lastUpdated => 1110890085
	},

};

1;
