package WebGUI::i18n::Australian::Asset_Poll;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '10' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Reset votes?'
    },
    '10 description' => {
        'lastUpdated' => 1270751501,
        'message' => 'Reset the votes on this Poll.  This option is only available when editing an existing Poll.'
    },
    '11' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Vote!'
    },
    '12' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Total Votes'
    },
    '20' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Karma Per Vote'
    },
    '20 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'How much karma should be given to a user when they vote?  This option is only
available if karma is enabled in the settings.  The default amount is 0.'
    },
    '3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Active'
    },
    '3 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If this box is checked, then users will be able to vote. Otherwise they\'ll only be able to see the results of the poll.'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can vote?'
    },
    '4 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a group that can vote on this Poll.  The default group is Everyone.'
    },
    '5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Graph Width'
    },
    '5 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The width of the poll results graph. The width is measured in pixels.  The default
width is 150 pixels.'
    },
    '6' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Question'
    },
    '6 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'What is the question you\'d like to ask your users?'
    },
    '7' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Answers'
    },
    '7 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter the possible answers to your question. Enter only one answer per line. Polls are only capable of 20 possible answers.'
    },
    '72' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Randomize answers?'
    },
    '72 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'In order to be sure that the ordering of the answers in the poll does not bias your users, it is often helpful to present the options in a random order each time they are shown. Select "yes" to randomise the answers on the poll.'
    },
    '73' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Poll Template'
    },
    '73 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a template to display your Poll'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => '(Enter one answer per line. No more than 20.)'
    },
    '9' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Poll'
    },
    'aN' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The variables a1 through a20 store the answers for the Poll.'
    },
    'active' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if this Poll is open for voting.'
    },
    'answer.form' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The radio button for this answer.'
    },
    'answer.graphWidth' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The width that the graph should be rendered for this answer. Based upon a percentage of the total graph size.'
    },
    'answer.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of this answer. As in 1, 2, 3, etc.'
    },
    'answer.percent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The percentage of the vote that this answer has received.'
    },
    'answer.text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The text of the answer.'
    },
    'answer.total' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of votes that this answer has received.'
    },
    'answer_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing information about the answers in the poll.'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Poll'
    },
    'canVote' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A condition indicating whether the user has the right to vote on this poll.'
    },
    'form.end' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The end of the poll form.'
    },
    'form.start' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The beginning of the poll form.'
    },
    'form.submit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The submit button for the poll form.'
    },
    'generate graph' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Generate image graph'
    },
    'generate graph description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Set this switch to \'on\' to enable generation of
an image graph.'
    },
    'generateGraph' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that will be true if the Poll was set to display a graph.'
    },
    'graphConfiguration' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The type of graph.'
    },
    'graphUrl' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A URL for the graph of Poll results.  This will only be set if the Poll was set to generate a graph and the graph configuration is valid.'
    },
    'graphWidth' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The width of the graph in pixels.'
    },
    'hasImageGraph' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A .'
    },
    'karmaPerVote' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The amount of karma given to a user when they vote.'
    },
    'poll asset template variables body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Every asset provides a set of variables to most of its
templates based on the internal asset properties.  Some of these variables may
be useful, others may not.'
    },
    'poll asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Poll Asset Template Variables'
    },
    'question' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The question to ask in the Poll.'
    },
    'randomizeAnswers' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional that will be true if the Poll was set to randomise the order answers are presented.'
    },
    'responses.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The label for the total responses. "Total Votes"'
    },
    'responses.total' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of votes that have been placed on this poll.'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template used to display this Asset.'
    },
    'voteGroup' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the group that is allowed to vote in the Poll.'
    }
};
1;
