package WebGUI::i18n::Australian::Workflow_Activity_CleanLoginHistory;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'activityName' => {
        'context'     => 'The name of this workflow activity.',
        'lastUpdated' => 1270751501,
        'message'     => 'Clean Login History'
    },
    'age to delete' => {
        'context'     => 'a label how old we should allow the login history to get',
        'lastUpdated' => 1270751501,
        'message'     => 'Age To Delete'
    },
    'age to delete help' => {
        'context'     => 'the hover help for the age to delete field',
        'lastUpdated' => 1270751501,
        'message' => 'After what period of time is it ok to start deleteing entries from the user login history?'
    },
    'retain last login is enabled' => {
        'context'     => 'user login record retention',
        'lastUpdated' => 1270751501,
        'message'     => 'Always Retain Last Login Record'
    },
    'retain last login is enabled help' => {
        'context'     => 'Explain user login record retention',
        'lastUpdated' => 1270751501,
        'message' =>
            'Do not delete the user\'s very last login record even if it is older than age to delete.  Useful to determine if the login id has not been used on your site because it has been set up manually or has been transferred from another site.'
    }
};
1;
