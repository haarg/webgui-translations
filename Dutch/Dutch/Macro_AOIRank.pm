package WebGUI::i18n::Dutch::Macro_AOIRank;

our $I18N = {
	'aoi rank title' => {
		message => q|AOI rank macro |,
		lastUpdated => 1166434606
	},

	'aoi rank body' => {
		message => q|<p><strong>&#94;AOIRank(metadata eigenschap, [rang]);</strong><br />
Deze macro wordt gebruikt om weer te geven welke objecten (assets) het meest bekeken worden, gebaseerd op Metadata en Passive Profiling. Om deze macro te gebruiken met Passive Profiling aan staan. Passive Profiling is te vinden door op instellingen te klikken in het Admin menu. Ook moeten Metadata gedefini&euml;erd zijn. Metadata kan worden gedefini&euml;erd via Content Profiling in het Admin menu. Deze metadata moeten worden toegekend aan de assets op de site.</p>

<p>Een voorbeeld:</p>

<p>Stel je hebt een nieuwssite en je wilt weten welke soort artikelen het meest populair zijn. Je zet Passive Profiling aan in de Instellingen in het Admin menu. Vervolgens maak je een metadata categorie bij Content Profiling in het Admin menu. Deze categorie noem je "contentType". Je benoemt ook enkele waarden, zoals "nieuws" en "sport". Wanneer je redacteuren nieuwe berichten aan je site toevoegen, klassificeren ze deze berichten, door een waarde aan te klikken, zoals sport of nieuws. Vervogens, op een andere pagina, plaats je de macro - &#94AOIRank(); - op deze manier:</p>

<p>Meest populaire soort berichten: &#94;AOIRank(contentType);<br />
Op een na meest populaire soort berichten: &#94;AOIRank(contentType,2);<br />
Op twee na meest populaire soort berichten: &#94;AOIRank(contentType,3);</p>

<p>Standaard geeft &#94;AOIRank(contentType); altijd de meest populaire Metadata waarde. Als je een lagere waarde wil zien, dan geef je deze plaats in de volgorde aan.</p>

<p>Wanneer gebruikers je site bezoeken, wordt elk bericht (of ander object) dat ze zien getelt bij de juiste waarde. Dit is Passive Profiling. De scores worden op basis hiervan berekend.</p>

<p>Deze macro kan worden genest in andere macro's, indien de naam van de waarde geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181423788
	},

	'macroName' => {
		message => q|AOI rank|,
		lastUpdated => 1152536104
	},

};

1;
