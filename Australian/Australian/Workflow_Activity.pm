package WebGUI::i18n::Australian::Workflow_Activity;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'activities list body' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Making a Workflow Activity available for use on your site is a two step process.</p>
<div>
<ol>
<li>The activity must be put in the Activities directory in the WebGUI source code: lib/WebGUI/Workflow/Activities.</li>
<li>The activity must be enabled in your WebGUI.conf file, in the "workflowActivities" section.</li>
</ol>
</div>
<p>The table below shows which activities are installed on your site and which have been configured in your WebGUI.conf file.  It does not say if the activity is used in a Workflow.</p>
'
    },
    'activity enabled header' => {
        'context'     => 'Table heading in List of Activities help page.  Short for "Is this Activity enabled?"',
        'lastUpdated' => 1270751501,
        'message'     => 'Activity Enabled?'
    },
    'activity name' => {
        'context'     => 'Table heading in List of Activities help page.  Short for "Is this Activity enabled?"',
        'lastUpdated' => 1270751501,
        'message'     => 'Activity Name'
    },
    'description' => {
        'context'     => 'a label for the human readable description',
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    'description help' => {
        'context'     => 'the hover help for the description field',
        'lastUpdated' => 1270751501,
        'message'     => 'Put a long explanation here of what this activity is doing.'
    },
    'list of installed activities' => {
        'lastUpdated' => 1270751501,
        'message'     => 'List of Installed Workflow Activities'
    },
    'title' => {
        'context'     => 'a label for the human readable title',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'title help' => {
        'context'     => 'the hover help for the title field',
        'lastUpdated' => 1270751501,
        'message'     => 'Put a name here that identifies what this activity is doing.'
    },
    'topicName' => {
        'context'     => 'The name of this workflow activity.',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow Activities'
    }
};
1;
