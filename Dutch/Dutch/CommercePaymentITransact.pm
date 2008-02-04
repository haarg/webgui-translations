package WebGUI::i18n::Dutch::CommercePaymentITransact;

our $I18N = {
	'cardNumber' => {
		message => q|Credit card-nummer|,
		lastUpdated => 1154956687
	},

	'invalid cvv2' => {
		message => q|U moet een geldige kaart-beveiligingscode invoeren (bijvoorbeeld cvv2) |,
		lastUpdated => 1154969213
	},

	'emailMessage' => {
		message => q|E-mail-boodschap|,
		lastUpdated => 1154958598
	},

	'invalid card number' => {
		message => q|U moet een geldig credit card-nummer invoeren|,
		lastUpdated => 1154968711
	},

	'state' => {
		message => q|Staat|,
		lastUpdated => 1155034178
	},

	'email' => {
		message => q|E-mail|,
		lastUpdated => 1154957985
	},

	'password' => {
		message => q|Wachtwoord|,
		lastUpdated => 1155033804
	},

	'vendorId' => {
		message => q|Gebruikersnaam (verkopers-ID)|,
		lastUpdated => 1155034212
	},

	'city' => {
		message => q|Stad|,
		lastUpdated => 1154956799
	},

	'invalid email' => {
		message => q|U moet een geldig e-mailadres invoeren.|,
		lastUpdated => 1154970396
	},

	'lastName' => {
		message => q|Achternaam|,
		lastUpdated => 1155033692
	},

	'address' => {
		message => q|Adres|,
		lastUpdated => 1154955193
	},

	'invalid firstName' => {
		message => q|U moet een geldige voornaam invoeren.|,
		lastUpdated => 1154970559
	},

	'country' => {
		message => q|Land|,
		lastUpdated => 1154957513
	},

	'firstName' => {
		message => q|Voornaam|,
		lastUpdated => 1154966941
	},

	'show terminal' => {
		message => q|Klik hier om uw virtuele station te gebruiken|,
		lastUpdated => 1155033949
	},

	'invalid zip' => {
		message => q|U moet een geldige zip-code invoeren.|,
		lastUpdated => 1155033663
	},

	'invalid expiration date' => {
		message => q|U moet een geldige verloop-datum invoeren.|,
		lastUpdated => 1154970499
	},

	'phone' => {
		message => q|Telefoonnummer|,
		lastUpdated => 1155033930
	},

	'zipcode' => {
		message => q|Zip-code|,
		lastUpdated => 1155034226
	},

	'expiration date' => {
		message => q|Verloop-datum|,
		lastUpdated => 1154959465
	},

	'invalid city' => {
		message => q|U moet een geldige plaats invoeren. |,
		lastUpdated => 1154968730
	},

	'cvv2' => {
		message => q|Verificatie-nummer (bijvoorbeeld CVV2)|,
		lastUpdated => 1154957604
	},

	'use cvv2' => {
		message => q|Gebruik CVV2|,
		lastUpdated => 1155034189
	},

	'extra info' => {
		message => q|<p>U kunt uw e-commerce-site heel eenvoudig opzetten, door slechts deze stappen te volgen:</p><p><strong>Stap 1: Neem een handelsrekening</strong></p><p> <a href="%22%22https://secure.cdgcommerce.com/onlineapp/onlineapp.php?agentid=309&amp;appcode=PROMO2005%22%22" target="&quot;&quot;_blank&quot;&quot;">Registreer nu een handelrekening om online transacties te gaan verwerken.</a> </p>  <p> <strong>Stap 2: Stel uw handelsrekening-informatie in</strong><br />Zie de informatie aan het eind van deze pagina om uw handelsrekening-informatie in te stellen. </p>  <p> <strong>Stap 3: Neem een SSL-Certificaat</strong><br /> <a href="%22%22http://www.completessl.com/plainblack%22%22" target="&quot;&quot;_blank&quot;&quot;">Neem een SSL-Certificaat van CompleteSSL.</a> </p>  <p> <strong>Stap 4: Installeer het Certificaat</strong><br /> Neem contact op met uw hostingprovider om het certificaat te installeren, of installeer het zelf. </p>   <p> <strong>Stap 5: Schakel IP-adres in</strong><br /> Voor toegevoegde veiligheid zal het systeem niet iedereen toestaan om aanvragen te plaatsen op de handelsrekening. We moeten de handelsrekening doorgeven wat het IP-adres van uw site (of sites) is. Om dit te doen moet u naar uw virtuele station gaan en inloggen. Ga naar rekening-instellingen &gt; fraude controle &gt; en klik op de link 'IP-filter-instellingen'. Voer daar het IP-adres van uw server in. Zet de status op 'actief' en zet de module in 'XML', klik dan 'klaar'. Neem contact op met uw systeem-admin voor het IP-adres van uw server. U moet ook een e-mail sturen naar support@cdgcommerce.com om hen te laten weten dat u het XML API wilt inschakelen. </p>  <p> <strong>Stap 6: Schakel het handelssysteem in</strong><br /> Zet het ingeschakelde veld op 'Ja' in uw WebGUI handelsinstellingen. </p>  <p> <strong>Stap 7: Accepteer optioneel American Express, Discover, en Diners Club</strong><br /> Standaard kunt u alleen MasterCard en Visa accepteren. Als u andere betaalwijzen wilt accepteren, volg dan de volgende stappen: </p><ol><li>Bel de credit card-aanbieder om aan te vragen: 		<ul><li>American Express: (800) 528-5200</li><li>Discover: (800) 347-2000</li><li>Diners Club: (800) 525-7376</li></ul> 	</li><li>Stuur de rekeningnummers die u van deze bedrijven krijgt naar merchantchanges@cdgcommerce.com om hen te registreren met uw handelsrekening.</li><li>Ga naar uw virtuele station en schakel deze kaarten in onder uw rekening-instellingen.</li></ol>   <p> <strong>Step 8: Accepteer optioneel eChecks</strong><br /> <a href="%22%22http://cdgcommerce.com/forms/CDGcommerce_ACH_Processing.pdf%22%22" target="&quot;&quot;_blank&quot;&quot;">Nadat u uw iTransact/CDGCommerce handelsrekening heeft ingesteld, kunt u optioneel de mogelijkheid toevoegen om eChecks te accepteren, door deze applictatie in te vullen.</a> </p>  <hr /> Deze plugin verwacht dat u de volgende formules in uw CDG-rekening instelt. Let er goed op om de namen van de formule precies zoals onder in te voeren. <table border="0" cellspacing="0" cellpadding="3">   <tbody><tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>wekelijks (weekly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">7 days</td>   </tr>   <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>tweewekelijks (biweekly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">14 days</td>   </tr>    <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>vierwekelijks (fourweekly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">28 days</td>   </tr>   <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>maandelijks (monthly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">30 days</td>   </tr>   <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>eens per kwartaal (quarterly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">91 days</td>   </tr>   <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>halfjaarlijks (halfyearly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">182 days</td>   </tr>   <tr>     <td align="&quot;&quot;right&quot;&quot;"><strong>jaarlijks (yearly)</strong></td>     <td> -&gt; </td>     <td align="&quot;&quot;left&quot;&quot;">365 days</td>   </tr> </tbody></table><br /> Let erop dat sommige van deze formules alleen grofweg kloppen. Ze 'passen' niet&nbsp; in een heel jaar. Hieronder zijn bij de betreffende formules de verschillen op jaarbasis aangegeven.  <ul><li><strong>maandelijks (monthly</strong>) (verschil is vijf dagen per jaar, zes dagen per schrikkeljaar)</li><li><strong>eens per kwartaal (quarterly</strong>) (verschil is een dag per jaar, twee dagen per schrikkeljaar)</li><li><strong>halfjaarlijks (halfyearly</strong>) (verschil is een dag per jaar, twee dagen per schrikkeljaar)</li><li><strong>jaarlijks (yearly)</strong> (verschil is een dag per schrikkeljaar)</li></ul><br /> Stel ook het 'RECURRING POST-BACK URL'-veld in de rekening-instellingen van het virtuele station in op:|,
		lastUpdated => 1199787750
	},

	'invalid lastName' => {
		message => q|U moet een geldige achternaam invoeren. |,
		lastUpdated => 1154970578
	},

	'no description' => {
		message => q|Geen beschrijving|,
		lastUpdated => 1155033731
	},

	'invalid address' => {
		message => q|U moet een geldig adres invoeren.|,
		lastUpdated => 1154968160
	},

	'label' => {
		message => q|Credit Card|,
		lastUpdated => 1190024095
	},

	'module name' => {
		message => q|iTransact (CDG Handel)|,
		lastUpdated => 1155033715
	},

};

1;
