package WebGUI::i18n::Polish::Asset_Redirect;
use utf8;

our $I18N = {

        'what do you want to do with this redirect' => {
                message => q|Co należy zrobić z tym przekierowaniem?|,
                lastUpdated => 0,
	context => q|Przekierowanie.|
        },

        'go to the redirect url' => {
                message => q|Idź do URL=a wskazanego przekierowaniem.|,
                lastUpdated => 0,
	context => q|Komunikat informujący o przekierowaniu na określony URL.|
        },

        'edit the redirect properties' => {
                message => q|Edytuj właściwości przekierowania.|,
                lastUpdated => 0,
context => q|Komunikat informujący o możliwości zmiany przekierowania.|
        },

        'go to the redirect parent page' => {
                message => q|Przejdź do wskazanej strony.|,
                lastUpdated => 0,
context => q|Komunikat informujący o przejściu na stronę poprzez przekierowanie.|
        },

	'redirect url' => {
		message => q|Przekierowanie URL|,
        	lastUpdated => 1104719740,
		context => 'Domyślna wartość przekierowania'
	},

	'redirect add/edit title' => {
		message => q|Tytuł przekierowania dodaj/edytuj|,
        	lastUpdated => 1104630516,
context => q|Komunikat informujący o możliwości dodania/edycji tytułu przekierowania.|
	},

	'redirect add/edit body' => {
		message => q|
<p>
Ustalenie przekierowania skutkuje przejściem użytkownika przeglądarki 
do innej strony po kliknięciu w nie. Nowa strona może być częścią twojego serwisu lub zupełnie inną stroną www. Przekierowanie ma miejsce kiedy 
wprowadzi się URL w postaci linku lub innej formy dopuszczalnej w  przeglądarkach.
However, if it is viewed as an element of a Page Asset, or proxied via
a macro onto a page, then no redirection will take place.</p>

<p><b>NOTE:</b>Przekierowanie nie będzie działać gdy w trybie administracyjnym by pozwolić na edycję zasobów strony</p>

|,
        	lastUpdated => 1139251653,
		context => q|Pomoc - przekierowania|,
	},

        'redirect url description' => {
                message => q|URL, na który zostanie przekierowany użytkownik.|,
                lastUpdated => 1119574089,
	context => q|Adres docelowy przekierowania|,
        },

        'self_referential' => {
                message => q|Redirect is self-referential|,
                lastUpdated => 1119574089,
        },

        'assetName' => {
                message => q|Przekierowanie|,
                context => q|Etykieta|,
                lastUpdated => 1128829970,
        },

};

1;
