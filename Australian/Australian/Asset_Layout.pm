package WebGUI::i18n::Australian::Asset_Layout;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '823' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Go to the new page.'
    },
    '847' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Go back to the current page.'
    },
    'asset order asc' => {
        'lastUpdated' => 1270751501,
        'message'     => 'To the Bottom'
    },
    'asset order desc' => {
        'lastUpdated' => 1270751501,
        'message'     => 'To the Top'
    },
    'asset order hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose whether you\'d like new or unpositioned assets added to the top or bottom of the first content position on the page.'
    },
    'asset order label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add New Assets'
    },
    'assetName' => {
        'context'     => 'The name of the layout asset.',
        'lastUpdated' => 1270751501,
        'message'     => 'Page Layout'
    },
    'assets to hide' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Assets To Hide'
    },
    'assets to hide description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This list contains one checkbox for each child Asset of the Page Layout.  Select the
checkbox for any Asset that you do not want displayed in the Page Layout Asset.
'
    },
    'assetsToHide' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The asset ID\'s of all Assets that should not be displayed in this Asset, separated by Unix-style newline characters.'
    },
    'content' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The rendered content of the Asset.'
    },
    'contentPositions' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A string representing the different places for assets to be displayed, and which assets go in which place in the correct order.'
    },
    'dragger.icon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An icon that can be used to change the Asset\'s position with the mouse via a click and
drag interface.  If showAdmin is false, this variable is empty.'
    },
    'dragger.init' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'HTML and Javascript required to make the click and drag work. If showAdmin is false, this variable is empty.'
    },
    'id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Asset ID of the Asset.'
    },
    'isUncommitted' => {
        'context'     => 'Help variable in the position1_loop',
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean, whether or not this Asset is committed'
    },
    'layout asset template variables body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Every asset provides a set of variables to most of its
templates based on the internal asset properties.  Some of these variables may
be useful, others may not.'
    },
    'layout asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Layout Asset Template Variables'
    },
    'layout template body' => {
        'context'     => 'Describing the file template variables',
        'lastUpdated' => 1270751501,
        'message'     => '<p>The following variables are available in Page Layout Templates:</p>
		'
    },
    'layout template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page Layout Template'
    },
    'mobileTemplateId description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose the template to use if viewing this Page Layout in a mobile browser.'
    },
    'mobileTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Mobile Template'
    },
    'position1_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Each position in the template has a loop which has the set of Assets
which are to be displayed inside of it.  Assets that have not been
specifically placed are put inside of position 1.'
    },
    'showAdmin' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional showing if the current user has turned on Admin Mode and can edit this Asset.'
    },
    'template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template from the list to display the contents of the Page Layout Asset and
its children.'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Id of the template used to display this Asset.'
    }
};
1;
