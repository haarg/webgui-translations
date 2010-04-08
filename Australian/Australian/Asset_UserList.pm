package WebGUI::i18n::Australian::Asset_UserList;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'Edit/Add UserList' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit/Add User List'
    },
    'Field not public message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field not public'
    },
    'Group to hide description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a group to hide from the user list. The default value is \'Admins\'.'
    },
    'Group to hide label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to hide'
    },
    'Group to show description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Only users in this group will be shown in the user list. The default value is
\'Everyone\'.'
    },
    'Group to show label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to show'
    },
    'No users message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No users found'
    },
    'Profile not public message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Profile not public'
    },
    'UserList Add/Edit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User List Add/Edit'
    },
    'UserList Template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User List Template'
    },
    'Users per page description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of users per page'
    },
    'Users per page label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users per page'
    },
    'alphabet' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The alphabet that is used for the alphabet search. This is a string of comma seperated values.'
    },
    'alphabet description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The set of characters that are used for the alphabet search.  This allows foreign character sets to be used. Has to be a string of comma seperated values.'
    },
    'alphabet label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Alphabet'
    },
    'alphabetSearchField' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The field in which the alphabet search will be done.'
    },
    'alphabetSearchField description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select the profile field in which the alphabet search will be done. You can disable
the alphabet search function by selecting \'Disable Alphabet Search\'. This will improve the performance of the
User List.'
    },
    'alphabetSearchField label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Alphabet Search Field'
    },
    'alphabetSearch_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop that contains elements to create an alphabetical search.'
    },
    'alphabetSearch_loop_hasResults' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if there are any results for this alphabet query.'
    },
    'alphabetSearch_loop_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The label for this alphabet search query. Usually one letter of the alphabet.'
    },
    'alphabetSearch_loop_searchURL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url to do an alphabet search on this query.'
    },
    'and label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'And'
    },
    'ascending' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Ascending'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User List'
    },
    'descending' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Descending'
    },
    'hideGroupId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users in this group will be hidden.'
    },
    'id label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Id'
    },
    'includeInSearch_PROFILEFIELDNAME_checkBox' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A checkBox that the user can use to choose whether profile field PROFILEFIELDNAME will
be searched or not. This will only have an effect if the limitSearch tmpl_var is part of the search form.'
    },
    'includeInSearch_PROFILEFIELDNAME_hidden' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A hidden form element to indicate that profile field PROFILEFIELDNAME will be
searched. This will only have an effect if the limitSearch tmpl_var is part of the search form.'
    },
    'limitSearch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A hidden form element to indicate that the search is limited to certain profile
fields. Use includeInSearch_PROFILEFIELDNAME_hidden or includeInSearch_PROFILEFIELDNAME_checkBox tmpl_vars to
select which fields the search is limited to.'
    },
    'numberOfProfileFields' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of profile fields.'
    },
    'or label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Or'
    },
    'overridePublicEmail description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'If set to Yes then the \'Make email address public\' setting in the user profile
settings will be ignored. The User List will always show email addresses.'
    },
    'overridePublicEmail label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override Email Public'
    },
    'overridePublicProfile description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'If set to Yes then the \'Make profile public\' setting in the user profile settings will
be ignored. The User List will show every users profile.'
    },
    'overridePublicProfile label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Override Profile Public'
    },
    'profileField_PROFILEFIELDNAME_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The label for the profile field with fieldName PROFILEFIELDNAME. Example &lt;tmpl_var
profileField_lastName_label&gt;. This tmpl_var exists outside of the profileField_loop.'
    },
    'profileField_PROFILEFIELDNAME_sortByURL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to sort the UserList by PROFILEFIELDNAME. Example &lt;tmpl_var
profileField_lastName_sortByURL&gt;. This tmpl_var exists outside of the profileField_loop. The default sort order
is ascending. After clicking the sort by link for a profile field the sort order will be reversed.'
    },
    'profileField_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The label for this profile field'
    },
    'profileField_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing profile fields'
    },
    'profileField_sortByURL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to sort the UserList by this profile field. The default sort order
is ascending. After clicking the sort by link for a profile field the sort order will be reversed.'
    },
    'profile_file' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The file for this profile field, available if the profile field is an image or file.'
    },
    'profile_notPublic' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true for each field that is not public.'
    },
    'profile_value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The value of the profile field for this user.'
    },
    'query label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Query'
    },
    'search in label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search in:'
    },
    'searchExact_PROFILEFIELDNAME_form' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The form element tied to this field to do an exact search in profile field PROFILEFIELDNAME. Example:
&lt;tmpl_var searchExact_email_form&gt;.'
    },
    'searchExact_PROFILEFIELDNAME_text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A text input to do an exact search in profile field PROFILEFIELDNAME. Example:
&lt;tmpl_var searchExact_email_text&gt;.'
    },
    'searchFormFooter' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The footer tag for the search form'
    },
    'searchFormHeader' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The header tag for the search form.'
    },
    'searchFormQuery_form' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A text input for the search query.'
    },
    'searchFormSubmit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The submit form element for the search form'
    },
    'searchFormTypeAnd' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A hidden form element to set the search type to \'and\'.'
    },
    'searchFormTypeOr' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A hidden form element to set the search type to \'or\'.'
    },
    'searchFormTypeSelect' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A select box to let the user select the search type.'
    },
    'searchFormTypeSelect label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select search type'
    },
    'search_PROFILEFIELDNAME_form' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The form element tied to this field to do a normal search in profile field PROFILEFIELDNAME. Example:
&lt;tmpl_var search_timeZone_form&gt; will be a select box.'
    },
    'search_PROFILEFIELDNAME_text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A text input to do a normal search in profile field PROFILEFIELDNAME. Example:
&lt;tmpl_var search_lastName_text&gt;.'
    },
    'showGroupId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Only users that are in this group will be shown.'
    },
    'showOnlyVisibleAsNamed' => {
        'lastUpdated' => 1270751501,
        'message' => 'Boolean. If true then only fields that are set to \'visible\' in the user profile settings
will be available as named tmpl_vars'
    },
    'showOnlyVisibleAsNamed description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'If set to Yes then only fields that are set to \'visible\' in the user profile settings
will be available as named tmpl_vars'
    },
    'showOnlyVisibleAsNamed label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show only visible fields as named tmpl_vars'
    },
    'sort by' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sort By'
    },
    'sort by description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'By default, all users are displayed in a sorted order.  Use this
field to choose by what field they are sorted.'
    },
    'sort order' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sort Order'
    },
    'sort order description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sort in ascending or descending order.'
    },
    'submit search label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search'
    },
    'template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template for this UserList.'
    },
    'template label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'UserList Template'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template used to display the UserList Asset.'
    },
    'user_id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The userId of the user'
    },
    'user_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing the users that are listed by the UserList.'
    },
    'user_name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username of the user.'
    },
    'user_profile_PROFILEFIELDNAME_file' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The file for the profile field with the name PROFILEFIELDNAME in the users user
profile. Example &lt;tmpl_var user_profile_firstName_file&gt;. This is available if the profile field is a file or
an image.'
    },
    'user_profile_PROFILEFIELDNAME_notPublic' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional which is true if the profile field with the name PROFILEFIELDNAME is not
public, example &lt;tmpl_var user_profile_firstName_notPublic&gt;'
    },
    'user_profile_PROFILEFIELDNAME_value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The value of the profile field with the name PROFILEFIELDNAME in the users user
profile. Example &lt;tmpl_var user_profile_firstName_value&gt;'
    },
    'user_profile_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing the users profile fields.'
    },
    'username label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username'
    },
    'usersPerPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of users per page'
    }
};
1;
