package WebGUI::i18n::Australian::Asset_Map;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'add point label' => {
        'context'     => 'Label for button to add point',
        'lastUpdated' => 1270751501,
        'message'     => 'Add Point'
    },
    'assetName' => {
        'context'     => 'Name of this asset',
        'lastUpdated' => 1270751501,
        'message'     => 'Map'
    },
    'error add unauthorized' => {
        'context'     => 'Error for user not allowed to add a point',
        'lastUpdated' => 1270751501,
        'message'     => 'You are not allowed to add points'
    },
    'error delete unauthorized' => {
        'context'     => 'Error message for user not allowed to remove a point',
        'lastUpdated' => 1270751501,
        'message'     => 'You are not allowed to remove this point'
    },
    'error edit unauthorized' => {
        'context'     => 'Error for user not allowed to edit a point',
        'lastUpdated' => 1270751501,
        'message'     => 'You are not allowed to edit this point'
    },
    'error set center unauthorized' => {
        'context'     => 'Error message',
        'lastUpdated' => 1270751501,
        'message'     => 'You are not allowed to set the default viewing area'
    },
    'groupIdAddPoint description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Group that is allowed to add points to the map'
    },
    'groupIdAddPoint label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Group to Add Points'
    },
    'mapApiKey description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'The generated Google Maps API key for this site'
    },
    'mapApiKey label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Google Maps API Key'
    },
    'mapApiKey link' => {
        'context'     => 'Label for link to create a Google Maps API key',
        'lastUpdated' => 1270751501,
        'message'     => 'Get your Google Maps API key'
    },
    'mapHeight description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message' =>
            'The height of the generated map. Make sure to include the units (px = pixels or % = percent).'
    },
    'mapHeight label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Map Height'
    },
    'mapWidth description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message' => 'The width of the generated map. Make sure to include the units (px = pixels or % = percent).'
    },
    'mapWidth label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Map Width'
    },
    'message delete success' => {
        'context'     => 'Message when point deleted successfully',
        'lastUpdated' => 1270751501,
        'message'     => 'Point deleted'
    },
    'message set center success' => {
        'context'     => 'Success message',
        'lastUpdated' => 1270751501,
        'message'     => 'Default viewing area set successfully'
    },
    'message set point location' => {
        'context'     => 'Success message',
        'lastUpdated' => 1270751501,
        'message'     => 'Point location saved'
    },
    'select a point' => {
        'context'     => 'Choose from the list of points that existon the map',
        'lastUpdated' => 1270751501,
        'message'     => 'Select a point'
    },
    'set default viewing area label' => {
        'context'     => 'Label for button to set starting latitude, longitude, and zoom level',
        'lastUpdated' => 1270751501,
        'message'     => 'Set Default Viewing Area'
    },
    'startLatitude description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Latitude of the default starting point of the map.'
    },
    'startLatitude label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Starting Latitude'
    },
    'startLongitude description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Longitude of the default starting point of the map'
    },
    'startLongitude label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Starting Longitude'
    },
    'startZoom description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Zoom level of the default starting point of the map'
    },
    'startZoom label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Starting Zoom Level'
    },
    'templateIdEditPoint description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to edit a map point. Will appear inside of the map.'
    },
    'templateIdEditPoint label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to Edit Point'
    },
    'templateIdView description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to view the map.'
    },
    'templateIdView label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to View Map'
    },
    'templateIdViewPoint description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to view a map point. Will appear inside the map.'
    },
    'templateIdViewPoint label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Template to View Point'
    },
    'workflowIdPoint description' => {
        'context'     => 'Description of asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'The workflow that will be run when a map point is added or edited.'
    },
    'workflowIdPoint label' => {
        'context'     => 'Label for asset property',
        'lastUpdated' => 1270751501,
        'message'     => 'Workflow to Commit Map Points'
    }
};
1;
