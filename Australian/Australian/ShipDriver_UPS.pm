package WebGUI::i18n::Australian::ShipDriver_UPS;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'commercial' => {
        'context'     => 'A business address',
        'lastUpdated' => 1270751501,
        'message'     => 'Commercial'
    },
    'customer classification' => {
        'context'     => 'What kind or type of customer are you?',
        'lastUpdated' => 1270751501,
        'message'     => 'Customer Classification'
    },
    'customer classification 01' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wholesale'
    },
    'customer classification 03' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Occasional'
    },
    'customer classification 04' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Retail'
    },
    'customer classification help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The kind or type of customer you are.'
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
    'license' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Access License Number'
    },
    'license help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You will recieve a licence along with your UserId and password when you register.'
    },
    'password' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Password'
    },
    'password help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You will recieve a password along with your UserId when you register.'
    },
    'pickup code 01' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Daily Pickup'
    },
    'pickup code 03' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Customer Counter'
    },
    'pickup code 06' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'One Time Pickup'
    },
    'pickup code 07' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'On Call Air'
    },
    'pickup code 11' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Suggested Retail Rates'
    },
    'pickup code 19' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Letter Center'
    },
    'pickup code 20' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Air Service Center'
    },
    'pickup type' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Pickup Type'
    },
    'pickup type help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select how the packages will be delivered to the UPS for shipping.'
    },
    'residential' => {
        'context'     => 'Residential (a person\'s home)',
        'lastUpdated' => 1270751501,
        'message'     => 'Residential'
    },
    'residential help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The UPS rates for delivering to a residential address, or a commercial address differ.  WebGUI will not ask the user which is which, so you will need to configure drivers for both kinds of destinations.'
    },
    'residentialIndicator' => {
        'context'     => 'Residential (a person\'s home) versus Commercial, a business address.',
        'lastUpdated' => 1270751501,
        'message'     => 'Residential or Commercial?'
    },
    'ship service' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping service'
    },
    'ship service help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Select one from the list of options.  If you wish to provide multiple types of shipping, create one additional shipping driver instance for each option.'
    },
    'ship type' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping Type'
    },
    'ship type help' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Pick a type of shipping that will be used.  The different types have different services available.  Not all services are available in all types, or in all countries.  Changing the service will change the Ship Service options below.'
    },
    'source country' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping Country'
    },
    'source country help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The country you will be shipping from.'
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
    'ups instructions' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>In order to use the UPS Shipping Driver, you must first register with the UPS on their <a href="http://www.ups.com/e_comm_access/gettools_index?loc=en_US">website</a>.  When you get to the step for an access key, be sure to get an XML access key.  Enter your UPS username and password and access key into the form.</p><p>The driver currently supports domestic and international shipping from the United States.  The weight property of a Product is considered to be in pounds.  All currencies are in United States dollars.  The package for shipping is a generic package, and there are no options for tubes, envelopes or fixed size packages available from the UPS.</p>'
    },
    'us domestic' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'US Domestic'
    },
    'us domestic 01' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Next Day Air'
    },
    'us domestic 02' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Second Day Air'
    },
    'us domestic 03' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Ground'
    },
    'us domestic 12' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Three-Day Select'
    },
    'us domestic 13' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Next Day Air Saver'
    },
    'us domestic 14' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Next Day Air Early A.M.'
    },
    'us domestic 59' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Second Day Air A.M.'
    },
    'us international' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'US International'
    },
    'us international 07' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Worldwide Express'
    },
    'us international 08' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Worldwide Expedited'
    },
    'us international 11' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Standard'
    },
    'us international 54' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Worldwide Express Plus'
    },
    'us international 65' => {
        'context'     => 'Label for a type of shipping from the UPS.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS Saver'
    },
    'userid' => {
        'context'     => 'Label in the ShipDriver edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'UPS UserId'
    },
    'userid help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You can get a UserId by first registering with the UPS.'
    }
};
1;
