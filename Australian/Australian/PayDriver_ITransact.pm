package WebGUI::i18n::Australian::PayDriver_ITransact;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'ITransact' => {
        'context'     => 'The name of the ITransact plugin',
        'lastUpdated' => 1270751501,
        'message'     => 'ITransact'
    },
    'Itransact' => {
        'context'     => 'Name of the gateway from the definition',
        'lastUpdated' => 1270751501,
        'message'     => 'Credit Card (ITransact)'
    },
    'address' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Address'
    },
    'addressField help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message'     => 'A single text field for the user to enter in their street address.'
    },
    'cardNumber' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Credit card number'
    },
    'cardNumberField help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message'     => 'A single text field for the user to enter in their credit card number.'
    },
    'checkoutButton help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message' =>
            'A button with an internationalised label to submit the form and continue the checkout process.'
    },
    'city' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'City'
    },
    'country' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Country'
    },
    'credentials template' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Credentials Template'
    },
    'credentials template help' => {
        'context' =>
            'Hover help for the credentials template field in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Pick a template to display the form where the user will enter in their billing information and credit card information.'
    },
    'cvv2' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Verification number (ie. CVV2)'
    },
    'cvv2Field help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message' =>
            'A single text field for the user to enter in their credit card verification number.  If the PayDriver is not configured to use CVV2, then this field will be empty.'
    },
    'edit credentials template' => {
        'context'     => 'Title of the help page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Credentials Template'
    },
    'edit credentials template help' => {
        'context'     => 'Title of the help page.',
        'lastUpdated' => 1270751501,
        'message' =>
            'This template is used to display a form to the user where they can enter in contact and credit card billing information.'
    },
    'email' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Email'
    },
    'emailField help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message'     => 'A single text field for the user to enter in their email address.'
    },
    'emailMessage' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Email message'
    },
    'emailMessage help' => {
        'context' => 'Hover help for the email message field in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'The message that will be appended to the email user will receive from ITransact.'
    },
    'error help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message'     => 'One error from the errors loop.  It will have minimal markup.'
    },
    'error occurred message' => {
        'context' => 'The message that tell the user that there were some errors in their submitted credentials.',
        'lastUpdated' => 1270751501,
        'message'     => 'The following errors occurred:'
    },
    'errors help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message'     => 'A template loop containing a list of errors from processing the form.'
    },
    'expiration date' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Expiration date'
    },
    'expired expiration date' => {
        'context'     => 'An error indicating that an an expired card was used.',
        'lastUpdated' => 1270751501,
        'message'     => 'The expiration date on your card has already passed.'
    },
    'extra info' => {
        'context'     => 'An informational message that\'s shown in the configuration form of this plugin.',
        'lastUpdated' => 1270751501,
        'message'     => 'Setting up your ecommerce site is as easy as these few steps:
<p>
<b>Step 1: Get A Merchant Account</b><br />
<a target="_blank" href="http://www.itransact.com/info/merchacct.html">Register for a merchant account now to get started processing online transactions.</a>
</p>

<p>
<b>Step 2: Set Up Your Merchant Account Info</b><br />
See the information toward the bottom of this page to set up your merchant account info.
</p>

<p>
<b>Step 3: Get An SSL Certificate</b><br />
<a target="_blank" href="http://www.completessl.com/plainblack.php">Get an SSL Certificate from CompleteSSL.</a>
</p>

<p>
<b>Step 4: Install The Certificate</b><br />
Contact your hosting provider to install your certificate or install it yourself.
</p>


<p>
<b>Step 5: Enable IP Address</b><br />
For added security the system will not allow just anyone to post requests to the merchant account. We have to tell the merchant account what the IP address of our site (or sites) is. To do this go to your virtual terminal and log in. Go to Account Settings &gt; Fraud Control &gt; and click on the "IP Filter Settings" link. There enter the IP address of your server Set the status to Active and set the module to XML, then hit go. Contact your system administrator for your server IP address. You\'ll also need to <a href="http://support.paymentclearing.com/">submit a support ticket</a> to let iTransact know that you wish to enable the XML API.
</p>

<p>
<b>Step 6: Enable The Commerce System</b><br />
Set the enabled field to "Yes" in your WebGUI commerce settings.
</p>

<p>
<b>Step 7: Optionally Accept American Express, Discover, and Diners Club</b><br />
By default you\'ll only be able to accept MasterCard and Visa. If you want to accept others you\'ll need to follow these steps:
<ol>
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
</p>

<hr />

This plugin expects that you set up the following recipe\'s in your iTransact account. Be very careful to enter the recipe names exactly as given below.<br />
<table border="0" cellpadding="3" cellspacing="0">
  <tr>
    <td align="right"><b>weekly</b></td>
    <td> -> </td>
    <td align="left">7 days</td>
  </tr>
  <tr>
    <td align="right"><b>biweekly</b></td>
    <td> -> </td>
    <td align="left">14 days</td>
  </tr>
   <tr>
    <td align="right"><b>fourweekly</b></td>
    <td> -> </td>
    <td align="left">28 days</td>
  </tr>
  <tr>
    <td align="right"><b>monthly</b></td>
    <td> -> </td>
    <td align="left">30 days</td>
  </tr>
  <tr>
    <td align="right"><b>quarterly</b></td>
    <td> -> </td>
    <td align="left">91 days</td>
  </tr>
  <tr>
    <td align="right"><b>halfyearly</b></td>
    <td> -> </td>
    <td align="left">182 days</td>
  </tr>
  <tr>
    <td align="right"><b>yearly</b></td>
    <td> -> </td>
    <td align="left">365 days</td>
  </tr>
</table><br />
Please note that some of these recipe\'s are only roughly correct. They don\'t \'fit\' exactly in a whole year. Below the affected recipe\'s are given together with their difference on a year\'s basis. <br />
<ul>
  <li><b>monthly</b> (differs 5 days each year, 6 days each leap year)</li>
  <li><b>quarterly</b> (differs 1 day each year, 2 days each leap year)</li>
  <li><b>halfyearly</b> (differs 1 day each year, 2 days each leap year)</li>
  <li><b>yearly</b> (differs 1 day each leap year)</li>
</ul><br />
Also set the \'RECURRING POST-BACK URL\' field in the Account Settings part of the virtual terminal to:'
    },
    'firstName' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'First name'
    },
    'invalid address' => {
        'context'     => 'An error indicating that an invalid street has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid address.'
    },
    'invalid card number' => {
        'context'     => 'An error indicating that an invalid credit card number has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid credit card number.'
    },
    'invalid city' => {
        'context'     => 'An error indicating that an invalid city has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid city.'
    },
    'invalid cvv2' => {
        'context'     => 'An error indicating that an invalid card security code has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid card security code (ie. cvv2).'
    },
    'invalid email' => {
        'context'     => 'An error indicating that an invalid email address has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid email address.'
    },
    'invalid expiration date' => {
        'context'     => 'An error indicating that an invalid expiration date has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid expiration date.'
    },
    'invalid firstName' => {
        'context'     => 'An error indicating that an invalid first name has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid first name.'
    },
    'invalid lastName' => {
        'context'     => 'An error indicating that an invalid last name has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid last name.'
    },
    'invalid zip' => {
        'context'     => 'An error indicating that an invalid zipcode has been entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to enter a valid zipcode.'
    },
    'label' => {
        'context'     => 'Default ITransact payment gateway label',
        'lastUpdated' => 1270751501,
        'message'     => 'Credit Card'
    },
    'lastName' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Last name'
    },
    'module name' => {
        'context'     => 'The displayed name of the payment module.',
        'lastUpdated' => 1270751501,
        'message'     => 'iTransact'
    },
    'monthYearField help' => {
        'context'     => 'Template variable help.',
        'lastUpdated' => 1270751501,
        'message' =>
            'A combination form field for the user to enter in the month and year of the expiration date for the credit card.'
    },
    'no description' => {
        'context'     => 'The default description of purchase of users.',
        'lastUpdated' => 1270751501,
        'message'     => 'No description'
    },
    'password' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Password'
    },
    'password help' => {
        'context'     => 'Hover help for the password field in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'The password for your ITransact account.'
    },
    'phone' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Telephone Number'
    },
    'show terminal' => {
        'context'     => 'The label of the link that points to the virtual terminal login.',
        'lastUpdated' => 1270751501,
        'message'     => 'Click here to use your virtual terminal.'
    },
    'state' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'State'
    },
    'template gone' => {
        'context'     => 'Error message when the getCredentials template cannot be accessed.',
        'lastUpdated' => 1270751501,
        'message' =>
            'The template for entering in credentials has been deleted.  Please notify the site administrator.'
    },
    'use cvv2' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Use CVV2'
    },
    'use cvv2 help' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Set this option to yes if you want to use CVV2.'
    },
    'vendorId' => {
        'context'     => 'Form label in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Username (Vendor ID)'
    },
    'vendorId help' => {
        'context'     => 'Hover help for vendor id in the configuration form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Fill in the  username or vendor id you got from ITransact.'
    },
    'zipcode' => {
        'context'     => 'Form label in the checkout form of the iTransact module.',
        'lastUpdated' => 1270751501,
        'message'     => 'Zipcode'
    }
};
1;
