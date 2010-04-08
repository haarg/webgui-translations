package WebGUI::i18n::Australian::Asset_EMSSubmissionForm;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'activity title approve submissions' => {
        'context'     => 'This is the label used to describe the EMS submission approval activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Process Approved EMS Submissions'
    },
    'activity title cleanup submissions' => {
        'context'     => 'This is the label used to describe the EMS submission cleanup activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Cleanup EMS Submissions'
    },
    'assetName' => {
        'context'     => 'Then name of the Asset ( Event Management System - Event Submission Form ).',
        'lastUpdated' => 1270751501,
        'message'     => 'EMS Event Submission Form'
    },
    'can submit group label' => {
        'context' =>
            'This label is for the field which indicates what user group will be allowed to submit items using this form.',
        'lastUpdated' => 1270751501,
        'message'     => 'User Group Allowed to create Submissions'
    },
    'can submit group label help' => {
        'context' =>
            'This is the help text for the field which indicates a user group which has permissions to use this form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Select a user group which will be allowed to submit items using this form.'
    },
    'days before cleanup label' => {
        'context' =>
            'This is the label for the number of days before the cleanup job deletes old items from the submission queue.',
        'lastUpdated' => 1270751501,
        'message'     => 'Number of days before cleanup'
    },
    'days before cleanup label help' => {
        'context' =>
            'This is the help text for the \'days before cleanup\' field.  Be sure to remind the user that zero indicates no rows are deleted and that the EMSCleanup Activity needs to run for rows to be deleted.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter the number of days you wish for old items to remain on the queue before they are deleted.  Enter \'0\'(zero) to never delete anything fromt he queue.  Also make sure the EMSCleanup Activity is assigned to a workflow that runs on a regular basis.'
    },
    'delete created items label' => {
        'context' =>
            'This is the label for the \'delete created items\' field.  The value will indicate if the EMSCleanup will delete items that have been converted to EMSTicket assets.',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Created Items?'
    },
    'delete created items label help' => {
        'context' =>
            'This is the help text for the delete created items field, if it is set to yes the EMSCleanup activity will delete approved items after EMSTickets have been created from them.  This field depends on the \'days before cleanup\' field and the EMSCleanup activity also.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Set this to \'Yes\' if you want submissions to be deleted after they have been converted into EMSTicket assets.'
    },
    'edit form' => {
        'context'     => 'The label for the default edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Form'
    },
    'form dscription label' => {
        'context' =>
            'The label for the form description field.  Contains JSON text that descibes te form the user sees when they submit an item.',
        'lastUpdated' => 1270751501,
        'message'     => 'Form Description'
    },
    'form dscription label help' => {
        'context' =>
            'This help text is for the form description field.  The user should be warned not to edit it unless they really know what they are doing.',
        'lastUpdated' => 1270751501,
        'message' =>
            'This JSON text describes the form which will be built for the user when they create a submission to this EMS.  It is not a good idea to edit this unless you ~really~ know what you are doing.'
    },
    'new form' => {
        'context'     => 'This is the label for the tab when creating a new submission form.',
        'lastUpdated' => 1270751501,
        'message'     => 'New Form'
    },
    'past deadline label' => {
        'context' => 'This is the label for the message indicating that the deadline for submissions has past.',
        'lastUpdated' => 1270751501,
        'message'     => 'Past Submission Deadline Text'
    },
    'past deadline label help' => {
        'context' =>
            'This help text should describe how the user tells submitters that the submission deadline has past.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter a message here to let the user know that submissions are no longer being taken because the deadline has past.'
    },
    'past deadline message' => {
        'context' => 'This is the default message for informing the user that the submission deadline is past.',
        'lastUpdated' => 1270751501,
        'message' => 'The deadline for this submission is past, no more submissions will be taken at this time.'
    },
    'submission deadline label' => {
        'context'     => 'Label for the submission deadline field',
        'lastUpdated' => 1270751501,
        'message'     => 'Submission Deadline'
    },
    'submission deadline label help' => {
        'context' =>
            'Help text for the submission deadline field.  After this date this submission form will not accept any more entries.',
        'lastUpdated' => 1270751501,
        'message'     => 'Enter a date after which no more new submissions will be taken.'
    },
    'turn on one field' => {
        'context'     => 'Remind the registrar to allow at least one field to be editted by the event submitter.',
        'lastUpdated' => 1270751501,
        'message'     => 'You should turn on at least one entry field.'
    }
};
1;
