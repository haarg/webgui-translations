package WebGUI::i18n::Australian::Account;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'Error: Cannot instantiate template' => {
        'context'     => 'Error message in Account.pm',
        'lastUpdated' => 1270751501,
        'message'     => 'Error: Cannot instantiate template %s for class %s'
    },
    'account className' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The perl class name for this plugin.'
    },
    'account identifier' => {
        'context'     => 'template variable.  Note that the list of default identifiers should not be translated!',
        'lastUpdated' => 1270751501,
        'message' =>
            'The identifier for this plugin, from the config file.  Default identifiers are profile, inbox, friends, contributions, shop and user.'
    },
    'account layout template' => {
        'context'     => 'Help title',
        'lastUpdated' => 1270751501,
        'message'     => 'Account Layout Template'
    },
    'account title' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'The title of this account plugin, from the config file.  Macros in the title will be expanded.'
    },
    'account url' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to activate this plugin.'
    },
    'account_loop' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing information about account plugins'
    },
    'back_url' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to leave the Account screen and go back to the website.'
    },
    'common account variables' => {
        'context'     => 'Help title',
        'lastUpdated' => 1270751501,
        'message'     => 'Common Account Variables'
    },
    'is_[[IDENTIFIER]]' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            '[[IDENTIFIER]] is replaced with the identifier from the plugin, for example, is_profile.  The resulting boolean will be true for this plugin.'
    },
    'is_active' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'This variable will be true if this plugin is currently being viewed.'
    },
    'is_method_[[METHOD]]' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            '[[METHOD]] is replaced with the name of the default method for this plugin.  The default name for this method is view.'
    },
    'root_url' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to go back to the Account main screen.'
    },
    'user_full_name' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The full name of the user'
    },
    'user_member_since' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'The date this user created their account on the site, in epoch format.  Use the Date macro to change the format.'
    },
    'view_profile_url' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to view the user\'s profile.'
    }
};
1;
