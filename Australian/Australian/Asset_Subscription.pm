package WebGUI::i18n::Australian::Asset_Subscription;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'add subscription' => {
        'context'     => 'A submenu option in the Subscriptions Admin Console menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'Add a new subscription'
    },
    'and' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'and'
    },
    'assetName' => {
        'context'     => 'The name of the subscription asset',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription'
    },
    'association' => {
        'context'     => 'Form option in createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Associate with subscription'
    },
    'association description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Which subscription(s) are made with the generated codes.</p>'
    },
    'batch description' => {
        'context'     => 'Form option in createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Batch description'
    },
    'batch description description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Description of the batch.'
    },
    'batch id' => {
        'context'     => 'Shows up in the table header in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'BatchId'
    },
    'batch name' => {
        'context'     => 'create subscription code form',
        'lastUpdated' => 1270751501,
        'message'     => 'Batch Name'
    },
    'batch name description' => {
        'context'     => 'hover help for batch name',
        'lastUpdated' => 1270751501,
        'message'     => 'Select a name for this batch of subscription codes.'
    },
    'batchDescription' => {
        'context'     => 'Template variable in the redeem subscription code template',
        'lastUpdated' => 1270751501,
        'message'     => 'The description of the batch tied to the subscription code.'
    },
    'code' => {
        'context'     => 'Shows up in the table header in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Code'
    },
    'code description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The subscription code that you want to redeem'
    },
    'code length' => {
        'context'     => 'The label of the form field in which the length of a subscription code is entered.',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription code length'
    },
    'code length description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The number of characters in the generated codes.  Codes must be at least 10
characters long.</p>'
    },
    'code length error' => {
        'context'     => 'The error message that shows up when a wrong code length is specified.',
        'lastUpdated' => 1270751501,
        'message'     => 'You must enter a subscription code length between 10 and 64 (border values included).'
    },
    'codeControls' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'A series of links for creating subscription code batches and listing subscription codes and code batches.'
    },
    'codeForm' => {
        'context'     => 'Template variable in the redeem subscription code template',
        'lastUpdated' => 1270751501,
        'message'     => 'The form in which the user can enter his subscription code.'
    },
    'codes expire' => {
        'context'     => 'Form option in createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Codes expire after'
    },
    'codes expire description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The code must be used before this date.</p>'
    },
    'continueShoppingUrl' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to reset the Product so that the user can continue shopping.'
    },
    'create batch error' => {
        'context'     => 'Identifies an error in createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'An error has occurred:'
    },
    'create batch menu' => {
        'context'     => 'Menu name for createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Create a batch of subscription codes'
    },
    'creation date' => {
        'context'     => 'Shows up in the table header in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Creation date'
    },
    'dateUsed' => {
        'context'     => 'Shows up in the table header in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Date of usage'
    },
    'default thank you message' => {
        'context'     => 'the default message that will go in the thank you message field',
        'lastUpdated' => 1270751501,
        'message'     => 'The subscription has been added to the cart.'
    },
    'delete batch confirm' => {
        'context'     => 'Confirmation question when deleting a code batch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure to delete this batch?'
    },
    'delete codes' => {
        'context'     => 'Shows up in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Delete all these codes.'
    },
    'delete subscription confirm' => {
        'context'     => 'Confirmation question when deleting a subscription.',
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure to delete this subscription?'
    },
    'display all' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'display all'
    },
    'edit subscription title' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Subscription'
    },
    'execute on subscription' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Execute on subscription'
    },
    'execute on subscription description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>A (Perl) script to call when someone has subscribed and paid.</p>'
    },
    'expire subscription codes' => {
        'context'     => 'the title of the expire subscription codes workflow activity',
        'lastUpdated' => 1270751501,
        'message'     => 'Expire Subscription Codes'
    },
    'formFooter' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The bottom of the subscription form.'
    },
    'formHeader' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The top of the subscription form.'
    },
    'generate batch' => {
        'context'     => 'A submenu option in the Subscriptions Admin Console menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'Generate a batch of subscription codes'
    },
    'hasAddedToCart' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'A condition indicating that the user has added the subscription to their cart, so we can display the thank you message.'
    },
    'help redeem code template title' => {
        'context'     => 'The title of the help page of the code redemption template.',
        'lastUpdated' => 1270751501,
        'message'     => 'Redeem subscription code template'
    },
    'list codes in batch' => {
        'context'     => 'In listSubscriptionCodeBatches',
        'lastUpdated' => 1270751501,
        'message'     => 'List the codes in this batch'
    },
    'listSubscriptionCodes title' => {
        'context'     => 'Title of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage Subscription Codes'
    },
    'manage batches' => {
        'context'     => 'A submenu option in the Subscriptions Admin Console menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage subscription code batches'
    },
    'manage codes' => {
        'context'     => 'A submenu option in the Subscriptions Admin Console menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'Manage subscription codes'
    },
    'manage subscriptions' => {
        'context'     => 'A submenu option in the Subscriptions Admin Console menu.',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscriptions (beta)'
    },
    'message' => {
        'context'     => 'Template variable in the redeem subscription code template',
        'lastUpdated' => 1270751501,
        'message' =>
            'The message that gives the result of your action. Depending on what you\'ve done it says that you can enter a code, you\'ve entered the wrong code, or you\'ve successfully redeemed your code.'
    },
    'no association error' => {
        'context'     => 'An error that cab occur when creating a code batch.',
        'lastUpdated' => 1270751501,
        'message'     => 'You have to associate this batch to at least one subscription.'
    },
    'no description error' => {
        'context'     => 'An error that cab occur when creating a code batch.',
        'lastUpdated' => 1270751501,
        'message'     => 'You must enter a description.'
    },
    'no subscription code batches' => {
        'context'     => 'Displayed if no subscription code batches have been created',
        'lastUpdated' => 1270751501,
        'message' =>
            'No subscription code batches have been created yet. Use the submenu on the right to generate a batch.'
    },
    'no subscriptions' => {
        'context' =>
            'A message that shows up in manage subscriptions indicating that there are no subscriptions at all.',
        'lastUpdated' => 1270751501,
        'message' =>
            'There are no subscriptions yet. You can add subscriptions by using the \'Add Subscription\' option in the menu on the right of the screen.'
    },
    'noc' => {
        'context'     => 'Form option in createSubscriptionCodeBatch.',
        'lastUpdated' => 1270751501,
        'message'     => 'Number of codes in batch'
    },
    'noc description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Number of codes to create</p>'
    },
    'price' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The price for the subscription, formatted to two decimal places'
    },
    'purchase button' => {
        'context'     => 'The label on the add to cart button',
        'lastUpdated' => 1270751501,
        'lastUpdates' => 0,
        'message'     => 'Add to cart'
    },
    'purchaseButton' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message'     => 'The button for the subscription form.'
    },
    'recurring subscription' => {
        'context'     => 'Label for swith to set subscription to be recurring or not.',
        'lastUpdated' => 1270751501,
        'message'     => 'Is subscription recurring?'
    },
    'recurring subscription description' => {
        'context'     => 'Label for swith to set subscription to be recurring or not.',
        'lastUpdated' => 1270751501,
        'message' =>
            'If set to yes, the customer will be charged after each term for a new one and the subscription
will be renewed for an extra term. If set to no, the customer will be charged for the first term only, and after one
term the subscription expires for the customer.'
    },
    'redeem code' => {
        'context'     => 'The title of the URL in displayLogin that points to code redemption.',
        'lastUpdated' => 1270751501,
        'message'     => 'Redeem a subscription code.'
    },
    'redeem code ask for code' => {
        'context'     => 'The enter a code message for the code redemption function.',
        'lastUpdated' => 1270751501,
        'message'     => 'Please enter your subscription code below.'
    },
    'redeem code failure' => {
        'context'     => 'The failure message for the code redemption function.',
        'lastUpdated' => 1270751501,
        'message' =>
            'You\'ve entered a code that\'s wrong, already being used or expired. Please enter another code below.'
    },
    'redeem code success' => {
        'context'     => 'The success message for the code redemption function.',
        'lastUpdated' => 1270751501,
        'message'     => 'You\'ve successfully subscribed to the subscriptions. You can enter another code below.'
    },
    'redeem subscription code template' => {
        'context'     => 'Asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Redeem Subscription template'
    },
    'redeem subscription code template help' => {
        'context'     => 'Asset property hover help',
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose the template that is used to display the screen where users redeem subscription codes.'
    },
    'redeemCodeLabel' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'An internationalised label for the link to redeem a subscription code.  If there are no subscription codes, this will be blank'
    },
    'redeemCodeUrl' => {
        'context'     => 'template variable',
        'lastUpdated' => 1270751501,
        'message' =>
            'The URL to redeem a subscription code.  If there are no subscription codes, this will be blank.'
    },
    'select' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Show selection'
    },
    'selection batch name' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'batch name'
    },
    'selection created' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'date of creation between'
    },
    'selection message' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'You can make a selection of codes by:'
    },
    'selection used' => {
        'context'     => 'Shows up in the selection part of listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'date of usage between'
    },
    'status' => {
        'context'     => 'Shows up in the table header in listSubscriptionCodes.',
        'lastUpdated' => 1270751501,
        'message'     => 'Status'
    },
    'subscription description' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Description'
    },
    'subscription description description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Detailed description of the subscription.</p>'
    },
    'subscription duration' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription period'
    },
    'subscription duration description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This sets the length of one subscription term. ie. You pay every month, or every half year.</p>'
    },
    'subscription group' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscribe to group'
    },
    'subscription group description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>When a user paid the fee, he/she will be added to this group.</p>'
    },
    'subscription karma' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Karma'
    },
    'subscription karma description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>The amount of karma which is added to the user after he/she subscribes.</p>'
    },
    'subscription name' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription name'
    },
    'subscription name description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Name of the subscription.</p>'
    },
    'subscription price' => {
        'context'     => 'Form label in editSubscription',
        'lastUpdated' => 1270751501,
        'message'     => 'Price'
    },
    'subscription price description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Price to pay for the subscription.</p>'
    },
    'subscription template' => {
        'context'     => 'Title for the subscription template help page',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription Template'
    },
    'subscriptionId' => {
        'context'     => 'Just leave it Subscription Id.',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription Id'
    },
    'template' => {
        'context'     => 'Asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Subscription template'
    },
    'template help' => {
        'context'     => 'Asset property hover help',
        'lastUpdated' => 1270751501,
        'message'     => 'Choose the template you wish to use to display this subscription'
    },
    'thank you message' => {
        'context' =>
            'the label for the field where you type in teh message shown when a subscription is purchased',
        'lastUpdated' => 1270751501,
        'message'     => 'Thank You Message'
    },
    'thank you message help' => {
        'context'     => 'help for the thank you message field',
        'lastUpdated' => 1270751501,
        'message' =>
            'Use this field to define the message that informs users that they\'ve just put a subscription into the cart. Please note that the subscription will not be applied until the user cheques out.'
    },
    'topicName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Subscriptions'
    },
    'useSalesTax' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Use Sales Tax?'
    },
    'useSalesTax description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Should this subscription have sales tax applied to it?'
    }
};
1;
