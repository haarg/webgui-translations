package WebGUI::i18n::Dutch::Macro_Env;

our $I18N = {
	'env title' => {
		message => q|Omgevingsvariabele-macro|,
		lastUpdated => 1155140092
	},

	'macroName' => {
		message => q|Omgevingsvariabele|,
		lastUpdated => 1155140103
	},

	'env body' => {
		message => q|<p><strong>&#94;Env();</strong><br />
Kan worden gebruikt om een webserver-omgeving-variabele op een pagina weer te geven. De omgeving-variabelen, beschikbaar op elke server, zijn anders, maar u kunt zien welke uw webserver heeft door te gaan naar: http://www.yourwebguisite.com/env.pl </p>  

<p>De macro moet als volgt gespecificeerd zijn &#94;Env("REMOTE_ADDR"); </p>

<p>Deze macro kan worden genest in andere macro's als de tekst die wordt teruggegeven geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181422088
	},

};

1;
