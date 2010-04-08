package WebGUI::i18n::Australian::Asset_Snippet;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'assetName' => {
        'context'     => 'Default name of all snippets',
        'lastUpdated' => 1270751501,
        'message'     => 'Snippet'
    },
    'cache timeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout'
    },
    'cache timeout help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Since all users will see this asset the same way, we can cache it for long periods of time to increase performance. How long should we cache it?<br /> <br /><b>UI Level: 8</b>'
    },
    'mimeType' => {
        'lastUpdated' => 1270751501,
        'message'     => 'MIME Type'
    },
    'mimeType description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Allows you to specify the MIME type of this asset when viewed via the web; useful if you\'d like to serve CSS, plain text,  javascript or other text files directly from the WebGUI asset system. Defaults to <b>text/html</b>.'
    },
    'process as template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Process as template?'
    },
    'process as template description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This will run the snippet through the template engine. It will enable you to use session variables in the snippet at the cost of slower processing of the snippet.'
    },
    'snippet description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the snippet.  Either type it in or copy and paste it into the form field.'
    },
    'usePacked description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Use the packed version of this snippet for faster downloading.'
    },
    'usePacked label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Use Packed'
    }
};
1;
