package WebGUI::i18n::Australian::Activity_RequestApprovalForVersionTag_ByCommitterGroup;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'committerGroupId description' => {
        'context'     => 'Description of activity property',
        'lastUpdated' => 1270751501,
        'message'     => 'The group that needs approval to use this activity. If the committer is not
                        a member of this group, the workflow will continue with the next activity. '
    },
    'committerGroupId label' => {
        'context'     => 'Label for activity property',
        'lastUpdated' => 1270751501,
        'message'     => 'Committer Group to Require Approval'
    },
    'invertGroupSetting description' => {
        'context'     => 'Description of activity property',
        'lastUpdated' => 1270751501,
        'message'     => 'If selected yes, only users that are not members of the selected committer
                         group will require approval for using this activity. If the committer is a
                         member of this group, the workflow will continue with the next activity. '
    },
    'invertGroupSetting label' => {
        'context'     => 'Label for activity property',
        'lastUpdated' => 1270751501,
        'message'     => 'Invert Group Setting'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Request Approval By Committer Group'
    }
};
1;
