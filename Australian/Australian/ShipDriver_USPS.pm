package WebGUI::i18n::Australian::ShipDriver_USPS;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'add insurance' => {
        'context'     => 'Label for the edit screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Ship with insurance?'
    },
    'add insurance help' => {
        'context'     => 'Label for a type of shipping from the USPS.',
        'lastUpdated' => 1270751501,
        'message' =>
            'If set to yes, the shipping plugin will ask the USPS for the cost of insuring this shipment.  The cost will be added to the total cost of shipping.  If insurance is not available, then the option to use this driver will not be presented to the user.'
    },
    'express' => {
        'context'     => 'Label for a type of shipping from the USPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Express, Regular size'
    },
    'flatFee' => {
        'context'     => 'A fixed amount of money added to a purchase for shipping.',
        'lastUpdated' => 1270751501,
        'message'     => 'Flat Fee'
    },
    'flatFee help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A fixed amount of money added to a purchase for shipping, covering shipping materials and handling.'
    },
    'instructions' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Registration Instructions'
    },
    'insurance rates' => {
        'context'     => 'Label for the edit screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Insurance Rate Table'
    },
    'insurance rates help' => {
        'context'     => 'Help for the insurance rate field.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter in one field per line with the format, value:cost.<br />value is the value of the contents.<br />cost is the cost of insurance at that value.<br />value and cost should look like numbers with a decimal point, like 0.50 or 1.00.<br />For values of contents inbetween points, use the next highest value.  If the value of the contents exceeds the highest listed value, it will use the cost of insurance at the highest listed value.'
    },
    'parcel post' => {
        'context'     => 'Label for a type of shipping from the USPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Parcel Post, Regular size'
    },
    'password' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'USPS Web Tools Password (optional)'
    },
    'password help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You will recieve a password along with your username when you register.'
    },
    'priority' => {
        'context'     => 'Label for a type of shipping from the USPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Priority, Flat Rate Box'
    },
    'priority variable' => {
        'context'     => 'Label for a type of shipping from the USPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Priority, Custom box'
    },
    'ship type' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping type'
    },
    'ship type help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Select one from the list of options.  If you wish to provide multiple types of shipping, create one additional shipping driver instance for each option.'
    },
    'source zipcode' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping Zipcode'
    },
    'source zipcode help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The zipcode of the location you will be shipping from.'
    },
    'userid' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'USPS Web Tools Username'
    },
    'userid help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You can get a Web Tools Username by first registering with the USPS.'
    },
    'usps instructions' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>In order to use the USPS Shipping Driver, you must first register with the United States Postal Service as a <a href="https://secure.shippingapis.com/registration/">USPS Web Tools User</a>.  Fill out the form, submit it, and within a few days the USPS will send you a username and password to use this service.  After receiving your username, call 1-800-344-7779 to have the USPS authorise your username.  Enter your username and password in the form fields below.</p><p>This driver supports three kinds of shipping with one preset size for each kind.  Package sizes, and shipping services outside of those choices, are currently not supported.</p><p>For the purpose of calculating weight, the weight property of a Product is considered to be in pounds.'
    }
};
1;
