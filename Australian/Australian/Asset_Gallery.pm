package WebGUI::i18n::Australian::Asset_Gallery;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery'
    },
    'defaultFilesPerPage description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'The number of files to show per page of the album view.'
    },
    'defaultFilesPerPage label' => {
        'context'     => 'Asset property label',
        'lastUpdated' => 1270751501,
        'message'     => 'Default Files Per Page'
    },
    'error add uncommitted' => {
        'context'     => 'Error message when trying to add albums to uncommitted Gallery assets',
        'lastUpdated' => 1270751501,
        'message'     => '<h1>Error!</h1><p>You must commit this Gallery before adding albums</p>'
    },
    'groupIdAddComment description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The group that is allowed to add comments to files.'
    },
    'groupIdAddComment label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Group to Add Comments'
    },
    'groupIdAddFile description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The group that is allowed to add files and albums to this gallery'
    },
    'groupIdAddFile label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Group to Add Files'
    },
    'groupIdModerator description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The group that is allowed to edit / delete comments in this gallery'
    },
    'groupIdModerator label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Group to Moderate Comments'
    },
    'help common body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are common to all Gallery views.'
    },
    'help common title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery Variables (Common)'
    },
    'help listAlbums body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available on the listAlbums view of the Gallery'
    },
    'help listAlbums title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery List Albums Variables'
    },
    'help listAlbumsRss body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available on the listAlbums RSS feed.'
    },
    'help listAlbumsRss title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery List Albums RSS Variables'
    },
    'help listFilesForUser body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available from the listFilesForUser screen of the Gallery.'
    },
    'help listFilesForUser title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery List Files For User Variables'
    },
    'help listFilesForUserRss body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available for the listFilesForUser RSS feed.'
    },
    'help listFilesForUserRss title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery List Files For User RSS Variables'
    },
    'help search body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available from the search results screen of the gallery.'
    },
    'help search title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery Search Results Variables'
    },
    'help searchForm body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available from all Gallery views and allow you to
                        create a form to search the Gallery.'
    },
    'help searchForm title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gallery Search Form Variables'
    },
    'helpvar albums' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the loop over the albums being currently displayed.'
    },
    'helpvar albums rss' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing an RSS feed for albums in the gallery.'
    },
    'helpvar canAddFile' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This var is true if the user can add albums and files to the gallery.'
    },
    'helpvar canEdit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This var is true if the user can edit the gallery.'
    },
    'helpvar isAlbum' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'This variable is true if the current result is a GalleryAlbum.'
    },
    'helpvar rssDate' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the RFC2822-compatible date that RSS feeds need for the pubDate field'
    },
    'helpvar searchForm_basicSearch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The basic search input box. Will search the title, 
                        description, keywords, and user defined fields.'
    },
    'helpvar searchForm_className' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search by class name.'
    },
    'helpvar searchForm_creationDate_after' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Limit search to assets created after this date-time.'
    },
    'helpvar searchForm_creationDate_before' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Limit search to assets created before this date-time.'
    },
    'helpvar searchForm_description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search by description.'
    },
    'helpvar searchForm_end' => {
        'lastUpdated' => 1270751501,
        'message'     => 'End the form to search the Gallery.'
    },
    'helpvar searchForm_keywords' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search by keyword.'
    },
    'helpvar searchForm_start' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Begin the form to search the Gallery.'
    },
    'helpvar searchForm_submit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Submit the search form.'
    },
    'helpvar searchForm_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search by title.'
    },
    'helpvar search_results' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the loop over the search results.'
    },
    'helpvar url_addAlbum' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to add an album to the gallery.'
    },
    'helpvar url_listAlbums' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to list the albums in the gallery.'
    },
    'helpvar url_listAlbumsRss' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to the RSS feed for the list of albums.'
    },
    'helpvar url_listFilesForCurrentUser' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to list albums and files for the current user.'
    },
    'helpvar url_rss' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the RSS feed for this user\'s files and albums'
    },
    'helpvar url_search' => {
        'lastUpdated' => 1270751501,
        'message'     => 'URL to the search page.'
    },
    'helpvar userId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the user currently being shown in the listFilesForUser page'
    },
    'helpvar user_albums' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the loop over the user\'s albums. All the user\'s albums will be
                    in this loop.'
    },
    'helpvar user_files' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is the loop over the user\'s files. Only the files on this page of 
                    the results will be shown.'
    },
    'helpvar username' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username of the user currently shown on the listFilesForUser page'
    },
    'imageDensity description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message' =>
            'The density of the image. Print-quality images are more than three times the resolution of web-quality images.'
    },
    'imageDensity label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Image Density'
    },
    'imageDensity option print' => {
        'context'     => 'Option label for 300 pixels-per-inch images, good for printing images',
        'lastUpdated' => 1270751501,
        'message'     => 'Print quality (300 pixels per inch)'
    },
    'imageDensity option web' => {
        'context'     => 'Option label for 72 pixels-per-inch images, the highest that monitors can display',
        'lastUpdated' => 1270751501,
        'message'     => 'Web quality (72 pixels per inch)'
    },
    'imageResolutions description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message' =>
            'The sizes of images (in pixels) available for download. This number is the maximum height or width that the image will have.'
    },
    'imageResolutions label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Image Resolutions'
    },
    'imageThumbnailSize description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The size (in pixels) for thumbnails of images in the gallery. Will default to the 
                        Thumbnail Size in the site settings.'
    },
    'imageThumbnailSize label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Image Thumbnail Size'
    },
    'imageViewSize description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The size (in pixels) for images in the gallery. Will default to the Image Size 
                        in the site settings.'
    },
    'imageViewSize label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Image View Size'
    },
    'maxSpacePerUser description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message' =>
            'The maximum amount of disk space (in megabytes) a user is allowed to use in this Gallery. Each image will take up to 6 megabytes depending on what resolutions and density you choose.'
    },
    'maxSpacePerUser label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Max Disk Space Per User'
    },
    'richEditIdAlbum description' => {
        'context'     => 'Asset property description',
        'lastUpdated' => 1270751501,
        'message'     => 'The Rich Text Editor to use for Albums'
    },
    'richEditIdAlbum label' => {
        'context'     => 'Asset property label',
        'lastUpdated' => 1270751501,
        'message'     => 'Rich Editor for Albums'
    },
    'richEditIdFile description' => {
        'context'     => 'Asset property description',
        'lastUpdated' => 1270751501,
        'message'     => 'The Rich Text Editor to use for Files'
    },
    'richEditIdFile label' => {
        'context'     => 'Asset property label',
        'lastUpdated' => 1270751501,
        'message'     => 'Rich Editor for Files'
    },
    'richEditIdFileComment description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The Rich Text Editor to use for comments'
    },
    'richEditIdFileComment label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Rich Editor for Comments'
    },
    'search class any' => {
        'context'     => 'Label to not restrict gallery search by class',
        'lastUpdated' => 1270751501,
        'message'     => 'Any'
    },
    'search class galleryalbum' => {
        'context'     => 'Asset name for WebGUI::Asset::Wobject::GalleryAlbum',
        'lastUpdated' => 1270751501,
        'message'     => 'Album'
    },
    'search class photo' => {
        'context'     => 'Asset name for WebGUI::Asset::File::Image::Photo class',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo'
    },
    'search submit' => {
        'context'     => 'Label for button to submit search form',
        'lastUpdated' => 1270751501,
        'message'     => 'Search'
    },
    'template by' => {
        'context'     => 'Lead-in for the author of an Album or Photo',
        'lastUpdated' => 1270751501,
        'message'     => 'By'
    },
    'template galleryalbum url' => {
        'context'     => 'Label for link from List Albums view to GalleryAlbum view',
        'lastUpdated' => 1270751501,
        'message'     => 'View Album'
    },
    'template listAlbumsRss' => {
        'context'     => 'Label for link to RSS feed.',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscribe'
    },
    'template listFilesForUser albums files' => {
        'context'     => 'Label for number of files in the Album',
        'lastUpdated' => 1270751501,
        'message'     => 'files'
    },
    'template listFilesForUser albums title' => {
        'context'     => 'Title for list of user\'s Albums',
        'lastUpdated' => 1270751501,
        'message'     => 'My Albums'
    },
    'template listFilesForUser pictures title' => {
        'context'     => 'Title for list of user\'s Pictures',
        'lastUpdated' => 1270751501,
        'message'     => 'My Pictures'
    },
    'template listFilesForUser title' => {
        'context'     => 'Label for List Files For User view. \'%s\' will be replaced with the username',
        'lastUpdated' => 1270751501,
        'message'     => '%s\'s Gallery'
    },
    'template search basic term' => {
        'context'     => 'Title for basic search term field in page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Search Term'
    },
    'template search basic title' => {
        'context'     => 'Title for basic search form in page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Search Gallery'
    },
    'template search field className' => {
        'context' =>
            'Label for the \'className\' input for the search form. \'Type\' is used because \'Class\' has no meaning to a normal user.',
        'lastUpdated' => 1270751501,
        'message'     => 'Search Type'
    },
    'template search field creationDate' => {
        'context'     => 'Label for the \'creation date\' input for the search form',
        'lastUpdated' => 1270751501,
        'message'     => 'Date'
    },
    'template search field description' => {
        'context'     => 'Label for the \'Description\' input for the search form',
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    'template search field keywords' => {
        'context' =>
            'Label for the \'Keywords\' input for the search form. \'Tags\' is used because Keywords may be confused with the generic, all-inclusive search box.',
        'lastUpdated' => 1270751501,
        'message'     => 'Tags'
    },
    'template search field title' => {
        'context'     => 'Label for the \'Title\' input for the search form',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'template search results for' => {
        'context'     => 'Title for the results section. \'for\' leads into the string that was searched for.',
        'lastUpdated' => 1270751501,
        'message'     => 'Results for'
    },
    'template search title' => {
        'context'     => 'Title for the www_search page. Used to show the Advanced search form',
        'lastUpdated' => 1270751501,
        'message'     => 'Advanced Search'
    },
    'template search to' => {
        'context'     => 'Joins the \'before\' and \'after\' parts of the Creation Date inputs.',
        'lastUpdated' => 1270751501,
        'message'     => 'to'
    },
    'template url_addAlbum' => {
        'context'     => 'Label for the link to add an Album',
        'lastUpdated' => 1270751501,
        'message'     => 'Add an Album'
    },
    'template url_listFilesForCurrentUser' => {
        'context'     => 'Label for link to view the current user\'s files and albums.',
        'lastUpdated' => 1270751501,
        'message'     => 'My Gallery'
    },
    'template url_search' => {
        'context'     => 'Label for link to the Gallery search page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Advanced Search'
    },
    'templateIdAddArchive description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display the form to add an archive of files to the gallery.'
    },
    'templateIdAddArchive label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Add Multiple'
    },
    'templateIdDeleteAlbum description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display the confirmation to delete an album from the gallery.'
    },
    'templateIdDeleteAlbum label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Delete Albums'
    },
    'templateIdDeleteFile description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display the confirmation to delete a file from the gallery.'
    },
    'templateIdDeleteFile label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Delete Files'
    },
    'templateIdEditAlbum description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The template to add / edit an album.'
    },
    'templateIdEditAlbum label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Edit Albums'
    },
    'templateIdEditComment description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The template to edit a comment.'
    },
    'templateIdEditComment label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Edit Comments'
    },
    'templateIdEditFile description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The template to add / edit a file.'
    },
    'templateIdEditFile label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Edit Files'
    },
    'templateIdListAlbums description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to show a list of albums in the gallery.'
    },
    'templateIdListAlbums label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to List Albums'
    },
    'templateIdListAlbumsRss description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to show an RSS feed of the albums in this gallery.'
    },
    'templateIdListAlbumsRss label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to List Albums RSS'
    },
    'templateIdListFilesForUser description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display all the files and albums for a specific user.'
    },
    'templateIdListFilesForUser label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to List Files for User'
    },
    'templateIdListFilesForUserRss description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'RSS feed for all the files for a specific user.'
    },
    'templateIdListFilesForUserRss label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to List Files for User RSS'
    },
    'templateIdMakeShortcut description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display the form to copy an image to another album.'
    },
    'templateIdMakeShortcut label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Cross Post Files'
    },
    'templateIdSearch description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display the form to search the gallery. Display search results.'
    },
    'templateIdSearch label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Search'
    },
    'templateIdViewAlbum description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Default view for albums'
    },
    'templateIdViewAlbum label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to View Album'
    },
    'templateIdViewAlbumRss description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'RSS feed for a single album'
    },
    'templateIdViewAlbumRss label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to View Album RSS'
    },
    'templateIdViewFile description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Show the details and comments for a specific file'
    },
    'templateIdViewFile label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to View a File'
    },
    'templateIdViewSlideshow description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display all the images in an album as a slideshow.'
    },
    'templateIdViewSlideshow label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template for Slideshow'
    },
    'templateIdViewThumbnails description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Display all the images in an album as their thumbnails'
    },
    'templateIdViewThumbnails label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Template for Thumbnails'
    },
    'viewAlbumAssetId description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The album to view when the default view is \'Single Album\''
    },
    'viewAlbumAssetId label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Default View Album'
    },
    'viewDefault description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Select the default view when a user enters the gallery.'
    },
    'viewDefault label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Default View'
    },
    'viewDefault option album' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Single Album'
    },
    'viewDefault option list' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'List Albums'
    },
    'viewListOrderBy description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The field to order the album list by'
    },
    'viewListOrderBy label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'List Albums Order By'
    },
    'viewListOrderBy option creationDate' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Creation Date'
    },
    'viewListOrderBy option lineage' => {
        'context'     => 'Label to order by sequence (as in asset manager)',
        'lastUpdated' => 1270751501,
        'message'     => 'Sequence Number'
    },
    'viewListOrderBy option revisionDate' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Revision Date'
    },
    'viewListOrderBy option title' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'viewListOrderDirection description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'The direction to order the album list'
    },
    'viewListOrderDirection label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'List Albums Direction'
    },
    'viewListOrderDirection option asc' => {
        'context'     => 'Label for sorting in ascending order',
        'lastUpdated' => 1270751501,
        'message'     => 'Ascending'
    },
    'viewListOrderDirection option desc' => {
        'context'     => 'Label for sorting in descending order',
        'lastUpdated' => 1270751501,
        'message'     => 'Descending'
    },
    'workflowIdCommit description' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow to approve new Files.'
    },
    'workflowIdCommit label' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Approval Workflow'
    }
};
1;
