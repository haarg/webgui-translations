package WebGUI::i18n::Australian::Asset_HttpProxy;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to proxy'
    },
    '1 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The starting URL for the proxy.'
    },
    '12' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Rewrite URLs ?'
    },
    '12 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Switch this to No if you want to deep link an external page.'
    },
    '13' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search for'
    },
    '13 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A search string used as starting point. Use this when you want to display only a part of the proxied content. Content before this point is not displayed'
    },
    '14' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Stop at'
    },
    '14 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A search string used as ending point. Content after this point is not displayed.'
    },
    '2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit HTTP Proxy'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Timeout'
    },
    '4 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The amount of time (in seconds) that WebGUI should wait for a connection before giving up on an external page.'
    },
    '5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Allow proxying of other domains?'
    },
    '5 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If you proxy a site like Yahoo! that links to other domains, do you wish to allow the user to follow the links to those other domains, or should the proxy stop them as they try to leave the original site you specified?'
    },
    '6' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove style?'
    },
    '6 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Do you wish to remove the stylesheet from the proxied content in favour of the stylesheet from your site?'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Follow redirects?'
    },
    '8 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Sometimes the URL to a page is actually a redirection to another page. Do you wish to follow those redirections when they occur?'
    },
    '9' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cookie Jar'
    },
    'Error: Search string' => {
        'context'     => 'i18n fragment used in default HTTP Proxy template',
        'lastUpdated' => 1270751501,
        'message'     => 'Error: search string'
    },
    'Warning: Ending search point' => {
        'context'     => 'i18n fragment used in default HTTP Proxy template',
        'lastUpdated' => 1270751501,
        'message'     => 'Error search point'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTTP Proxy'
    },
    'cache timeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout'
    },
    'cache timeout description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'How long should the proxy cache a page, so that if it\'s requested again, it won\'t have to refetch it?'
    },
    'cacheTimeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The amount of time in seconds output from the Http Proxy will be cached.'
    },
    'content' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The content from the proxied URL.  If the <b>Search for</b> or <b>Stop at</b> properties are used, then the content will not contain either of those.'
    },
    'content.leading' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any text before the <b>Search For</b> string.'
    },
    'content.trailing' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any text after the <b>Stop At</b> string.'
    },
    'cookieJarStorageId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the storage object where cookies will be stored.'
    },
    'fetch page error' => {
        'context'     => 'Translator note: the "%s" tokens in the message should not be translated.',
        'lastUpdated' => 1270751501,
        'message'     => '<b>Getting <a href=\'%s\'>%s</a> failed</b><p><i>GET status line: %s</i>'
    },
    'filterHtml' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The level of HTML filtering that has been set for proxied content.'
    },
    'followExternal' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional that is true if the Http Proxy is set up to allow it follow external links.'
    },
    'followRedirect' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if the Http Proxy is set up to follow redirects.'
    },
    'header' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The header from the proxied URL.'
    },
    'http proxy asset template variables body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Every asset provides a set of variables to most of its
templates based on the internal asset properties.  Some of these variables may
be useful, others may not.'
    },
    'http proxy asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Http Proxy Asset Template Variables'
    },
    'http proxy template body' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The following variables are available in templates for HTTP Proxies:</p>
'
    },
    'http proxy template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTTP Proxy Template'
    },
    'http proxy template title description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use this select list to choose a template to show the output of the proxied content.'
    },
    'may not leave error message' => {
        'context' =>
            'This entry is used to tell the user that the HttpProxy cannot leave this URL.  Please leave the %s part of the string as is, since this entry is used in sprintf',
        'lastUpdated' => 1270751501,
        'message'     => '<h1>You are not allowed to leave %s</h1>'
    },
    'no frame error message' => {
        'context' =>
            'This entry is used to tell the user that the HttpProxy cannot display frames.  Please leeave the %s part of the string as is, since this entry is used in sprintf',
        'lastUpdated' => 1270751501,
        'message' => '<h1>HttpProxy: Can\'t display frames</h1>Try fetching it directly <a href=\'%s\'>here.</a>'
    },
    'no recursion' => {
        'context' =>
            'This entry is used to tell the user that the HttpProxy cannot leave this URL.  Please leeave the %s part of the string as is, since this entry is used in sprintf',
        'lastUpdated' => 1270751501,
        'message'     => '<p>Error: HttpProxy can\'t recursively proxy its own content.</p>'
    },
    'not found in content' => {
        'context'     => 'i18n fragment used in default HTTP Proxy template',
        'lastUpdated' => 1270751501,
        'message'     => 'not found in content'
    },
    'proxiedUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to proxy.'
    },
    'removeStyle' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional that will be true if the Http Proxy was configured to remove the stylesheet from the proxied page and replace it with the stylesheet from your site.'
    },
    'rewriteUrls' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if the Http Proxy is set up to rewrite external links.'
    },
    'search.for' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The string used to start the content search.'
    },
    'searchFor' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A search string that will define the starting point for displayed content.'
    },
    'stop.at' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The string used to stop the content search.'
    },
    'stopAt' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A search string that will define the stopping point for displayed content.'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template used to display the output of the Http Proxy.'
    },
    'timeout' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The amount of time in seconds that WebGUI will wait for a connection before giving up on an external page.'
    },
    'url pattern filter hover help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter patterns one per line (Perl regular expressions are valid) that should be filtered when re-writing urls
        <br /><br />
        Ex: /bms/documents<br />
            /bms/documents/document_\\d+\\.pdf
        '
    },
    'url pattern filter label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Url Pattern Filter'
    },
    'use ampersand' => {
        'context'     => 'asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Use ampersand as separator?'
    },
    'use ampersand help' => {
        'context'     => 'asset property hover help',
        'lastUpdated' => 1270751501,
        'message' =>
            'By default we use semicolons to separate parameters in a URL. However, some older applications require the use of ampersands.'
    },
    'useAmpersand' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional which is true if the Http Proxy has been set to join parameters in the URL.'
    }
};
1;
