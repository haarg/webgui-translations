package WebGUI::i18n::Australian::AuthLDAP;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication Options'
    },
    '10' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Password (confirm)'
    },
    '11' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No connect DN specified for this user'
    },
    '12' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No LDAP Url Specified for this user'
    },
    '13' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid LDAP connection URL. Contact your administrator.'
    },
    '2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cannot connect to LDAP server.'
    },
    '3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP URL'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Proxy User DN'
    },
    '5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP URL (default)'
    },
    '6' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username Attribute'
    },
    '6 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The Username Attribute is the unique identifier in the LDAP server that the user will be identified against. Often this field is <b>cn</b>, <b>uid</b>, or <b>shortname</b>. Example: jdoe. Therefore, if you specify the LDAP Username Attribute to be <b>shortname</b> then Jon Doe would enter <i>jdoe</i> during the registration process.'
    },
    '7' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username Label'
    },
    '7 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The label used to describe the LDAP Authentication Attribute to the user. For instance, some companies use an LDAP server for their proxy server users to authenticate against. In the documentation or training already provided to their users, the LDAP Authentication Attribute is known as their <i>Web Username</i>. So you could enter that label here for consistency.  Used to be called LDAP Identity Label.'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Password Label'
    },
    '8 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The label used to describe the field where the user will enter a password for authentication.  Used to be called LDAP Password Name.'
    },
    '868' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Send welcome message?'
    },
    '868 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Do you wish WebGUI to automatically send users a welcome message when they register for your site? 
</p>
<p>
<b>NOTE:</b> In addition to the message you specify below, the user\'s account information will be included in the message.</p>'
    },
    '869' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Welcome Message'
    },
    '869 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Type the message that you\'d like to be sent to users upon registration.'
    },
    '9' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Authentication Attribute'
    },
    '9 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Enter the attribute that should be used for each record in LDAP to uniquely identify a user.
This field is used for auto creating user accounts for users already in your LDAP repository when they attempt to log in and
for finding users who sign up for the site via the anonymous registration feature if it is enabled. In almost all cases this attribute is \'dn\'
and should be entered as such.</p>'
    },
    'LDAP User DN' => {
        'context'     => 'The actual DN for the user to use when logging in.',
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP User DN'
    },
    'LDAPLink_0' => {
        'lastUpdated' => 1270751501,
        'message'     => 'success (0)'
    },
    'LDAPLink_1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Operations Error (1)'
    },
    'LDAPLink_10' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Referral (10)'
    },
    'LDAPLink_100' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No LDAP Url Specified'
    },
    'LDAPLink_101' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Username Specified'
    },
    'LDAPLink_102' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Identifier Specified'
    },
    'LDAPLink_103' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cannot connect to LDAP server.'
    },
    'LDAPLink_104' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The account information you supplied is invalid. Either the account does not exist or the username/password combination was incorrect.'
    },
    'LDAPLink_105' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid LDAP connection URL. Contact your administrator.'
    },
    'LDAPLink_1075' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Connection'
    },
    'LDAPLink_1076' => {
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI LDAP Connection'
    },
    'LDAPLink_1077' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Connection Status'
    },
    'LDAPLink_1078' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid'
    },
    'LDAPLink_1079' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Valid'
    },
    'LDAPLink_11' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Admin Limit Exceeded (11)'
    },
    'LDAPLink_12' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Unavailable Critical Extension (12)'
    },
    'LDAPLink_13' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Confidentiality Required (13)'
    },
    'LDAPLink_14' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sasl Bind In Progress (14)'
    },
    'LDAPLink_15' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Such Attribute (16)'
    },
    'LDAPLink_17' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Undefined Attribute Type (17)'
    },
    'LDAPLink_18' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inappropriate Matching (18)'
    },
    'LDAPLink_19' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Constraint Violation (19)'
    },
    'LDAPLink_2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Protocol Error (2)'
    },
    'LDAPLink_20' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Attribute Or Value Exists (20)'
    },
    'LDAPLink_21' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid Attribute Syntax (21)'
    },
    'LDAPLink_3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Time Limit Exceeded (3)'
    },
    'LDAPLink_32' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Such Object (32)'
    },
    'LDAPLink_33' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Alias Problem (33)'
    },
    'LDAPLink_34' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid DN Syntax (34)'
    },
    'LDAPLink_36' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Alias Dereferencing Problem (36)'
    },
    'LDAPLink_4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Size Limit Exceeded (4)'
    },
    'LDAPLink_48' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inappropriate Authentication (48)'
    },
    'LDAPLink_49' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invalid Credentials (49)'
    },
    'LDAPLink_5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Compare False (5)'
    },
    'LDAPLink_50' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Insufficient Access Rights (50)'
    },
    'LDAPLink_51' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Busy (51)'
    },
    'LDAPLink_52' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Unavailable (52)'
    },
    'LDAPLink_53' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Unwilling To Perform (53)'
    },
    'LDAPLink_54' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Loop Detect (54)'
    },
    'LDAPLink_6' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Compare True (6)'
    },
    'LDAPLink_64' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Naming Violation (64)'
    },
    'LDAPLink_65' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Object Class Violation (65)'
    },
    'LDAPLink_66' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not Allowed On Non Leaf (66)'
    },
    'LDAPLink_67' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not Allowed On RDN (67)'
    },
    'LDAPLink_68' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Entry Already Exists (68)'
    },
    'LDAPLink_69' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Object Class Mods Prohibited (69)'
    },
    'LDAPLink_7' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Auth Method Not Supported (7)'
    },
    'LDAPLink_70' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The results of the request are too large (69)'
    },
    'LDAPLink_71' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Affects Multiple DSAs (71)'
    },
    'LDAPLink_8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Strong Auth Required (8)'
    },
    'LDAPLink_80' => {
        'lastUpdated' => 1270751501,
        'message'     => 'other (80)'
    },
    'LDAPLink_982' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add an ldap connection.'
    },
    'LDAPLink_983' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this ldap connection.'
    },
    'LDAPLink_984' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Copy this ldap connection.'
    },
    'LDAPLink_985' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this ldap connection.'
    },
    'LDAPLink_986' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to ldap connections.'
    },
    'LDAPLink_988' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this ldap connection?'
    },
    'LDAPLink_990' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit LDAP Connection'
    },
    'LDAPLink_991' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Connection ID'
    },
    'LDAPLink_992' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Name'
    },
    'LDAPLink_992 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this connection.  All LDAP connection names must be unique.'
    },
    'LDAPLink_993' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP URL'
    },
    'LDAPLink_993 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The URL used to connect to the LDAP server. LDAP url should look like:</p>
<p>ldap://ldap.mycompany.com/baseDN</p><p>baseDN is the node on your LDAP server that WebGUI should use to initialise user searches.  Typically this looks like dc=mycompany,dc=com.</p>
<p>ldap://ldap.mycompany.com/dc=mycompany,dc=com</p>'
    },
    'LDAPLink_994' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Proxy User DN'
    },
    'LDAPLink_994 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The LDAP Proxy User DN is the DN (Distinguished Name) that points to the user account
record for authenticating against this LDAP server at a permission level that has full read and write access to all of the users and groups on your LDAP server.
Usually that will look something like:</p>
<p>cn=Joe Shmoe,ou=people,dc=example,dc=com</p>'
    },
    'LDAPLink_995' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Proxy Password'
    },
    'LDAPLink_995 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The password for the account entered in the "LDAP Proxy User DN" field'
    },
    'LDAPLink_ldapGroup' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Group'
    },
    'LDAPLink_ldapGroup description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Group membership can also be controlled via LDAP.  Provide the LDAP DN of a group to cheque users for.  Next, set either the LDAP Group Property or the LDAP Recursive Group Property.'
    },
    'LDAPLink_ldapGroupProperty' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Group Property'
    },
    'LDAPLink_ldapGroupProperty description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'LDAP property to retrieve from the LDAP Group.  If both the LDAP Recursive Group Propery and LDAP Group Property are set, then the Recursive Group Property will be used.'
    },
    'LDAPLink_ldapRecursiveFilter' => {
        'lastUpdate'  => 1160517240,
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Recursive Group Filter'
    },
    'LDAPLink_ldapRecursiveFilterDescription' => {
        'lastUpdate'  => 1160517240,
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter any number of strings by which to filter out anything in your recursive LDAP group that is not a group.  An object matching any of these strings will not be searched recursively. This is a performance setting which can help speed up the group search in the case where your groups and group members are both part of the same attribute used for groups of groups within LDAP.  For example, if both users and groups are stored in the "member" attribute and users always contain the string o= while groups contain the string cn=, you might add o= as a filter in order to skip over users and only search recursively within groups.  This setting will be applied to only this group, and will override any global filter you may have set for the LDAP connection chosen.'
    },
    'LDAPLink_ldapRecursiveProperty' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Recursive Group Property'
    },
    'LDAPLink_ldapRecursiveProperty description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A property to recursively search the LDAP Group for.  If both the LDAP Recursive Group Propery and LDAP Group Property are set, then the Recursive Group Property will be used.'
    },
    'account template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Account Template'
    },
    'account template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to be used to display a user\'s account.'
    },
    'account.form.karma' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A read only form property displaying the amount of karma a user has.  Karma is a configurable user setting that is turned off by default.'
    },
    'account.form.karma.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Internationalized text label for the karma form value.'
    },
    'account.message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any message returned by the system.  Usually displays after the form is submitted.'
    },
    'account.options' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Links list of options which allow users to turn on Admin, view and edit profile, view the inbox, etc.'
    },
    'anon reg template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication Anonymous Registration Template Variables'
    },
    'auth login template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication Login Template Variables'
    },
    'connect_dn_help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The distinguished name used to make an LDAP connection.  Used to be called Connect DN.'
    },
    'create account template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Create Account Template'
    },
    'create account template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to be used to show the form for creating an account.'
    },
    'create.form.hidden' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hidden form fields required for form submittal.'
    },
    'create.form.ldapConnection' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Form field containing a drop-down list to choose which LDAP connection to use to authenticate.'
    },
    'create.form.ldapConnection.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Internationalized label for the drop-down list <b>create.form.ldapConnection</b>'
    },
    'create.form.ldapId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default ldapId form field.'
    },
    'create.form.ldapId.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default text for ldapId form field.'
    },
    'create.form.password' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default password form field.'
    },
    'create.form.password.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default text for password form field.'
    },
    'create.message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any message returned by the system.  Usually displays after the form is submitted.'
    },
    'deactivate account template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Deactivate Account Template'
    },
    'deactivate account template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to be used to show the form for deactivating an account.'
    },
    'deactivate account template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication Deactivate Account Template Variables'
    },
    'display account template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication Display Account Template Variables'
    },
    'displayTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page title.'
    },
    'error label' => {
        'context'     => 'label in front of error message displayed to the user so they know it\'s an error',
        'lastUpdated' => 1270751501,
        'message'     => 'Error'
    },
    'global recursive filter label' => {
        'lastUpdate'  => 1160517240,
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Recursive Group Filter'
    },
    'global recursive filter label description' => {
        'lastUpdate'  => 1160517240,
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter any number of strings by which to filter out anything in your recursive LDAP group that is not a group, delimited by newlines.  An object matching any one of these strings will not be searched recursively.  This is a performance setting which can help speed up the group search in the case where your groups and group members are both part of the same attribute used for groups of groups within LDAP.  For example, if both users and groups are stored in the "member" attribute and users always contain the string o= while groups contain the string cn=, you might add o= as a filter in order to skip over users and only search recursively within groups.  This setting will be applied to each LDAP group with recursive group settings.  Optionally, you may choose to apply this setting to individual groups; in that case, the individual group setting will override the global setting.'
    },
    'ldap identity blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP Identity field cannot be blank.'
    },
    'ldap identity name blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP Identity Name field cannot be blank.'
    },
    'ldap link name blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP Link Name field cannot be blank.'
    },
    'ldap password name blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP Password Name field cannot be blank.'
    },
    'ldap url blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP URL field cannot be blank.'
    },
    'ldap url malformed' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'Malformed LDAP URL.  LDAP URLs must include the protocol, i.e., ldap://hostname/'
    },
    'ldap user rdn blank' => {
        'context'     => 'error message',
        'lastUpdated' => 1270751501,
        'message'     => 'The LDAP User RDN field cannot be blank.'
    },
    'ldapConnection' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Connection'
    },
    'ldapConnection description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select one of the preconfigured LDAP connections to authenticate this user'
    },
    'ldapconnections' => {
        'context'     => 'Title of the ldap connection manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Connections'
    },
    'login template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Login Template'
    },
    'login template description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Template used to display login information to the user as an operation, as opposed to inside of a page via a macro.'
    },
    'login.message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any message returned by the system.  Usually displays after the form is submitted.'
    },
    'sync profiles to ldap' => {
        'context'     => 'the title for the sync profiles workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Sync Profiles To LDAP'
    },
    'title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default page title.'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP Authentication'
    }
};
1;
