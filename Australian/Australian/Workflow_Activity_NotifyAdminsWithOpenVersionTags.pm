package WebGUI::i18n::Australian::Workflow_Activity_NotifyAdminsWithOpenVersionTags;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'activityName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Notify Admins of Old Version Tags'
    },
    'days left open hoverhelp' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message' =>
            'The number of days a version tag needs to be left open before a notification is sent to its user.'
    },
    'days left open label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Days Left Open'
    },
    'email message' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message' =>
            'You have %d uncommitted version tag%s on %s.<p/>Please <a href="http://%s/?op=manageVersions">process them</a>.<p/>Thank you.'
    },
    'email subject' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Uncommitted version tag%s on %s'
    }
};
1;
