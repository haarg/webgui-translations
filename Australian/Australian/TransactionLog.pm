package WebGUI::i18n::Australian::TransactionLog;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'amount' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Amount'
    },
    'amount.template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The amount of this item.'
    },
    'and' => {
        'context'     => 'The word \'and\'',
        'lastUpdated' => 1270751501,
        'message'     => 'and'
    },
    'any' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Any'
    },
    'canCancel' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A boolean value indicating whether it\'s possible to cancel this transaction. This is only the case with recurring payments that haven\'t been cancelled yet.'
    },
    'cancel error' => {
        'context'     => 'An error message that\'s shown when a subscription cancellation fails.',
        'lastUpdated' => 1270751501,
        'message' =>
            'An error has occurred while cancelling the recurring transaction. Please contact the admin. Error: '
    },
    'cancelUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to visit when you ant to cancel this recurring transaction.'
    },
    'cannot cancel' => {
        'context' =>
            'An error message that\'s shown when an attempt is made to cancel a non recurring transaction.',
        'lastUpdated' => 1270751501,
        'message'     => 'You cannot cancel a non recurring transaction'
    },
    'completed' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Completed'
    },
    'completion date' => {
        'context'     => 'Completion date label',
        'lastUpdated' => 1270751501,
        'message'     => 'Completion date'
    },
    'completionDate' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The date on which the transaction has been confirmed.'
    },
    'delivered' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delivered'
    },
    'errorMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A message with an error concerning the cancellation of recurring payment.'
    },
    'gateway' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The payment gateway that was used.'
    },
    'gatewayId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID that is assigned to this transaction by the payment gateway.'
    },
    'help purchase history template title' => {
        'context'     => 'The title of the help page of the purchase history template.',
        'lastUpdated' => 1270751501,
        'message'     => 'View purchase history template variables'
    },
    'historyLoop' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A loop containing the transactions in the transaction history. Within this loop these variables are also available:'
    },
    'init date' => {
        'context'     => 'Init date label.',
        'lastUpdated' => 1270751501,
        'message'     => 'Init date'
    },
    'initDate' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The date the transaction was initialised.'
    },
    'itemId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internal WebGUI ID tied to this item.'
    },
    'itemLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This loop contains all items the transaction consists of. These variables are available:'
    },
    'itemName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this item.'
    },
    'itemType' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The type that this item\'s of.'
    },
    'lastPayedTerm' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The most recent term that has been paid. This is an integer.'
    },
    'list transactions title' => {
        'context'     => 'List transaction workarea title.',
        'lastUpdated' => 1270751501,
        'message'     => 'List transactions'
    },
    'not shipped' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Not Shipped'
    },
    'pending' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Pending'
    },
    'quantity' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The quantity in which this item is bought.'
    },
    'recurring' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean that indicates whether this is a recurring transaction or not.'
    },
    'select' => {
        'context'     => 'Select button label.',
        'lastUpdated' => 1270751501,
        'message'     => 'Select'
    },
    'selection message' => {
        'context'     => 'List transaction message.',
        'lastUpdated' => 1270751501,
        'message'     => 'Use the form below to select which transactions you want to view.'
    },
    'shipped' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Shipped'
    },
    'shipping cost' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping Cost'
    },
    'shipping status' => {
        'context'     => 'Shipping status label.',
        'lastUpdated' => 1270751501,
        'message'     => 'Shipping status'
    },
    'status' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Status'
    },
    'status.template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The status for this transaction.'
    },
    'topicName' => {
        'context' =>
            'An error message that\'s shown when an attempt is made to cancel a non recurring transaction.',
        'lastUpdated' => 1270751501,
        'message'     => 'Transaction Log'
    },
    'transaction status' => {
        'context'     => 'Transaction status label.',
        'lastUpdated' => 1270751501,
        'message'     => 'Transaction status'
    },
    'transactionId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internal ID that is assigned to this transaction by WebGUI.'
    },
    'userId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internal WebGUI user ID of the user that performed this transaction.'
    },
    'username' => {
        'lastUpdated' => 1270751501,
        'message'     => 'User'
    }
};
1;
