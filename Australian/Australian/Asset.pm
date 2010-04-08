package WebGUI::i18n::Australian::Asset;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '%s is not a valid depth' => {
        'context'     => 'Error message in exportAsHtml for an illegal parameter.',
        'lastUpdated' => 1270751501,
        'message'     => '%s is not a valid depth'
    },
    '104' => {
        'context'     => 'asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'URL'
    },
    '104 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The URL for this asset.  It must be unique.  If this field is left blank, then
a URL will be made from the parent\'s URL and the <b>Menu Title</b>.</p>'
    },
    '105' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Display'
    },
    '107' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Security'
    },
    '1073' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Style Template'
    },
    '1079' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Printable Style'
    },
    '108' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Owner'
    },
    '108 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>The owner of an asset is usually the person who created the asset. This user always has full edit and viewing rights of the asset.  This will default to the owner of the parent asset.</p>
<p><b>NOTE:</b> The owner can only be changed by an administrator.
</p>'
    },
    '1082' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Clipboard'
    },
    '1083' => {
        'lastUpdated' => 1270751501,
        'message'     => 'New Content'
    },
    '11' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty trash.'
    },
    '174' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Display the title?'
    },
    '411' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Menu Title'
    },
    '411 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>A shorter title that will appear in navigation. If left blank,
this will default to the <b>Title</b>.</p>'
    },
    '412' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Summary'
    },
    '412 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>A short description of this Asset.</p>'
    },
    '43' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Are you certain that you wish to delete this content, and all content below it? Note that this change is not versioned and will take place immediately.'
    },
    '486' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Data Type'
    },
    '487' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Possible Values'
    },
    '85' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    '871' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can edit?'
    },
    '871 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Choose the group that can edit this asset. The group assigned editing rights can also always view the asset.  This will default to the group that can edit the parent of this asset.</p>'
    },
    '872' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Who can view?'
    },
    '872 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Choose which group can view this asset. If you want both visitors and registered users to be able to view the asset then you should choose the "Everybody" group.  This will default to the group which can view the parent of this asset.</p>'
    },
    '886' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hide from navigation?'
    },
    '886 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Whether or not this asset will be hidden from the navigation menu and site maps.</p>'
    },
    '895' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout'
    },
    '896' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout (Visitors)'
    },
    '940' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Open in new window?'
    },
    '940 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Select yes to open this asset in a new window. Note that there are potentially many problems with this. It may not work in some navigations, or if the user turns off Javascript, or it may be blocked by some pop-up blockers. Use this feature with care.</p>'
    },
    '949' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage clipboard.'
    },
    '950' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty clipboard.'
    },
    '951' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain that you wish to empty the clipboard to the trash?'
    },
    '954' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage system clipboard.'
    },
    '959' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Empty system clipboard.'
    },
    '964' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage system trash.'
    },
    '965' => {
        'lastUpdated' => 1270751501,
        'message'     => 'System Trash'
    },
    '966' => {
        'lastUpdated' => 1270751501,
        'message'     => 'System Clipboard'
    },
    '99' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Title'
    },
    '99 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The title of the asset.  This should be descriptive, but not very long.  If left
blank, this will be set to "Untitled".  Macros, HTML and javascript may not be placed in the title.</p>
<p><i>Note:</i> You should always specify a title, even if the Asset template will not use it. In various places on the site, like the Page Tree, Clipboard and Trash, the <b>Title</b> is used to distinguish this Asset from others.</p>'
    },
    'Add new field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add new metadata property'
    },
    'Add new field description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Open up a form where new metadata fields can be added to this Asset.</p>'
    },
    'Any Class' => {
        'context'     => 'Class, as in name of class, or type of asset',
        'lastUpdated' => 1270751501,
        'message'     => 'Any Class'
    },
    'Attempting to commit changes' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Attempting to commit changes'
    },
    'Class Icon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Class Icon'
    },
    'Class Icon help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Each Asset will also display a class icon.  Most Class Icons are unique to an Asset, and are smaller versions of the icons diplayed in the New Content menu of the Admin Console for that Asset.  Clicking on the Class Icon will show a drop-down menu with additional editing options.'
    },
    'Clearing asset tables' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Clearing asset tables'
    },
    'Clearing cache' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Clearing cache'
    },
    'Clearing search index' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Clearing search index'
    },
    'Copy' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Copy'
    },
    'Data Type description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Choose the type of form element for this field.</p>'
    },
    'Delete Assets' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Assets'
    },
    'Delete Metadata field' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Metadata property'
    },
    'Deleting exported files' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Deleting exported files'
    },
    'Deleting keywords' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Deleting keywords'
    },
    'Depth' => {
        'context'     => 'Field label for the Export Page operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Depth'
    },
    'Depth description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Sets the depth of the page tree to export. Use a depth of 0 to export only the current page. </p>'
    },
    'Edit Metadata' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Metadata property'
    },
    'Error getting asset with assetId %s' => {
        'context'     => 'Generic error when an asset cannot be looked up by assetId',
        'lastUpdated' => 1270751501,
        'message'     => 'Error getting asset with assetId %s'
    },
    'Error: Cannot instantiate template' => {
        'context'     => 'Error message in Asset.pm',
        'lastUpdated' => 1270751501,
        'message'     => 'Error: Cannot instantiate template'
    },
    'Export Page' => {
        'context'     => 'Title for the Export Page operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Export Page'
    },
    'Export as user' => {
        'context'     => 'Field label for the Export Page operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Export as user'
    },
    'Export as user description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Run the export as this user. Defaults to Visitor.</p>'
    },
    'Export site root URL' => {
        'context'     => 'Label for the menu to show actions to perform on an asset',
        'lastUpdated' => 1270751501,
        'message'     => 'Export site root URL'
    },
    'Export site root URL description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to pass on to Macro Widgets.'
    },
    'Extras URL' => {
        'context'     => 'Field label for the Export Page operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Extras URL'
    },
    'Extras URL description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Sets the Extras URL. Defaults to the configured extrasURL in the WebGUI
config file.</p>'
    },
    'Field Id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field Id'
    },
    'Field Name description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The name of this metadata property.  It must be unique. <br />
It is advisable to use only letters (a-z), numbers (0-9) or underscores (_) for
the field names, and only be less than 100 characters long.</p>'
    },
    'Field name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Field name'
    },
    'Metadata' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Metadata'
    },
    'Metadata Description description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>An optional description for this metadata property. This text is displayed
as mouseover text in the asset properties tab.</p>'
    },
    'More' => {
        'context'     => 'Label for the menu to show actions to perform on an asset',
        'lastUpdated' => 1270751501,
        'message'     => 'More'
    },
    'Page Export' => {
        'context'     => 'Help title for Page Export operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Page, Export'
    },
    'Page Export Status' => {
        'context'     => 'Title for the Page Export Status operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Page Export Status'
    },
    'Paste' => {
        'context'     => 'To remove an item from the clipboard, and put it on the current page.',
        'lastUpdated' => 1270751501,
        'message'     => 'Paste'
    },
    'Paste Assets' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Paste Assets'
    },
    'Possible Values description' => {
        'lastUpdated' => 1270751501,
        'message' => 'This field is used for the list types (like Checkbox List and Select List).  Enter the values
you wish to appear, one per line.<br />
<br />If you want a different label for a value, the possible values list has to be
formatted as follows:
<pre>
label1|value1
label2|value2
label3|value3
value4
...
</pre>
With a | character separating the label and value. Do not put spaces before or after the |.  Also, note
that you can mix lines with different labels with lines with the same label.<br />
If you are building a selectBox, a Select entry will automatically be added to the list of options.'
    },
    'Processing form data' => {
        'context'     => 'To edit or change',
        'lastUpdated' => 1270751501,
        'message'     => 'Processing form data'
    },
    'Purging %s' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Purging %s'
    },
    'Purging shortcuts' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Purging shortcuts'
    },
    'Select' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Select...'
    },
    'Set Rank' => {
        'context'     => 'Set, to assign.  Rank, meaning order.',
        'lastUpdated' => 1270751501,
        'message'     => 'Set Rank'
    },
    'Trying to delete system page %s.  Aborting' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Trying to delete system page %s.  Aborting'
    },
    'Undefined child' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'Undefined child.'
    },
    'Uploads URL' => {
        'context'     => 'Field label for the Export Page operation',
        'lastUpdated' => 1270751501,
        'message'     => 'Uploads URL'
    },
    'Uploads URL description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Sets the Uploads URL. Defaults to the configured uploadsURL in the WebGUI config file.</p>'
    },
    'You cannot edit the asset %s, skipping' => {
        'context'     => 'Generic error when an asset cannot be edited',
        'lastUpdated' => 1270751501,
        'message'     => 'You cannot edit the asset %s, skipping'
    },
    'add the missing page' => {
        'context'     => 'the question asked of the admin when they click on a missing page',
        'lastUpdated' => 1270751501,
        'message'     => 'Add the missing page.'
    },
    'ago' => {
        'context'     => 'a suffix for a measurement of time, like "3 seconds ago"',
        'lastUpdated' => 1270751501,
        'message'     => 'ago'
    },
    'apply' => {
        'context'     => 'The label for the button to save and then return to the edit page.',
        'lastUpdated' => 1270751501,
        'message'     => 'apply'
    },
    'asset' => {
        'context'     => 'The default name of all assets.  Asset, as in resource, part, object, item, or piece',
        'lastUpdated' => 1270751501,
        'message'     => 'Asset'
    },
    'asset id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset ID'
    },
    'asset id description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This is the unique identifier WebGUI uses to keep track of this Asset instance. Normal users should never need to be concerned with the Asset ID, but some advanced users may need to know it for things like SQL Reports. The Asset ID is not editable.</p>'
    },
    'asset list title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset, List of Available'
    },
    'asset template asset var title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset Template Asset Variables'
    },
    'asset template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Asset Template Variables'
    },
    'assetHistory' => {
        'context'     => 'Admin Console label.  Shows the history of assets in this site.',
        'lastUpdated' => 1270751501,
        'message'     => 'Asset History'
    },
    'assetId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The unique identifier for this Asset, in base64 encoding.'
    },
    'assetIdHex' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The unique identifier for this Asset, in hexadecimal format.'
    },
    'assetSize' => {
        'lastUpdated' => 1270751501,
        'message'     => 'How big this asset is in bytes.  The sum of all database fields and attachments.'
    },
    'assets' => {
        'context'     => 'The title of the asset manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Assets'
    },
    'bad user privileges' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User has no privileges to view this page.<br />'
    },
    'change' => {
        'context' =>
            'Used when editing an entire branch, and asks whether the user wants to change this field recursively.',
        'lastUpdated' => 1270751501,
        'message'     => 'Change recursively?'
    },
    'change url' => {
        'context'     => 'the title of the change url function',
        'lastUpdated' => 1270751501,
        'message'     => 'Change URL'
    },
    'change url help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Bring up the Change URL screen for this Asset.'
    },
    'committed versions' => {
        'context'     => 'Admin console label for manage versions.',
        'lastUpdated' => 1270751501,
        'message'     => 'Committed Versions'
    },
    'confirm change' => {
        'context'     => 'confirmation question',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure?'
    },
    'confirm change url message' => {
        'context'     => 'explains the implications of the change url function',
        'lastUpdated' => 1270751501,
        'message' =>
            'Setting this to \'Yes\' confirms that you want to permanently change this URL, thus deleteing all old revisions of this asset.'
    },
    'content profiling' => {
        'context'     => 'The title of the content profiling manager for the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Content Profiling'
    },
    'controls' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'These are the icons and URLs that allow editing, cutting, copying, deleting and reordering the Asset.'
    },
    'copy' => {
        'context'     => 'Same as Copy, but lower case.',
        'lastUpdated' => 1270751501,
        'message'     => 'copy'
    },
    'could not create' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Could not create %s: %s'
    },
    'could not create path' => {
        'lastUpdated' => 1270751501,
        'message'     => '
Couldn\'t create %-s because %-s <br />
This most likely means that you have a page with the same name as folder that you\'re trying to create.<br />
'
    },
    'could not open path' => {
        'lastUpdated' => 1270751501,
        'message'     => '
Couldn\'t open %-s because %-s <br />
'
    },
    'could not rmdir' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Could not remove directory at %s: %s'
    },
    'could not symlink' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Could not symlink %s to %s: %s'
    },
    'could not unlink' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Could not unlink %s: %s'
    },
    'create package' => {
        'context'     => 'label for Asset form',
        'lastUpdated' => 1270751501,
        'message'     => 'Make available as package?'
    },
    'create shortcut' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Create Shortcut'
    },
    'current url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Current URL'
    },
    'cut' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Cut'
    },
    'default value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Value(s)'
    },
    'default value description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The default value for this field. If there are multiple default values, as in the
case of the cheque box list, then enter one per line.  The total amount of data is limited to 255 characters.'
    },
    'delete' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete'
    },
    'deleteConfirm' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you certain you want to delete this Metadata property ?'
    },
    'demote' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Demote'
    },
    'demote %s' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'demote %s'
    },
    'demote help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Move this Asset down one spot on the page.'
    },
    'directory index' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Directory Index'
    },
    'directory index description' => {
        'lastUpdated' => 1270751501,
        'message' => '<p>If the URL of the Asset to be exported looks like a directory, the directory index will
be appended to it.</p>'
    },
    'does asset inherit URL from parent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Prepend URL from parent?'
    },
    'does asset inherit URL from parent description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Will this asset have its URL prepended with its parent URL?</p>'
    },
    'done' => {
        'lastUpdated' => 1270751501,
        'message'     => 'DONE<br />'
    },
    'duplicate' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Duplicate'
    },
    'duplicateField' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p><b>Error: Fieldname "%field%" is already in use.</b></p>'
    },
    'edit' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit'
    },
    'edit branch' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Branch'
    },
    'edit branch help' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Bring up the Edit Branch interface, to make changes to this Asset and Assets below it'
    },
    'edit branch url help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>You can change the URL via two parts, the base URL (the left field) and the file url (the right field).  For the base URL, there are three options:</p>
<div>
<dl>
<dt>Parent URL</dt>
<dd>Start this URL with the URL of the parent.</dd>
<dt>Specified Base</dt>
<dd>Enter in a new base URL via the field that appears when Specified Base is selected.</dd>
<dt>None</dt>
<dd>Make all Assets have a "top-level" URL.</dd>
</dl>
</div>
<p>There are also three options for the file URL:</p>
<div>
<dl>
<dt>Menu Title</dt>
<dd>The new URL will be based on the Asset\'s Menu Title field.</dd>
<dt>Title</dt>
<dd>The new URL will be based on the Asset\'s Title field.</dd>
<dt>Current URL</dt>
<dd>The new URL will be based on the Asset\'s present URL.</dd>
</dl>
</div>
<p>New URLs will be passed through the makeUrlCompliant function that is specific to the default language for your site.</p>
'
    },
    'editing %s' => {
        'context'     => 'To edit or change',
        'lastUpdated' => 1270751501,
        'message'     => 'editing %s'
    },
    'encrypt page' => {
        'context'     => 'asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Encrypt content?'
    },
    'encrypt page description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Should the page containing this asset be served over SSL?</p>'
    },
    'encryptPage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that will be true if this Asset is set to be served over SSL.'
    },
    'errorEmptyField' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p><b>Error: Field name may not be empty.</b></p>'
    },
    'export' => {
        'context'     => 'Label for the menu to show actions to perform on an asset',
        'lastUpdated' => 1270751501,
        'message'     => 'More'
    },
    'export information' => {
        'lastUpdated' => 1270751501,
        'message'     => '
<p>Exported %d pages in %d seconds.</p>'
    },
    'exporting page' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Exporting page %-s ......'
    },
    'extra head tags' => {
        'context'     => 'label for Asset form',
        'lastUpdated' => 1270751501,
        'message'     => 'Extra &lt;head&gt; elements (tags)'
    },
    'extra head tags description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>These tags will be added to the &lt;head&gt; section of each page on which the asset appears.</p>'
    },
    'extraHeadTags' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Extra tags that will be added to the header of the page containing the Asset.  These will be included by default so you do not need to add them youself, unless you want them to be in there twice.'
    },
    'extrasUploads form hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'What action to take regarding the extras and uploads directories, which are often referenced by parts of the site.  Symlink means to use a symbolic link (not available on all systems) to the original directory.  None means to do nothing, and ignore the extras and uploads directories; this will probably cause references to them to break in the exported site unless you\'ve prepared the directories already.'
    },
    'extrasUploads form label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Extras and uploads directories'
    },
    'extrasUploads form option none' => {
        'lastUpdated' => 1270751501,
        'message'     => 'None'
    },
    'extrasUploads form option symlink' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Symlink'
    },
    'extrasUploads symlinking' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Symlinking extras and uploads dirs.'
    },
    'groupIdEdit' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the group that is allowed to edit this Asset.'
    },
    'groupIdView' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the group that is allowed to view this Asset.'
    },
    'import' => {
        'context'     => 'the title on the package import button',
        'lastUpdated' => 1270751501,
        'message'     => 'Import'
    },
    'indexing %s' => {
        'context'     => 'short for "I am adding this asset to the search index"',
        'lastUpdated' => 1270751501,
        'message'     => 'indexing %s'
    },
    'inherit parent permissions' => {
        'context'     => 'Error message in Asset.pm',
        'lastUpdated' => 1270751501,
        'message'     => 'Inherit parent\'s permissions'
    },
    'is not a valid userId' => {
        'context'     => 'Error message in exportAsHtml for an illegal parameter.',
        'lastUpdated' => 1270751501,
        'message'     => 'is not a valid userId'
    },
    'isHidden' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that will be true if this Asset is set not be displayed in Navigations.'
    },
    'isPackage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that will be true if this Asset is set to be a Package.'
    },
    'isPrototype' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that will be true if this Asset is set to be a prototype.'
    },
    'keywords' => {
        'context'     => 'A label for the property that relates assets to keywords.',
        'lastUpdated' => 1270751501,
        'message'     => 'Keywords'
    },
    'keywords help' => {
        'context'     => 'help for the keywords property',
        'lastUpdated' => 1270751501,
        'message' =>
            'Keywords are automatically added to the keywords metatag for this asset, and are also put into the WebGUI search index.  Multiple keywords should be separated by commas.'
    },
    'keywords template var' => {
        'context'     => 'help for the keywords template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'This will be a string with the keywords for this asset.  Individual keywords will be joined with spaces, unless the keyword contains spaces, in which case it will be quoted.'
    },
    'last updated' => {
        'context'     => 'Column heading in asset manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Last Updated'
    },
    'lock' => {
        'context'     => 'A context menu item to lock an asset for editing.',
        'lastUpdated' => 1270751501,
        'message'     => 'Lock'
    },
    'lock help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Grab a copy of this Asset for editing, which locks the Asset to anyone not using your current version tag.  This option is only displayed if the Asset isn\'t currently locked.'
    },
    'locked' => {
        'context' =>
            'A label for a column in the asset manager indicating whether the asset is locked for editing.',
        'lastUpdated' => 1270751501,
        'message'     => 'Locked'
    },
    'locked by' => {
        'context'     => 'Asset Manager label, as in "locked by admin"',
        'lastUpdated' => 1270751501,
        'message'     => 'locked by'
    },
    'make asset exportable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Make this asset exportable?'
    },
    'make asset exportable description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Is this asset allowed to be exported as static HTML, which is different from a package? This asset, and all of its parent assets, must be exportable for this asset to be exported.  Also, exporting has to be enabled in the WebGUI config file for this site.</p>'
    },
    'make package' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Make package?'
    },
    'make package description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Many WebGUI tasks are very repetitive.  Automating such tasks in WebGUI, such as
creating an Asset, or sets of Assets, is done by creating a package that can be reused
throughout the site.  Check yes if you want this Asset to be available as a package.</p>'
    },
    'make prototype' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Make prototype?'
    },
    'make prototype description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Set this Asset to be a Content Prototype so that others can use it on your site.</p>'
    },
    'manage' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage'
    },
    'manage help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Bring up the Asset Manager displaying this Asset\'s children, if any.'
    },
    'menuTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the Asset used in Navigations.'
    },
    'metadata edit property' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Metadata, Edit'
    },
    'missing page query' => {
        'context'     => 'the question asked of the admin when they click on a missing page',
        'lastUpdated' => 1270751501,
        'message'     => 'The page you have requested does not exist. What would you like to do?'
    },
    'moving %s' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'moving %s'
    },
    'moving %s aside' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'moving %s aside'
    },
    'moving %s back' => {
        'context'     => '',
        'lastUpdated' => 1270751501,
        'message'     => 'moving %s back'
    },
    'need a depth' => {
        'context'     => 'Error message in exportAsHtml for an illegal parameter.',
        'lastUpdated' => 1270751501,
        'message'     => 'need a depth'
    },
    'need a userId parameter' => {
        'context'     => 'Error message in exportAsHtml for an illegal parameter.',
        'lastUpdated' => 1270751501,
        'message'     => 'need a userId parameter'
    },
    'newWindow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that will be true if this Asset is set open in a new browser window.'
    },
    'no results' => {
        'context'     => 'Message when no assets match search criteria',
        'lastUpdated' => 1270751501,
        'message'     => 'No Results Found!'
    },
    'none' => {
        'lastUpdated' => 1270751501,
        'message'     => 'None'
    },
    'over max assets' => {
        'context' =>
            'an error message that will be displayed if the number of assets is >= to the maximumAssets defined in the config file',
        'lastUpdated' => 1270751501,
        'message' =>
            'Your administrator has limited the number of assets you may place on your site, and you have exceeded the limit. Delete some old assets in order to add more.'
    },
    'ownerUserId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the user who owns this Asset.'
    },
    'package corrupt' => {
        'context'     => 'error message about package corruption',
        'lastUpdated' => 1270751501,
        'message' =>
            'The package you tried to import appears to be corrupt. We imported up to the point where we detected corruption. If you won\'t want this portion, roll back your current version tag.'
    },
    'package extract error' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Unable to extract package!  The package may be corrupt, or there may be a server error preventing packages from being imported.'
    },
    'packages' => {
        'context'     => 'The title of the package chooser in the asset manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Packages'
    },
    'page indicator' => {
        'context' =>
            'Which page we\'re on. First field is the current page. Second field is the total number of pages',
        'lastUpdated' => 1270751501,
        'message'     => 'Showing page %s of %s'
    },
    'parent url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Parent URL'
    },
    'pasting %s' => {
        'context'     => 'short for "I am pasting this asset onto the page."',
        'lastUpdated' => 1270751501,
        'message'     => 'pasting %s'
    },
    'promote' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Promote'
    },
    'promote %s' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'promote %s'
    },
    'promote help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Move this Asset up one spot on the page.'
    },
    'properties' => {
        'context'     => 'The name of the properties tab on the edit asset.',
        'lastUpdated' => 1270751501,
        'message'     => 'Properties'
    },
    'prototype using title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Content Prototypes, Using'
    },
    'purge' => {
        'context'     => 'The label for the purge button in the trash manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge'
    },
    'purge old asset revisions' => {
        'context'     => 'title of the purge old asset revisions workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge Old Asset Revisions'
    },
    'purge old trash' => {
        'context'     => 'title of the purge trash workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge Old Trash'
    },
    'purge revision after' => {
        'context'     => 'the label used in the purge expired asset revisions workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge Old Revisions After'
    },
    'purge revision after help' => {
        'context'     => 'the hover help for the purge revision after field',
        'lastUpdated' => 1270751501,
        'message' =>
            'How long should old revisions of an asset be kept? Old asset revisions are those that are no longer viewable by users, but are kept in the versioning system for rollbacks.'
    },
    'purge revision prompt' => {
        'context'     => 'The prompt for purging a revision from the asset tree.',
        'lastUpdated' => 1270751501,
        'message' =>
            'Are you certain you wish to delete this revision of this asset? It CANNOT be restored if you delete it.'
    },
    'purge trash after' => {
        'context'     => 'the label used in the purge old trash workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Purge Old Trash After'
    },
    'purge trash after help' => {
        'context'     => 'the hover help for the purge trash after field',
        'lastUpdated' => 1270751501,
        'message' =>
            'How long should an asset stay in the trash before it\'s considered old enough to purge? Note that when it gets purged all its revisions and descendants will be purged as well.'
    },
    'rank' => {
        'context'     => 'Column heading in asset manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Rank'
    },
    'restore' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'Restore'
    },
    'revised by' => {
        'context'     => 'manage revisions in tag',
        'lastUpdated' => 1270751501,
        'message'     => 'Revised By'
    },
    'revision date' => {
        'context'     => 'manage revisions in tag',
        'lastUpdated' => 1270751501,
        'message'     => 'Revision Date'
    },
    'revisions' => {
        'context'     => 'Context menu item.',
        'lastUpdated' => 1270751501,
        'message'     => 'Revisions'
    },
    'revisions help' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show a list of all revisions of this Asset.'
    },
    'rootUrl default not present' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not symlinking default asset; not included in exported subtree.'
    },
    'rootUrl form hoverHelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'What action to take regarding queries to the root URL.  Symlink Default means to create a symbolic link from the root-URL index file to the index file of the default asset (not available on all systems).  None means to do nothing, which usually causes queries to the root URL to be rejected in the exported site.'
    },
    'rootUrl form label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Root URL'
    },
    'rootUrl form option none' => {
        'lastUpdated' => 1270751501,
        'message'     => 'None'
    },
    'rootUrl form option symlinkDefault' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Symlink Default'
    },
    'rootUrl symlinking default' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Symlinking extras and uploads dirs.'
    },
    'save and commit' => {
        'context'     => 'A button added to all asset properties pages when save and commit mode is enabled.',
        'lastUpdated' => 1270751501,
        'message'     => 'save &amp; commit'
    },
    'search' => {
        'context'     => 'Label for the Search function of the asset manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Search'
    },
    'select all' => {
        'context'     => 'A label for the select all checkbox on the asset manager',
        'lastUpdated' => 1270751501,
        'message'     => 'Select All'
    },
    'size' => {
        'context'     => 'Column heading in asset manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Size'
    },
    'skipping %s' => {
        'context'     => 'To skip, to move over, to not process',
        'lastUpdated' => 1270751501,
        'message'     => 'skipping %s'
    },
    'specified base' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Specified Base'
    },
    'status' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'With respect to version control, the status of this Asset.  Typically these are the English strings "approved", "pending", "committed".'
    },
    'swap first' => {
        'context'     => 'swap, to exchange places',
        'lastUpdated' => 1270751501,
        'message'     => 'swap first'
    },
    'swap second' => {
        'context'     => 'swap, to exchange places',
        'lastUpdated' => 1270751501,
        'message'     => 'swap second'
    },
    'synopsis' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A short description of the contents of the Asset.'
    },
    'tag name' => {
        'context'     => 'manage revisions in tag',
        'lastUpdated' => 1270751501,
        'message'     => 'Tag Name'
    },
    'this asset only' => {
        'context'     => 'Used in the small pop-up copy menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'This&nbsp;Asset&nbsp;Only'
    },
    'title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the Asset'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Assets'
    },
    'type' => {
        'context'     => 'Column heading in asset manager.',
        'lastUpdated' => 1270751501,
        'message'     => 'Type'
    },
    'unlocked' => {
        'context'     => 'Asset Manager label, when an asset is unlocked.',
        'lastUpdated' => 1270751501,
        'message'     => 'unlocked'
    },
    'update' => {
        'context'     => 'Label for the update action. Currently only affects rank.',
        'lastUpdated' => 1270751501,
        'message'     => 'Update'
    },
    'url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Asset\'s URL.'
    },
    'usePackedHeadTags description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Use the packed version of the head tags for faster downloads'
    },
    'usePackedHeadTags label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Use Packed Head Tags'
    },
    'view' => {
        'context'     => 'Used in asset context menus.',
        'lastUpdated' => 1270751501,
        'message'     => 'View'
    },
    'view help' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Most Assets are viewed as part of a container Asset like a Page or Folder.  This option will allow you to view the Asset standalone.'
    },
    'with children' => {
        'context'     => 'Used in the small pop-up copy menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'With&nbsp;Children'
    },
    'with descendants' => {
        'context'     => 'Used in the small pop-up copy menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'With&nbsp;Descendants'
    },
    'with selected' => {
        'context'     => 'Introduction to the action buttons.',
        'lastUpdated' => 1270751501,
        'message'     => 'With Selected: '
    }
};
1;
