package WebGUI::i18n::Australian::Asset_Navigation;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '1096' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Navigation Template'
    },
    '1096 description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Choose a template to use for displaying your navigation'
    },
    '1097' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>These variables are available in Navigation Templates:</p>
<p><b>currentPage</b> refers to the page that the user is currently looking at. <b>page</b> refers to any
given page inside of the <b>page_loop</b></p>.
<p>When referring to a page every Asset property is available.  Only the most useful
ones are listed below.</p>
	'
    },
    '22' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Navigation'
    },
    '30' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show system pages'
    },
    '30 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Should the menus the macro creates include System pages such as Trash, Clipboard, Page not found, etc.?  If you want Admins or Content Managers to be able to see System Pages, then select Yes and use the Navigation Template to hide them.'
    },
    '31' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show hidden pages'
    },
    '31 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Should the menus include pages which are marked as Hidden? Similar to
System Pages, if you want certain groups to be able to see Hidden Pages, then select Yes and use
the Navigation Template to determine who can see them in the menu.</p>
<p>NOTE: Any user in Admin mode will automatically be able to see all pages that they can edit regardless of whether they are hidden or the value of this property.</p>'
    },
    '32' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Show unprivileged pages'
    },
    '32 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Should the menus the macro creates include pages which the currently logged-in user does not have the privilege to view?'
    },
    'Ancestor End Point' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Ancestor End Point'
    },
    'Ancestor End Point description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the Start Point Type is set to relative to Current URL, how many levels above the current URL
the navigation should start.'
    },
    'Ancestors' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Ancestors'
    },
    'Descendant End Point' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Descendant End Point'
    },
    'Descendant End Point description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of levels down from the Start Point where should the navigation end.'
    },
    'Descendants' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Descendants'
    },
    'Infinity' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Infinity'
    },
    'Pedigree' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pedigree'
    },
    'Relative To Current URL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Relative To Current URL'
    },
    'Relative To Root' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Relative To Root'
    },
    'Relatives To Include' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Relatives To Include'
    },
    'Relatives To Include description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The Navigation Asset can filter out pages that you do not want to be in the navigation.  Select
all of the classes of pages that should be included:<br />
<dl>
<dt>Ancestors</dt>
<dd>Pages higher than the current page in the tree.</dd>
<dt>Self</dt>
<dd>The current page.</dd>
<dt>Siblings</dt>
<dd>Pages at the same level as the current URL.</dd>
<dt>Descendants</dt>
<dd>Pages lower than the current page in the tree.</dd>
<dt>Pedigree</dt>
<dd>When using a different start page, this option selects the Ancestors, Siblings and Descendants of that page.</dd>
</dl>'
    },
    'Self' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Self'
    },
    'Siblings' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Siblings'
    },
    'Specific URL' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Specific URL'
    },
    'Start Point' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start Point'
    },
    'Start Point Type' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start Point Type'
    },
    'Start Point Type description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Pick where the navigation should start choosing pages, via a specific URL, relative to the current
URL or at a page relative to the root page.'
    },
    'Start Point description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Based on the Start Point Type, where the navigation will begin choosing pages.'
    },
    'Where do you want to go?' => {
        'context'     => 'i18n label for the drop down nav, asking the user which link they want to visit.',
        'lastUpdated' => 1270751501,
        'message'     => 'Where do you want to go?'
    },
    'ancestorEndPoint' => {
        'lastUpdated' => 1270751501,
        'message' => 'Depending on the startType, how many levels up to begin listing Assets in the Navigation.'
    },
    'assetName' => {
        'context'     => 'Title of the navigation manager in the admin console.',
        'lastUpdated' => 1270751501,
        'message'     => 'Navigation'
    },
    'assetsToInclude' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A newline separated string containing the kids of assets to include in the Navigation, by relationship.  Ancestors, the asset itself, siblings, descendants and/or pedigree.'
    },
    'currentPage.assetId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of the current page.'
    },
    'currentPage.hasChild' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether the current page has daughters.'
    },
    'currentPage.hasSibling' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether the current page has siblings.'
    },
    'currentPage.hasViewableChildren' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether the current page has children that are viewable by the current user.'
    },
    'currentPage.hasViewableSiblings' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether the current page has siblings that are viewable by the current user.'
    },
    'currentPage.isHome' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether the current page is the default page for the site.'
    },
    'currentPage.menuTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The menu title of the current page.'
    },
    'currentPage.newWindow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether the current page should be opened in a new window.'
    },
    'currentPage.ownerUserId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The userId of the owner of the current page.'
    },
    'currentPage.parentId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of the parent of the current page.'
    },
    'currentPage.rank' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The position of the current page compared to its siblings.'
    },
    'currentPage.synopsis' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The summary, or synopsis, of the current page.'
    },
    'currentPage.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the current page.'
    },
    'currentPage.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL of the current page.'
    },
    'descendantEndPoint' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Depending on the startType, how many levels down to go before stopping the list of Assets for the Navigation.'
    },
    'indent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A number representing the loop count.'
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
    'mimeType variable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The MIME type of the page containing the Navigation.'
    },
    'navigation asset template variables body' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Every asset provides a set of variables to most of its
templates based on the internal asset properties.  Some of these variables may
be useful, others may not.'
    },
    'navigation asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Navigation Asset Template Variables'
    },
    'page.absDepth' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The absolute depth of this page (relative to nameless root).'
    },
    'page.assetId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of this page.'
    },
    'page.depthDiff' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The difference in depth between the previous page and this page, parent.absDepth - page.absDepth, although parent.absDepth is not a template variable.'
    },
    'page.depthDiffIsN' => {
        'lastUpdated' => 1270751501,
        'message' => 'True if the <strong>page.depthDiff</strong> variable is N.  N can be positive or negative.'
    },
    'page.depthDiff_loop' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop that runs <strong>page.depthDiff</strong> times, if <strong>page.depthDiff</strong> &gt; 0. This loop contains no loop variables.'
    },
    'page.depthIsN' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether the depth of this page is N. This variable is useful if you want to style a certain level.
<br />
<br />&lt;tmpl_if page.depthIs1&gt;<br />
&nbsp;&nbsp; &lt;img src="level1.gif"&gt;<br />&lt;tmpl_else&gt;<br />&nbsp;&nbsp; &lt;img src="defaultBullet.gif"&gt;<br />&lt;/tmpl_if&gt;'
    },
    'page.hasChild' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether this page has a daughter. In other words, it evaluates to true if this page is a mother.'
    },
    'page.hasViewableChildren' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page has a viewable child.'
    },
    'page.inBranch' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional that is the logical OR of <strong>isAncestor</strong>, <strong>isSibling</strong>, <strong>isBasepage</strong> and <strong>isDescendant</strong>.'
    },
    'page.inBranchRoot' => {
        'lastUpdated' => 1270751501,
        'message' => 'This conditional is true if this page is a descendant of the root page of the current page.'
    },
    'page.indent' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A variable containing the indent for the current page. The default indent is three spaces. Use the <strong>page.indent_loop</strong> if you need a more flexible indent.'
    },
    'page.indent_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop that runs <strong>page.relDepth</strong> times.'
    },
    'page.isAncestor' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is an ancestor of the current page.'
    },
    'page.isBranchRoot' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a root page.'
    },
    'page.isChild' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a daughter of the current page.'
    },
    'page.isContainer' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether this page a container asset.  Container assets are those assets which contain other assets, like Pages, Folders and Dashboards.'
    },
    'page.isCurrent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is the current page.'
    },
    'page.isDescendant' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a descendant of the current page.'
    },
    'page.isHidden' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a hidden page.'
    },
    'page.isParent' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is the mother of the current page.'
    },
    'page.isRankedFirst' => {
        'lastUpdated' => 1270751501,
        'message' => 'This property is true if this page is the first within this level(ie. has no left sister).'
    },
    'page.isRankedLast' => {
        'lastUpdated' => 1270751501,
        'message' => 'This property is true if this page is the last within this level(ie. has no right sister).'
    },
    'page.isSibling' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is the sister of the current page.'
    },
    'page.isSystem' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a system page (Trash, Clipboard, etc).'
    },
    'page.isTopOfBranch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page is a top page (daughter of root).'
    },
    'page.isUtility' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether this page is a utility asset.  Utility assets are assets that typically may not be viewed directly, like Images, Files, Templates and RichEditors.'
    },
    'page.isViewable' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether the user has permission to view it.'
    },
    'page.menuTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The menu title of this page.'
    },
    'page.newWindow' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether this page should be opened in a new window.'
    },
    'page.ownerUserId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The userId of the owner of this page.'
    },
    'page.parent.assetId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of the mother of this page.'
    },
    'page.parent.menuTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The menu title of the mother of this page.'
    },
    'page.parent.newWindow' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional indicating whether the mother of this page should be opened in a new window.'
    },
    'page.parent.ownerUserId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The userId of the owner of the mother of this page.'
    },
    'page.parent.parentId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of the grandmother of this page.'
    },
    'page.parent.rank' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The rank of the mother of this page.'
    },
    'page.parent.synopsis' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The summary, or synopsis,  of the mother of this page.'
    },
    'page.parent.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of the mother of this page.'
    },
    'page.parent.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The urlized title of the mother of this page.'
    },
    'page.parentId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The assetId of the parent of this page.'
    },
    'page.rank' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The rank of this page compared with is siblings.'
    },
    'page.relDepth' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The relative depth of this page (relative to starting point).'
    },
    'page.relativeDepthIsN' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional indicating whether the depth of this page is N, relative to the starting page.'
    },
    'page.synopsis' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The summary, or synopsis, of this page.'
    },
    'page.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title of this page.'
    },
    'page.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The complete URL to this page.'
    },
    'page_loop' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop containing pages in nested, hierarchical order.  Every property of each asset is available, with the name <b>page.<i>propertyName</i></b>, where <i>propertyName</i> should be replaced with the name of the property you want to use, like className, or assetSize.  A handfull of them are listed below.  Please consult the template variables for each Asset type for a full list.'
    },
    'preview' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preview Navigation'
    },
    'reverse page loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Reverse page loop'
    },
    'reverse page loop description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Reverses the order of all pages while maintaining hierarchy.'
    },
    'reversePageLoop' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Whether or not the Navigation has been configured to display Assets depth first, instead of top to bottom.'
    },
    'showHiddenPages' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Whether or not the Navigation has been configured to display Assets that are set to be hidden from Navigations.'
    },
    'showSystemPages' => {
        'lastUpdated' => 1270751501,
        'message' => 'Whether or not the Navigation has been configured to display system pages, like the Trash.'
    },
    'showUnprivilegedPages' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Whether or not the Navigation has been configured to display Assets that the current user is not allowed to see.'
    },
    'startPoint' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Depending on startType, this is specifies at which page the Navigation will begin listing Assets.'
    },
    'startType' => {
        'context'     => 'Note to translators, the strings in quotes should not be translated.',
        'lastUpdated' => 1270751501,
        'message' =>
            'A string that describes how the Navigation will be told to start finding Assets to display, "specificUrl", "relateiveToCurrentUrl", "relativeToRoot"'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template used to display this Navigation'
    }
};
1;
