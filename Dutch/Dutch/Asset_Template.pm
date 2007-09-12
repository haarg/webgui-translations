package WebGUI::i18n::Dutch::Asset_Template;

our $I18N = {
	'site name' => {
		message => q|Sitenaam|,
		lastUpdated => 1151504975
	},

	'heading' => {
		message => q|Header|,
		lastUpdated => 1151655169
	},

	'style wizard' => {
		message => q|Style&nbsp;wizard|,
		lastUpdated => 1151650653
	},

	'825' => {
		message => q|Sjabloon, taal|,
		lastUpdated => 1151504782
	},

	'assetName' => {
		message => q|Sjabloon|,
		lastUpdated => 1151504830
	},

	'head block' => {
		message => q|HEAD blok|,
		lastUpdated => 1151654999
	},

	'header background color' => {
		message => q|Achtergrondkleur header|,
		lastUpdated => 1151655022
	},

	'session.setting.companyName' => {
		message => q|De bedrijfsnaam uit de WebGUI instellingen.|,
		lastUpdated => 1151505612
	},

	'body background color description' => {
		message => q|The achtergrondkleur voor het body-gedeelte van de pagina.|,
		lastUpdated => 1151504902
	},

	'parser description' => {
		message => q|Waneer in de configuratie meerdere mogelijke sjabloon engines zijn opgeven kunt u hier kiezen naar welke engines deze template moet worden gestuurd.|,
		lastUpdated => 1151652434
	},

	'visited link color' => {
		message => q|Kleur bezochte links|,
		lastUpdated => 1151502183
	},

	'plugin name' => {
		message => q|Parser naam|,
		lastUpdated => 1166198541
	},

	'template parsers' => {
		message => q|Template Parsers|,
		lastUpdated => 1166204250
	},

	'template variable title' => {
		message => q|Sjabloon variabelen|,
		lastUpdated => 1151502260
	},

	'header text color description' => {
		message => q|De tekstkleur voor de header (het bovenste gedeelte) van de pagina.|,
		lastUpdated => 1151655131
	},

	'namespace description' => {
		message => q|Wat voor type sjabloon is dit?|,
		lastUpdated => 1151655217
	},

	'session.var.adminOn' => {
		message => q|Deze variabele is waar indien de gebruiker in Admin mode is.|,
		lastUpdated => 1151505456
	},

	'template variable body' => {
		message => q|Elk template heeft twee soorten variabelen. De eerste groep is specifiek voor het object (asset), de andere niet. Een Artikel heeft deels andere variabelen en deels overeenkomstige variabelen met, bijvoorbeeld een Enquete. Ook binnen een object kunnen in het ene template andere variabelen beschikbaar zijn dan in het andere template. De variabelen echter die elk template en elk object beschikbaar hebben, staan hieronder.

Opmerkingen:
- De syntax waarin de variabelen hieronder staan, is de syntax van de standaard template taal van WebGUI, HTML::Template. Als een andere template-taal gebruikt wordt, is de syntax anders.
- Het gebruik van sessievariabelen wordt afgeraden.|,
		lastUpdated => 1189373811
	},

	'webgui.status' => {
		message => q|De status van deze WebGUI versie: stabiel, beta, gamma, etc.|,
		lastUpdated => 1166204328
	},

	'template parsers list title' => {
		message => q|Lijst van template parsers|,
		lastUpdated => 1166204313
	},

	'session.user.firstDayOfWeek' => {
		message => q|De eerste dag van de week zoals ingesteld in het gebruikersprofiel van de huidige gebruiker.|,
		lastUpdated => 1151505503
	},

	'choose a layout' => {
		message => q|Kies een vormgeving voor deze stijl:|,
		lastUpdated => 1151506201
	},

	'style wizard help' => {
		message => q|<p>De&nbsp;Style Wizard kan u helpen&nbsp;met simpele op CSS gebaseerde pagina sjablonen voor uw website d.m.v. een keuze uit 2 verschillende layouts en navigatie stijlen, en cofigureerbare kleuren. De stijl wizard is beschikbaar wanneer u een sjabloon in the &quot;style&quot; namespace wijzigt. De link staat in het lijstje rechtsboven op de pagina.</p><p>Om een style sjablooon te maken zijn er 3 stappen:</p><ol><li><div>Selecteer een layout.</div></li><li><div>Vul de sitenaam in, upload een logo, en stel de kleuren in.</div></li><li><div>Maak de gewenste aanpassingen aan&nbsp;het gegeneerde sjabloon.</div></li></ol><p>&nbsp;</p>|,
		lastUpdated => 1151650764
	},

	'head block description' => {
		message => q|HEAD gedeelte van het HTML document. Hier komen de meta tags, style sheets, etc.|,
		lastUpdated => 1151655344
	},

	'header text color' => {
		message => q|Tekstkleur header|,
		lastUpdated => 1151655031
	},

	'header background color description' => {
		message => q|De achtergrondkleur van de header (het bovenste gedeelte) van de pagina.|,
		lastUpdated => 1151655122
	},

	'template error' => {
		message => q|Er is een fout opgetreden in het sjabloon. Corrigeer a.u.b. |,
		lastUpdated => 1151505115
	},

	'page background color description' => {
		message => q|De achtergrondkleur van de hele pagina.|,
		lastUpdated => 1151652299
	},

	'parser' => {
		message => q|Sjabloon type|,
		lastUpdated => 1151652326
	},

	'link color' => {
		message => q|Link kleur|,
		lastUpdated => 1151505939
	},

	'default parser' => {
		message => q|Standaard parser|,
		lastUpdated => 1166198514
	},

	'site name description' => {
		message => q|De naam van de website|,
		lastUpdated => 1151504988
	},

	'body background color' => {
		message => q|Achtergrondkleur body|,
		lastUpdated => 1151506164
	},

	'826' => {
		message => q|<p>WebGUI beschikt over een krachtige sjabloon taal HTML::Template, waardoor u maximale controle heeft de vormgeving van uw content.   </p><p>Zowel de sjabloon taal als de sjabloon variabelen zijn niet hoofdlettergevoelig.</p><p><strong>OPMERKINGEN:</strong></p><p><strong>Variabelen</strong></p><p>Variabelen zijn de meest simpele sjabloon commando's. Ze worden gebruikt voor het positioneren van stukjes content. In de onderstaande voorbeelden wordt het woord <em>foo</em> gebruikt als placeholder voor de eigenlijke variabele-naam. <em>foo </em>maakt geen deel uit van de sjabloon taal.</p><p><em>Syntax</em>: <tmpl_var foo> of <tmpl_var name="foo"></p><p><em>Voorbeeld</em>: <tmpl_var naam></p><p><strong>Condities</strong></p><p>Voor programmeurs zijn condities niet niet, maar voor vormgevers kunnen condities verwarrend zijn. Condities zijn enkel ja/nee (of waar/niet waar)vragen, zolang u dit onthoudt zult u weinig problemen met hebben met de condities in WebGUI.</p><p><em>Syntax</em>: <tmpl_if foo> <tmpl_else> </tmpl_if></p><p><em>Syntax</em>: <tmpl_unless foo> <tmpl_else> </tmpl_unless></p><p><em>Voorbeeld</em>: <tmpl_if isGoed>Het antwoord is goed!</tmpl_else>Het antwoord is fout!</tmpl_if></p><p>Bij het bepalen of een conditie waar is of niet worden de volgende regels gebruikt:</p><ul><li>Variabelen die niet gedefinieerd zijn zijn niet waar.</li><li>Variabelen die leeg zijn zijn niet waar.</li><li>Variabelen met een 0-waarde zijn niet waar.</li><li>Alle andere variabelen zijn waar.</li></ul><p><strong>Loops</strong></p><p>Loops gaan over een lijst met data, en verwerken steeds record voor record. Loops zijn moeilijker te maken dan normale variabelen, maar zijn veel krachtiger en kunnen een hoop werk besparen.</p><p><em>Syntax</em>: <tmpl_loop foo> </tmpl_loop></p><p><em>Voorbeeld</em>: <tmpl_loop gebruikers>Voornaam: <tmpl_var voornaam><br /></tmpl_loop></p><p><strong>Loop condities</strong></p><p>Binnen een loop kunnen speciale loop condities worden gebruikt. Deze condities zijn __FIRST__, __ODD__, __INNER__, en __LAST__. </p><p><em>Voorbeeld</em>:</p><p> <TMPL_LOOP foo><br />      <TMPL_IF __FIRST__><br />        Schrijft naar het scherm de eerste keer dat de loop doorlopen wordt.<br />      </TMPL_IF><br /><br />      <TMPL_IF __ODD__><br />        Schrijft naar het scherm de 1e, 3e, 5e en alle andere oneven keren dat de loop doorlopen wordt.<br />      </TMPL_IF><br /><br />      <TMPL_UNLESS __ODD__><br />        Schrijft naar het scherm de 2e, 4e, 6e en alle andere even keren dat de loop doorlopen wordt.<br />      </TMPL_UNLESS><br /><br />      <TMPL_IF __INNER__><br />        Schrijft altijd naar het scherm zolang het niet de eerste of de laatste keer is dat de loop doorlopen wordt.<br />      </TMPL_IF><br /><br />      <TMPL_IF __LAST__><br />        Schrijft naar het scherm de laatste keer dat de loop doorlopen wordt.<br />      <TMPL_IF><br />   </TMPL_LOOP><br /></p><p><strong>Opmerking</strong></p><p>Bovenstaande informatie beschrijft alleen HTML::Template, WebGUI's standaard sjabloon taal. WebGUI ondersteund ook andere sjabloontalen, indien u hier gebruik van maakt kunt u via het Internet andere documentatie vinden.  </p>|,
		lastUpdated => 1166198505
	},

	'body content' => {
		message => q|Hier komt de content.|,
		lastUpdated => 1151504950
	},

	'639' => {
		message => q|<p>Met behulp van sjablonen (of templates) &nbsp;kunt u de vormgeving van uw content aanpassen. WebGUI is voorzien van vele bestaande sjabloon die u &oacute;f direct kunt gebruiken &oacute;f kunt aanpassen naar uw wensen. In veel gevallen kunt u WebGUI sjablonen door enkel de CSS aan te passen, het voordeel hiervan is dat de&nbsp;standaard sjablonen&nbsp;automatisch kunnen worden bijgewerkt zodra u WebGUI update.</p><p>Er zijn 2 manieren om sjablonen te wijziging, via de Display tab op het Wijzig-scherm van de asset of via de Asset Manager. In beide gevallen moet u Admin-rechten of&nbsp;Template Admin-rechten hebben.</p><p><strong>De Display tab van het Asset Wijzig scherm</strong></p><ul><li>Zet de Admin-mode aan.</li><li>Klik op het Wijzig icoon van de asset.</li><li>Selecteer de &quot;Display&quot; tab van de asset.</li><li>Naast de sjabloon die de asset &nbsp;gebruikt staan 2 iconen:</li><ul><li>Wijzig: Hiermee kunt u het&nbsp;huidige sjabloon wijzigen.</li><li>Beheer: Hiermee komt in de Map van de Asset Manager waarin de huidige template staat</li></ul></ul><p><strong>Asset Manager</strong></p><ul><li><div>Zet de Admin-mode aan.</div></li><li><div>Klik op het Asset icoon in de Admin-balk.</div></li><li><div>Klik op &quot;Root&quot; in het gevolgde pad linksboven in het scherm.</div></li><li><div>Klik op &quot;Import Node&quot;.</div></li><li><div>De standaard WebGUI sjablonen staan in de folder &quot;Template Folder&quot;.</div></li></ul><p><strong>Sjabloon naam</strong></p><p>Geef sjablonen een logische naam, deze naam wordt gebruikt in de lijstjes die u kunt selecteren bij het instellen van assets.</p><p><strong>Let op!</strong></p><p>Pas nooit de HTML code van de standaard WebGUI sjablonen aan. Bij elke update kunnen deze sjablonen overschreven worden en gaan uw wijzigingen verloren. Indien u een standaard sjabloon wilt wijzigen, maak dan eerst een kopie en wijzig vervolgens de kopie.</p><p>&nbsp;</p>|,
		lastUpdated => 1151652207
	},

	'session.user.username' => {
		message => q|The gebruikersnaam van de huidige gebruiker.|,
		lastUpdated => 1151505472
	},

	'session.config.extrasurl' => {
		message => q|De URL van de extras directory uit de WebGUI configuratie.|,
		lastUpdated => 1151505688
	},

	'page background color' => {
		message => q|Achtergrondkleur pagina|,
		lastUpdated => 1151506141
	},

	'logo subtext' => {
		message => q|Het logo moet minder dan 200 pixels breed en minder dan 100 pixels hoog zijn.|,
		lastUpdated => 1151505879
	},

	'session scratch variables' => {
		message => q|<b>Sessie Scratch Variabelen</b><BR>
Alle scratchvariabelen zullen aanwezig zijn in het template volgens deze syntax:<BR>
&lt;tmpl_var session.scratch.<i>variabel</i>&gt;|,
		lastUpdated => 1166204198
	},

	'body text color description' => {
		message => q|De kleur van de tekst in het body gedeelte.|,
		lastUpdated => 1151652284
	},

	'logo description' => {
		message => q|Dit veld kan gebruikt worden om een logo te uploaden. Het logo moet minder dan 200 pixels breed en minder dan 100 pixels hoog zijn.|,
		lastUpdated => 1151505885
	},

	'show in forms description' => {
		message => q|Moet dit sjabloon zichtbaar zijn in de lijst van sjablonen uit deze namespace?|,
		lastUpdated => 1168959904
	},

	'webgui.version' => {
		message => q|De WebGUI versie waarop deze site draait.|,
		lastUpdated => 1151502198
	},

	'menu background color description' => {
		message => q|De achergrondkleur van het menu-gedeelte van de pagina.|,
		lastUpdated => 1151505923
	},

	'namespace' => {
		message => q|Namespace|,
		lastUpdated => 1151506117
	},

	'visited link color description' => {
		message => q|De kleur van bezochte links op de pagina. De standaardkleur is paars.|,
		lastUpdated => 1151502163
	},

	'edit template' => {
		message => q|Wijzigen sjabloon|,
		lastUpdated => 1151506214
	},

	'template parsers list body' => {
		message => q|De volgende template parsers zijn ge&iuml;nstalleerd op deze site en kunnen worden aangezet voor gebruik.|,
		lastUpdated => 1166204293
	},

	'menu' => {
		message => q|Menu|,
		lastUpdated => 1151505891
	},

	'session form variables' => {
		message => q|<p><strong>Sessie form variabelen</strong><br />Alle form variabelen zijn beschikbaar in het sjabloon m.b.v. de volgende syntax:<br />&lt;tmpl_var session.form.<em>variabele</em>&gt;<br />Indien de form&nbsp;variabele meer dan 1 waarde bevat zal enkel de laatste waarde worden doorgegeven.</p>|,
		lastUpdated => 1151655244
	},

	'session.setting.anonymousRegistration' => {
		message => q|Mag een anonieme gebruikuiker wel of niet zich registreren op de site (uit de WebGUI instellingen).|,
		lastUpdated => 1151505702
	},

	'plugin enabled header' => {
		message => q|Ingeschakeld?|,
		lastUpdated => 1166198534
	},

	'684' => {
		message => q|Sjabloon, toevoegen/wijzigen|,
		lastUpdated => 1151504773
	},

	'logo' => {
		message => q|Logo|,
		lastUpdated => 1151505728
	},

	'link color description' => {
		message => q|De kleur van de links op de pagina. De standaardkleur is blauw.|,
		lastUpdated => 1151505973
	},

	'show in forms' => {
		message => q|Zichtbaar in formulieren?|,
		lastUpdated => 1151505371
	},

	'body text color' => {
		message => q|Tekstkleur body|,
		lastUpdated => 1151506183
	},

	'template description' => {
		message => q|Maak een sjabloon met behulp van sjabloon commando's, variabelen, macro's en HTML.|,
		lastUpdated => 1151505077
	},

	'menu background color' => {
		message => q|Achtergrondkleur menu|,
		lastUpdated => 1151505899
	},

};

1;
