package WebGUI::i18n::German::PayDriver_ITransact;
use utf8;
our $I18N = {
  'ITransact' => {
    'lastUpdated' => '1236389687',
    'message' => 'ITransact'
  },
  'Itransact' => {
    'lastUpdated' => '1236389714',
    'message' => 'Kreditkarte (ITransact)'
  },
  'address' => {
    'lastUpdated' => '1236387216',
    'message' => 'Adresse'
  },
  'addressField help' => {
    'lastUpdated' => '1236389555',
    'message' => 'Ein einzelnes Textfeld zur Eingabe der Straße der Adresse des Benutzers.'
  },
  'cardNumber' => {
    'lastUpdated' => '1236387275',
    'message' => 'Kreditkarten-Nr.'
  },
  'cardNumberField help' => {
    'lastUpdated' => '1236389773',
    'message' => 'Ein einzelnes Textfeld zur Eingabe der Kreditkartennummer des Benutzers.'
  },
  'checkoutButton help' => {
    'lastUpdated' => '1236389853',
    'message' => 'Ein Button mit internationalisierter Beschriftung zum Abschicken des Formulars und zur Fortsetzung des Checkout-Vorgangs.'
  },
  'city' => {
    'lastUpdated' => '1236387132',
    'message' => 'Stadt'
  },
  'country' => {
    'lastUpdated' => '1236387065',
    'message' => 'Land'
  },
  'credentials template' => {
    'lastUpdated' => '1241156555',
    'message' => 'Vorlage Zahlungs- und Kreditkarteninformation'
  },
  'credentials template help' => {
    'lastUpdated' => '1241156511',
    'message' => 'Wählen Sie eine Vorlage für das Benutzerformular zur Eingabe von Zahlungs- und Kreditkarteninformationen.'
  },
  'cvv2' => {
    'lastUpdated' => '1236389975',
    'message' => 'Kartenprüfnummer (CVV2)'
  },
  'cvv2Field help' => {
    'lastUpdated' => '1236390156',
    'message' => 'Ein einzelnes Textfeld zur Eingabe der Kreditkartenprüfnummer des Benutzers. Dieses Feld bleibt leer, wenn der PayDriver nicht für die Verwendung von CVV2 eingerichtet ist.'
  },
  'edit credentials template' => {
    'lastUpdated' => '1251909944',
    'message' => 'Template für Zahlungs- und Kreditkarteninformation bearbeiten'
  },
  'edit credentials template help' => {
    'lastUpdated' => '1251909991',
    'message' => 'Dieses Template zeigt dem Benutzer ein Formular zur Eingabe der Zahlungs- und Kreditkarteninformation'
  },
  'email' => {
    'lastUpdated' => '1236387186',
    'message' => 'E-Mail'
  },
  'emailField help' => {
    'lastUpdated' => '1236389656',
    'message' => 'Ein einzelnes Textfeld zur Eingabe der E-Mail-Adresse des Benutzers.'
  },
  'emailMessage' => {
    'lastUpdated' => '1236389488',
    'message' => 'E-Mail-Nachricht'
  },
  'emailMessage help' => {
    'lastUpdated' => '1236389461',
    'message' => 'Die Nachricht, welche an die E-Mail angefügt wird, die der Benutzer von ITransact erhält.'
  },
  'error help' => {
    'lastUpdated' => '1236389154',
    'message' => 'Ein Fehler aus der Fehlerschleife. Es wird minimales Markup verwendet.'
  },
  'error occurred message' => {
    'lastUpdated' => '1236389591',
    'message' => 'Diei folgenden Fehler sind aufgetreten:'
  },
  'errors help' => {
    'lastUpdated' => '1236389026',
    'message' => 'Eine Template-Schleife mit einer Liste der Fehler aus der Verarbeitung der Formulardaten.'
  },
  'expiration date' => {
    'lastUpdated' => '1236388904',
    'message' => 'Verfallsdatum'
  },
  'expired expiration date' => {
    'lastUpdated' => '1236388881',
    'message' => 'Das Verfallsdatum Ihrer Kreditkarte ist überschritten.'
  },
  'extra info' => {
    'lastUpdated' => '1252266978',
    'message' => 'Das Einrichten Ihrere E-Commerce-Site ist so einfach wie diese wenigen Schritte:<p>
<strong>Schritt 1: Get A Merchant Account</strong><br>
<a target="_blank" href="http://www.itransact.com/info/merchacct.html">Register for a merchant account now to get started processing online transactions.</a>
</p>

<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 2: Set Up Your Merchant Account Info</strong><br>
See the information toward the bottom of this page to set up your merchant account info.
</p>

<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 3: Get An SSL Certificate</strong><br>
<a target="_blank" href="http://www.completessl.com/plainblack.php">Get an SSL Certificate from CompleteSSL.</a>
</p>

<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 4: Install The Certificate</strong><br>
Contact your hosting provider to install your certificate or install it yourself.
</p>


<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 5: Enable IP Address</strong><br>
For added security the system will not allow just anyone to post
requests to the merchant account. We have to tell the merchant account
what the IP address of our site (or sites) is. To do this go to your
virtual terminal and log in. Go to Account Settings &gt; Fraud Control
&gt; and click on the "IP Filter Settings" link. There enter the IP
address of your server Set the status to Active and set the module to
XML, then hit go. Contact your system administrator for your server IP
address. You\'ll also need to <a href="http://support.paymentclearing.com/">submit a support ticket</a> to let iTransact know that you wish to enable the XML API.
</p>

<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 6: Enable The Commerce System</strong><br>
Set the enabled field to "Yes" in your WebGUI commerce settings.
</p>

<p>
<strong>S</strong><span><strong>chritt</strong></span><strong> 7: Optionally Accept American Express, Discover, and Diners Club</strong><br>
By default you\'ll only be able to accept MasterCard and Visa. If you want to accept others you\'ll need to follow these steps:
</p><ol>
<li>Call the credit card vendor to apply:
		<ul>
<li>American Express: (800) 528-5200</li>
<li>Discover: (800) 347-2000</li>
<li>Diners Club: (800) 525-7376</li>
</ul>
	</li>
<li><a href="http://support.paymentclearing.com/">Submit the account numbers that you get from those companies in a support ticket.</a> to get them registered with your merchant account.</li>
<li>Go to your virtual terminal and enable these cards under your Account settings.</li>
</ol>



<hr>
This plugin expects that you set up the following recipe\'s in your
iTransact account. Be very careful to enter the recipe names exactly as
given below.<br>
<table border="0" cellpadding="3" cellspacing="0">
 <tbody><tr>
  <td align="right"><strong>weekly</strong></td>
  <td> -&gt; </td>
  <td align="left">7 days</td>
 </tr>
 <tr>
  <td align="right"><strong>biweekly</strong></td>
  <td> -&gt; </td>
  <td align="left">14 days</td>
 </tr>
  <tr>
  <td align="right"><strong>fourweekly</strong></td>
  <td> -&gt; </td>
  <td align="left">28 days</td>
 </tr>
 <tr>
  <td align="right"><strong>monthly</strong></td>
  <td> -&gt; </td>
  <td align="left">30 days</td>
 </tr>
 <tr>
  <td align="right"><strong>quarterly</strong></td>
  <td> -&gt; </td>
  <td align="left">91 days</td>
 </tr>
 <tr>
  <td align="right"><strong>halfyearly</strong></td>
  <td> -&gt; </td>
  <td align="left">182 days</td>
 </tr>
 <tr>
  <td align="right"><strong>yearly</strong></td>
  <td> -&gt; </td>
  <td align="left">365 days</td>
 </tr>
</tbody></table><br>
Please note that some of these recipe\'s are only roughly correct. They
don\'t \'fit\' exactly in a whole year. Below the affected recipe\'s are
given together with their difference on a year\'s basis. <br>
<ul>
<li><strong>monthly</strong> (differs 5 days each year, 6 days each leap year)</li>
<li><strong>quarterly</strong> (differs 1 day each year, 2 days each leap year)</li>
<li><strong>halfyearly</strong> (differs 1 day each year, 2 days each leap year)</li>
<li><strong>yearly</strong> (differs 1 day each leap year)</li>
</ul>
<br>
Also set the \'RECURRING POST-BACK URL\' field in the Account Settings part of the virtual terminal to:'
  },
  'firstName' => {
    'lastUpdated' => '1236387349',
    'message' => 'Vorname'
  },
  'invalid address' => {
    'lastUpdated' => '1236387458',
    'message' => 'Bitte geben Sie eine gültige Adresse ein.'
  },
  'invalid card number' => {
    'lastUpdated' => '1236387496',
    'message' => 'Bitte geben Sie eine gültige Kreditkarten-Nr. ein.'
  },
  'invalid city' => {
    'lastUpdated' => '1236387529',
    'message' => 'Bitte geben Sie eine gültige Stadt ein.'
  },
  'invalid cvv2' => {
    'lastUpdated' => '1236387851',
    'message' => 'Bitte geben Sie eine gültige Kartenprüfnummer ein (Card Verification Code cvv2).'
  },
  'invalid email' => {
    'lastUpdated' => '1236387565',
    'message' => 'Bitte geben Sie eine gültige E-Mail-Adresse ein.'
  },
  'invalid expiration date' => {
    'lastUpdated' => '1236388922',
    'message' => 'Bitte geben Sie ein gültiges Verfallsdatum ein.'
  },
  'invalid firstName' => {
    'lastUpdated' => '1236387877',
    'message' => 'Bitte geben Sie einen gültigen Vornamen ein.'
  },
  'invalid lastName' => {
    'lastUpdated' => '1236387907',
    'message' => 'Bitte geben Sie einen gültigen Nachnamen ein.'
  },
  'invalid zip' => {
    'lastUpdated' => '1236387936',
    'message' => 'Bitte geben Sie eine gültige Postleitzahl ein.'
  },
  'label' => {
    'lastUpdated' => '1236387635',
    'message' => 'Kreditkarte'
  },
  'lastName' => {
    'lastUpdated' => '1236387426',
    'message' => 'Nachname'
  },
  'module name' => {
    'lastUpdated' => '1236387963',
    'message' => 'iTransact'
  },
  'monthYearField help' => {
    'lastUpdated' => '1236388113',
    'message' => 'Ein kombiniertes Formularfeld zur Eingabe von Monat und Jahr des Verfalldatums der Kreditkarte.'
  },
  'no description' => {
    'lastUpdated' => '1236388143',
    'message' => 'Keine Beschreibung.'
  },
  'password' => {
    'lastUpdated' => '1236388162',
    'message' => 'Passwort'
  },
  'password help' => {
    'lastUpdated' => '1236388679',
    'message' => 'Das Passwort für Ihr ITransact-Konto.'
  },
  'phone' => {
    'lastUpdated' => '1236387375',
    'message' => 'Telefon'
  },
  'show terminal' => {
    'lastUpdated' => '1236388280',
    'message' => 'Klicken Sie hier, um Ihr virtuelles Terminal zu benutzen.'
  },
  'state' => {
    'lastUpdated' => '1236388308',
    'message' => 'Bundesland'
  },
  'template gone' => {
    'lastUpdated' => '1236388384',
    'message' => 'Das Template zur Eingabe der Zugangsdaten wurde gelöscht. Bitte informieren sie den Site-Administrator.'
  },
  'use cvv2' => {
    'lastUpdated' => '1236388424',
    'message' => 'Bitte CVV2 verwenden.'
  },
  'use cvv2 help' => {
    'lastUpdated' => '1236388499',
    'message' => 'Wählen Sie hier Ja, wenn Sie CVV2 verwenden wollen.'
  },
  'vendorId' => {
    'lastUpdated' => '1236388590',
    'message' => 'Benutzername (Verkäufer-ID)'
  },
  'vendorId help' => {
    'lastUpdated' => '1236388639',
    'message' => 'Geben Sie den Benutzernamen oder die Verkäufer-ID ein, die Sie von ITransact erhalten haben.'
  },
  'zipcode' => {
    'lastUpdated' => '1236387100',
    'message' => 'Postleitzahl'
  }
}
;

1;
