package WebGUI::i18n::Dutch::Asset_WSClient;


our $I18N = {
	'27 description' => {
		message => q|Het aantal seconden dat een SOAP uitvoer opgeslagen wordt in het cache geheugen. Als dit op 1 gezet wordt, wordt dit praktisch gezien overgeslagen. |,
		lastUpdated => 1180652040
	},

	'32' => {
		message => q|<strong>Debug:</strong> Fout: Verbinding met de SOAP server is niet tot stand gekomen.|,
		lastUpdated => 1152532718
	},

	'21' => {
		message => q|Er zijn geen resultaten gevonden voor deze zoekopdracht.|,
		lastUpdated => 1152532064
	},

	'cacheTTL' => {
		message => q|Het aantal seconden dat de resultaten van de SOAP service in de cache worden bewaard.|,
		lastUpdated => 1180652191
	},

	'26' => {
		message => q|Verbinding met de SOAP server is niet tot stand gekomen.|,
		lastUpdated => 1152532254
	},

	'numResults' => {
		message => q|Het aantal daat door de cli&euml;nt gevonden is, als de uitvoer een set was.|,
		lastUpdated => 1152534128
	},

	'decodeUtf8' => {
		message => q|Of de SOAP UTF8 resultaten moeten worden omgezet in de encodering die door de pagina wordt gebruikt of niet.|,
		lastUpdated => 1180652281
	},

	'72' => {
		message => q|Web services client sjabloon|,
		lastUpdated => 1152533654
	},

	'paginateVar' => {
		message => q|Geeft aan welke variabele in de SOAP data die wordt ontvangen ook wordt gebruikt voor de paginering.|,
		lastUpdated => 1180652490
	},

	'paginateAfter' => {
		message => q|Het aantal resultaten per pagina.|,
		lastUpdated => 1180652410
	},

	'13 description' => {
		message => q|Hoeveel rijen mogen er getoond worden voordat de resultaten verdeeld worden over verschillende pagina&#39;s. Met andere woorden: hoeveel rijen moeten er per pagina getoond worden? |,
		lastUpdated => 1152529875
	},

	'16' => {
		message => q|HTTP header override|,
		lastUpdated => 1152530864
	},

	'9 description' => {
		message => q|Vink dit veld aan wanneer debug en foutmeldingen op de pagina getoond moeten worden. |,
		lastUpdated => 1152533875
	},

	'27' => {
		message => q|Cache is verlopen|,
		lastUpdated => 1152532271
	},

	'4 description' => {
		message => q|De SOAP methode is de naam van de functie die opgeroepen wordt door de SOAP server. Er kunnen extra parameters meegegeven worden in het SOAP oproep parameterveld hieronder. |,
		lastUpdated => 1152532854
	},

	'20' => {
		message => q|Bewerk Web Services Client|,
		lastUpdated => 1152532032
	},

	'uri' => {
		message => q|De URI van de SOAP server.|,
		lastUpdated => 1180652866
	},

	'debugMode' => {
		message => q|Een binaire variabele die aangeeft of foutmeldingen moeten worden weergegeven of niet.|,
		lastUpdated => 1180652238
	},

	'11 description' => {
		message => q|Laat dit op ja staan tenzij de pagina zichzelf oproept inclusief extra parameters. Waarschijnlijk is het bekend als de standaard uitvoering uitgezet moet worden. Voor het forceren van uitvoering indien deze standaard is uitgezet kan een formulier variabele &quot;targetWobject&quot; met de naam van de SOAP oproep gespecificeerd ingesteld worden. Als er al resultaten voor dit wobject in het cache geheugen zitten, zullen deze worden teruggestuurd. Als er geen resultaten mogen worden teruggestuurd onder enige voorwaarde, bekijk dan de handigheden sectie hieronder. |,
		lastUpdated => 1152529635
	},

	'31' => {
		message => q|<strong>Debug:</strong> Fout: Er is een probleem geconstateerd met de SOAP oproep.|,
		lastUpdated => 1152532636
	},

	'35' => {
		message => q|<strong>Debug:</strong> Er is geen sjabloon gespecificeerd, het standaard sjabloon zal gebruikt worden.|,
		lastUpdated => 1152532757
	},

	'11' => {
		message => q|Standaard uitvoeren?|,
		lastUpdated => 1152528850
	},

	'16 description' => {
		message => q|Als <em>soapHttpHeaderOverride</em> in het WebGUI configuratiebestand staat, kan deze eigenschap het standaard MIME type voor deze pagina ter zijde schuiven.|,
		lastUpdated => 1152530983
	},

	'29' => {
		message => q|Sessie|,
		lastUpdated => 1152532444
	},

	'12' => {
		message => q|Stuur een bericht als er geen resultaten zijn.|,
		lastUpdated => 1152529793
	},

	'15' => {
		message => q|UTF8 data decoderen?|,
		lastUpdated => 1152530175
	},

	'8 description' => {
		message => q|Wanneer WebGUI macros gebruikt worden in de zoekopdracht, is het gewenst dit vak aan te vinken.  |,
		lastUpdated => 1152533813
	},

	'19' => {
		message => q|Globaal|,
		lastUpdated => 1152530990
	},

	'callMethod' => {
		message => q|De naam van de functie die wordt aangeroepen door de SOAP service.|,
		lastUpdated => 1180652209
	},

	'preprocessMacros' => {
		message => q|Als deze instelling actief is, worden macro's in de parameters (params) en callMethod uitgevoerd. |,
		lastUpdated => 1180652575
	},

	'72 description' => {
		message => q|Selecteer een sjabloon voor het tonen van de uitvoer van de Web services client asset.|,
		lastUpdated => 1152533688
	},

	'assetName' => {
		message => q|Web services client|,
		lastUpdated => 1152533888
	},

	'2' => {
		message => q|SOAP, URI of WSDL|,
		lastUpdated => 1152531010
	},

	'httpHeader' => {
		message => q|Een alternatieve HTTP header die gebruikt kan worden om het standaard MIME type voor deze pagina te overschrijven.|,
		lastUpdated => 1180652355
	},

	'30' => {
		message => q|<strong>Debug:</strong> Fout: de gespecificeerde URI/WSDL is van een ongeschikt formaat.|,
		lastUpdated => 1152532592
	},

	'25' => {
		message => q|Er is een probleem geconstateerd met de SOAP oproep:|,
		lastUpdated => 1152532644
	},

	'28' => {
		message => q|Cache|,
		lastUpdated => 1152532341
	},

	'5 description' => {
		message => q|Wanneer de SOAP oproep meer parameters vereist, vul dan hier een geldige Perl hash, array of scalar in.

Bijvoorbeeld: 'userid' => '12', companyid => '^FormParam("companyid");'

Of je een scalar, hash of array moet gebruiken is geheel afhankelijk van wat de SOAP service verwacht als input. Wat je terugkrijgt is ook geheel afhankelijk van wat die specifieke SOAP service teruggeeft.|,
		lastUpdated => 1180652166
	},

	'14' => {
		message => q|Variabele voor het pagina afbreken|,
		lastUpdated => 1152529909
	},

	'params' => {
		message => q|Elke parameter die door de gebruiker wordt ingevoerd, als PERL code.|,
		lastUpdated => 1180652513
	},

	'soapError' => {
		message => q|Deze sjabloonvariabele bevat mogelijke foutmeldingen die verkregen worden bij het opvragen van SOAP gegevens.|,
		lastUpdated => 1180652840
	},

	'28 description' => {
		message => q|Standaard worden SOAP oproepen apart in het cache opgeslagen per sessie van de gebruiker. Door globaal te selecteren, kan de uitvoer gedeeld gebruikt worden door meer gebruikers.|,
		lastUpdated => 1152532437
	},

	'24' => {
		message => q|Het SOAP uitvoer type is:|,
		lastUpdated => 1152532194
	},

	'proxy' => {
		message => q|De volledige naam van de SOAP server en/of het script.|,
		lastUpdated => 1180652589
	},

	'3 description' => {
		message => q|<p>De SOAP proxy is de volledige naam van de server en/of het script dat op de SOAP oproepen reageerd. </p><p>Bijvoorbeeld: http://mydomain.com/cgi-bin/soaplistener.pl </p>|,
		lastUpdated => 1152532542
	},

	'15 description' => {
		message => q|Deze optie wordt alleen getoond als Data::Structure::Util geïnstalleerd is. SOAP oproepen geven ook UTF8 strings, zelgfs als deze geen UTF8 karakters mogen bevatten. Dit converteerd UTF8 karakters, zodat er geen botsing ontstaat met enig ander karakter set, die bovenaan in de code gespecificeerd is. Decodering staat standaard uit, maar zet het aan als er onleesbare tekst getoond wordt. Dit geldt speciaal voor copyright symbolen en gelijkwaardige symbolen.|,
		lastUpdated => 1180652028
	},

	'22' => {
		message => q|Parse error bij SOAP parameters|,
		lastUpdated => 1152532136
	},

	'disableWobject' => {
		message => q|Wanneer de pagina is opgeroepen met een formulier parameter van het type disableWobject, zal deze variabele op &quot;waar&quot; staan.|,
		lastUpdated => 1152533964
	},

	'23' => {
		message => q|De gespecificeerde URI/WSDL is van een ongeschikt formaat. |,
		lastUpdated => 1152532681
	},

	'13' => {
		message => q|Breek pagina af na|,
		lastUpdated => 1152529803
	},

	'templateId' => {
		message => q|De ID van het sjabloon dat wordt gebruikt om dit object (asset) weer te geven.|,
		lastUpdated => 1180652857
	},

	'14 description' => {
		message => q|Omdat een SOAP complexe data structuren als uitvoer kan geven, moet hier gespecificeerd worden met welke variabele voor het afbreken van pagina&#39;s gebruikt moet worden. Wanneer er geen is gespecificeerd wordt allles op een enkele pagina getoond.|,
		lastUpdated => 1152530139
	},

	'3' => {
		message => q|SOAP proxy|,
		lastUpdated => 1152532453
	},

	'9' => {
		message => q|Debug?|,
		lastUpdated => 1152533823
	},

	'execute_by_default' => {
		message => q|Een binaire variabele die aangeeft of de WSClient is ingesteld om standaard te worden uitgevoerd (execute) of niet.|,
		lastUpdated => 1180652324
	},

	'sharedCache' => {
		message => q|Een binaire variabele die aangeeft of SOAP resultaten in de cache worden gedeeld tussen gebruiker of dat elke gebruiker een eigen cache heeft.|,
		lastUpdated => 1180652791
	},

	'ws client asset template variables title' => {
		message => q|Sjabloon variabelen van het Web Services Client object. |,
		lastUpdated => 1180652944
	},

	'8' => {
		message => q|Macros voorverwerken bij zoekopdracht?|,
		lastUpdated => 1152533765
	},

	'4' => {
		message => q|SOAP methode/oproep|,
		lastUpdated => 1152532773
	},

	'2 description' => {
		message => q|<p>URI&#39;s zijn alleen identificaties. Ze kunnen eruit zien als URL&#39;s, maar ze verwijzen niet gegarandeerd ergens naar en zouden niet als zodanig gebruikt mogen worden. URI&#39;s gaan ervan uit dat ze uniek zijn voor alle XML documenten, dus dienen ze als unieke identificaties gebruikt te worden en niet anders.</p><p>Als een URI gespecificeerd wordt, moet er waarschijnlijk ook een proxy ingesteld worden. In plaats van een URI kan ook een WSDL bestand gespecificeerd worden.Dit bestand verwijst naar een echte locatie waar SOAP dienst beschrijvingen gedownload en gebruikt kunnen worden. Voor de herkenning binnen WebGUI moet het bestand op .wsdl eindigen. Wanneer een WSDL bestand gebruikt wordt, hoeft er waarschijnlijk geen proxy gedefini&euml;erd te worden. <br /></p>|,
		lastUpdated => 1152531984
	},

	'5' => {
		message => q|SOAP oproep parameters|,
		lastUpdated => 1152532867
	},

	'results' => {
		message => q|Deze loop bevat alle resultaten uit de SOAP aanroep. Binnen deze loop, kunnen specifieke data-elementen worden gebruikt door ze aan te roepen met de namen die hiervoor zijn gegeven door de SOAP server. (misschien "localTime" voor een vraag naar tijd)|,
		lastUpdated => 1180652754
	},

};

1;
