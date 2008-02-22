package WebGUI::i18n::Polish::Macro_LoginToggle;

our $I18N = {

	'macroName' => {
		message => q|Login Toggle|,
		lastUpdated => 1128839147,
	},

	'login toggle title' => {
		message => q|Login Toggle Macro|,
		lastUpdated => 1112466408,
	},

	'login toggle body' => {
		message => q|
<p><b>&#94;LoginToggle; lub &#94;LoginToggle();</b><br />
Wyświetla tekst "Logowanie" or "Wylogowanie" w zależności od tego, czy użytkownik jest zalogowany lub nie. Opcjonalnie można podać inny komunikat jak przykładowo: &#94;LoginToggle("Kliknij aby się zalogować.","Kliknij aby się wylogować.");. Można również wywołać specjalny przypadek &#94;LoginToggle(linkonly); zwracający wyłącznie adres URL bez komunikatu.
</p>
<p>Makro może być zagnieżdżane wewnątrz innego makra jeśli wyświetlany tekst nie zawiera przecinków i cudzysłowów.</p>

<p>Następujące zmienne dostępne są w szablonie:</p>

<p><b>toggle.url</b><br />
Adres URL do zalogowania lub wylogowania.
</p>

<p><b>toggle.text</b><br />
Międzynarodowa etykieta dla logowania lub wylogowania (w zależności od stanu makra), lub tekst dostarczony w parametrze makra.
</p>

|,
		lastUpdated => 1168622690,
	},

	'716' => {
		message => q|Logowanie|,
		lastUpdated => 1031514049
	},

	'717' => {
		message => q|Wylogowanie|,
		lastUpdated => 1031514049
	},

};

1;
