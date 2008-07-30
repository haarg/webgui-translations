package WebGUI::i18n::Polish::Macro_L_loginBox;
use utf8;

our $I18N = {

	'macroName' => {
		message => q|Box logowania|,
		lastUpdated => 1128839093,
	},

	'login box title' => {
		message => q|Login Box Macro|,
		lastUpdated => 1112466408,
	},

	'user.isVisitor' => {
		message => q|Prawda gdy użytkownik jest gościem.|,
		lastUpdated => 1148963673,
	},

	'hello.label' => {
		message => q|Międzynarodowe powitanie.|,
		lastUpdated => 1148963673,
	},

	'customText' => {
		message => q|Tekst dostarczany do makra gdy użytkownik jest zalogowany w serwisie.  Generalnie używany jest zamiast <b>logout.label</b> and <b>logout.url</b> zmiennych.|,
		lastUpdated => 1158340176,
	},

	'account.display.url' => {
		message => q|Adres URL dla wyświetlenia informacji o koncie.|,
		lastUpdated => 1148963673,
	},

	'logout.label' => {
		message => q|Międzynarodowy komunikat wylogowania.|,
		lastUpdated => 1148963673,
	},

	'form.header' => {
		message => q|Nagłówek formularza.|,
		lastUpdated => 1148963673,
	},

	'username.label' => {
		message => q|Międzynarodowa etykieta dla "username".|,
		lastUpdated => 1148963673,
	},

	'username.form' => {
		message => q|Element formularza dla nazwy użytkownika.|,
		lastUpdated => 1148963673,
	},

	'password.label' => {
		message => q|Międzynarodowa etykieta dla "password".|,
		lastUpdated => 1148963673,
	},

	'password.form' => {
		message => q|Element formularza dla hasła użytkownika.|,
		lastUpdated => 1148963673,
	},

	'form.login' => {
		message => q|Akcja wykonywana po zalogowaniu użytkownika.|,
		lastUpdated => 1148963673,
	},

	'account.create.url' => {
		message => q|Adres URL dla utworzenia nowego konta.|,
		lastUpdated => 1148963673,
	},

	'account.create.label' => {
		message => q|Międzynarodowa etykieta dla "create an account"|,
		lastUpdated => 1148963673,
	},

	'form.footer' => {
		message => q|Stopka formularza.|,
		lastUpdated => 1148963673,
	},

	'login box body' => {
		message => q|
<p>
<b>&#94;L; or &#94;L(); - Login Box</b><br />
Mały formularz logowania. To makro pobiera do trzech parametrów. Pierwszy użyty jest do określenia szerokości bloku tekstu dla wprowadzenia nazwy użytkownika i hasła:&#94;L(20);.   
Szerokość jest skalowana przez 2/3 jeśli przeglądarką użytkownika nie jest IE co jest spowodowane różnicami w rysowaniu tekstowych boksów. 
Drugi ustala komunikat wyświetlany po zalogowaniu użytkownika: &#94;L(20,"Hi &#94;a(&#94;@;);. Click %here% if you have to scoot!");.  Tekst pomiędzy znakami (%) zamieniany jest na link do operacji wylogowania.
Trzeci parametr ustala ID wzorca dla Macro/L_loginBox namespace zastępując domyślny wzorzec. Kolejne parametry dostępne są do wykorzystania we wzorcu.
</p>

<p>
<b>NOTES:</b><br />
<ul>
<li>The .loginBox style sheet class is tied to this macro.</li>
<li>This Macro may not be nested inside other Macros.</li>
</ul>
</p>

|,
		lastUpdated => 1168622639,
	},

	'48' => {
		message => q|Witaj|,
		lastUpdated => 1031514049,
	},

	'49' => {
		message => q|Kliknij aby się wylogować.|,
		lastUpdated => 1031514049,
	},
};

1;
