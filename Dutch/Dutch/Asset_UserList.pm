package WebGUI::i18n::Dutch::Asset_UserList;

our $I18N = {
	'query' => {
		message => q|Zoekopdracht|,
		lastUpdated => 1189458054
	},

	'Back to page' => {
		message => q|Terug naar de site.|,
		lastUpdated => 1189456297
	},

	'Profile Fields to show' => {
		message => q|Profielvelden om weer te geven.|,
		lastUpdated => 1189456367
	},

	'UserList Add/Edit Help Body' => {
		message => q|De Gebruikerslijst kan een lijst van gebruikers laten zien en een geordende selectie van hun profielvelden. De Gebruikerslijst geeft nooit de gebruiker "Visitor" weer met userId 1.

De Gebruikerslijst kan ook worden gebruikt om de gebruikers te doorzoeken. Er zijn twee manieren om te zoeken:
<ul><li><em>Doorzoek alle profielvelden.</em> Wanneer de formuliervariabele "search" wordt verstuurd met het formulier, worden alle geselecteerde profielvelden doorzocht.</li>
<li><em>Doorzoek een of meer specifieke profielvelden.</em> Als een of meer formuliervariabelen zijn opgegeven met een naam zoals search_[naam profielveld] wordt dat profielvelden of worden die profielvelden doorzocht. Als meer dan een formuliervariabele voor een profielveld is gedefinieerd, kan ook een type zoekopdracht worden gedefinieerd met behulp van de variabele "searchType". Deze kan de waarde "and" (en) of "or" (of) hebben.</li>
</ul>

Voorbeeld:
Stel een gebruikerslijst wordt aangeroepen met onderstaande url.

<blockquote>'?search_workCity=Amsterdam;search_city=Rotterdam;searchType=or'</blockquote>

In dit geval worden de gebruikers die hetzij in Amsterdam werken hetzij in Rotterdam wonen, hetzij zowel in Amsterdam werken als in Rotterdam wonen, geselecteerd. 

<strong>Groep om weer te geven</strong>
Alleen gebruikers in deze groep worden weergegeven in de Gebruikerslijst. De standaard waarde is "all".

<strong>Groep om niet weer te geven</strong>
Selecteer een groep die juist moet worden uitgesloten van weergave. De standaard waarde is "none".

<strong>Profielvelden om weer te geven</strong>
Selecteer velden uit het Gebruikersprofiel, die worden weergegeven in de Gebruikerslijst. Er kan alleen gekozen worden uit velden die zijn ingesteld als 'zichtbaar' in het Gebruikersprofiel. Het profiel van een gebruiker en het emailadres van een gebruiker worden alleen getoond als deze openbaar zijn. Standaard is de volgorde van de profielvelden die van de 'bekijk profiel' (view profile) functie. (operation) De volgorde van de profielvelden in de Gebruikerslijst kan worden bewerkt met 'naar links' en 'naar rechts' knoppen. 

<strong>Template</strong>
Selecteer een template om de Gebruikerslijst op te maken en weer te geven. |,
		lastUpdated => 1189457162
	},

	'assetName' => {
		message => q|Gebruikerslijst|,
		lastUpdated => 1189458047
	},

	'UserList Template Help Body' => {
		message => q|De volgende template variabelen zijn beschikbaar in templates voor de gebruikerslijst:

<strong>description</strong>
De beschrijving van de gebruikerslijst.

<strong>profileField_loop</strong>
Een loop waarin de profielvelden die geselecteerd zijn beschikbaar zijn.

    <strong>profileField.name</strong>
    De naam van het profielveld.

    <strong>profileField.controls</strong>
    De knoppen om de volgorde van de profielvelden te wijzigen.

<strong>user_loop</strong>
Een loop waarin de gegevens van de gebruikers in de Gebruikerslijst beschikbaar zijn. 

    <strong>user.name</strong>
    De naam van deze gebruiker.

    <strong>user.id</strong>
    De ID van deze gebruiker.

    <strong>user.profile.__NAME__.value</strong>
    De waarde van een bepaald profielveld, waarbij __NAME__ de naam van het profielveld is.

    <strong>user.profile.emailNotPublic</strong>
    Deze variabele is "1" wanneer het emailadres niet openbaar is.

    <strong>user.profile_loop</strong>
    Een loop waarin de waarden van de profielvelden van deze gebruiker beschikbaar zijn.

        <strong>profile.value</strong>
        De waarde van het profielveld van deze gebruiker.

        <strong>profile.emailNotPublic</strong>
        Is set to '1' when email is not public.

<strong>profileNotPublic.message</strong>
Het bericht dat wordt weergegeven als het profiel van een gebruiker niet openbaar is.

<strong>emailNotPublic.message</strong>
Het bericht dat wordt weergegeven wanneer het emailadres van een gebruiker niet openbaar is. 

<strong>numberOfProfileFields</strong>
Het aantal profielvelden dat wordt gebruikt in het template, zodat - ook wanneer het profiel niet publiek is - het aantal kolommen dat wordt gebruikt bekend is.

<strong>searchFormHeader</strong>
De header om het zoekformulier mee te beginnen.

<strong>searchFormQuery.label</strong>
Het label voor de zoekopdracht.

<strong>searchFormQuery.form</strong>
Het formulier element waarmee de zoekopdracht kan worden ingegeven in het formulier.

<strong>searchFormSubmit</strong>
De knop waarmee het formulier verstuurd kan worden.

<strong>searchFormFooter</strong>
De HTML om het formulier mee af te sluiten. |,
		lastUpdated => 1189458026
	},

	'UserList Template' => {
		message => q|template Gebruikerslijst|,
		lastUpdated => 1189457170
	},

	'Group to hide' => {
		message => q|Groep die niet wordt weergegeven.|,
		lastUpdated => 1189456349
	},

	'Users per page' => {
		message => q|Gebruikers per pagina|,
		lastUpdated => 1189458039
	},

	'UserList Add/Edit' => {
		message => q|Nieuw/Bewerk Gebruikerslijst|,
		lastUpdated => 1189456387
	},

	'Group to show' => {
		message => q|Groep om weer te geven.|,
		lastUpdated => 1189456357
	},

	'Add profile fields' => {
		message => q|Voeg profielveld toe.|,
		lastUpdated => 1189456288
	},

	'Email not public' => {
		message => q|Het emailadres is niet publiek.|,
		lastUpdated => 1189456339
	},

	'Profile not public' => {
		message => q|Profiel is niet publiek.|,
		lastUpdated => 1189456373
	},

	'Edit/Add UserList' => {
		message => q|Nieuw/Bewerk Gebruikerslijst|,
		lastUpdated => 1189456396
	},

};

1;
