package WebGUI::i18n::Polish::Macro_AdminToggle;
use utf8;

our $I18N = {

    'macroName' => {
        message => q|Przełącznik administracji|,
        lastUpdated => 1128837629,
    },

    'admin toggle title' => {
        message => q|Makro przełącznika administracji|,
        lastUpdated => 1112466408,
    },

	'toggle.url' => {
		message => q|Adres URL do włączenia i wyłączenia trybu administracji.|,
		lastUpdated => 1149178440,
	},

	'toggle.text' => {
		message => q|Międzynarodowa etykieta dla włączenia i wyłącznia trybu administracji (w zależności od stanu makra) lub tekst jaki dostarczysz do makra.|,
		lastUpdated => 1149178440,
	},

	'admin toggle body' => {
		message => q|

<p><b>&#94;AdminToggle();</b><br />
<b>&#94;AdminToggle([<i>włączenie administracji</i>], [<i>wyłączenie administracji</i>], [<i>nazwa szablonu</i>]);</b><br />
Ulokuj link na stronach widocznych wyłącznie dla zarządców kontentu (zawartości serwisu WWW) i administratorów. Link pozwala włączyć i wyłączyć tryb administracji. opcjonalnie można podać inny komunikat do wyświetlenia jak przykładowo : &#94;AdminToggle("Edit On","Edit Off"); Makro to pobiera opcjonalnie trzeci parametr pozwalający wskazać alternatywny szablon w przestrzeni Macro/AdminToggle.
</p>
<p>To makro może być zagnieżdżone wewnątrz innego makra jeśli tekst nie zawiera przecinków lub cudzysłowów.</p>
<p>
Następujące zmienne dostępne są w szablonie:
</p>

|,
		lastUpdated => 1168558355,
	},

	'516' => {
		message => q|Włącz administrację!|,
		lastUpdated => 1031514049
	},

	'517' => {
		message => q|Wyłącz administrację!|,
		lastUpdated => 1031514049
	},
};

1;
