package WebGUI::i18n::Dutch::Macro_AdminBar;

our $I18N = {
	'icon' => {
		message => q|De URL van een icoon om dit item mee te associ&euml;ren.|,
		lastUpdated => 1155053747
	},

	'1082' => {
		message => q|Klembord|,
		lastUpdated => 1155048175
	},

	'admin bar title' => {
		message => q|Beheer-balk-macro|,
		lastUpdated => 1155052709
	},

	'376' => {
		message => q|Pakket|,
		lastUpdated => 1155048209
	},

	'399' => {
		message => q|Valideer deze pagina|,
		lastUpdated => 1155048224
	},

	'url' => {
		message => q|De URL-link voor dit item.|,
		lastUpdated => 1155054281
	},

	'1083' => {
		message => q|Nieuwe inhoud|,
		lastUpdated => 1155048184
	},

	'name' => {
		message => q|Een javascript-vriendelijke naam voor deze categorie. |,
		lastUpdated => 1155054253
	},

	'admin bar body' => {
		message => q|<p><strong>&#94;AdminBar;</strong><br />
<strong>&#94;AdminBar(<em>custom template ID</em>);</strong><br />
Plaatst de beheer-taakbalk op de pagina. Weglaten van deze macro maakt het toevoegen van inhoud, het plakken van inhoud van het klembord, toegang tot het hulp-systeem en andere administratieve functies, onmogelijk.</p>

<p>Deze macro kan *niet* worden genest in andere macro's.</p>

<p>De macro kan een optionele variabele nemen, een afwisselend sjabloon in de Macro/AdminBar-naamruimte om de beheer-taakbalk te genereren. De volgende variabelen zijn beschikbaar in het sjabloon:
<ul><li><tmpl_loop adminbar_loop></li>
<li><tmpl_var name></li>
<li><tmpl_var label></li>
<li><tmpl_loop items></li>
<li><tmpl_var icon></li>
<li><tmpl_var title escape=JS></li>
<li><tmpl_var url escape=JS></li></ul>
</p>|,
		lastUpdated => 1181423010
	},

	'macroName' => {
		message => q|Beheer-balk|,
		lastUpdated => 1155054155
	},

	'12' => {
		message => q|Zet beheermode uit|,
		lastUpdated => 1155048202
	},

	'adminbar_loop' => {
		message => q|Een loop die de verschillende data-lijsten bevat om weer te geven.|,
		lastUpdated => 1155052833
	},

	'title' => {
		message => q|De weer te geven link-titel voor dit item.|,
		lastUpdated => 1155054269
	},

	'label' => {
		message => q|Een kop-label voor deze categorie. |,
		lastUpdated => 1155054034
	},

	'items' => {
		message => q|Een loop die de lijst van items in deze categorie bevat. |,
		lastUpdated => 1155053838
	},

	'commit my changes' => {
		message => q|Wijzigingen doorvoeren|,
		lastUpdated => 1166519057
	},

};

1;
