package WebGUI::i18n::Australian::PassiveAnalytics;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'Add a bucket' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Add a bucket'
    },
    'Begin analysis' => {
        'context'     => 'Button label to begin analyzing the logs.',
        'lastUpdated' => 1270751501,
        'message'     => 'Begin analysis'
    },
    'Bucket Name' => {
        'context'     => 'To name a container, or bucket.',
        'lastUpdated' => 1270751501,
        'message'     => 'Bucket Name'
    },
    'Bucket Name help' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Pick a unique, descriptive short name for this bucket.'
    },
    'Bucket Passive Analytics' => {
        'context'     => 'Name of the activity that puts log entries into buckets for analysis.',
        'lastUpdated' => 1270751501,
        'message'     => 'Bucket Passive Analytics'
    },
    'Delete Delta Table?' => {
        'context'     => 'Button label to begin analyzing the logs.',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Delta Table?'
    },
    'Delete Delta Table? help' => {
        'context'     => 'Button label to begin analyzing the logs.',
        'lastUpdated' => 1270751501,
        'message'     => 'Should the delta table be cleaned up after the Passive Analytics analyser is done?'
    },
    'Edit Rule' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Rule'
    },
    'Enabled?' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Enable Passive Analytics?'
    },
    'Enabled? help' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Passive Analytics will do no logging until enabled.'
    },
    'Export bucket data' => {
        'context'     => 'URL label to export data in CSV format',
        'lastUpdated' => 1270751501,
        'message'     => 'Export bucket data'
    },
    'Export delta data' => {
        'context'     => 'URL label to export data in CSV format',
        'lastUpdated' => 1270751501,
        'message'     => 'Export delta data'
    },
    'Export raw logs' => {
        'context'     => 'URL label to raw log data in CSV format',
        'lastUpdated' => 1270751501,
        'message'     => 'Export raw logs'
    },
    'Passive Analytics' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Passive Analytics'
    },
    'Passive Analytics Settings' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Passive Analytics Settings'
    },
    'Regular Expression Error:' => {
        'context' =>
            'Error displayed when a user enters in a bad regular expression.  This label will be followed by the error from perl.',
        'lastUpdated' => 1270751501,
        'message'     => 'Regular Expression Error:'
    },
    'Summarize Passive Analytics' => {
        'context'     => 'The name of this workflow activity.',
        'lastUpdated' => 1270751501,
        'message'     => 'Summarize Passive Analytics'
    },
    'User' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'User'
    },
    'User help' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The user who will receive an email when bucket processing is done.'
    },
    'already active' => {
        'context'     => 'Error message',
        'lastUpdated' => 1270751501,
        'message'     => 'Passive Analytics is already active.  Please do not try to subvert the UI in the future.'
    },
    'confirm delete rule' => {
        'context'     => 'Confirm label in deleting a rule.',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure that you want to delete this rule?'
    },
    'currently running' => {
        'context'     => 'Error message',
        'lastUpdated' => 1270751501,
        'message'     => 'A Passive Analytics analysis is currently running.'
    },
    'default pause interval' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Pause Threshold'
    },
    'default pause interval help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Set the default pause interval displayed the user sees in the Passive Analytics screen.'
    },
    'error creating workflow' => {
        'context'     => 'Error message',
        'lastUpdated' => 1270751501,
        'message'     => 'Error creating the workflow instance.'
    },
    'manage ruleset' => {
        'context'     => 'Admin console submenu label.  Ruleset is a set of rules.',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage Ruleset'
    },
    'other' => {
        'context'     => 'Meaning not like anything in a set.  This, that and the other one.  Also, a catch all.',
        'lastUpdated' => 1270751501,
        'message'     => 'Other'
    },
    'pause interval' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pause threshold'
    },
    'pause interval help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Set the time between clicks that is interpreted as the user reading the page, as opposed to beginning a new browsing session, or leaving the site.'
    },
    'regexp' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Regular expression'
    },
    'regexp help' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Define a regular expression to pick log entries for this bucket.<br />
^ = beginning of url<br />
$ = end of url<br />
. = any character<br />
* = any amount<br />
+ = 1 or more<br />
? = 0 or 1<br />
Meta characters should be backslash-escaped if you want to match them as ordinary text, e.g.<br />
home\\?func=match<br />
'
    },
    'workflow deleted' => {
        'context'     => 'Error message',
        'lastUpdated' => 1270751501,
        'message' =>
            'The Passive Analytics workflow has been deleted.  Please contact an Administrator immediately.'
    }
};
1;
