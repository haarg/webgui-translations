package WebGUI::i18n::Australian::WebGUI;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add content...'
    },
    '10' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage my trash.'
    },
    '1004' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache groups for how long?'
    },
    '1004 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Large sites using external group data will be making many calls to the external database.  To help reduce the load, you may select how long you\'d like to cache the results of the external database query within the WebGUI database.  More advanced background caching may be included in a future version of WebGUI.</p>'
    },
    '1005' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SQL Query'
    },
    '1005 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Many organisations have external databases that map users to groups; for example an HR database might map Employee ID to Health Care Plan.  To validate users against an external database, you need to construct an SQL statement that will return the list of WebGUI userIds for users in the group.  You may use macros in this query to access data in a user\'s WebGUI profile, such as Employee ID.  Here is an example that cheques a user against a fictional HR database.  This assumes you have created an additional WebGUI profile field called employeeId.</p>
<p>
select userId from employees, health_plans, empl_plan_map<br />
where employees.employee_id = &#94;User("employeeId");<br />
and health_plans.plan_name = \'HMO 1\'<br />
and employees.employee_id = empl_plan_map.employee_id<br />
and health_plans.health_plan_id = empl_plan_mp.health_plan_id<br />
</p>
<p>
This group could then be named "Employees in HMO 1", and would allow you to restrict any page or wobject to only those users who are part of this health plan in the external database.
</p>'
    },
    '1006' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Encrypt Login?'
    },
    '1006 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the system use the HTTPS protocol for the login form?'
    },
    '1007' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Content Type'
    },
    '1008' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Mixed Text and HTML'
    },
    '1009' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML'
    },
    '1010' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Text'
    },
    '1011' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Code'
    },
    '1016' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Replies'
    },
    '1017' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Reply'
    },
    '1021' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Rate Message'
    },
    '1026' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow rich edit?'
    },
    '1027' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use content filters?'
    },
    '1029' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edited at'
    },
    '1030' => {
        'lastUpdated' => 1270751501,
        'message'     => 'by'
    },
    '1035' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Notification Template'
    },
    '1039' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back'
    },
    '104' => {
        'context'     => 'asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'URL'
    },
    '104 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enter a URL for your link'
    },
    '1043' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Archive After'
    },
    '1044' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search Template'
    },
    '1045' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Nested'
    },
    '1046' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Archived'
    },
    '1047' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a content filter.'
    },
    '1049' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Content Filter ID'
    },
    '105' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Display'
    },
    '1050' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search For'
    },
    '1050 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A string to search for.  All punctuation will be escaped.'
    },
    '1051' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Replace With'
    },
    '1051 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'What you want the string to be replaced with.'
    },
    '1052' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Content Filter'
    },
    '1069' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Host To Use'
    },
    '1069 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Select which host to use by default when generating URLs. Config Sitename will use the "sitename" variable from your config file. And Env HTTP Host will use the "HTTP_HOST" environment variable provided by the web server.'
    },
    '107' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Security'
    },
    '1070' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Config Sitename'
    },
    '1071' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Env HTTP Host'
    },
    '1072' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The email address is already in use. Please use a different email address.'
    },
    '1073' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Style Template'
    },
    '1075' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Database Link'
    },
    '1075 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>If you\'d like to have this group validate users using an external database, choose the database link to use.
</p>'
    },
    '1076' => {
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI Database'
    },
    '1077' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The function you are attempting to call is not available for this authentication module'
    },
    '1078' => {
        'lastUpdated' => 1270751501,
        'message'     => 'There is already a user of this system with the email address you\'ve entered.  
        Please re-complete the form and press "Save" if you still wish to create this user'
    },
    '1079' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Printable Style'
    },
    '108' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Owner'
    },
    '1084' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use the default toolbar for my language'
    },
    '1085' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pagination Template Variables'
    },
    '118' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Anonymous Registration'
    },
    '118 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Do you wish visitors to your site to be able to register themselves?'
    },
    '119' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Authentication Method (default)'
    },
    '12' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Turn admin off.'
    },
    '125' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Company Name'
    },
    '125 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The name of your company. It will appear on all emails and anywhere you use the Company Name style macro.'
    },
    '126' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Company Email Address'
    },
    '126 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A general email address at your company. This is the address that all automated messages will come from. It can also be used via Company Email Address style macro.'
    },
    '127' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Company URL'
    },
    '127 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The primary URL of your company. This will appear on all automated emails sent from the WebGUI system. It is also available via the Company URL style macro.'
    },
    '130' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum Attachment Size'
    },
    '130 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The size (in kilobytes) of the maximum allowable attachment to be uploaded to your system. Due to the nature of the HTTP Protocol, 100MB is the largest practical file size you can expect to upload via WebGUI\'s web interface. '
    },
    '134' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Recover Password Message'
    },
    '135' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SMTP Server'
    },
    '135 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This is the address of your local mail server. It is needed for all features that use the Internet email system (such as password recovery).</p>
<p>Optionally, if you are running a sendmail server on the same machine as WebGUI, you can also specify a path to your sendmail executable. On most Linux systems this can be found at "/usr/lib/sendmail".</p>'
    },
    '138' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Yes'
    },
    '139' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No'
    },
    '14' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View pending submissions.'
    },
    '141' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not Found Page'
    },
    '141 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If a page that a user requests is not found in the system, the user can either be redirected to the home page or to an error page where they can attempt to find what they were looking for. You decide which is better for your users. '
    },
    '142' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Session Timeout'
    },
    '142 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The amount of time that a user session remains active (before needing to log in again). This timeout is reset each time a user views a page. Therefore if you set the timeout for 8 hours, a user would have to log in again if s/he hadn\'t visited the site for 8 hours.'
    },
    '144' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View statistics.'
    },
    '145' => {
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI Build Version'
    },
    '146' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Active Sessions'
    },
    '147' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Assets'
    },
    '149' => {
        'context'     => 'Title of the user manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Users'
    },
    '159' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inbox'
    },
    '160' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date Submitted'
    },
    '161' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Submitted By'
    },
    '163' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add User'
    },
    '164' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Authentication Method'
    },
    '164 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Set the default authentication method for new accounts.  The two available options by default are WebGUI and LDAP. WebGUI authentication means that the users will authenticate against the username and password stored in the WebGUI database. LDAP authentication means that users will authenticate against an external LDAP server.  Other methods can be provided by writing a custom authentication plug-in.</p>
<p><i>NOTES:</i>
</p>
<p>Authentication settings can be customised on a per user basis.
</p>
<p>Depending upon what authentication modules you have installed in your system you\'ll see any number of options after this point.</p>'
    },
    '167' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Are you certain you want to delete this user? Be warned that all this user\'s information will be lost permanently if you choose to proceed.'
    },
    '168' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User'
    },
    '169' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new user.'
    },
    '170' => {
        'lastUpdated' => 1270751501,
        'message'     => 'search'
    },
    '174' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Display the title?'
    },
    '175' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Process macros?'
    },
    '2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page'
    },
    '229' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Subject'
    },
    '229 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The subject of the email.'
    },
    '230' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Message'
    },
    '230 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The message that will be sent to all members of the group.  The message will be
sent in HTML format. No attachments can be included.'
    },
    '232' => {
        'lastUpdated' => 1270751501,
        'message'     => 'no subject'
    },
    '240' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Message ID:'
    },
    '244' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Author'
    },
    '304' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Language'
    },
    '309' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow real name?'
    },
    '310' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow extra contact information?'
    },
    '311' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow home information?'
    },
    '312' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow business information?'
    },
    '313' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow miscellaneous information?'
    },
    '314' => {
        'lastUpdated' => 1270751501,
        'message'     => 'First Name'
    },
    '315' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Middle Name'
    },
    '316' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Name'
    },
    '317' => {
        'lastUpdated' => 1270751501,
        'message'     => '<a href="http://www.icq.com">ICQ</a> UIN'
    },
    '318' => {
        'lastUpdated' => 1270751501,
        'message'     => '<a href="http://www.aim.com/">AIM</a> Id'
    },
    '319' => {
        'lastUpdated' => 1270751501,
        'message'     => '<a href="http://messenger.msn.com/">MSN Messenger</a> Id'
    },
    '320' => {
        'lastUpdated' => 1270751501,
        'message'     => '<a href="http://messenger.yahoo.com/">Yahoo! Messenger</a> Id'
    },
    '321' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cell Phone'
    },
    '322' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pager'
    },
    '323' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home Address'
    },
    '324' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home City'
    },
    '325' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home State'
    },
    '326' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home Zip Code'
    },
    '327' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home Country'
    },
    '328' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home Phone'
    },
    '329' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Address'
    },
    '330' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work City'
    },
    '331' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work State'
    },
    '332' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Zip Code'
    },
    '333' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Country'
    },
    '334' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Phone'
    },
    '335' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gender'
    },
    '336' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Birth Date'
    },
    '337' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Homepage URL'
    },
    '338' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Profile'
    },
    '339' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Male'
    },
    '340' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Female'
    },
    '341' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit profile.'
    },
    '342' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit account information.'
    },
    '343' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View profile.'
    },
    '345' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not A Member'
    },
    '346' => {
        'lastUpdated' => 1270751501,
        'message' => 'This user is no longer a member of our site. We have no further information about this user.'
    },
    '347' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View Profile For'
    },
    '348' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Name'
    },
    '349' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Latest version available'
    },
    '35' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Administrative Function'
    },
    '350' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Completed'
    },
    '351' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Message'
    },
    '352' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date'
    },
    '353' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You have no messages in your Inbox at this time.'
    },
    '354' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View Inbox.'
    },
    '355' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default'
    },
    '357' => {
        'lastUpdated' => 1270751501,
        'message'     => 'News'
    },
    '358' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Left Column'
    },
    '359' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Right Column'
    },
    '36' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'You must be an administrator to perform this function. Please contact one of your administrators. '
    },
    '360' => {
        'lastUpdated' => 1270751501,
        'message'     => 'One Over Three'
    },
    '361' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Three Over One'
    },
    '362' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SideBySide'
    },
    '363' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page Template Position'
    },
    '364' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search'
    },
    '367' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expire Offset'
    },
    '367 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>The amount of time that a user will belong to this group before s/he is expired (or removed) from it. This is very useful for membership sites where users have certain privileges for a specific period of time. 
</p>
<p><b>NOTE:</b> This can be overridden on a per-user basis.
</p>'
    },
    '368' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new group to this user.'
    },
    '369' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expire Date'
    },
    '369 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'When the user\'s membership in the group expires.'
    },
    '37' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Permission Denied!'
    },
    '370' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Grouping'
    },
    '371' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add Grouping'
    },
    '372' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User\'s Groups'
    },
    '378' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User ID'
    },
    '379' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group ID'
    },
    '38' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'You do not have sufficient privileges to perform this operation. Please ^a(log in with an account); that has sufficient privileges before attempting this operation.'
    },
    '381' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'WebGUI received a malformed request and was unable to continue. Proprietary characters being passed through a form typically cause this. Please feel free to hit your back button and try again.'
    },
    '39' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You do not have sufficient privileges to access this page.'
    },
    '391' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete attached file.'
    },
    '392' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this file?'
    },
    '395' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new image.'
    },
    '40' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Vital Component'
    },
    '400' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Prevent Proxy Caching'
    },
    '400 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Some companies have proxy servers that cause problems with WebGUI. If you\'re experiencing problems with WebGUI, and you have a proxy server, you may want to set this setting to <i>Yes</i>. Beware that WebGUI\'s URLs will not be as user-friendly after this feature is turned on.'
    },
    '403' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Prefer not to say.'
    },
    '404' => {
        'lastUpdated' => 1270751501,
        'message'     => 'First Page'
    },
    '405' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Page'
    },
    '406' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Thumbnail Size'
    },
    '406 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'When images are uploaded to your system, they will automatically have thumbnails generated at the size specified here (unless overridden on a case-by-case basis). Thumbnail size is measured in pixels. '
    },
    '407' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Click here to register.'
    },
    '41' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'You\'re attempting to remove a vital component of the WebGUI system. If you were allowed to continue WebGUI may cease to function.'
    },
    '411' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Menu Title'
    },
    '412' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Summary'
    },
    '418' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Filter Content'
    },
    '418 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose the level of HTML filtering you wish to apply to the proxied content.'
    },
    '419' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove everything but the text.'
    },
    '42' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Please Confirm'
    },
    '420' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove nothing.'
    },
    '421' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove everything except basic formating.'
    },
    '422' => {
        'lastUpdated' => 1270751501,
        'message'     => '<h1>Login Failed</h1><p>The information supplied does not match the account.</p>'
    },
    '425' => {
        'context'     => 'Title of the active sessions manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Active Sessions'
    },
    '426' => {
        'context'     => 'Title of the login history viewer for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Login History'
    },
    '428' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User (ID)'
    },
    '429' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Login Time'
    },
    '43' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain that you wish to delete this content?'
    },
    '430' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Page View'
    },
    '431' => {
        'lastUpdated' => 1270751501,
        'message'     => 'IP Address'
    },
    '432' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expires'
    },
    '433' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Agent'
    },
    '434' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Status'
    },
    '435' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Session Signature'
    },
    '436' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Kill Session'
    },
    '437' => {
        'context'     => 'Title of the statistics viewer for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Statistics'
    },
    '438' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your Name'
    },
    '439' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Personal Information'
    },
    '44' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Yes, I\'m sure.'
    },
    '440' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Contact Information'
    },
    '441' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email To Pager Gateway'
    },
    '442' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Information'
    },
    '443' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home Information'
    },
    '444' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Demographic Information'
    },
    '445' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preferences'
    },
    '446' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Web Site'
    },
    '449' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Miscellaneous Information'
    },
    '45' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No, I made a mistake.'
    },
    '450' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work Name (Company Name)'
    },
    '451' => {
        'lastUpdated' => 1270751501,
        'message'     => 'is required.'
    },
    '452' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Please wait...'
    },
    '453' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date Created'
    },
    '454' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Updated'
    },
    '455' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User\'s Profile'
    },
    '456' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to user list.'
    },
    '457' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this user.'
    },
    '460' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Time Offset'
    },
    '461' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date Format'
    },
    '462' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Time Format'
    },
    '465' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Text Box Size'
    },
    '465 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'How many characters can be displayed at once in text boxes on the site. '
    },
    '475' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Text'
    },
    '476' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Text Area'
    },
    '477' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML Area'
    },
    '478' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL'
    },
    '480' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email Address'
    },
    '481' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Telephone Number'
    },
    '482' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Number (Integer)'
    },
    '483' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Yes or No'
    },
    '484' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select List'
    },
    '485' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Boolean (Checkbox)'
    },
    '486' => {
        'lastUpdated' => 1270751501,
        'message'     => 'List'
    },
    '487' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select Box'
    },
    '493' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to site.'
    },
    '496' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Editor To Use'
    },
    '499' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wobject ID'
    },
    '50' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Username'
    },
    '50 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the user.'
    },
    '50 setup description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username for your admin account.  Defaults to Admin'
    },
    '504' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template'
    },
    '507' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Template'
    },
    '509' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Discussion Layout'
    },
    '51' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Password'
    },
    '51 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The password for the admin account.  Do not forget to change this from the default!'
    },
    '510' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Flat'
    },
    '514' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Views'
    },
    '52' => {
        'lastUpdated' => 1270751501,
        'message'     => 'login'
    },
    '523' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Notification'
    },
    '526' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove JavaScript and negate macros.'
    },
    '527' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Home Page'
    },
    '527 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Some really small sites don\'t have a home page, but instead like to use one of their internal pages like "About Us" or "Company Information" as their home page. For that reason, you can set the default page of your site to any page in the site. That page will be the one people go to if they type in just your URL http://www.mywebguisite.com, or if they click on the Home link generated by an AssetProxy of a Navigation Asset. '
    },
    '529' => {
        'lastUpdated' => 1270751501,
        'message'     => 'results per page'
    },
    '530' => {
        'lastUpdated' => 1270751501,
        'message'     => 'with <b>all</b> the words'
    },
    '531' => {
        'lastUpdated' => 1270751501,
        'message'     => 'with the <b>exact phrase</b>'
    },
    '532' => {
        'lastUpdated' => 1270751501,
        'message'     => 'with <b>at least one</b> of the words'
    },
    '533' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>without</b> the words'
    },
    '537' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Karma'
    },
    '538' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Karma Threshold'
    },
    '538 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>If you\'ve enabled Karma, then you\'ll be able to set this value. Karma Threshold is the amount of karma a user must have to be considered part of this group.
</p>'
    },
    '539' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enable Karma?'
    },
    '539 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should karma be enabled?'
    },
    '54' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Create Account'
    },
    '540' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Karma Per Login'
    },
    '540 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The amount of karma a user should be given when they log in. This only takes affect if karma is enabled.'
    },
    '543' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new image group.'
    },
    '551' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Notice'
    },
    '552' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pending'
    },
    '553' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Status'
    },
    '554' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Take Action'
    },
    '555' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this user\'s karma.'
    },
    '556' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Amount'
    },
    '556 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'How much karma should be added or subtracted from the user\'s karma?'
    },
    '557' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    '557 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The reason why the user\'s karma has been changed.'
    },
    '558' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit User\'s Karma'
    },
    '559' => {
        'lastUpdated' => 1270751501,
        'message'     => 'On Create User (User)'
    },
    '559 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If there is a workflow chosen here, it will be executed each time a user registers anonymously.'
    },
    '56' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email Address'
    },
    '56 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The email address for the admin.  It can be used to send administrative notices.'
    },
    '560' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Approved'
    },
    '561' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Denied'
    },
    '562' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pending'
    },
    '563' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Status'
    },
    '565' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can moderate?'
    },
    '566' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Timeout'
    },
    '57' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is only necessary if you wish to use features that require Email.'
    },
    '572' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Approve'
    },
    '574' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Deny'
    },
    '575' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit'
    },
    '576' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete'
    },
    '58' => {
        'lastUpdated' => 1270751501,
        'message'     => 'I already have an account.'
    },
    '581' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add New Value'
    },
    '582' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Leave Blank'
    },
    '583' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Max Image Size'
    },
    '583 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If images are uploaded to your system that are bigger than the max image size, then they will be resized to the max image size. The max image size is measured in pixels and will use the size of the longest side of the image to determine if the limit has been reached. '
    },
    '59' => {
        'lastUpdated' => 1270751501,
        'message'     => 'I forgot my password.'
    },
    '60' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Are you certain you want to deactivate your account. If you proceed your account information will be lost permanently.'
    },
    '605' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add Groups'
    },
    '61' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Update Account Information'
    },
    '62' => {
        'lastUpdated' => 1270751501,
        'message'     => 'save'
    },
    '63' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Turn admin on.'
    },
    '64' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Log out.'
    },
    '65' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Please deactivate my account permanently.'
    },
    '66' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Log In'
    },
    '661' => {
        'lastUpdated' => 1270751501,
        'message'     => 'File Settings, Edit'
    },
    '67' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Create a new account.'
    },
    '68' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The account information you supplied is invalid. Either the account does not exist or the username/password combination was incorrect.'
    },
    '69' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Please contact your system administrator for assistance.'
    },
    '699' => {
        'lastUpdated' => 1270751501,
        'message'     => 'First Day Of Week'
    },
    '70' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Error'
    },
    '700' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Day(s)'
    },
    '701' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Week(s)'
    },
    '702' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Month(s)'
    },
    '703' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Year(s)'
    },
    '704' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Second(s)'
    },
    '705' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Minute(s)'
    },
    '706' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hour(s)'
    },
    '707' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show debugging?'
    },
    '707 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Show debugging information in WebGUI\'s output. This is primarily useful for WebGUI developers, but can also be interesting for Administrators trying to troubleshoot a problem.'
    },
    '71' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Recover password'
    },
    '72' => {
        'lastUpdated' => 1270751501,
        'message'     => 'recover'
    },
    '724' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your username cannot begin or end with spaces or tabs.'
    },
    '725' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your username cannot be blank.'
    },
    '728' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this file?'
    },
    '729' => {
        'lastUpdated' => 1270751501,
        'message'     => '0 Beginner'
    },
    '73' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Log in.'
    },
    '730' => {
        'lastUpdated' => 1270751501,
        'message'     => '1 Novice'
    },
    '731' => {
        'lastUpdated' => 1270751501,
        'message'     => '2 Trained'
    },
    '732' => {
        'lastUpdated' => 1270751501,
        'message'     => '3 Rookie'
    },
    '733' => {
        'lastUpdated' => 1270751501,
        'message'     => '4 Skilled'
    },
    '734' => {
        'lastUpdated' => 1270751501,
        'message'     => '5 Adept'
    },
    '735' => {
        'lastUpdated' => 1270751501,
        'message'     => '6 Professional'
    },
    '736' => {
        'lastUpdated' => 1270751501,
        'message'     => '7 Expert'
    },
    '737' => {
        'lastUpdated' => 1270751501,
        'message'     => '8 Master'
    },
    '738' => {
        'lastUpdated' => 1270751501,
        'message'     => '9 Guru'
    },
    '739' => {
        'lastUpdated' => 1270751501,
        'message'     => 'UI Level'
    },
    '74' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Account Information'
    },
    '743' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You must specify a valid email address in order to attempt to recover your password.'
    },
    '744' => {
        'lastUpdated' => 1270751501,
        'message'     => 'What next?'
    },
    '745' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Go back to the page.'
    },
    '746' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Toolbar Icon Set'
    },
    '748' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Count'
    },
    '75' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your account information has been sent to your email address.'
    },
    '750' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this user.'
    },
    '751' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Become this user.'
    },
    '753' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this group.'
    },
    '754' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage the users in this group.'
    },
    '756' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to group list.'
    },
    '76' => {
        'lastUpdated' => 1270751501,
        'message'     => 'That email address is not in our databases.'
    },
    '768' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Name'
    },
    '77' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'That account name is already in use by another member of this site. Please try a different username. The following are some suggestions:<br />
%sToo<br />
%s2<br />
%s_%d<br />'
    },
    '792' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Templates'
    },
    '794' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Packages'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View page not found.'
    },
    '80' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Account created successfully!'
    },
    '806' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this group.'
    },
    '807' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage the groups in this group.'
    },
    '808' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email this group.'
    },
    '809' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email Group'
    },
    '81' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Account updated successfully!'
    },
    '810' => {
        'lastUpdated' => 1270751501,
        'message'     => 'send'
    },
    '811' => {
        'lastUpdated' => 1270751501,
        'message'     => 'From'
    },
    '811 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who the email is from.'
    },
    '812' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your message has been sent.'
    },
    '813' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Groups In This Group'
    },
    '815' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The file you tried to upload is too large.'
    },
    '816' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Status'
    },
    '817' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Active'
    },
    '818' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Deactivated'
    },
    '819' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Self-Deactivated'
    },
    '820' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Your account is not activated. Therefore you cannot log in until it\'s activated, which only can be done by the admin.'
    },
    '821' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any'
    },
    '823' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Go to the new page.'
    },
    '824' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email Footer'
    },
    '824 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This footer will be processed for macros and attached to every email sent from this WebGUI instance.'
    },
    '827' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wobject Template'
    },
    '837' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Folder, Add/Edit'
    },
    '84' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group Name'
    },
    '84 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>A name for the group. It is best if the name is descriptive so you know what it is at a glance.
</p>'
    },
    '84 description groupings' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the group.'
    },
    '847' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Go back to the current page.'
    },
    '848' => {
        'lastUpdated' => 1270751501,
        'message'     => 'There is a syntax error in this template. Please correct.'
    },
    '85' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    '85 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>A longer description of the group so that other admins and content managers (or you if you forget) will know what the purpose of this group is.
</p>'
    },
    '856' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You have no account properties to edit at this time.'
    },
    '857' => {
        'lastUpdated' => 1270751501,
        'message'     => 'IP Address'
    },
    '857 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Specify IP addresses in CIDR format.  Multiple addresses can be entered if they are separated by commas.  Spaces, tabs and carriage returns and newlines will be ignored.
</p>
<p>
<i>IP Mask Example:</i> 10.0.0.32/27, 192.168.0.1/30
</p>'
    },
    '858' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Alias'
    },
    '859' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Signature'
    },
    '86' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Are you certain you wish to delete this group? Beware that deleting a group is permanent and will remove all privileges associated with this group.'
    },
    '860' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Make email address public?'
    },
    '861' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Profile Privacy Setting'
    },
    '862' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This user\'s profile is not public.'
    },
    '863' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Offset'
    },
    '863 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>The difference in the number of days from the expiration to the grouping being deleted from the system. You may set this to any valid integer. For instance, set this to "0" if you wish the grouping to be deleted on the same day that the grouping expires. Set it to "-7" if you want the grouping to be deleted 7 days <b>before</b> the grouping expires. Set it to "7" if you wish the grouping to be deleted 7 days after the expiration.
</p>'
    },
    '864' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expire Notification Offset'
    },
    '864 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>The difference in the number of days from the expiration to the notification. You may set this to any valid integer. For instance, set this to "0" if you wish the notification to be sent on the same day that the grouping expires. Set it to "-7" if you want the notification to go out 7 days <b>before</b> the grouping expires. Set it to "7" if you wish the notification to be sent 7 days after the expiration.
</p>'
    },
    '865' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Notify user about expiration?'
    },
    '865 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Set this value to yes if you want WebGUI to contact the user when they are about to be expired from the group.
</p>'
    },
    '866' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expire Notification Message'
    },
    '866 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Type the message you wish to be sent to the user telling them about the expiration.
</p>'
    },
    '867' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Loss of Privilege'
    },
    '868' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Send welcome message?'
    },
    '868 help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should the user be sent an email when their account is created?'
    },
    '869' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Welcome Message'
    },
    '869 help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This message will be part of the email sent to a user when they create an account on this WebGUI site.'
    },
    '87' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Group'
    },
    '870' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Welcome'
    },
    '871' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can edit?'
    },
    '872' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can view?'
    },
    '879' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Classic Editor (Internet Explorer 5+)'
    },
    '88' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users In Group'
    },
    '880' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Last Resort Editor'
    },
    '881' => {
        'lastUpdated' => 1270751501,
        'message'     => 'None'
    },
    '882' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Editor Mode'
    },
    '883' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inline (when supported)'
    },
    '884' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pop Up'
    },
    '885' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow users to deactivate their account?'
    },
    '885 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Do you wish to provide your users with a means to deactivate their account without your intervention?'
    },
    '886' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hide from navigation?'
    },
    '889' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Style Sheets, Tabs'
    },
    '89' => {
        'context'     => 'Title of the group manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Groups'
    },
    '891' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Only negate macros.'
    },
    '893' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wobject Properties'
    },
    '9' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View clipboard.'
    },
    '90' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add new group.'
    },
    '91' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Previous Page'
    },
    '92' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Next Page'
    },
    '93' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Help'
    },
    '941' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Checkbox List'
    },
    '942' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Radio List'
    },
    '943' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Checkbox'
    },
    '944' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Zip Code'
    },
    '945' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Scratch Filter'
    },
    '945 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>A user can be dynamically bound to a group by a scratch variable in their session. Scratch variables can be set programatically, or via the web. To set a scratch variable via the web, tack the following on to the end of any URL:
</p>
<p><i>?op=setScratch&amp;scratchName=somename&amp;scratchValue=somevalue</i>
</p>
<p>Having done that, when a user clicks on that link they will have a scratch variable added to their session with a name of "www_somename" and a value of "somevalue". The "www_" is prefixed to prevent web requests from overwriting scratch variables that were set programatically.
</p>
<p>To set a scratch filter simply add a line to the scratch filter field that looks like:
</p>
<p><i>www_somename=somevalue</i>
</p>
<p>Multiple filters can be set by joining name and value pairs with a semicolon:
</p>
<p><i>www_somename=somevalue;otherName=otherValue</i>
</p>

'
    },
    '948' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Clipboard'
    },
    '949' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage clipboard.'
    },
    '95' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Help Index'
    },
    '950' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty clipboard.'
    },
    '951' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain that you wish to empty the clipboard to the trash?'
    },
    '952' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Clipboard Date'
    },
    '954' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage system clipboard.'
    },
    '955' => {
        'lastUpdated' => 1270751501,
        'message'     => 'System Clipboard'
    },
    '958' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>The clipboard is a special system location to which content may be temporarily cut or copied.  Items in the clipboard may then be pasted to a new location.</p>

<p>The clipboard contents may be managed individually. You may delete or paste an item by selecting the appropriate icon.  You may also empty the entire contents of the clipboard to the trash by choosing the Empty clipboard menu option.</p>

<p>The clipboard will only show Assets that you placed there or that are under your current version tag.</p>

<p>If you are an Admin, you may access the System Clipboard, which will display all Assets by any user which are committed
or are under your current version tag.</p>

<p><b>Title</b><br />The name of the item in the clipboard.  You may view the item by selecting the title.</p>

<p><b>Type</b><br />The type of content.  For instance, a Page, Article, EventsCalendar, etc.</p>

<p><b>Clipboard Date</b><br />The date and time the item was added to the clipboard.</p>

<p><b>Previous Location</b><br />The location where the item was previously found.  You may view the previous location by selecting the location.</p>

<p><b>Username</b><br />The username of the individual who placed the item in the clipboard.  This optional field is only visible in shared clipboard environments or when an administrator is managing the system clipboard.</p>'
    },
    '959' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty system clipboard.'
    },
    '964' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage system trash.'
    },
    '965' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Everyone\'s Trash'
    },
    '967' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty everyone\'s trash.'
    },
    '970' => {
        'lastUpdated' => 1270751501,
        'message'     => 'set time'
    },
    '971' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Time'
    },
    '972' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date and Time'
    },
    '974' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users can add themselves?'
    },
    '974 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Do you wish to let users add themselves to this group? See the GroupAdd macro for more info.
</p>'
    },
    '975' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users can remove themselves?'
    },
    '975 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Do you wish to let users remove themselves from this group? See the GroupDelete macro for more info.
</p>'
    },
    '976' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add Users'
    },
    '977' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Is group admin?'
    },
    '977 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Set this to yes to make this user a group admin.  Group admins have the ability
to add or remove users from their groups.
		'
    },
    '978' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User added successfully.'
    },
    '980' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty this folder.'
    },
    '982' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a database link.'
    },
    '983' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit this database link.'
    },
    '984' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Copy this database link.'
    },
    '985' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete this database link.'
    },
    '986' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to database links.'
    },
    '987' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Database Link'
    },
    '988' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this database link?'
    },
    '99' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    '990' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Database Link'
    },
    '991' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Database Link ID'
    },
    '991 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier for this database link used internally by WebGUI.'
    },
    '992' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    '992 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A title for the database link.'
    },
    '993' => {
        'lastUpdated' => 1270751501,
        'message'     => 'DSN'
    },
    '993 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p><b>D</b>ata <b>S</b>ource <b>N</b>ame is the unique identifier that Perl uses to describe the location of your database. It takes the format of</p>
<div class="helpIndent">DBI:[driver]:[database name]:[host].</div>
<p><i>Example:</i> DBI:mysql:WebGUI:localhost</p>
<p>
Here are some examples for other databases.</p>
<div>
<dl>
<dt><a href="http://search.cpan.org/perldoc?DBD::Oracle#CONNECTING_TO_ORACLE">Oracle</a>:</dt>
<dd>DBI:Oracle:SID<br />
DBD::Oracle must be installed.<br />
You must be using mod_perl and configure <b>PerlSetEnv ORACLE_HOME /home/oracle/product/8.1.7</b> in httpd.conf. Without setting ORACLE_HOME, you can connect using DBI:Oracle:host=myhost.com;sid=SID
</dd>
<dt><a href="http://search.cpan.org/perldoc?DBD::PgPP#THE_DBI_CLASS">PostgreSQL</a>:</dt>
<dd>DBI:PgPP:dbname=DBNAME[;host=hOST]<br />
DBD::PgPP must be installed.
</dd>
<dt><a href="http://search.cpan.org/perldoc?DBD::Sybase#Specifying_other_connection_specific_parameters">Sybase</a>:</dt>
<dd>DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br />
DBD::Sybase must be installed.<br />
You must be using mod_perl and configure <b>PerlSetEnv SYBASE /opt/sybase/11.0.2</b> in httpd.conf.
</dd>
</dl></div>'
    },
    '994' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Database User'
    },
    '994 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username you use to connect to the DSN.'
    },
    '995' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Database Password'
    },
    '995 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The password you use to connect to the DSN.'
    },
    '< prev' => {
        'context'     => 'i18n label for YUI paginator',
        'lastUpdated' => 1270751501,
        'message'     => '< prev'
    },
    'About Us' => {
        'context'     => 'Label for the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'About Us'
    },
    'Ad Space control name' => {
        'context'     => 'name for the Ad Space control',
        'lastUpdated' => 1270751501,
        'message'     => 'Ad Space'
    },
    'All Rights Reserved' => {
        'context'     => 'Template label for automatically created Page layouts during Site Setup.',
        'lastUpdated' => 1270751501,
        'message'     => 'All Rights Reserved'
    },
    'All the news you need to know.' => {
        'context'     => 'Default description of a message board in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'All the news you need to know.'
    },
    'Attachments formName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Attachments'
    },
    'Cannot find what you are looking for? Try our search.' => {
        'context'     => 'Default description of the Search page of the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Cannot find what you are looking for? Try our search.'
    },
    'Check out what is going on.' => {
        'context'     => 'Default description of a calendar in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Check out what is going on.'
    },
    'Clear' => {
        'context'     => 'To empty or wipe-out, similar to erase.',
        'lastUpdated' => 1270751501,
        'message'     => 'Clear'
    },
    'Comments' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Comments'
    },
    'Contact Us' => {
        'context'     => 'Template label for automatically created Page layouts during Site Setup.',
        'lastUpdated' => 1270751501,
        'message'     => 'All Contact Us'
    },
    'Discuss your ideas and get help from our community.' => {
        'context'     => 'Default description of a message board in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Discuss your ideas and get help from our community.'
    },
    'Enable Metadata' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enable Metadata?'
    },
    'Enable Metadata description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This enables the metadata tab on Assets so that metadata can be entered
and tracked by WebGUI.'
    },
    'Enable passive profiling' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enable passive profiling?'
    },
    'Enable passive profiling description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Used in conjunction with Metadata, this keeps a record of every wobject viewed by
a user.'
    },
    'For' => {
        'lastUpdated' => 1270751501,
        'message'     => 'For'
    },
    'Forums' => {
        'context'     => 'Label for the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Initial Pages'
    },
    'General Discussion' => {
        'context'     => 'Default name of a forum in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'General Discussion'
    },
    'Illegal Warning' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enabling this feature is illegal in some countries, like Australia. In addition, some countries require you to add a warning to your site if you use this feature. Consult your local authorities for local laws. Plain Black Corporation is not responsible for your illegal activities, regardless of ignorance or malice.'
    },
    'Initial Pages' => {
        'context'     => 'Header for the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Initial Pages'
    },
    'Loading...' => {
        'context' =>
            'Message shown to the user when data is being loaded, typically via AJAX, like in the Survey.',
        'lastUpdated' => 1270751501,
        'message'     => 'Loading...'
    },
    'Maximum cache timeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum cache timeout'
    },
    'Maximum cache timeout description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This timeout will override the content cheque that is done before generating a page.  It can help with caching problems for macros and Navigations.  Setting it to 0 will disable the timeout.  A setting of several hours is recommended.'
    },
    'My Style' => {
        'context'     => 'Title of the template created by the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'My Style'
    },
    'One forum name per line' => {
        'context'     => 'Instructions for the names of forums in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'One forum name per line'
    },
    'Put your about us content here.' => {
        'context'     => 'Default content for the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Put your about us content here.'
    },
    'Select One' => {
        'context' =>
            'Label in dropdown lists, indicating that the user should use the list to select 1 entry.  It is implied that if nothing is chosen, that nothing will happen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Select One'
    },
    'Select State' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select State'
    },
    'SelectRichEditor formName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Rich Editor'
    },
    'Show when online?' => {
        'context'     => 'Label for the user profile field used by the UsersOnline macro',
        'lastUpdated' => 1270751501,
        'message'     => 'Show when online?'
    },
    'SubscriptionGroup formName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription Group'
    },
    'Support' => {
        'context'     => 'Default name of a forum in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Support'
    },
    'Tell us how we can assist you.' => {
        'context'     => 'Subtext for the comments field in the Contact Us page of the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Tell us how we can assist you.'
    },
    'Thanks for for your interest in ^c;. We will review your message shortly.' => {
        'context'     => 'Default acknowledgement of the Contact Us page of the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Thanks for for your interest in ^c;. We will review your message shortly.'
    },
    'Upload an attachment' => {
        'context'     => 'Label in the Attachments form control.',
        'lastUpdated' => 1270751501,
        'message'     => 'Upload an attachment'
    },
    'Upload attachments here. Copy and paste attachments into the editor.' => {
        'context'     => 'Label in the Attachments form control.',
        'lastUpdated' => 1270751501,
        'message'     => 'Upload attachments here. Copy and paste attachments into the editor.'
    },
    'We welcome your feedback.' => {
        'context'     => 'Default description of the Contact Us page of the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'We welcome your feedback.'
    },
    'WebGUI Initial Configuration' => {
        'context'     => 'Main page title for the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI Initial Configuration'
    },
    'WebGUI password recovery' => {
        'context'     => 'Subject of the email that is sent for password recovery',
        'lastUpdated' => 1270751501,
        'message'     => 'Password recovery'
    },
    'Welcome to our wiki. Here you can help us keep information up to date.' => {
        'context'     => 'Default description of a wiki in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Welcome to our wiki. Here you can help us keep information up to date.'
    },
    'Working...' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Working...'
    },
    'Your Email Address' => {
        'context'     => 'Default description of a calendar in the Site Setup screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Your Email Address'
    },
    'account' => {
        'context'     => 'Tab label for the user\'s account in the user manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Account'
    },
    'account options template variables' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Account Options Template Variables'
    },
    'account settings tab' => {
        'context'     => 'Tab label for the account settings in WebGUI Settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Account'
    },
    'account.options' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing options for different user account access links.'
    },
    'activate user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Activate User'
    },
    'additional parameters' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Additional database parameters'
    },
    'additional parameters help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Specify additional parameters for your database connection.  Use 1 per line, and separate the name of the parameter from the value with an equal sign, like this: </p>
<p>LongReadLen=1024<br />
LongTruncOk=1</p>
'
    },
    'admin account' => {
        'context'     => 'Title for the company information screen in the site starter.',
        'lastUpdated' => 1270751501,
        'message'     => 'Admin Account'
    },
    'admin console template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Admin Console Template'
    },
    'admin console template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The style to be used by the Admin Console.'
    },
    'admin console template variables' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Admin Console Template Variables'
    },
    'allow access from macros' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow access from Macro\'s'
    },
    'allow access from macros help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are macros allowed to access this DatabaseLink?'
    },
    'allow private messages label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Private Message Options'
    },
    'allowed keywords' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allowed keywords'
    },
    'allowed keywords description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'You can enter the statements that are allowed for this databaselink. A safe (read-only) choice is SELECT, DESCRIBE and SHOW. The different keywords should be separated from each other by whitespace.'
    },
    'application.canUse' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A boolean that will be true if the current user can use this application, based on group privileges and uiLevel.'
    },
    'application.icon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to this application\'s icon.'
    },
    'application.icon.small' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to this application\'s icon, the small version.'
    },
    'application.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the application.'
    },
    'application.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to this screen.'
    },
    'application.workarea' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The rendered application screen.'
    },
    'application_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all admin applications.'
    },
    'asset locked' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This Asset is locked for editing under a version tag different from the one that you are using.'
    },
    'authentication' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Authentication'
    },
    'auto request commit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Automatically request commit?'
    },
    'auto request commit help' => {
        'lastUpdated' => 1270751501,
        'message' => 'Would you like the system to automatically request commits for you so that you don\'t have to
        remember to hit "Commit My Changes"? Note that when using this in conjunction with "Skip commit comments?"
        it effectively hides the whole versioning and workflow process from users.'
    },
    'avatar' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Avatar'
    },
    'backtosite.label' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'An internationalised label for the link that returns the user back to the website from the Admin Console.'
    },
    'backtosite.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL for the link to take the user back to the website, from the Admin Console.'
    },
    'bare insufficient' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'You do not have sufficient privileges to perform this operation. Please log in with an account that has sufficient privileges before attempting this operation.'
    },
    'body.content' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The the content on the current page.'
    },
    'body_attachments' => {
        'context'     => 'description of template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'Tags that can be placed right before the end of the &lt;body&gt; to speed up page load times. If you use this, you must use head_attachments and must not use head.tags.'
    },
    'button' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Button'
    },
    'cache statistics' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Statistics'
    },
    'cache type' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache type'
    },
    'cancel' => {
        'context'     => 'Label of the cancel button',
        'lastUpdated' => 1270751501,
        'message'     => 'cancel'
    },
    'changeUrl workflow' => {
        'context'     => 'Settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Change URL Workflow'
    },
    'changeUrl workflow help' => {
        'context'     => 'Settings hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'Which workflow to run when an asset\'s URL is changed.'
    },
    'choose an asset' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose an Asset'
    },
    'class name' => {
        'context'     => 'Form Type Name, as in "Object Class Name"',
        'lastUpdated' => 1270751501,
        'message'     => 'Class Name'
    },
    'clear cache' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Clear Cache'
    },
    'codearea' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Code Area'
    },
    'color' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Color'
    },
    'combobox' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Combo Box'
    },
    'company' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Company'
    },
    'company information' => {
        'context'     => 'Title for the company information screen in the site starter.',
        'lastUpdated' => 1270751501,
        'message'     => 'Company Information'
    },
    'console.canUse' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A boolean that will be true if the current user can use the admin console, based on group privileges and uiLevel.'
    },
    'console.icon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The admin console\'s icon.'
    },
    'console.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The admin console\'s title.'
    },
    'console.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the admin console.'
    },
    'contact info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Contact Info'
    },
    'contains' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Contains'
    },
    'content' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Content'
    },
    'content filters' => {
        'context'     => 'Title of the content filters manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Content Filters'
    },
    'country' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Country'
    },
    'csrfToken' => {
        'context'     => 'CSRF = Cross Site Request Forgery, token is a piece of identification',
        'lastUpdated' => 1270751501,
        'message'     => 'CSRF Token'
    },
    'databases' => {
        'context'     => 'Title of the database manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Databases'
    },
    'deactivate user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Deactivate User'
    },
    'deactivateAccount success' => {
        'lastUpdated' => 1270751501,
        'message'     => '%s has been deactivated'
    },
    'debug ip' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Debug IP'
    },
    'debug ip description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This will limit debugging and/or performance output to a specific IP address or IP range. Enter the subnet that you want to be able to view debug output in CIDR format.  For example: 10.0.0.0/24.  Multiple CIDR addresses may be entered, separated by commas.'
    },
    'default rich editor' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Rich Editor'
    },
    'default rich editor description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This is the rich editor configuration that will be used by default when a rich editor is needed. This can be overridden in certain applications such as the Collaboration System.</p>'
    },
    'default version tag workflow' => {
        'context'     => 'Settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Default Version Tag Workflow'
    },
    'default version tag workflow help' => {
        'context'     => 'Settings hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'Which workflow should be used by default when user\'s create their own version tags.'
    },
    'delete user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete User'
    },
    'demographic info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Demographic'
    },
    'done' => {
        'context'     => 'form helper, rich edit page tree',
        'lastUpdated' => 1270751501,
        'message'     => 'Done'
    },
    'editSettings done' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Settings saved!'
    },
    'editSettings error occurred' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The following errors occurred while trying to save settings.'
    },
    'ends with' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Ends With'
    },
    'expire groupings' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Expire User Groupings'
    },
    'external help' => {
        'lastUpdated' => 1270751501,
        'message' => '<p>For more help, visit the <a href="http://wiki.webgui.org/">WebGUI Community Wiki</a>.</p>'
    },
    'fieldType' => {
        'context'     => 'form field type',
        'lastUpdated' => 1270751501,
        'message'     => 'Field Type'
    },
    'fieldtype' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Field Type'
    },
    'file' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'File'
    },
    'float' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Number (Decimal)'
    },
    'formFooter' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to end a form.'
    },
    'formHeader' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to start a form.'
    },
    'global head tags description' => {
        'context'     => 'Description of setting',
        'lastUpdated' => 1270751501,
        'message'     => '<head> tags for every page on the site (including admin pages)'
    },
    'global head tags label' => {
        'context'     => 'Label for setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Global Head Tags'
    },
    'group' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Group'
    },
    'groups to add' => {
        'lastUpdated' => 1270751501,
        'message'     => 'GROUPS TO ADD'
    },
    'groups to delete' => {
        'lastUpdated' => 1270751501,
        'message'     => 'GROUPS TO DELETE'
    },
    'head.tags' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Tags that WebGUI automatically generates for you so that caching works the way it should, search engines can find you better, and other useful automated functionality. This should go in the &lt;head&gt; &lt;/head&gt; section of your style.
<br />
<br />NOTE: This is for backwards-compatibility only. You should use \'head_attachments\' and \'body_attachments\' now.
<br />
<br />We suggest using something like this in the &lt;title&gt; &lt;/title&gt; portion of your style:
<br />
<br />&#94;PageTitle(); - &#94;c();
<br />
<br />That particular example will help you get good ranking on search engines.'
    },
    'head_attachments' => {
        'context'     => 'description of template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'Tags that belong only in the &lt;head&gt; of the document. If you use this, you must use body_attachments and must not use head.tags.'
    },
    'help' => {
        'context'     => 'Title of the help index for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Template Help'
    },
    'help contents' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Help Contents'
    },
    'help index' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Help Index'
    },
    'help toc' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Table of Contents'
    },
    'help.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to view the help associated with this application, if any.'
    },
    'hex slider' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hex slider'
    },
    'hexadecimal' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hexadecimal'
    },
    'hidden' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Hidden'
    },
    'hidden list' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Hidden List'
    },
    'high group count' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>There are over 250 groups. Please use the search to find a group.</p>'
    },
    'high user count' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>There are over 250 users. Please use the search to find users.</p>'
    },
    'home info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Home'
    },
    'image' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Image'
    },
    'image manager' => {
        'context' =>
            'alternate text when an icon cannot be found in the Rich Editor image manager thumbnail display form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Image Manager'
    },
    'inbox message status active' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Active'
    },
    'insert a link' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Insert A Link'
    },
    'int slider' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Int slider'
    },
    'interval' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Interval'
    },
    'invite a friend' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Invite a friend'
    },
    'is editable' => {
        'context'     => 'group property',
        'lastUpdated' => 1270751501,
        'message'     => 'Is Editable?'
    },
    'is editable help' => {
        'context'     => 'group property',
        'lastUpdated' => 1270751501,
        'message' =>
            'Should this group show up in the list of managable groups? Note, if you set this to \'No\' then you will no longer be able to manage this group.'
    },
    'language help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select the default language for users on the site.'
    },
    'language not available error' => {
        'lastUpdated' => 1270751501,
        'message'     => '%s is not available.  Please select another language'
    },
    'link enter alert' => {
        'context'     => 'form helper, rich edit page tree',
        'lastUpdated' => 1270751501,
        'message'     => 'You must enter a link URL.'
    },
    'link in new window' => {
        'context'     => 'form helper, rich edit page tree',
        'lastUpdated' => 1270751501,
        'message'     => 'Open link in new window.'
    },
    'link in same window' => {
        'context'     => 'form helper, rich edit page tree',
        'lastUpdated' => 1270751501,
        'message'     => 'Open link in same window.'
    },
    'link settings' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Link Settings'
    },
    'logo' => {
        'context'     => 'Label for the Logo upload field in the site starter.',
        'lastUpdated' => 1270751501,
        'message'     => 'Logo'
    },
    'mail return path' => {
        'context'     => 'Settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Return Path'
    },
    'mail return path help' => {
        'context'     => 'Settings hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'To what email address should undeliverable messages be sent?'
    },
    'manage cache' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache'
    },
    'messaging' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Messaging'
    },
    'misc' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'Miscellaneous'
    },
    'misc info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Miscellaneous'
    },
    'mobile style description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enables displaying using a mobile style template and mobile page layout template.  When enabled, the alternate templates are used when the browser\'s user agent string matches the list set in the config file.'
    },
    'mobile style label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use Mobile Style'
    },
    'next >' => {
        'context'     => 'i18n label for YUI paginator',
        'lastUpdated' => 1270751501,
        'message'     => 'next >'
    },
    'no ldap link for auth' => {
        'context'     => 'Error message in createAccount screen when no LDAP connection is defined.',
        'lastUpdated' => 1270751501,
        'message'     => 'Unable to create your account because no LDAP connection has been defined for this site.'
    },
    'no ldap logins' => {
        'context'     => 'Error message for login when no LDAP connection is defined.',
        'lastUpdated' => 1270751501,
        'message'     => 'Unable to log you in because no LDAP link has been defined for this site.'
    },
    'no thanks' => {
        'context'     => 'Option in site starter to not run it',
        'lastUpdated' => 1270751501,
        'message'     => 'No, thanks'
    },
    'noldaplink' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No LDAP Connection'
    },
    'ok' => {
        'context'     => 'used by database link and other things to give a message to the user that a test passed',
        'lastUpdated' => 1270751501,
        'message'     => 'OK'
    },
    'options.display' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A full HTML link, with internationalised label, for an individual account options, such as editing a profile, viewing a profile, accessing the user\'s inbox, and so on.'
    },
    'packages' => {
        'context'     => 'Title of the package manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Packages'
    },
    'page statistics' => {
        'context'     => 'Title of the page statistics viewer for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Page Statistics'
    },
    'pages' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pages'
    },
    'pagination.activePage' => {
        'lastUpdated' => 1270751501,
        'message' => 'A boolean which will be true if the this page in the pageLoop is the currently viewed page.'
    },
    'pagination.firstPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link to the first page in the paginator.'
    },
    'pagination.firstPageText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The text component of pagination.firstPage broken out.'
    },
    'pagination.firstPageUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url component of pagination.firstPage broken out.'
    },
    'pagination.isFirstPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether the current page is the first page.'
    },
    'pagination.isLastPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether the current page is the last page.'
    },
    'pagination.lastPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link to the last page in the paginator.'
    },
    'pagination.lastPageText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The text component of pagination.lastPage broken out.'
    },
    'pagination.lastPageUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url component of pagination.lastPage broken out.'
    },
    'pagination.nextPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link to the next page in the paginator relative to the current page.'
    },
    'pagination.nextPageText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The text component of pagination.nextPage broken out.'
    },
    'pagination.nextPageUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url component of pagination.nextPage broken out.'
    },
    'pagination.pageCount' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of pages.'
    },
    'pagination.pageCount.isMultiple' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether there is more than one page.'
    },
    'pagination.pageList' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A list of links to every page in the paginator.'
    },
    'pagination.pageList.upTo10' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A list of links to the 10 nearest in the paginator relative to the current page. So if you\'re on page 20, you\'ll see links for 15-25.'
    },
    'pagination.pageList.upTo20' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A list of links to the 20 nearest in the paginator relative to the current page. So if you\'re on page 60, you\'ll see links for 50-70.'
    },
    'pagination.pageLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Same as pagination.pageList except broken into individual elements.'
    },
    'pagination.pageLoop.upTo10' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Same as pagination.pageList.upTo10 except broken into individual elements.'
    },
    'pagination.pageLoop.upTo20' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Same as pagination.pageList.upTo20 except broken into individual elements.'
    },
    'pagination.pageNumber' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The current page number.'
    },
    'pagination.previousPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link to the previous page in the paginator relative to the current page.'
    },
    'pagination.previousPageText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The text component of pagination.previousPage broken out.'
    },
    'pagination.previousPageUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url component of pagination.previousPage broken out.'
    },
    'pagination.range' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Displays the range of available pages, in a start - end format.'
    },
    'pagination.text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of a page in the page loop.'
    },
    'pagination.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of a page in the page loop.'
    },
    'password clear text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Displayed in clear text so you can ensure you have typed it correctly.'
    },
    'permissions' => {
        'context'     => 'The label for the Permissions tab of the Settings Admin panel',
        'lastUpdated' => 1270751501,
        'message'     => 'Permissions'
    },
    'personal info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Personal'
    },
    'photo' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo'
    },
    'preferences short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preferences'
    },
    'preview' => {
        'context' =>
            'alternate image text displayed when a thumbnail cannot be found for an image.  The image is being previewed.',
        'lastUpdated' => 1270751501,
        'message'     => 'Preview'
    },
    'private message blocked error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This user does not wish to receive private messages.'
    },
    'private message date label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Date'
    },
    'private message delete text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'delete'
    },
    'private message error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Message Error'
    },
    'private message from label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'From'
    },
    'private message message label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Message'
    },
    'private message next label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Next'
    },
    'private message no self error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You may not send private messages to yourself.'
    },
    'private message no user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'You have not selected a user to send a private message to'
    },
    'private message prev label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Previous'
    },
    'private message reply title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Reply to Message'
    },
    'private message sent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your private message has been sent.'
    },
    'private message status read' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Read'
    },
    'private message status replied' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Replied'
    },
    'private message status unread' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Unread'
    },
    'private message subject label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Subject'
    },
    'private message submit label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Submit'
    },
    'private message title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Send Private Message'
    },
    'private message to label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'To'
    },
    'private message unread display message' => {
        'lastUpdated' => 1270751501,
        'message'     => '%s unread messages'
    },
    'profile' => {
        'context'     => 'Tab label for the user\'s profile in the user manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Profile'
    },
    'profile privacy settings' => {
        'context'     => 'i18n label for time duration in WebGUI::DateTime',
        'lastUpdated' => 1270751501,
        'message'     => 'Privacy Settings'
    },
    'purge workflow' => {
        'context'     => 'Settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge Workflow'
    },
    'purge workflow help' => {
        'context'     => 'Settings hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'Which workflow to run when an asset is purged.'
    },
    'radio' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Radio Button'
    },
    'read more' => {
        'context' =>
            'Template label.  Used to indicate that a shortened version of the content is currently displayed and that more can be read by clicking a link.',
        'lastUpdated' => 1270751501,
        'message'     => 'Read More'
    },
    'read only' => {
        'context'     => 'Field type name',
        'lastUpdated' => 1270751501,
        'message'     => 'Read Only'
    },
    'recaptcha private key' => {
        'lastUpdated' => 1270751501,
        'message'     => 'reCAPTCHA Private Key'
    },
    'recaptcha public key' => {
        'lastUpdated' => 1270751501,
        'message'     => 'reCAPTCHA Public Key'
    },
    'receive inbox emails' => {
        'context'     => 'Label in profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'Receive inbox notifications as email?'
    },
    'receive inbox sms' => {
        'context'     => 'Label in profile field',
        'lastUpdated' => 1270751501,
        'message'     => 'Receive inbox notifications as SMS?'
    },
    'redirectAfterLoginUrl label' => {
        'context'     => 'Label for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Redirect After Login Url'
    },
    'removeLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'remove'
    },
    'required error' => {
        'lastUpdated' => 1270751501,
        'message'     => '%s is required.'
    },
    'rss' => {
        'context'     => 'Abbreviation for Really Simple Syndication, and other similar terms.',
        'lastUpdated' => 1270751501,
        'message'     => 'RSS'
    },
    'run on admin create user' => {
        'context'     => 'field in trigger manager',
        'lastUpdated' => 1270751501,
        'message'     => 'On Create User (Admin)'
    },
    'run on admin create user help' => {
        'context'     => 'help for field in trigger manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Run when an admin creates a user.'
    },
    'run on admin update user' => {
        'context'     => 'field in trigger manager',
        'lastUpdated' => 1270751501,
        'message'     => 'On Update User (Admin)'
    },
    'run on admin update user help' => {
        'context'     => 'help for field in trigger manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Run when an admin updates a user.'
    },
    'save' => {
        'context'     => 'General purpose, similar to submit.',
        'lastUpdated' => 1270751501,
        'message'     => 'Save'
    },
    'select' => {
        'context'     => 'form helpers',
        'lastUpdated' => 1270751501,
        'message'     => 'Select'
    },
    'select slider' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select slider'
    },
    'send private message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Send Private Message'
    },
    'send private message template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Send Private Message Template'
    },
    'send private message template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template for sending private messages'
    },
    'session length' => {
        'context'     => 'The length the session has been alive',
        'lastUpdated' => 1270751501,
        'message'     => 'Session Length'
    },
    'settings' => {
        'context'     => 'Title of the settings manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Settings'
    },
    'settings groupIdAdminActiveSessions hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to view and expire active sessions.'
    },
    'settings groupIdAdminActiveSessions label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Active Sessions'
    },
    'settings groupIdAdminAdSpace hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage advertising.'
    },
    'settings groupIdAdminAdSpace label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'AdSpace'
    },
    'settings groupIdAdminCache hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to view and flush cache.'
    },
    'settings groupIdAdminCache label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache'
    },
    'settings groupIdAdminClipboard hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage the system clipboard.'
    },
    'settings groupIdAdminClipboard label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Clipboard'
    },
    'settings groupIdAdminCron hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage scheduled workflows.'
    },
    'settings groupIdAdminCron label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cron'
    },
    'settings groupIdAdminDatabaseLink hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage database links.'
    },
    'settings groupIdAdminDatabaseLink label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Database Link'
    },
    'settings groupIdAdminFilePump hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to access and manage File Pump bundles.'
    },
    'settings groupIdAdminFilePump label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'File Pump'
    },
    'settings groupIdAdminFriends hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage friends.'
    },
    'settings groupIdAdminFriends label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Friends'
    },
    'settings groupIdAdminGraphics hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage fonts and palettes.'
    },
    'settings groupIdAdminGraphics label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Graphics'
    },
    'settings groupIdAdminGroup hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage all groups.'
    },
    'settings groupIdAdminGroup label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Groups'
    },
    'settings groupIdAdminGroupAdmin hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage groups that user is administrator of.'
    },
    'settings groupIdAdminGroupAdmin label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Groups (limited)'
    },
    'settings groupIdAdminHelp hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group that can view help.'
    },
    'settings groupIdAdminHelp label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Help'
    },
    'settings groupIdAdminHistory hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group allowed to access the Asset History Browser.'
    },
    'settings groupIdAdminHistory label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset History'
    },
    'settings groupIdAdminLDAPLink hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage LDAP links.'
    },
    'settings groupIdAdminLDAPLink label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'LDAP'
    },
    'settings groupIdAdminLoginHistory hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to view login history.'
    },
    'settings groupIdAdminLoginHistory label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Login History'
    },
    'settings groupIdAdminProfileSettings hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage user profile fields.'
    },
    'settings groupIdAdminProfileSettings label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Profiling'
    },
    'settings groupIdAdminReplacements hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage content filters.'
    },
    'settings groupIdAdminReplacements label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Content Filters'
    },
    'settings groupIdAdminSpectre hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to view Spectre status'
    },
    'settings groupIdAdminSpectre label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Spectre'
    },
    'settings groupIdAdminStatistics hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to view statistics'
    },
    'settings groupIdAdminStatistics label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Statistics'
    },
    'settings groupIdAdminTrash hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage the system trash.'
    },
    'settings groupIdAdminTrash label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Trash'
    },
    'settings groupIdAdminUser hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage users. Can add and edit users.'
    },
    'settings groupIdAdminUser label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users'
    },
    'settings groupIdAdminUserAdd hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group that can only add new users.'
    },
    'settings groupIdAdminUserAdd label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Users (add only)'
    },
    'settings groupIdAdminVersionTag hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage version tags'
    },
    'settings groupIdAdminVersionTag label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Version Tags'
    },
    'settings groupIdAdminWorkflow hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to manage workflows'
    },
    'settings groupIdAdminWorkflow label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow'
    },
    'settings groupIdAdminWorkflowRun hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group that is allowed to run workflows from the admin console.'
    },
    'settings groupIdAdminWorkflowRun label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow (run)'
    },
    'show all fields' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show all fields'
    },
    'show in forms' => {
        'context'     => 'group property',
        'lastUpdated' => 1270751501,
        'message'     => 'Show In Forms?'
    },
    'show in forms help' => {
        'context'     => 'group property',
        'lastUpdated' => 1270751501,
        'message' => 'Should this group show up in places where you can choose a group, such as privilege fields?'
    },
    'show my fields' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show fields my UI level allows'
    },
    'show performance indicators' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show performance indicators?'
    },
    'show performance indicators description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This will display the time (in seconds) it took to build each item on the page. It is useful for debugging performance problems.'
    },
    'showMessageOnLogin description' => {
        'context'     => 'Description for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'If yes, show a message after a user logs in.'
    },
    'showMessageOnLogin label' => {
        'context'     => 'Label for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Show Message On Login?'
    },
    'showMessageOnLoginBody description' => {
        'context'     => 'Description for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'The body of the message to show on login. Macros are allowed.'
    },
    'showMessageOnLoginBody label' => {
        'context'     => 'Label for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Message on Login Body'
    },
    'showMessageOnLoginReset description' => {
        'context'     => 'Description for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'If "yes", will force all users to see the login message again'
    },
    'showMessageOnLoginReset label' => {
        'context'     => 'Label for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Reset All Users Number of Times Seen'
    },
    'showMessageOnLoginTimes description' => {
        'context'     => 'Description for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'The number of times a user sees the message, one per login'
    },
    'showMessageOnLoginTimes label' => {
        'context'     => 'Label for site setting',
        'lastUpdated' => 1270751501,
        'message'     => 'Show Message Number of Times'
    },
    'site starter body' => {
        'context'     => 'Body for the site starter screen.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Do you wish to use the WebGUI Site Starter, which will lead you through options to create a custom look and feel for your site, and set up some basic content areas?'
    },
    'site starter title' => {
        'context'     => 'Title for the site starter screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Site Starter'
    },
    'skip commit comments' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Skip commit comments?'
    },
    'skip commit comments help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Do you wish to be prompted to add comments to your content commits?'
    },
    'slider' => {
        'context'     => 'form field type that has a slide selector',
        'lastUpdated' => 1270751501,
        'message'     => 'Slider'
    },
    'sms gateway' => {
        'context'     => 'email to SMS/text email address for this site.',
        'lastUpdated' => 1270751501,
        'message'     => 'SMS Gateway'
    },
    'sms gateway help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The email address that this site would use to send an SMS message.'
    },
    'sms gateway subject' => {
        'context'     => 'Subject to use for the SMS Gateway for this site.',
        'lastUpdated' => 1270751501,
        'message'     => 'SMS Gateway Subject'
    },
    'sms gateway subject help' => {
        'lastUpdated' => 1270751501,
        'message' => 'The email subject to pass to the SMS Gateway (typically used for SMS Gateway authorisation).'
    },
    'starts with' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Starts With'
    },
    'style designer' => {
        'context'     => 'Title for the style designer screen in the site starter.',
        'lastUpdated' => 1270751501,
        'message'     => 'Style Designer'
    },
    'submenu.extras' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any extra parameters for the link, like javascript for a confirmation.'
    },
    'submenu.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A label for the link.'
    },
    'submenu.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL for the link.'
    },
    'submenu_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop contains a set of links for the submenu panel.'
    },
    'submit' => {
        'context'     => 'Field type name and button label',
        'lastUpdated' => 1270751501,
        'message'     => 'Submit'
    },
    'target' => {
        'context'     => 'form helper, rich edit page tree',
        'lastUpdated' => 1270751501,
        'message'     => 'Target'
    },
    'target description' => {
        'lastUpdated' => 1270751501,
        'message' => 'Choose whether the link, when clicked, will open in the same window or open in another one'
    },
    'time recorded' => {
        'context'     => 'Column heading for the total logged in time for the user',
        'lastUpdated' => 1270751501,
        'message'     => 'Time Recorded (excludes active sessions)'
    },
    'timezone help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Set up the default time zone for the site.'
    },
    'tinymce' => {
        'context'     => 'option for Rich Editor in profile',
        'lastUpdated' => 1270751501,
        'message'     => 'TinyMCE (IE, mozilla)'
    },
    'toggle.off.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label for the link that hides the Admin console.'
    },
    'toggle.on.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label for the link that displays the Admin console.'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI'
    },
    'trash' => {
        'context'     => 'Title of the trash manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Trash'
    },
    'trash workflow' => {
        'context'     => 'Settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Trash Workflow'
    },
    'trash workflow help' => {
        'context'     => 'Settings hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'Which workflow to run when an asset is placed in the trash.'
    },
    'ui' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'UI'
    },
    'unknown user' => {
        'lastUpdated' => 1270751501,
        'message'     => 'unknown user'
    },
    'upload logo' => {
        'context'     => 'Title for the Logo upload screen in the site starter.',
        'lastUpdated' => 1270751501,
        'message'     => 'Upload Your Logo'
    },
    'url extension' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL Extension'
    },
    'url extension description' => {
        'lastUpdated' => 1270751501,
        'message' => '<p>Add an extension such as "html", "php", or "asp" to each new page URL as it is created.
</p>
<p><b>NOTE:</b> Do NOT include the dot "." in this. So the field should look like "html" not ".html".
</p>'
    },
    'use recaptcha' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use reCAPTCHA?'
    },
    'use recaptcha description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'reCAPTCHA is a free CAPTCHA service that helps to digitise books.  It requires a key set generated for your domain, available from <a href="http://recaptcha.net/">http://recaptcha.net/</a>.'
    },
    'user' => {
        'context'     => 'Title of a tab in the global settings.',
        'lastUpdated' => 1270751501,
        'message'     => 'User'
    },
    'user email template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Invitation Email Template'
    },
    'user email template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The template used to build the email invitation to the user.'
    },
    'user function style' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Function Style'
    },
    'user function style description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Defines which style to be used to style WebGUI operations (profile editing, message log, etc.) when they are available to a user.  Only templates which have been committed are allowed.'
    },
    'user invitations email exists' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Email exists message'
    },
    'user invitations email exists description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This is the message displayed to users who try to invite someone whose email address already exists in the system.'
    },
    'user profile edit template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Profile Editing Template'
    },
    'user profile edit template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The template used to build a form so the user can edit their user profile.'
    },
    'user profile field friend availability' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you available to be added as a Friend?'
    },
    'user profile field private message allow label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Public'
    },
    'user profile field private message allow none label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Private'
    },
    'user profile field private message friends only label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Friends Only'
    },
    'user profile view template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User Profile Viewing Template'
    },
    'user profile view template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The template used to show the user their user profile.'
    },
    'user profiling' => {
        'context'     => 'Title of the user profile settings manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'User Profiling'
    },
    'username no html' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your username cannot contain HTML or WebGUI Macros.'
    },
    'version tag mode' => {
        'context'     => 'Label for the settings screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Version tag mode'
    },
    'version tag mode help' => {
        'context'     => 'Hover help for the settings screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Determine version tag behaviour.
<ul>
<li>Multiple version tags per user: each user can have multiple open version tags.</li>
<li>Single version tag per user: each user only has one open version tag. Existing open version tag is reclaimed automatically.</li>
<li>One site-wide version tag: users work on one site-wide version tag.</li>
<li>Commit automatically: version tags are committed automatically.</li>
</ul>

Users may override this setting in their profile.
'
    },
    'versionTagMode autoCommit' => {
        'context'     => 'Entry for version tag settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Commit automatically'
    },
    'versionTagMode inherited' => {
        'context'     => 'Entry for version tag settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Inherit from site settings'
    },
    'versionTagMode multiPerUser' => {
        'context'     => 'Entry for version tag settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Multiple version tags per user'
    },
    'versionTagMode singlePerUser' => {
        'context'     => 'Entry for version tag settings',
        'lastUpdated' => 1270751501,
        'message'     => 'Single version tag per user'
    },
    'versionTagMode siteWide' => {
        'context'     => 'Entry for version tag settings',
        'lastUpdated' => 1270751501,
        'message'     => 'One site-wide version tag'
    },
    'versionTags' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing information about open version tags.'
    },
    'versionTags.icon' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If this tag is the current tag for the user, this will contain the URL to a small version of the version tags admin console icon.'
    },
    'versionTags.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of this version tag.'
    },
    'versionTags.url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If this version tag is the current tag for the user, then this link will be to commit the tag.  Otherwise, it will be to make this tag the current tag for the user.'
    },
    'view inbox message template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inbox Message Template'
    },
    'view inbox message template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template for displaying messages in the inbox'
    },
    'view inbox template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Inbox Template'
    },
    'view inbox template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template for displaying the inbox'
    },
    'view profile' => {
        'context'     => 'Label for a URL to view the profile for the user. Used in Operation/User.pm',
        'lastUpdated' => 1270751501,
        'message'     => 'View user\'s profile.'
    },
    'webgui' => {
        'context'     => 'Test key for International macro test.  DO NOT TRANSLATE',
        'lastUpdated' => 1270751501,
        'message'     => 'WebGUI'
    },
    'work info short' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Work'
    },
    'yes please' => {
        'context'     => 'Option in site starter to run the site starter',
        'lastUpdated' => 1270751501,
        'message'     => 'Yes, please'
    }
};
1;
