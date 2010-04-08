package WebGUI::i18n::Australian::WebGUIProfile;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '466' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this category and all of its fields?'
    },
    '467' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this field and all user data attached to it?'
    },
    '469' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Id'
    },
    '470' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Category Name'
    },
    '470 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the this category.'
    },
    '471' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User Profile Field'
    },
    '472' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Label'
    },
    '472 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A short, descriptive label displayed to the user.  This can be a call to WebGUI\'s
Internationalization system if labels need to be localised.'
    },
    '473' => {
        'context'     => 'Label for visibility field for profile categories',
        'lastUpdated' => 1270751501,
        'message'     => 'Visible?'
    },
    '473 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the category be visible to users?'
    },
    '473a' => {
        'context'     => 'Label for visibility field for profile fields',
        'lastUpdated' => 1270751501,
        'message'     => 'Visible?'
    },
    '473a description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the field be visible to users?'
    },
    '474' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Required?'
    },
    '474 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Should the user be required to fill out this field?  If this option is set to yes, then the field will automatically be set to be editable as well.'
    },
    '475' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field Name'
    },
    '475 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The name of the field, used internally in the database.  Field names may not contain spaces.  Certain field names are reserved, such as "op", "func", "username", "shop", "karma", "status", "lastUpdated", "dateCreated".'
    },
    '486' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Data Type'
    },
    '486 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose the type of form element for this field.   This is also used
to validate any input that the user may supply.'
    },
    '487' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Possible Values'
    },
    '487 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>This area should only be used in with the following form fields:
<br /><br />
Checkbox List<br />
Combo Box<br />
Hidden List<br />
Radio List<br />
Select Box<br />
Select List<br />
<br><br>
None of the other profile fields should use the Possible Values field as it will be ignored.<br />
If you do enter a Possible Values list, it MUST be formatted as follows
<pre>
{
   "key1"=>"value1",
   "key2"=>"value2",
   "key3"=>"value3"
   ...
}
</pre><br />
Braces, quotes and all.  You simply replace "key1"/"value1" with your own name/value pairs.'
    },
    '488' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Value(s)'
    },
    '488 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>
				   This area should only be used if you have used the Possible Values area above which is to say that it should only be used in conjunction with:
<br />
Checkbox List<br />
Combo Box<br />
Hidden List<br />
Radio List<br />
Select Box<br />
Select List<br />
<br><br>
None of the other profile fields should use the Default Values field as it will be ignored.  If you do enter Default Values, they MUST directly reference one or more of your Possible Values keys as follows:
<pre>["key1","key2",...]</pre><br />
Brackets, quotes and all.<br /><br />
If you wish to set the Default Value for any other field.  Create the field without setting this area, then go into the Visitor\'s profile and save the value you\'d like to display by default for the newly created field.  This will result in the desired result of having the default field set whenever you create a new user.
</p>'
    },
    '489' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Profile Category'
    },
    '489 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a category to place this field under.'
    },
    '490' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a profile category.'
    },
    '491' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a profile field.'
    },
    '492' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Profile fields list'
    },
    '787' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this profile field.'
    },
    '788' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this profile field.'
    },
    '789' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this profile category.'
    },
    '790' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this profile category.'
    },
    '897' => {
        'context'     => 'Label for profile categories',
        'lastUpdated' => 1270751501,
        'message'     => 'Editable?'
    },
    '897 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the category be editable by users?'
    },
    '897a' => {
        'context'     => 'Label for profile fields',
        'lastUpdated' => 1270751501,
        'message'     => 'Editable?'
    },
    '897a description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the field be editable by users?'
    },
    'account.options' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link to an account option with label.'
    },
    'category short name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Category Short Name'
    },
    'category short name description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The short name of the this category.'
    },
    'default privacy setting description' => {
        'context' =>
            'Description for a profile field property, used as hoverhelp on the Edit User Profile Field screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Select the default privacy setting for this profile field. This will be used when a new user is created.'
    },
    'default privacy setting label' => {
        'context'     => 'Label for a profile field property on the Edit User Profile Field screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Default Privacy Setting'
    },
    'displayTitle' => {
        'context'     => 'Template variable for edit and view profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised title containing the user\'s name.'
    },
    'edit profile template body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This template builds a form for the user to edit their User Profile.'
    },
    'edit profile template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Profile Template'
    },
    'forceImageOnly description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If your profile field requires uploading an Image, you will provided with an additional field that will only allow image file types are uploaded.'
    },
    'forceImageOnly hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' => 'If set to yes, this form control will only allow image file types to be uploaded through it.'
    },
    'forceImageOnly label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Force Image Only Uploads'
    },
    'profile field extras hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Extra HTML to include with this profile field.'
    },
    'profile field extras label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Extras'
    },
    'profile.accountOptions' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop containing options for other account actions, such as editing a profile, viewing a profile, changing your account, and so on.'
    },
    'profile.category' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The name of the current category.  This variable will only exist for the first profile field in each category.'
    },
    'profile.elements' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all profile field elements.'
    },
    'profile.extras' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Extra HTML for this field.'
    },
    'profile.form.cancel' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message' => 'A button to return the user to the last page they viewed without submitting any form data.'
    },
    'profile.form.category' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this category.'
    },
    'profile.form.category.loop' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all fields in this category.'
    },
    'profile.form.element' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'The form element for this profile field.'
    },
    'profile.form.element.label' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'The label assigned to this profile field.'
    },
    'profile.form.element.subtext' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message' => 'If this profile field is a required profile field, then this will contain an asterisk "*".'
    },
    'profile.form.elements' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all profile fields, sorted by category.'
    },
    'profile.form.extras' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'Extra HTML for this field.'
    },
    'profile.form.footer' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to end the form'
    },
    'profile.form.header' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to begin the form'
    },
    'profile.form.hidden' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code for directing the form\'s action'
    },
    'profile.form.submit' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'A button to submit edits to the user\'s profile.'
    },
    'profile.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The label for this profile field.'
    },
    'profile.message' => {
        'context'     => 'Template variable for edit profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'Messages from the system, in case of errors or further work on the user\'s part.'
    },
    'profile.value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The value of this profile field.'
    },
    'requiredForPasswordRecovery hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Require users to enter this field for password recovery.  Only users that enter all such fields correctly and uniquely to them will be able to perform password recovery.'
    },
    'requiredForPasswordRecovery label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Required for password recovery?'
    },
    'showAtRegistration hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Show an entry for this field at the registration screen for newly-registering users.  The field will not actually be required unless Required is also set.'
    },
    'showAtRegistration label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show at Registration?'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Profile'
    },
    'user profiling' => {
        'context'     => 'Title of the user profile settings manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'User Profiling'
    },
    'view profile template body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This template is used to show the user their User Profile.'
    },
    'view profile template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View Profile Template'
    }
};
1;
