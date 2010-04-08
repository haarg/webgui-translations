package WebGUI::i18n::Australian::TaxDriver_EU;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'accept when vies unavailable' => {
        'context'     => 'Form label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Accept non-validated VAT numbers when VIES is unavailable?'
    },
    'accept when vies unavailable help' => {
        'context'     => 'Hover help in the admin screen',
        'lastUpdated' => 1270751501,
        'message' =>
            'If one of the VIES member states\' databases is temporarily unavailable or the connection to VIES failed VAT numbers cannot be checked through this service. Normally this is a temporary problem. If you set this option to yes VAT numbers that could not be checked because of such an event are usable anyway. Note that the format of VAT numbers is always checked, regardless of the availability of VIES.'
    },
    'add' => {
        'context'     => 'Button label in the user screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Add'
    },
    'add vat group' => {
        'context'     => 'Label in the VAT group manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Add a VAT group'
    },
    'already has vat number' => {
        'context'     => 'Error message on adding vat number',
        'lastUpdated' => 1270751501,
        'message'     => 'You have already registered a VAT number for this country.'
    },
    'approve' => {
        'context'     => 'Button label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Approve'
    },
    'auto vies approval' => {
        'context'     => 'Form label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Automatic VIES approval?'
    },
    'auto vies approval help' => {
        'context'     => 'Hover help in the admin screen',
        'lastUpdated' => 1270751501,
        'message' =>
            'If you set this to yes, VAT numbers that are validated through the VIES service are directly usable by your customers. If set to no, only VAT numbers that have been explicitly approved by you are usable.'
    },
    'default group' => {
        'context'      => 'Flag in VAT group manager',
        'lastUpadated' => 0,
        'lastUpdated'  => 1270751501,
        'message'      => 'Default group'
    },
    'delete group' => {
        'context'     => 'Button label in VAT group manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete'
    },
    'deny' => {
        'context'     => 'Button label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Deny'
    },
    'general configuration' => {
        'context'     => 'Tab label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'General configuration'
    },
    'group name' => {
        'context'     => 'Label for the group name column in the VAT group manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Group name'
    },
    'illegal country code' => {
        'context'     => 'Error message on adding vat number',
        'lastUpdated' => 1270751501,
        'message'     => 'Illegal country code'
    },
    'make default' => {
        'context'     => 'Button label in VAT group manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Make default'
    },
    'rate' => {
        'context'     => 'Label for the group rate column in the VAT group manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Rate'
    },
    'select country' => {
        'context'     => 'Option of a select list in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'select a country'
    },
    'shop country' => {
        'context'     => 'Form label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Residential country'
    },
    'shop country help' => {
        'context'     => 'Hover help in the admin screen',
        'lastUpdated' => 1270751501,
        'message' =>
            'Select the country where your shop resides. If your country does not appear in the select list, your country does not reside within the European Union and you cannot use this tax plugin.'
    },
    'user' => {
        'context'     => 'Label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'User'
    },
    'user template' => {
        'context'     => 'Form label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'User screen template'
    },
    'user template help' => {
        'context'     => 'Hover help in the admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'The template for the user screen where users can enter their VAT numbers.'
    },
    'vat group' => {
        'context'     => 'Label in the SKU edit form',
        'lastUpdated' => 1270751501,
        'message'     => 'VAT group'
    },
    'vat groups' => {
        'context'     => 'Tab label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'VAT Groups'
    },
    'vat number' => {
        'context'     => 'Label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'VAT number'
    },
    'vat number invalid' => {
        'context'     => 'An error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The entered VAT number is invalid.'
    },
    'vat numbers' => {
        'context'     => 'Tab label in admin screen',
        'lastUpdated' => 1270751501,
        'message'     => 'VAT Numbers'
    },
    'vies error code' => {
        'context'     => 'Label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'VIES error code'
    },
    'vies unavailable' => {
        'context'     => 'An error message',
        'lastUpdated' => 1270751501,
        'message'     => 'Number validation is currently not available. Your number will be rechecked automatically
after some time.'
    },
    'vies validated' => {
        'context'     => 'Label in the VAT number manager',
        'lastUpdated' => 1270751501,
        'message'     => 'VIES validated'
    }
};
1;
