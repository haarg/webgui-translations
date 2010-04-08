package WebGUI::i18n::Australian::PayDriver_ExpressCheckout;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'api' => {
        'lastUpdated' => 1270751501,
        'message'     => 'API URL'
    },
    'api error' => {
        'context'     => 'Error message to display on internal error talking to paypal',
        'lastUpdated' => 1270751501,
        'message'     => 'Error communicating with PayPal API: %s'
    },
    'api help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Base URL for PayPal\'s NVP api'
    },
    'apiSandbox' => {
        'lastUpdated' => 1270751501,
        'message'     => 'API Sandbox URL'
    },
    'apiSandbox help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL for Paypal API in test mode'
    },
    'currency' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Currency Code'
    },
    'currency help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Paypal currency code to use (e.g. USD)'
    },
    'internal paypal error' => {
        'context'     => 'Message to display when something goes wrong talking to PayPal',
        'lastUpdated' => 1270751501,
        'message'     => 'Internal PayPal Error'
    },
    'name' => {
        'context'     => 'The name of the payment driver',
        'lastUpdated' => 1270751501,
        'message'     => 'PayPal Express Checkout'
    },
    'password' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Password'
    },
    'password help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Password from PayPal credentials'
    },
    'payment status' => {
        'context' =>
            'Message to be used in receipt page as gateway message.  Placeholder is for the actual status.',
        'lastUpdated' => 1270751501,
        'message'     => 'Payment Status: %s'
    },
    'paypal' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Paypal URL'
    },
    'paypal help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to use when redirecting to paypal'
    },
    'sandbox' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sandbox URL'
    },
    'sandbox help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to use for redirecting to paypal in test mode'
    },
    'signature' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Signature'
    },
    'signature help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Signature from PayPal credentials'
    },
    'testMode' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Test Mode'
    },
    'testMode help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Whether to use PayPal\'s sandbox'
    },
    'user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username'
    },
    'user help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username from Paypal credentials'
    }
};
1;
