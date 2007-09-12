package WebGUI::i18n::Dutch::Macro_AOIHits;

our $I18N = {
	'aoi hits title' => {
		message => q|AOI hits-macro|,
		lastUpdated => 1166434601
	},

	'aoi hits body' => {
		message => q|<p><strong>&#94;AOIHits();</strong><br />
<strong>&#94;AOIHits(<em>metadata property</em>, <em>metadata value</em>);</strong><br />
Deze macro laat een gebruiker zien hoe vaak ze een bepaald object van een bepaalde soort hebben bekeken op basis van Metadata en Passive Profiling. om deze macro te gebruiken, moet Passive Profiling aan staan. Deze instelling is te vinden bij de Instellingen in het Admin menu. Ook moeten Metadata categorieën en waarden zijn gedefiniëerd. Deze vind je bij Content Profiling in het Admin menu. Tenslotte moeten objecten (assets) worden geclassificieerd op basis van deze categorieën.</p>

<p>Een voorbeeld:</p>

<p>Stel je hebt een nieuwssite en je wilt weten welke soort artikelen het meest populair zijn. Je zet Passive Profiling aan in de Instellingen in het Admin menu. Vervolgens maak je een metadata categorie bij Content Profiling in het Admin menu. Deze categorie noem je "contentType". Je benoemt ook enkele waarden, zoals "nieuws" en "sport". Wanneer je redacteuren nieuwe berichten aan je site toevoegen, klassificeren ze deze berichten, door een waarde aan te klikken, zoals sport of nieuws. Vervogens, op een andere pagina, plaats je de macro - &#94;AOIRank(); - op deze manier:</p>

<p>Je bezocht nieuwsberichten: &#94;AOIHits(contentType,nieuws); keren.<br />
Je bezocht sportberichten: &#94;AOIHits(contentType,sport); keren.</p>

<p>Je moet &#94;AOIRank(); altijd twee argumenten geven: de Metadata categorie en de waarde op die categorie. Het is het aantal keren dat de gebruiker een bericht (of ander object) met die waarde heeft gezien dat wordt weergeven.</p>

<p>Deze macro kan worden genest in andere macro's.</p>|,
		lastUpdated => 1181425647
	},

	'macroName' => {
		message => q|AOI hits|,
		lastUpdated => 1155046298
	},

};

1;
