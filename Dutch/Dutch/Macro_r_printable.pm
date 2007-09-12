package WebGUI::i18n::Dutch::Macro_r_printable;

our $I18N = {
	'printable.url' => {
		message => q|De URL waar de pagina printbaar wordt gemaakt. |,
		lastUpdated => 1155305862
	},

	'printable body' => {
		message => q|<p><strong>&#94;r(link tekst);</strong><br />
<p><strong>^r(" ",speciale stijlnaam);</strong><br />
<p><strong>^r(" ",speciale stijlnaam, speciale sjabloonnaam);</strong><br />
Maakt een link waarmee de stijl van een pagina wordt gewijzigd, zodat deze printbaar wordt.</p>

<p>Deze macro gebruikt drie argumenten. Met de eerste kan de standaard tekst "Print deze pagina." in de taal van de gebruiker (geïnternationaliseerd label) worden gewijzigd in een eigen tekst: <strong>^r("Print mij");. Als hier "linkonly" wordt ingevuld wordt alleen de URL van de pagina waar de pagina printbaar wordt gemaakt gegeven. Als het geïnternationaliseerd label gebruikt moet worden, maar je de andere argumenten wilt gebruiken om de stijl te veranderen, gebruik dan een lege tekst string.</p>

<p>De standaard stijl om pagina's printbaar te maken is de "Print deze pagina" stijl. Met het tweede argument kan een andere stijl dan de standaardstijl gebruikt worden voor het printbaar maken: <strong>^r("Print!","Printmijstijlsjabloon0000007");</strong>. De stijl wordt gespecificeerd aan de hand van de assetId, niet de naam van het sjabloon.</p>

<p>Met het derde argument kan een ander sjabloon gebruikt worden om de HTML te genereren waarmee de link en tekst weergegeven worden. Hiervoor dient de WebGUI-url van het sjabloon ingevoerd te worden. De volgende variabelen zijn beschikbaar in het sjabloon van deze macro:
<ul>
<li><tmpl_var printable.url></li>
<li><tmpl_var printable.text></li>
</ul></p>

<p><strong>Opmerking:</strong> 
<ul>
<li>De <em>.makePrintableLink</em> CSS class is verbonden aan het standaard sjabloon van dit macro.</li>
<li>Deze macro kan alleen worden genest in andree macro's als de "linkonly" optie wordt gebruikt.</li>
</ul></p>|,
		lastUpdated => 1181338741
	},

	'53' => {
		message => q|Maak pagina printbaar|,
		lastUpdated => 1155304814
	},

	'printable.text' => {
		message => q|Het vertaalde label voor de printbare link, of de tekst die in het macro ingevoerd is. |,
		lastUpdated => 1155305841
	},

	'macroName' => {
		message => q|Maak pagina printbaar|,
		lastUpdated => 1155304824
	},

	'printable title' => {
		message => q|Maak pagina printbaar macro|,
		lastUpdated => 1155305786
	},

};

1;
