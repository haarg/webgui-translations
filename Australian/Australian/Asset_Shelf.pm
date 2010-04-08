package WebGUI::i18n::Australian::Asset_Shelf;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'You do not have permission to view the products on this shelf' => {
        'context'     => 'template label',
        'lastUpdated' => 1270751501,
        'message'     => 'You do not have permission to view the products on this shelf.'
    },
    'addToCartForm' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'If this product supports it, the form to add this product to the cart.  It will contain a submit button and all required form elements needed to add the product to the cart.'
    },
    'assetName' => {
        'context'     => 'the name of the asset',
        'lastUpdated' => 1270751501,
        'message'     => 'Shelf'
    },
    'emptyShelf' => {
        'context'     => 'Template variable help',
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean which is true if this shelf has any Products at all.'
    },
    'export' => {
        'context'     => 'Label for taking data out of the Shop (Tax, Product, etc.)',
        'lastUpdated' => 1270751501,
        'message'     => 'Export Products'
    },
    'import' => {
        'context'     => 'Label for bringing data into the Shop (Tax, Product, etc.)',
        'lastUpdated' => 1270751501,
        'message'     => 'Import Products'
    },
    'import successful' => {
        'context'     => 'Message telling the user the their products have been imported successfully.',
        'lastUpdated' => 1270751501,
        'message'     => 'Your products have been imported.'
    },
    'noViewableSkus' => {
        'context'     => 'Template variable help',
        'lastUpdated' => 1270751501,
        'message' =>
            'A boolean which is true if there are no products on this shelf which the current user can view.'
    },
    'price' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'The price of this sku, formatted to 2 decimal places using a decimal point (not comma), and with no monetary symbol.'
    },
    'product_url' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to this sku.'
    },
    'products' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop containing the list of products that match the keywords specified in this shelf, or that are children of this shelf. Only products that the user can see will be in the loop. Each record in the loop contains all the properties of the matching sku, plus the following variables.'
    },
    'shelf template' => {
        'context'     => 'a property',
        'lastUpdated' => 1270751501,
        'message'     => 'Shelf Template'
    },
    'shelf template help' => {
        'context'     => 'help for a property',
        'lastUpdated' => 1270751501,
        'message'     => 'Choose the template that will display the list of products associated with this shelf.'
    },
    'shelf_title' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The title of this shelf'
    },
    'shelf_url' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The url of this shelf'
    },
    'shelves' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop containing the list of shelves that are children of this one in the asset tree. Each record in the loop contains all the properties of a shelf.  Only shelves that the user can see will be in the loop.'
    },
    'subcategories' => {
        'context'     => 'a template label',
        'lastUpdated' => 1270751501,
        'message'     => 'Subcategories'
    },
    'this shelf is empty' => {
        'context'     => 'template label',
        'lastUpdated' => 1270751501,
        'message'     => 'This shelf is empty.'
    },
    'thumbnailUrl' => {
        'context'     => 'a template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL for a thumbnail image of this sku. If it has no thumbnail, then this variable will be empty.'
    }
};
1;
