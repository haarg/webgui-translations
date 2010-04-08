package WebGUI::i18n::Australian::Asset_Shortcut;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset to Mirror'
    },
    '1 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Provides a link to the original Asset being mirrored.'
    },
    '10 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Set to "yes" to use the override template of the shortcut instead of the original template of the asset.'
    },
    '2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Shortcut'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset mirroring failed. Perhaps the original asset has been deleted.'
    },
    '7' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override title?'
    },
    '7 description' => {
        'lastUpdated' => 1270751501,
        'message' => 'Set to "yes" to use the title of the shortcut instead of the original title of the asset.'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override display title?'
    },
    '8 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Set to "yes" to use the display title setting of the shortcut instead of the original display title setting of the asset.'
    },
    '9' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override description?'
    },
    '9 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Set to "yes" to use the description of the shortcut instead of the original description of the asset.'
    },
    'AND' => {
        'lastUpdated' => 1270751501,
        'message'     => 'AND'
    },
    'Back to Edit Shortcut' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to Edit Shortcut'
    },
    'Criteria' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Criteria'
    },
    'Criteria description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A statement to determine what to mirror, in the form of "colour = blue and weight != heavy". Multiple expressions may be joined with "and" and "or". A property or value must be quoted if it contains spaces.<br />
The statement may be entered by hand, or it can be built graphically using the Criteria builder.  For each criteria that you want to enter, select the value for the metadata field and the operator.  Then, use the conjunction field to choose how it works with the other criteria, and hit the Add button for the field you want to add.'
    },
    'Default Value for this field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Value for this field.'
    },
    'Displaying this shortcut would cause a feedback loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Displaying this shortcut would cause a feedback loop.'
    },
    'Edit Field Directly' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Field Directly'
    },
    'Edit Override' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Override'
    },
    'Edit User Preference Field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User Preference Field'
    },
    'Field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field'
    },
    'Hover Help Description for this Field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hover Help (Description) for this Field.'
    },
    'Label for This Field.' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Label for This Field.'
    },
    'Manage Profile Fields' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage Profile Fields'
    },
    'Manage Shortcut Overrides' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage Shortcut Overrides'
    },
    'Manage User Preferences' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage User Preferences'
    },
    'Most Recent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Most Recent'
    },
    'New Override Value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'New Override Value'
    },
    'New value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'New value'
    },
    'OR' => {
        'lastUpdated' => 1270751501,
        'message'     => 'OR'
    },
    'Original Value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Original Value'
    },
    'Overrides' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Overrides'
    },
    'Place something in this box if you dont want to use the automatically generated field' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Place something in this box if you don\'t want to use the automatically generated field.  You may also insert user preference values into this field by using the following syntax: if you wanted it to display "My Favorite colour is blue.", and you have a user preference field called myFavColor, in this box you would put: My Favorite colour is ##userPref:myFavColor##.'
    },
    'Possible Values' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Possible Values'
    },
    'Possible values for this Field Only applies to selectList and checkList' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Possible values for this Field.  Only applies to selectList and checkList.'
    },
    'Preferences' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preferences'
    },
    'Random' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Random'
    },
    'Replacement Value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Replacement Value'
    },
    'Replacement value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Replacement value'
    },
    'Resolve Multiples' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Resolve Multiples?'
    },
    'Resolve Multiples description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Sets the order to use when multiple assets are selected. Random means that if multiple assets match the shortcut criteria then the shortcut will select a random asset.<br />
Most Recent will select the most recent asset that matches the shortcut criteria.'
    },
    'Shortcut by alternate criteria' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Shortcut by alternate criteria?'
    },
    'Shortcut by alternate criteria description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Set to "yes" to enable selecting a asset based upon custom criteria. Metadata must be enabled for this option to function properly.'
    },
    'The unique name of a user preference parameter you are inventing' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The unique name of a user preference parameter you are inventing.'
    },
    'This is the example output of the field when parsed for user preference macros' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the example output of the field when parsed for user preference macros'
    },
    'Type of Field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Type of Field'
    },
    'Use this field to edit the override using the native form handler for this field type' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use this field to edit the override using the native form handler for this field type'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Shortcut'
    },
    'cannot personalize' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You are not allowed to personalise this Dashboard.'
    },
    'disable content lock' => {
        'context'     => 'asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Disable content lock?'
    },
    'disable content lock description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'By default if you proxy by alternate criteria the shortcut will lock on to a particular piece of content and show you only that piece of content until the end of your session. However, in some circumstances you may wish for this content to rotate. You can do that by disabling the content lock.'
    },
    'edit delete fieldname' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit/Delete Fieldname'
    },
    'equal to' => {
        'lastUpdated' => 1270751501,
        'message'     => 'equal to'
    },
    'field add/edit title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add/Edit User Preference'
    },
    'fieldName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field Name'
    },
    'greater than' => {
        'lastUpdated' => 1270751501,
        'message'     => 'greater than'
    },
    'is' => {
        'lastUpdated' => 1270751501,
        'message'     => 'is'
    },
    'isShortcut' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A boolean indicating that this Asset is a Shortcut.  This can be used in conjunction with another boolean for Admin mode to quickly show Content Managers that this is a Shortcut Asset.'
    },
    'isnt' => {
        'lastUpdated' => 1270751501,
        'message'     => 'isn\'t'
    },
    'less than' => {
        'lastUpdated' => 1270751501,
        'message'     => 'less than'
    },
    'no longer exists' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The asset this shortcut is linked to no longer exists. You need to delete this shortcut.'
    },
    'no metadata yet' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No metadata defined yet. <a href="%s">Click here</a> to define metadata attributes.'
    },
    'not equal to' => {
        'lastUpdated' => 1270751501,
        'message'     => 'not equal to'
    },
    'not logged in' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You must be logged in to personalise the Dashboard.'
    },
    'originalURL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Asset being mirrored by this Shortcut.'
    },
    'override asset template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override Asset Template'
    },
    'override asset template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a template that can optionally override the original Asset template.'
    },
    'pref fields to import' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preference Fields to Import'
    },
    'pref fields to import description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'These are the user profile fields you want exposed to your override fields (in the form ##userPref:nameOfProfileField##).  Check these if you want to expose profile fields from other areas of the site or the general user profile fields.'
    },
    'pref fields to show' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preference Fields to Show'
    },
    'pref fields to show description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'These are the user profile fields you want to expose as user preferences to the users who can personalise this dashboard.'
    },
    'shortcut template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Shortcut Template'
    },
    'shortcut template title description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a template from the list to display the Shortcut.'
    },
    'shortcut.content' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The content from the mirrored Asset.  If any overrides were enabled in the Shortcut then the override content will be used instead of the content from the mirrored Asset.'
    },
    'shortcut.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The word "Shortcut".'
    },
    'shortcut.properties' => {
        'lastUpdated' => 1270751501,
        'message' => 'Any properties assigned to this shortcut will be available in the template by their name.'
    },
    'show reload icon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show Reload Icon?'
    },
    'show reload icon description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Whether or not to show the yellow reload dashlet icon on this Shortcut/Dashlet.'
    }
};
1;
