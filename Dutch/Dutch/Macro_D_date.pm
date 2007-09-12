package WebGUI::i18n::Dutch::Macro_D_date;

our $I18N = {
	'date title' => {
		message => q|Datum macro|,
		lastUpdated => 1152538613
	},

	'macroName' => {
		message => q|Datum|,
		lastUpdated => 1152538604
	},

	'date body' => {
		message => q|<p><strong>&#94;D();</strong><br />
<strong>&#94;D([datum formaat code],[epoch datum]);</strong><br />
De huidige datum en tijd.</p>

<p>De datum kan geconfigureerd worden met het gebruik van symbolen. Als het macro bijvoorbeeld als volgt wordt gemaakt <strong>&#94;D("%c %D, %y);</strong> geeft dit als uitvoer <strong>September 26, 2001</strong>. Met de volgende symbolen kan de datum gelayout worden:</p>

<p>%% Een percentage teken</p>
<p>%c De naam van de kalendermaand</p>
<p>%C De naam van de kalendermaand, afgekort tot drie letters en deze staan voor de engelse benaming</p>
<p>%d De dag in twee getallen</p>
<p>%D De dag in een variabel aantal getallen</p>
<p>%h Een klok met twee decimalen (op een klok van 12 uur) </p>
<p>%H Een klok met variabel hoeveelheid decimalen (op een klok van 12 uur)</p>
<p>%j Een klok met twee decimalen (op een klok van 24 uur) </p>
<p>%J Een klok met variabel hoeveelheid decimalen (op een klok van 24 uur)</p>
<p>%m Een maand in 2 getallen</p>
<p>%M Een maand met een variabel aantal getallen</p>
<p>%n Een aantal minuten in twee decimalen</p>
<p>%o Verschil met locale tijd, getoond als een geheel getal</p>
<p>%O Verschil met greenwich mean time in vier getallen en een plus of min teken. Voorbeeld: -0600 </p>
<p>%p Een am/pm aanduiding in kleine letters</p>
<p>%P Een AM/PM aanduiding in hoofdletters</p>
<p>%s Aantal seconden in twee decimalen</p>
<p>%w Dag van de week </p>
<p>%W Dag van de week, Engels en afgekort tot drie letters</p>
<p>%y Een jaar met vier getallen</p>
<p>%Y Een jaar met twee getallen</p>
<p>%z De voorkeur voor tijdsweergave van de huidige gebruiker (standaard: ('%H:%n %p')</p>
<p>%z De voorkeur voor datumweergave van de huidige gebruiker (standaard: ('%M%D%y')</p>

<p>De standaard weergave instelling is %z %Z. </p>

<p>Er kan ook een epoch representatie door het macro opgevraagd worden als tweede parameter. Als er geen datum is gespecificeerd zullen de datum en tijd van vandaag gebruikt worden.</p>

<p>Een veelgebruikte toepassing van dee macro is om de laatste wijzigingsdatum van een object (asset) weer te geven. Het gebruikt de "<tmpl_var revisionDate>" sjabloon variabele die beschikbaar is in elk object.</p>

<p>&#94;("%z",);</p>

<p>Deze macro kan worden genest in andere macro's als de geformateerde datum geen komma's of aanhalingstekens bevat.</p>|,
		lastUpdated => 1181422523
	},

};

1;
