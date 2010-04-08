package WebGUI::i18n::Australian::Asset_WikiMaster;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'actionN created' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Created'
    },
    'actionN edited' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edited'
    },
    'actionN protected' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Protected'
    },
    'actionN trashed' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Deleted'
    },
    'actionN unprotected' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Unprotected'
    },
    'actionTaken' => {
        'context' => 'The Edited and Created words in the message are internationalized.  Please translate them.',
        'lastUpdated' => 1270751501,
        'message' => 'What happened to this recently changed page, typically this is either "Edited" or "Created".'
    },
    'addPageLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new page.'
    },
    'addPageLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with addPageUrl.'
    },
    'addPageUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to allow the user to add a page.'
    },
    'allow attachments' => {
        'context'     => 'field label',
        'lastUpdated' => 1270751501,
        'message'     => 'Allowed Attachments'
    },
    'allow attachments help' => {
        'context'     => 'Hover help for edit form.',
        'lastUpdated' => 1270751501,
        'message'     => 'The number of attachments that are allowed to be placed on each wiki page.'
    },
    'approval workflow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Approval Workflow'
    },
    'approval workflow description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a workflow to be executed on each page as it gets submitted.'
    },
    'approvalWorkflow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Id of the Workflow used to approve pages in the Wiki.'
    },
    'asset description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A wiki is a collaborative content publishing mechanism. Traditionally wiki\'s use the wiki markup language, but that\'s generally not much easier to deal with than HTML, so WebGUI\'s wiki instead just uses a rich editor to help users publish rich great looking content.'
    },
    'asset not committed' => {
        'lastUpdated' => 1270751501,
        'message' => '<h1>Error!</h1><p>You need to commit this wiki before you can create a new wiki entry</p>'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki'
    },
    'byKeywordTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use to display a
listing of pages that are related to a specific keyword?'
    },
    'byKeywordTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'By Keyword Template'
    },
    'canAddPages' => {
        'lastUpdated' => 1270751501,
        'message'     => 'canAddPages Variable'
    },
    'canAddPages variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Boolean value that is true when the user is allowed to add and edit pages in the Wiki.'
    },
    'canAdminister' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether the current user can administer the wiki.'
    },
    'content filter' => {
        'context'     => 'Label for edit wobject screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Use Content Filter?'
    },
    'content filter description' => {
        'context'     => 'Hover help for edit wobject screen',
        'lastUpdated' => 1270751501,
        'message' =>
            'Process the content of Wiki pages through the WebGUI Content Filtering system.  This can also be used to create custom markup symbols for inserting reusable content styling.'
    },
    'description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The description for this Wiki, with any recognised titles or urls from pages in this Wiki automatically converted to links to those pages.  This template variable will override any other variables available in this template with the same name.'
    },
    'filter code' => {
        'context'     => 'Label for edit wobject screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Filter Code'
    },
    'filter code description' => {
        'context'     => 'Hover help for edit wobject screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Sets the level of HTML Filtering done on each Wiki entry'
    },
    'filterCode' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Strings that indicate the level of content filtering.'
    },
    'front page template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki, Front Page Template Variables'
    },
    'frontPageTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template used to display the front page of the Wiki.'
    },
    'frontPageTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use for the front page.'
    },
    'frontPageTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Front Page Template'
    },
    'func addPage link text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new page'
    },
    'func listPages link text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'List all pages'
    },
    'func recentChanges link text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show recent changes'
    },
    'func search link text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search within pages'
    },
    'func view link text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back to front page'
    },
    'groupToAdminister' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the group that is allowed to administer the Wiki or to edit pages.'
    },
    'groupToAdminister hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose a group of users who will be able to perform administrative actions on pages in this wiki instance; such actions include deletion of pages and page revisions, and protecting and unprotecting of pages.'
    },
    'groupToAdminister label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can administer?'
    },
    'groupToEditPages' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the group that can edit pages.'
    },
    'groupToEditPages hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose a group of users who will be able to edit pages in this wiki instance.  They will not, by default, be able to delete pages or revisions, or edit protected pages.'
    },
    'groupToEditPages label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can edit pages?'
    },
    'help isSubscribed' => {
        'context'     => 'Help for template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'This variable is true if the user is subscribed to the entire wiki'
    },
    'help subscribeUrl' => {
        'context'     => 'Help for template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to subscribe to the entire wiki'
    },
    'help unsubscribeUrl' => {
        'context'     => 'Help for template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to unsubscribe from the entire wiki'
    },
    'listPages title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'List of pages'
    },
    'max image size' => {
        'context'     => 'field label for image on display tab',
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum Image Size'
    },
    'max image size help' => {
        'context'     => 'help for display setting label',
        'lastUpdated' => 1270751501,
        'message' =>
            'Set the size of the image attachments for this Wiki. If you set it to 0 then the default size set in the master settings will be used. Also, changing this setting does not retroactively change the size of images already in the Wiki. You\'ll have to re-save each page to get the size to change.'
    },
    'maxImageSize' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The size of the image attachments set for this Wiki.'
    },
    'most popular template body' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>These variables are available in the template for displaying the most popular pages in the Wiki.</p>'
    },
    'most popular template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Most Popular Template'
    },
    'most popular title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of a page from the set of most popular pages.'
    },
    'most popular title variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised title for the Most Popular Template.'
    },
    'most popular url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url of a page from the set of most popular pages.'
    },
    'most popular variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Most Popular Template Variables'
    },
    'mostPopular' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This loop contains information about wiki pages that are the most popular.  The number of pages displayed is determined in the Wiki Add/Edit screen.'
    },
    'mostPopularCount hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum number of popular page links to display on the most popular page.'
    },
    'mostPopularCount label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Most Popular Count'
    },
    'mostPopularCountFront hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Maximum number of popular page links to display on the front page.'
    },
    'mostPopularCountFront label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Front Page Most Popular Count'
    },
    'mostPopularLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Most Popular'
    },
    'mostPopularLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with mostPopularUrl.'
    },
    'mostPopularTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template to display the list most popular pages inside the Wiki.'
    },
    'mostPopularTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template should be used to display the most popular listing?'
    },
    'mostPopularTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Most Popular Template'
    },
    'mostPopularUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to take the user to the screen where the most popular Wiki pages are listed.'
    },
    'notWhatYouWanted variable' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'An internationalised label for for asking the user if they did not find what they were looking for.'
    },
    'notWhatYouWantedLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Didn\'t find what you were looking for?'
    },
    'nothingFoundLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your search returned no results.'
    },
    'nothingFoundLabel variable' => {
        'lastUpdated' => 1270751501,
        'message' => 'An internationalised label for telling the user that no results were found for their search.'
    },
    'pageEditTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template that displays the screen for editing Wiki pages.'
    },
    'pageEditTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use to edit pages?'
    },
    'pageEditTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page Edit Template'
    },
    'pageHistoryTemplateId' => {
        'lastUpdated' => 1270751501,
        'message' => 'The id of the template to display the list of all changes to any given page inside the Wiki.'
    },
    'pageHistoryTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use for the page history display.'
    },
    'pageHistoryTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page History Template'
    },
    'pageTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template used to display the pages inside the Wiki.'
    },
    'pageTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use to display pages?'
    },
    'pageTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Page Template'
    },
    'performSearch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The constant "1".'
    },
    'recent changes date' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The date when the page was changed.'
    },
    'recent changes is available' => {
        'lastUpdated' => 1270751501,
        'message' => 'A boolean indicating whether the page is available for viewing or in the trash/clipboard.'
    },
    'recent changes restore url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url to restore this page back to viewing status from the clipboard/trash.'
    },
    'recent changes template body' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>These variables are available in the template for displaying the list of recent changes to pages in the Wiki.</p>'
    },
    'recent changes template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Recent Changes Template'
    },
    'recent changes title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised title for the Recent Changes Template.'
    },
    'recent changes url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The url of the recently changed page.'
    },
    'recent changes username' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the user who changed the page, recently.'
    },
    'recent changes variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Recent Changes Template Variables'
    },
    'recentChanges' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This loop contains information about wiki pages that have been recently changed.  The number of recently changed pages is determined in the Wiki Add/Edit screen.'
    },
    'recentChangesCount hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Maximum number of changes to display on the recent changes page.'
    },
    'recentChangesCount label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Recent Changes Count'
    },
    'recentChangesCountFront hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The maximum number of changes to display on the front page.'
    },
    'recentChangesCountFront label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Front Page Recent Changes Count'
    },
    'recentChangesLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Recent Changes'
    },
    'recentChangesLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with recentChangesUrl.'
    },
    'recentChangesTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template to display the list of recent changes to pages inside the Wiki.'
    },
    'recentChangesTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use for the recent changes display.'
    },
    'recentChangesTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Recent Changes Template'
    },
    'recentChangesUrl' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A URL to take the user to the screen where all changes to the the pages in this Wiki are listed.'
    },
    'restoreLabel' => {
        'context'     => 'label to restore the page back from the trash or clipboard',
        'lastUpdated' => 1270751501,
        'message'     => 'Restore'
    },
    'resultsLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Results'
    },
    'resultsLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label for titling the results of the search.'
    },
    'richEditor' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the Rich Editor that will be used to edit Wiki pages.'
    },
    'richEditor hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which rich editor to use for editing pages in this wiki instance.'
    },
    'richEditor label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Rich Editor'
    },
    'search box variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Search Box Variables'
    },
    'search template body' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>These variables are available in the template for displaying the search page in the Wiki.</p>'
    },
    'search template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Master, Search Template'
    },
    'search title variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of a page returned in the search results.'
    },
    'search url variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL (with gateway) of a page returned in the search results.'
    },
    'searchFormFooter' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to end the form for the search box.'
    },
    'searchFormHeader' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code to start the form for the search box.'
    },
    'searchLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search'
    },
    'searchLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with searchUrl'
    },
    'searchQuery' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML code for a text box to enter in search terms.'
    },
    'searchResults' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all the results of the users search.  The loop can be empty.'
    },
    'searchSubmit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A submit button with an internationalised label to perform the search.'
    },
    'searchTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The id of the template to display a page to search pages inside the Wiki.'
    },
    'searchTemplateId hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Which template to use for search results.'
    },
    'searchTemplateId label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search Template'
    },
    'searchUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to take the user to the screen search pages in this Wiki.'
    },
    'subscribe' => {
        'context'     => 'Label for link to subscribe to e-mail notifications',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscribe'
    },
    'thumbnail size' => {
        'context'     => 'field label for thumbnails on display tab',
        'lastUpdated' => 1270751501,
        'message'     => 'Thumbnail Size'
    },
    'thumbnail size help' => {
        'context'     => 'help for display setting label',
        'lastUpdated' => 1270751501,
        'message' =>
            'Set the size of the thumbnails for this Wiki. If you set it to 0 then the default size set in the master settings will be used. Also, changing this setting does not retroactively change the size of thumbnails already in the Wiki. You\'ll have to re-save each page to get the size to change.'
    },
    'thumbnailSize' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The size of the thumbnails set for this Wiki.'
    },
    'unsubscribe' => {
        'context'     => 'Label for link to unsubscribe from e-mail notifications',
        'lastUpdated' => 1270751501,
        'message'     => 'Unsubscribe'
    },
    'useContentFilter' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Boolean value that is true when this Wiki has been set to filter content.'
    },
    'wiki master asset variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Asset Variables.'
    },
    'wikiHomeLabel' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Wiki Home'
    },
    'wikiHomeLabel variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with wikiHomeUrl.'
    },
    'wikiHomeUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to take the user back to the Wiki front page.'
    }
};
1;
