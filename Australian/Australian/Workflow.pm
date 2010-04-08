package WebGUI::i18n::Australian::Workflow;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'activity header' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Current Activity'
    },
    'add a new workflow' => {
        'context'     => 'clicking on this text linked will add a new workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new workflow.'
    },
    'are you sure you want to delete this workflow' => {
        'context'     => 'prompt the user before deleting a workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this workflow and all running instances of it?'
    },
    'bad workflow activity code' => {
        'context'     => 'Error message in the edit workflow screen, when an activity cannot be instanciated.',
        'lastUpdated' => 1270751501,
        'message'     => 'Syntax error found in %s, unable to edit this activity.'
    },
    'confirm delete activity' => {
        'context'     => 'prompt the user before deleting an activity from a workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this activity from this workflow?'
    },
    'description' => {
        'context'     => 'A more detailed description of what this workflow does.',
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    'description help' => {
        'context'     => 'the hover help for the description field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Fill out a detailed description of what this workflow does and what it is used for for future reference.'
    },
    'disabled' => {
        'context'     => 'A label to indicate that the workflow is not ready to run.',
        'lastUpdated' => 1270751501,
        'message'     => 'Disabled'
    },
    'edit priority bad request' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'You have made a bad request.'
    },
    'edit priority cancel' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'cancel'
    },
    'edit priority instance not found error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'I could not find that workflow. Perhaps it\'s finished running.'
    },
    'edit priority no info error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Spectre <b>is running</b>, but I was not able to update the priority.'
    },
    'edit priority no spectre error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Spectre <b>is not running</b>.<br/>Unable to get workflow information.'
    },
    'edit priority setting error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'There was an error setting the new priority.'
    },
    'edit priority success' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow priority updated successfully.'
    },
    'edit priority unknown error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'There was an unknown error updating the workflow priority. Please try again later.'
    },
    'edit priority update priority' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Update Priority'
    },
    'edit workflow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit workflow'
    },
    'enabled' => {
        'context'     => 'A label to indicate that the workflow is ready to run.',
        'lastUpdated' => 1270751501,
        'message'     => 'Enabled'
    },
    'form control none label' => {
        'context'     => 'Default label to select "None" for a workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'None'
    },
    'is enabled' => {
        'context'     => 'Yes or no question asking the user if this workflow is enabled.',
        'lastUpdated' => 1270751501,
        'message'     => 'Is Enabled?'
    },
    'is enabled help' => {
        'context'     => 'the hover help for the enabled field',
        'lastUpdated' => 1270751501,
        'message' =>
            'If this is set to yes, then the system will be allowed to create running instances of this workflow.'
    },
    'last run time header' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Last Run Time'
    },
    'last state header' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Last State'
    },
    'manage workflows' => {
        'context'     => 'clicking on this text linked will show the user a list of all workflows',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage all workflows.'
    },
    'mode' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Mode'
    },
    'mode help' => {
        'context'     => 'the hover help for the mode field',
        'lastUpdated' => 1270751501,
        'message'     => 'The mode of a workflow determines when and how a workflow is run.
        <p><b>Parallel</b> workflows run as many instances of the workflow as there are in existence.</p>
        <p><b>Singleton</b> workflows run exactly one instance of a given type at any one time, and if a
        new workflow of that type is created while the original is running, it will be discarded.</p>
        <p><b>Serial</b> workflows run one workflow instance of a given type at a time, in the order it was
        created.</p> '
    },
    'no object' => {
        'context'     => 'used when selecting an object type to be passed through a workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'No Object'
    },
    'object type' => {
        'context'     => 'a label for the form that lets users choose what kind of objects a workflow can handle',
        'lastUpdated' => 1270751501,
        'message'     => 'Object Type'
    },
    'object type help' => {
        'context'     => 'the hover help for the object type field in the add workflow screen',
        'lastUpdated' => 1270751501,
        'message'     => 'What type of objects do you want this workflow to be able to handle?'
    },
    'object type help2' => {
        'context'     => 'the hover help for the object type field in the edit workflow screen',
        'lastUpdated' => 1270751501,
        'message'     => 'The type of workflow that you selected to add.'
    },
    'parallel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Parallel'
    },
    'priority header' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Current/Original Priority'
    },
    'run' => {
        'context'     => 'Execute a workflow.',
        'lastUpdated' => 1270751501,
        'message'     => 'Run'
    },
    'serial' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Serial'
    },
    'show running workflows' => {
        'context'     => 'A label used to get to a display of running workflows.',
        'lastUpdated' => 1270751501,
        'message'     => 'Show running workflows.'
    },
    'singleton' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Singleton'
    },
    'spectre no info error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message' => 'Spectre <b>is running</b>, but I was not able to get detailed workflow information.<br />'
    },
    'spectre not running error' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Spectre <b>is not running</b>.<br />Unable to get detailed workflow information.<br />'
    },
    'title' => {
        'context'     => 'A human readable label to identify a workflow.',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'title header' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'title help' => {
        'context'     => 'the hover help for the title field',
        'lastUpdated' => 1270751501,
        'message'     => 'A human readable label to easily identify what this workflow does.'
    },
    'topicName' => {
        'context'     => 'The title of the workflow interface.',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow'
    },
    'workflow type count' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => '<h2>%d %s Workflows</h2>'
    },
    'workflowId' => {
        'context'     => 'a label for the unique id representing the workflow',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow ID'
    }
};
1;
