package WebGUI::i18n::Dutch::Macro_AdminToggle;

our $I18N = {
	'516' => {
		message => q|Zet beheermode aan!|,
		lastUpdated => 1158564920
	},

	'toggle.url' => {
		message => q|De URL waar de beheermodus aan en uitgezet kan worden.|,
		lastUpdated => 1152536956
	},

	'517' => {
		message => q|Zet beheermode uit!|,
		lastUpdated => 1158564928
	},

	'admin toggle title' => {
		message => q|Admin toggle macro|,
		lastUpdated => 1158567587
	},

	'macroName' => {
		message => q|Admintoggle|,
		lastUpdated => 1152536863
	},

	'toggle.text' => {
		message => q|Het labelvoor het aan of uitzetten van de Beheermodus (afhankelijk van de huidige toestand van het macro, of de tekst die meegegeven aan het macro. |,
		lastUpdated => 1152536932
	},

	'admin toggle body' => {
		message => q|<p><strong>&#94;AdminToggle();</strong><br />
<strong>&#94;AdminToggle([enable admin], [disable admin], [template name]);</strong><br />
Dit macro plaats een link op de pagina, die alleen zichtbaar is voor content managers en beheerders. Met de link kan de beheermodus aan of uitgezet worden. Optioneel kunnen andere berichten getoond worden door het macro als volgt te gebruiken: &#94;AdminToggle("Bewerken aan","Bewerken uit");. Eventueel kan een derde parameter meegegeven worden, die het toestaat een andere sjabloonnaam te specificeren in de Macro/AdminToggle namespace.</p>

<p>Deze macro kan worden genest in andere macro's als de tekst geen komma's of aanhalingstekens bevat.</p>

<p>De volgende variabelen zijn beschikbaar in het sjabloon:
<ul><li><tmpl_var toggle.url></li>
<li><tmpl_var toggle.text></li></ul>
</p>|,
		lastUpdated => 1181422774
	},

};

1;
