package WebGUI::i18n::Polish::Macro_EditableToggle;

our $I18N = {

    'macroName' => {
        message => q|Editable Toggle|,
        lastUpdated => 1128838139,
    },

    'editable toggle title' => {
        message => q|Editable Toggle Macro|,
        lastUpdated => 1112466408,
    },

	'toggle.url' => {
		message => q|The URL to activate or deactivate Admin mode.|,
		lastUpdated => 1149218423,
	},

	'toggle.text' => {
		message => q|The Internationalized label for turning on or off Admin (depending on the state of the macro), or the text that you supply to the macro.|,
		lastUpdated => 1149218423,
	},

	'editable toggle body' => {
		message => q|
<p><b>&#94;EditableToggle; lub &#94;EditableToggle();</b><br />
Analogicznie jak makro AdminToggle wyświetla link do włączenia i wyłączenia trybu administracji. Link jednak jest wyświetlany wyłącznie wówczas, gdt użytkownik posiada prawa do edycji aktualnego zasobu (Asset). Makro pobiera trzy parametry. Pierwszy to etykieta dla włączenia administracji ("Turn Admin On"), drugi to etykieta dla wyłączenia administracji ("Turn Admin Off") i trzeci wskazujący nazwę szablonu dla makra o przestrzeni nazw Macro/EditableToggle.
</p>
<p>To makro nie może być zagnieżdzone wewnątrz innego makra.</p>

<p>Dostępne są następujące zmienne w szablonie:
</p>

|,
		lastUpdated => 1168558646,
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
