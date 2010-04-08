package WebGUI::i18n::Australian::Asset_Photo;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo'
    },
    'comment message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Your comment has been added. <a href="%s">Back to Photo</a>.'
    },
    'commentForm error no bodyText' => {
        'context'     => 'Error message for Photo comments',
        'lastUpdated' => 1270751501,
        'message'     => 'No text was entered. Please enter some text to create a comment.'
    },
    'commentForm error no commentId' => {
        'context' =>
            'Error message when no comment ID was given. This should never happen unless the template is made wrong.',
        'lastUpdated' => 1270751501,
        'message' =>
            'No comment ID was given. This indicates a problem with the template. Please notify an administrator.'
    },
    'delete message' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The photo has been deleted. <a href="%s">Return to Album</a>'
    },
    'editCommentSave message' => {
        'context'     => 'Message after a comment is edited.',
        'lastUpdated' => 1270751501,
        'message'     => 'The comment has been updated. <a href="%s">Back to Photo</a>.'
    },
    'editForm cancel' => {
        'context'     => 'Label for "cancel" button',
        'lastUpdated' => 1270751501,
        'message'     => 'Cancel'
    },
    'editForm friendsOnly' => {
        'context'     => 'Label for "friends only" field',
        'lastUpdated' => 1270751501,
        'message'     => 'Friends Only'
    },
    'editForm keywords' => {
        'context'     => 'Label for "keywords" field',
        'lastUpdated' => 1270751501,
        'message'     => 'Tags'
    },
    'editForm location' => {
        'context'     => 'Label for "location" field',
        'lastUpdated' => 1270751501,
        'message'     => 'Location'
    },
    'editForm photo new' => {
        'context'     => 'Label for upload field when adding a new photo',
        'lastUpdated' => 1270751501,
        'message'     => 'New Photo'
    },
    'editForm photo replace' => {
        'context'     => 'Label for upload field when replacing an existing photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Replace Photo'
    },
    'editForm save' => {
        'context'     => 'Label for "save" button',
        'lastUpdated' => 1270751501,
        'message'     => 'Save'
    },
    'editForm synopsis label' => {
        'context'     => 'Label for "synopsis" property',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo Caption'
    },
    'editForm title label' => {
        'context'     => 'Label for "title" property',
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    'error no space' => {
        'context'     => 'Error when user is out of disk space.',
        'lastUpdated' => 1270751501,
        'message'     => 'You do not have enough disk space to upload this file.'
    },
    'form comment save comment' => {
        'context'     => 'Title for the edit comment screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Save Comment.'
    },
    'help commentForm body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These template variables make up the form to allow users to post comments on Photos'
    },
    'help commentForm title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Comment Form'
    },
    'help common body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These template variables are shared by all views of the Photo asset.'
    },
    'help common title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Common'
    },
    'help delete body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Confirm the delete of a Photo asset.'
    },
    'help delete title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Delete Form'
    },
    'help edit body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These template variables make up the form to add / edit Photo assets'
    },
    'help edit title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Edit Form'
    },
    'help editComment body' => {
        'context'     => 'Help page body text',
        'lastUpdated' => 1270751501,
        'message'     => 'These variables are available to the Photo Edit Comment page'
    },
    'help editComment title' => {
        'context'     => 'Help page title',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo Edit Comment Template'
    },
    'help makeShortcut body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These template variables make up the form to cross-post Photo assets'
    },
    'help makeShortcut title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Make Shortcut Form'
    },
    'help view body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'These template variables make up the normal view of Photo assets'
    },
    'help view title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Photo -- Normal View'
    },
    'helpvar album_menuTitle' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The menu title of the album containing this File'
    },
    'helpvar album_thumbnailUrl' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL for the thumbnail of the album containing this File'
    },
    'helpvar album_title' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the album containing this File'
    },
    'helpvar album_url' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the album containing this File'
    },
    'helpvar canComment' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is true if the current user can comment on this photo'
    },
    'helpvar canEdit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This is true if the current user can edit this photo'
    },
    'helpvar commentForm_bodyText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The body of the comment. A rich editor as configured by the parent Gallery.'
    },
    'helpvar commentForm_end' => {
        'lastUpdated' => 1270751501,
        'message'     => 'End the comment form'
    },
    'helpvar commentForm_start' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Begin the comment form'
    },
    'helpvar commentForm_submit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Submit the comment form'
    },
    'helpvar commentLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Loop over a page of comments to this photo'
    },
    'helpvar commentLoop bodyText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The body of the comment'
    },
    'helpvar commentLoop creationDate' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The creation date of the comment'
    },
    'helpvar commentLoop url_deleteComment' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to delete this comment.'
    },
    'helpvar commentLoop userId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The userId of the user who made the comment.'
    },
    'helpvar commentLoop username' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username of the user who made the comment.'
    },
    'helpvar commentLoop visitorIp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'If the user is a visitor, the IP address of the user.'
    },
    'helpvar commentLoop_pageBar' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The bar to navigate through pages of comments'
    },
    'helpvar error' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The i18n error message'
    },
    'helpvar errors' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A loop of error messages to show the user'
    },
    'helpvar exifLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop of EXIF tags'
    },
    'helpvar exifLoop tag' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the EXIF tag'
    },
    'helpvar exifLoop value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The value of the EXIF tag'
    },
    'helpvar exif_' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Each EXIF tag can be referenced by name.'
    },
    'helpvar fileUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the normal-sized photo'
    },
    'helpvar firstFile_thumbnailUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the thumbnail of the first file in the album.'
    },
    'helpvar firstFile_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the first file in the album.'
    },
    'helpvar firstFile_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the first file in the album.'
    },
    'helpvar form_end' => {
        'lastUpdated' => 1270751501,
        'message'     => 'End the form.'
    },
    'helpvar form_friendsOnly' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Make this photo friends only?'
    },
    'helpvar form_keywords' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The keywords for the Photo.'
    },
    'helpvar form_location' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The location the photo was taken.'
    },
    'helpvar form_parentId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select which Album the shortcut should be made in.'
    },
    'helpvar form_photo' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The photo to upload.'
    },
    'helpvar form_start' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start the form.'
    },
    'helpvar form_submit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Submit the form.'
    },
    'helpvar form_synopsis' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The caption for the Photo.'
    },
    'helpvar form_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the Photo.'
    },
    'helpvar gallery_menuTitle' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The menu title of the Gallery containing this File'
    },
    'helpvar gallery_title' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the Gallery containing this File'
    },
    'helpvar gallery_url' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the Gallery containing this File'
    },
    'helpvar isNewPhoto' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This variable is true if the user is adding a new Photo'
    },
    'helpvar isPending' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'A flag to set if the Photo is not yet approved. Users who can edit the photo are allowed to see them before they are approved.'
    },
    'helpvar keyword' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The keyword'
    },
    'helpvar keywords' => {
        'context'     => 'Description of template loop',
        'lastUpdated' => 1270751501,
        'message'     => 'A loop over the keywords associated with this photo'
    },
    'helpvar lastFile_thumbnailUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the thumbnail of the last file in the album.'
    },
    'helpvar lastFile_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the last file in the album.'
    },
    'helpvar lastFile_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the last file in the album.'
    },
    'helpvar nextFile_thumbnailUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the thumbnail of the next file in the album. Undefined if no next file.'
    },
    'helpvar nextFile_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the next file in the album. Undefined if no next file.'
    },
    'helpvar nextFile_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the next file in the album. Undefined if no next file.'
    },
    'helpvar numberOfComments' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of comments on this photo'
    },
    'helpvar ownerUsername' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The username of the user who posted this photo'
    },
    'helpvar previousFile_thumbnailUrl' => {
        'lastUpdated' => 1270751501,
        'message' => 'The URL of the thumbnail of the previous file in the album. Undefined if no previous file.'
    },
    'helpvar previousFile_title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the previous file in the album. Undefined if no previous file.'
    },
    'helpvar previousFile_url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the previous file in the album. Undefined if no previous file.'
    },
    'helpvar resolutions_' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A URL direct to a known resolution. "800" resolution would be "resolutions_800".'
    },
    'helpvar resolutions_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The available resolutions this photo has for download.'
    },
    'helpvar resolutions_loop resolution' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The resolution of the photo.'
    },
    'helpvar resolutions_loop url_download' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the resolution to download.'
    },
    'helpvar synopsis_textonly' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The "synopsis" field with all HTML removed'
    },
    'helpvar thumbnailUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the thumbnail of this photo'
    },
    'helpvar url_addArchive' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to add an archive to the parent Album'
    },
    'helpvar url_album' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the Album containing this file'
    },
    'helpvar url_delete' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to delete this photo.'
    },
    'helpvar url_demote' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL to demote this photo in rank. Will return the user directly to the parent GalleryAlbum edit form'
    },
    'helpvar url_edit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to edit this photo'
    },
    'helpvar url_gallery' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Gallery that contains this photo.'
    },
    'helpvar url_listFilesForOwner' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to list files and albums posted by the owner of this photo'
    },
    'helpvar url_makeShortcut' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to make a shortcut to this photo.'
    },
    'helpvar url_promote' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL to promote this photo in rank. Will return the user directly to the parent GalleryAlbum edit form'
    },
    'helpvar url_searchKeyword' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to the Gallery search page for this keyword'
    },
    'helpvar url_searchKeywordUser' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message' => 'A URL to the Gallery search page for this keyword. Limits the search to Photos by this user.'
    },
    'helpvar url_slideshow' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Slideshow view of the Album containing this file'
    },
    'helpvar url_thumbnails' => {
        'context'     => 'Description of template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Thumbnails view of the Album containing this file'
    },
    'helpvar url_yes' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Confirm the deleting of this Photo.'
    },
    'hide' => {
        'context'     => 'To make hidden',
        'lastUpdated' => 1270751501,
        'message'     => 'Hide'
    },
    'more details' => {
        'context'     => 'List of more information about the photo',
        'lastUpdated' => 1270751501,
        'message'     => 'More Details'
    },
    'save message' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Your photo has been submitted for approval and commit. <a href="%s">View Photo</a>. <a href="%s">Add another photo</a>.'
    },
    'template assetName' => {
        'context'     => 'Asset name for templates.',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo'
    },
    'template comment add title' => {
        'context'     => 'Title for the edit comment screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Add comment'
    },
    'template comment creationDate' => {
        'context'     => 'Label for creation date of comment',
        'lastUpdated' => 1270751501,
        'message'     => 'Posted On'
    },
    'template comment delete confirm' => {
        'context'     => 'Confirmation message for deleting a comment.',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure you want to delete this comment?'
    },
    'template comment edit comment' => {
        'context'     => 'Title for the edit comment screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Comment'
    },
    'template comment edit title' => {
        'context'     => 'Title for the edit comment screen.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit comment.'
    },
    'template comments title' => {
        'context'     => 'Title for the comments section of the photo page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Comments'
    },
    'template creationDate' => {
        'context'     => 'Label for creation date of photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Uploaded on'
    },
    'template delete albums' => {
        'context'     => 'Label for the albums the photo will be removed from.',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo is currently in these albums:'
    },
    'template delete message' => {
        'context'     => 'The message for the delete page',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure you wish to delete this?'
    },
    'template error happened' => {
        'context'     => 'Text shown when friendly error messages are being displayed',
        'lastUpdated' => 1270751501,
        'message'     => 'An error occurred while processing your request.'
    },
    'template fileUrl' => {
        'context'     => 'Link to the full size image',
        'lastUpdated' => 1270751501,
        'message'     => 'View Full Size Image'
    },
    'template friendsOnly label' => {
        'context'     => 'Label for the friends only setting.',
        'lastUpdated' => 1270751501,
        'message'     => 'Privacy'
    },
    'template friendsOnly no' => {
        'context'     => 'Label for photos that are not friends only',
        'lastUpdated' => 1270751501,
        'message'     => 'Public'
    },
    'template friendsOnly yes' => {
        'context'     => 'Label for photos that are friends only',
        'lastUpdated' => 1270751501,
        'message'     => 'Friends Only'
    },
    'template keywords' => {
        'context'     => 'Label for the keywords of the photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Tags'
    },
    'template location' => {
        'context'     => 'Label for the location of the photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Location'
    },
    'template makeShortcut album' => {
        'context'     => 'Label for the album in which to make the shortcut',
        'lastUpdated' => 1270751501,
        'message'     => 'Album'
    },
    'template makeShortcut file' => {
        'context'     => 'Label for the file we\'re making a shortcut of',
        'lastUpdated' => 1270751501,
        'message'     => 'File'
    },
    'template makeShortcut title' => {
        'context'     => 'Title for the make shortcut page',
        'lastUpdated' => 1270751501,
        'message'     => 'Cross Publish'
    },
    'template url_album' => {
        'context'     => 'Label for the link to go back to the album',
        'lastUpdated' => 1270751501,
        'message'     => 'Back to Album'
    },
    'template url_delete' => {
        'context'     => 'The label for the delete photo button',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Photo'
    },
    'template url_deleteComment' => {
        'context'     => 'Label for delete link for comments.',
        'lastUpdated' => 1270751501,
        'message'     => 'delete'
    },
    'template url_edit' => {
        'context'     => 'The label for the Edit Photo button',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Photo'
    },
    'template url_makeShortcut' => {
        'context'     => 'The label for the button to make a shortcut in another album',
        'lastUpdated' => 1270751501,
        'message'     => 'Cross Publish'
    },
    'template view available resolutions' => {
        'context'     => 'List of resolutions, in pixels, that this photo is available in',
        'lastUpdated' => 1270751501,
        'message'     => 'Available Resolutions'
    },
    'template view details' => {
        'context'     => 'List of information about the photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Details'
    },
    'template view title' => {
        'context'     => 'The title of the default view of Photo assets',
        'lastUpdated' => 1270751501,
        'message'     => 'Photo Details'
    },
    'template views' => {
        'context'     => 'Label for number of views of photo',
        'lastUpdated' => 1270751501,
        'message'     => 'Views'
    }
};
1;
