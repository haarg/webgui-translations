package WebGUI::i18n::Australian::Asset_SyndicatedContent;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to RSS File'
    },
    '1 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Provide the exact URL (starting with http://) to the syndicated content\'s RDF or RSS file. The syndicated content will be downloaded from this URL hourly.</p>
<p>You can find syndicated content at the following locations:
</p>
<div>
<ul>
<li><a href="http://www.newsisfree.com/">http://www.newsisfree.com</a></li>
<li><a href="http://www.syndic8.com/">http://www.syndic8.com</a></li>
<li><a href="http://www.voidstar.com/node.php?id=144">http://www.voidstar.com/node.php?id=144</a></li>
<li><a href="http://my.userland.com/">http://my.userland.com</a></li>
<li><a href="http://www.webreference.com/services/news/">http://www.webreference.com/services/news/</a></li>
<li><a href="http://w.moreover.com/">http://w.moreover.com/</a></li>
</ul>
</div>
<p>Currently, WebGUI can handle RSS versions .90, .91, 1.0, and 2.0; Atom .3 and 1.0. Probably other RSS-ish files would work too.
</p>
<p>To create an aggregate RSS feed (one that pulls information from multiple RSS feeds), include a list of URLs, one on each line, instead of a single URL.  Items will be sorted by the date WebGUI first received the storey.</p>'
    },
    '3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum Number of Headlines'
    },
    '3 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter the maximum number of headlines that should be displayed.  Set to zero to allow any number of headlines.  Note that all headlines from all RSS URL\'s are still fetched, even if they are not displayed.'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Syndicated Content'
    },
    '72' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Syndicated Content Template'
    },
    '72 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select a template for this content.'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Syndicated Content'
    },
    'atom_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The contents of this asset as an Atom 0.3 feed.'
    },
    'author' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The publisher of this item.'
    },
    'cache timeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout'
    },
    'cache timeout help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Since all users will see this asset the same way, we can cache it for long periods of time to increase performance. How long should we cache it?'
    },
    'cacheTimeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The amount of tie in seconds data from this Asset will be cached.'
    },
    'category' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A category this item belongs to.'
    },
    'channel_copyright' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Copyright holder information. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_date' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The date this channel was updated. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A description of the content available through this channel. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The description of the image attached to this feed. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_height' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The height in pixels of this feed\'s image. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_link' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL of the link that should wrap this feed\'s image. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_title' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The title of the image attached to this feed. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL of the image attached to this feed. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_image_width' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The width in pixels of this feed\'s image. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_link' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A URL back to the originating site of this channel. This variable will be populated by the first feed in a multi-feed list.'
    },
    'channel_title' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The title of this piece of syndicated content. This variable will be populated by the first feed in a multi-feed list.'
    },
    'date' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The publication date for this item.'
    },
    'description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The description of the content. If you\'re filtering on terms, this field will be inspected as well.'
    },
    'descriptionFirst100words' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 100 words of the description.'
    },
    'descriptionFirst10words' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 10 words of the description.'
    },
    'descriptionFirst25words' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 25 words of the description.'
    },
    'descriptionFirst2paragraphs' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 2 paragraphs of the description.'
    },
    'descriptionFirst2sentences' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 2 sentences of the description.'
    },
    'descriptionFirst3sentences' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 3 sentences of the description.'
    },
    'descriptionFirst4sentences' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 4 sentences of the description.'
    },
    'descriptionFirst50words' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 50 words of the description.'
    },
    'descriptionFirst75words' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first 75 words of the description.'
    },
    'descriptionFirstParagraph' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first paragraph of the description.'
    },
    'descriptionFirstSentence' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first sentence of the description.'
    },
    'displayMode' => {
        'context' =>
            'Translator\'s note:  Do not translate the words in quotes, they are constants in the source code.',
        'lastUpdated' => 1270751501,
        'message' =>
            'If the Asset was set to sort RSS headlines by the title of the originating RSS site, this will be the string "grouped".  Otherwise is will be "interleaved".'
    },
    'get syndicated content' => {
        'context'     => ' the title of the get syndicated content workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Get Syndicated Content'
    },
    'guid' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique id for this item.'
    },
    'hasTerms' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Terms used to filter RSS items.'
    },
    'hasTermsLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'With any of these terms'
    },
    'hasTermsLabel description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Enter terms (separated by commas) that you\'d like to filter the feeds on. For instance, if you enter:</p>
<div class="helpIndent"><b>linux, windows development, blogs</b></div>
<p>The Syndicated Content web object will display items containing "linux", "windows development" or "blogs" (in the title or description of the item) from all the feeds you\'re aggregating together.</p>'
    },
    'item_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing the data from this channel.'
    },
    'link' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL directly to the content of the item.'
    },
    'maxHeadlines' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The maximum number of headlines that will be displayed.'
    },
    'process macros in rss url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Process Macros in RSS URLs'
    },
    'process macros in rss url description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Setting this to yes will allow you to use macros in your urls'
    },
    'processMacrosInRssUrl' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional that indicates whether or not this Asset was set to process Macros in the RSS Url field.'
    },
    'rdf_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The contents of this asset as an RDF/RSS 1.0 feed.'
    },
    'rssTabName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'RSS'
    },
    'rssUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A newline separated list of all RSS URLs.'
    },
    'rss_url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This is the URL to use to get the contents of this Syndicated Content asset as an RSS 2.0 feed. Additionally, you can specify RSS versions via the following template variables:'
    },
    'sortItemsLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Sort feed items by date?'
    },
    'sortItemsLabel description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If enabled, items will be sorted by date.  If disabled, items will be left in the order they appear in the original feed.'
    },
    'syndicated content asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Syndicated Content Asset Template Variables'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template used to display this Asset.'
    },
    'title' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The title of a piece of content. If you\'re filtering on terms, this field will be inspected.'
    }
};
1;
