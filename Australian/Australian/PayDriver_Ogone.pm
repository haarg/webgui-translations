package WebGUI::i18n::Australian::PayDriver_Ogone;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'Ogone' => {
        'context'     => 'The name of the Ogone plugin',
        'lastUpdated' => 1270751501,
        'message'     => 'Ogone'
    },
    'choose billing address' => {
        'context'     => 'Label of the choose address button.',
        'lastUpdated' => 1270751501,
        'message'     => 'Choose billing address'
    },
    'currency' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Currency (ISO Alpha code)'
    },
    'currency help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'The currency in which the payment are to be made. Enter the ISO Alpha code. Commonly used codes are EUR for Euro, USD for US Dollar, CHF for Swiss Franks and GBP for Brittish Pounds. See http://en.wikipedia.org/wiki/ISO_currency_code#Active_codes for a complete list.'
    },
    'locale' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Ogone language'
    },
    'locale help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'The locale string for the language the Ogone interface should be displayed in to the user (eg. nl_NL or en_US) '
    },
    'ogone setup' => {
        'context'     => 'Text that describes the required Ogone settings.',
        'lastUpdated' => 1270751501,
        'message'     => '
            <p>In order to use this plugin you need to set up Ogone as well. Please go to the Techincal Information
            page in the Ogone admin interface and set the properties listed below. Always start in test mode and
            cheque if everything work alright. When switching to production mode, don\'t forget to apply the option
            below to your production account as well.</p>
            <ul>
            <li>
                <b>4.1 Urls:</b>Set to <i>%s</i>
            </li>
            <li>
                <b>4.2 Request type:</b> Set to \'Make this request just after the payment and let the result
                customise the answer seen by customer (HTML code or redirection)\'
            </li>
            <li>
                <b>4.4 SHA Signature:</b> Set to the exact sam value as entered above.
            </li>
            <li>
                <b>4.5 Redirection URL\'s:</b> Make sure the box is checked.
            </li>
            <li>
                <b>7.1 Warn:</b> Set to \'only at the authorisation request of the order\'.
            </li>
            <li>
                <b>7.2 How:</b> Select \'Email and http request\'. <br /><b>Url for offline httpRequests</b> Set to
                <i>%s</i>
            </li>
            </ul>'
    },
    'pay' => {
        'context'     => 'Label of the pay button.',
        'lastUpdated' => 1270751501,
        'message'     => 'Pay'
    },
    'please choose a billing address' => {
        'context'     => 'Status message',
        'lastUpdated' => 1270751501,
        'message'     => 'Please choose a billing address.'
    },
    'postback secret' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Post payment SHA secret (option 4.4)'
    },
    'postback secret help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'The passphrase you set in section 4.4 in the Technical information page of the Ogone interface.'
    },
    'psp id' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'PSP ID'
    },
    'psp id help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Your ogone username'
    },
    'sha secret' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Pre payment SHA secret (option 3.2)'
    },
    'sha secret help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'The passphrase you set in section 3.2 in the Technical information page of the Ogone interface.'
    },
    'use test mode' => {
        'context'     => 'Label of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Use in test mode?'
    },
    'use test mode help' => {
        'context'     => 'Hover help of a setting in the ogone config screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Setting this option to yes directs all payment requests to Ogone\'s test environment. This allows you to cheque if everything is set up correctly before going live. No actual payments are being made while test mode is enabled, so don\'t forget to set this option to \'No\' when you are finished testing.'
    }
};
1;
