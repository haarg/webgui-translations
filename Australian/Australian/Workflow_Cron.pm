package WebGUI::i18n::Australian::Workflow_Cron;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'add a new task' => {
        'context'     => 'clicking on this text linked will add a new cron job',
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new task.'
    },
    'are you sure you wish to delete this scheduled task' => {
        'context'     => 'prompt when a user is about to delete the cron job',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you wish to delete this scheduled task?'
    },
    'create cron job' => {
        'context'     => 'the title of the CreateCronJob workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Create a Scheduled Event'
    },
    'day of month' => {
        'context'     => 'The day field.',
        'lastUpdated' => 1270751501,
        'message'     => 'Day of Month'
    },
    'day of month help' => {
        'context'     => 'the hover help for the day of month field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Which day of the month do you want this workflow triggered? The range is between 1 and 31. You can specify a specific day like "2" or 12". You can specify a range like "3-6". You may also specify all days by "*". You can specify intervals like "*/3" (every 3 days). You can also use &gt;3, &lt;3, or !3 to equate to greater than, less than, or not equal to 3 (or any number). And finally you can specify a list of days like "1,5,11".'
    },
    'day of week' => {
        'context'     => 'The day of week field.',
        'lastUpdated' => 1270751501,
        'message'     => 'Day of Week'
    },
    'day of week help' => {
        'context'     => 'the hover help for the month of year field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Which day of the week do you want this workflow triggered? The range is between 0 and 6 where 0 is Sunday. You can specify a specific day like "0" or "2". You can specify a range like "3-6". You may also specify all days of the week by "*". You can also use &gt;3, &lt;3, or !3 to equate to greater than, less than, or not equal to 3 (or any number). And finally you can specify a list of days of the week like "1,5,6".'
    },
    'disabled' => {
        'context'     => 'A label to indicate that the cron job is not ready to run.',
        'lastUpdated' => 1270751501,
        'message'     => 'Disabled'
    },
    'enabled' => {
        'context'     => 'A label to indicate that the cron job is ready to run.',
        'lastUpdated' => 1270751501,
        'message'     => 'Enabled'
    },
    'high' => {
        'context'     => 'The greatest priority.',
        'lastUpdated' => 1270751501,
        'message'     => 'High'
    },
    'hour of day' => {
        'context'     => 'The hour field.',
        'lastUpdated' => 1270751501,
        'message'     => 'Hour of Day'
    },
    'hour of day help' => {
        'context'     => 'the hover help for the hour of day field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Which hour of the day do you want this workflow triggered? The range is between 0 and 23. You can specify a specific hour like "0" or 12". You may also specify all hours by "*". You can specify a range like "3-6". You can specify intervals like "*/3" (every 3 hours). You can also use &gt;3, &lt;3, or !3 to equate to greater than, less than, or not equal to 3 (or any number). And finally you can specify a list of hours like "1,5,17,21".'
    },
    'id' => {
        'context'     => 'a label for the unique id representing the task',
        'lastUpdated' => 1270751501,
        'message'     => 'Task ID'
    },
    'is enabled' => {
        'context'     => 'Yes or no question asking the user if this cron job is enabled.',
        'lastUpdated' => 1270751501,
        'message'     => 'Is Enabled?'
    },
    'is enabled help' => {
        'context'     => 'the hover help for the enabled field',
        'lastUpdated' => 1270751501,
        'message'     => 'If this is set to yes, then the workflow will be kicked off at the scheduled time.'
    },
    'low' => {
        'context'     => 'The least amount of priority.',
        'lastUpdated' => 1270751501,
        'message'     => 'Low'
    },
    'manage tasks' => {
        'context'     => 'clicking on this text linked will show the user a list of all cron jobs',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage all tasks.'
    },
    'medium' => {
        'context'     => 'Mid range priority.',
        'lastUpdated' => 1270751501,
        'message'     => 'Medium'
    },
    'minute of hour' => {
        'context'     => 'The minute field.',
        'lastUpdated' => 1270751501,
        'message'     => 'Minute of Hour'
    },
    'minute of hour help' => {
        'context'     => 'the hover help for the minute of hour field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Which minute of the hour do you want this workflow triggered? The range is between 0 and 59. You can specify a specific minute like "0" or 12". You may also specify all minutes by "*". You can specify a range like "3-6". You can specify intervals like "*/3" (every 3 minutes). You can also use &gt;3, &lt;3, or !3 to equate to greater than, less than, or not equal to 3 (or any number). And finally you can specify a list of minutes like "1,5,17,24".'
    },
    'month of year' => {
        'context'     => 'The month field.',
        'lastUpdated' => 1270751501,
        'message'     => 'Month of Year'
    },
    'month of year help' => {
        'context'     => 'the hover help for the month of year  field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Which month of the year do you want this workflow triggered? The range is between 1 and 12. You can specify a specific month like "2" or 12". You can specify a range like "3-6". You may also specify all months by "*". You can also use &gt;3, &lt;3, or !3 to equate to greater than, less than, or not equal to 3 (or any number). You can specify intervals like "*/3" (every 3 months). And finally you can specify a list of months like "1,5,11".'
    },
    'priority' => {
        'context'     => 'A level of urgency for a workflow to be executed under.',
        'lastUpdated' => 1270751501,
        'message'     => 'Priority'
    },
    'priority help' => {
        'context'     => 'the hover help for the priority',
        'lastUpdated' => 1270751501,
        'message' =>
            'This determines the priority level of the workflow to be executed. Normally this should be left at "medium". If the workflow needs urgent execution, then set it to "high". If it\'s a maintenance task and can be put off until the server is less busy, then set it to "low"'
    },
    'run once' => {
        'context' =>
            'Yes or no question asking the user if this cron job should delete itself after the first execution.',
        'lastUpdated' => 1270751501,
        'message'     => 'Run Once?'
    },
    'run once help' => {
        'context'     => 'the hover help for the run once field',
        'lastUpdated' => 1270751501,
        'message' =>
            'If this is set to yes, then the task will be executed at the scheduled time, and then will delete itself.'
    },
    'title' => {
        'context'     => 'A human readable label to identify a cron job.',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'title help' => {
        'context'     => 'the hover help for the title field',
        'lastUpdated' => 1270751501,
        'message'     => 'A human readable label to easily identify what this task does.'
    },
    'topicName' => {
        'context'     => 'The title of the cron/scheduler interface.',
        'lastUpdated' => 1270751501,
        'message'     => 'Scheduler'
    },
    'workflow' => {
        'context'     => 'A label indicating to the user that they should select a workflow.',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow'
    },
    'workflow help' => {
        'context'     => 'the hover help for the workflow field',
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a workflow that you wish to execute at the scheduled time.'
    }
};
1;
