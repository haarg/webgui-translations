package WebGUI::i18n::Australian::Asset_ProjectManager;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'N_A' => {
        'context'     => 'This is the abbreviation for Not Available.  The translated version should be short.',
        'lastUpdated' => 1270751501,
        'message'     => 'N/A'
    },
    'add resource popup template body' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This template displays a popup for adding either users or groups to a task.  Depending on which it is adding, template variables, especially labels, will contain information.</p>'
    },
    'add resource popup template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Manager, Select Resource Popup Template'
    },
    'add task label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add Task'
    },
    'assetExtras' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Extras directory for the Project Manager.'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Manager (beta)'
    },
    'callback' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the javascript callback to call.'
    },
    'canEditProjects' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional that will be true if the current user is allowed to view projects or manage projects.'
    },
    'create project' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Create New Project'
    },
    'day.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ordinal number for this day of the week, an integer between 1 and 7'
    },
    'days label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Days'
    },
    'days label abbrev' => {
        'lastUpdated' => 1270751501,
        'message'     => 'days'
    },
    'daysLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Saturday, internationalised.'
    },
    'doingSearch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if this popup was called as part of a search form.'
    },
    'duration units hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose the unit of time by which you wish to track a project.  This will determine how you will enter the time each task takes.'
    },
    'duration units label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Track Project In'
    },
    'edit form.footer' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Code to end the form.'
    },
    'edit form.header' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Code to setup the Edit Task form.  Leaving out this variable will prevent the form
from working.'
    },
    'edit project' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Project'
    },
    'edit task label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Task'
    },
    'edit task template vars title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Task Template Variables'
    },
    'editTaskTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to use for displaying the edit task dialogue.'
    },
    'editTaskTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Edit Task Template'
    },
    'editTaskTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to edit a task in the Project Manager.'
    },
    'empty.colspan' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The number of columns to span, by default, 5.  If <b>canEditProjects</b> is true, then it will become 6.'
    },
    'exclude' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML formatted version of user supplied data for exclusions to the search.'
    },
    'extras' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the Extras directory for the Project Manager.'
    },
    'extras.base' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The URL to the top of the Extras directory.'
    },
    'form.addGroup.id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier for the link that creates the Add Group pop-up.'
    },
    'form.addGroup.link' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A full link for bringing up the Add Group pop-up.'
    },
    'form.addGroup.text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Internationalized label for "Add Group To Task".'
    },
    'form.addUser.id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier for the link that creates the add user pop-up.'
    },
    'form.addUser.link' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A full link for bringing up the Add User pop-up.'
    },
    'form.addUser.text' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier for the link that creates the add user pop-up.'
    },
    'form.dependants' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for entering in which task this task depends on, by number.'
    },
    'form.duration' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the duration of the task.'
    },
    'form.duration.units' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the units of duration for the task.'
    },
    'form.end' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the ending date for the task.'
    },
    'form.end.error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised error message for not entering an end date.'
    },
    'form.footer' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'HTML code to end the form for making on the fly editing of tasks work.  If the user is not in the group to add projects, it will be blank.'
    },
    'form.greaterThan.error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised error message for entering a start date after the end date.'
    },
    'form.header' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'HTML code to start the form for making on the fly editing of tasks work.  If the user is not in the group to add projects, it will be blank.'
    },
    'form.invalidMove.error' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'An internationalised error message for choosing a task that is invalid as a predecessor because the end date is after the start date of this task.'
    },
    'form.lagTime' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for entering in the lag time for this task.'
    },
    'form.lagTime.units' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the units of the tasks\'s lag time.'
    },
    'form.name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the user to enter/edit the name of the task.'
    },
    'form.name.error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised error message for a missing task name.'
    },
    'form.percentComplete' => {
        'lastUpdated' => 1270751501,
        'message' => 'Form element for entering in how much of the project has been completed, as a percentage.'
    },
    'form.previousPredecessor.error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised error message for choosing a predecessor task that does not exist.'
    },
    'form.resourceDiv' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for selecting a user to accomplish this task.'
    },
    'form.save' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A button to save data entered into the form.'
    },
    'form.seqNum' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The sequence number of this task.'
    },
    'form.start' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for the starting date for the task.'
    },
    'form.start.error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised error message for not entering an start date.'
    },
    'form.taskType' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Form element for choosing the type of task.'
    },
    'foundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised message labelling users or groups that were found.'
    },
    'foundResults' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If this popup was called as part of a search, this will contain the number of results that were found.'
    },
    'friday label' => {
        'context'     => 'Abbreviation for Friday',
        'lastUpdated' => 1270751501,
        'message'     => 'F'
    },
    'friday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Friday, internationalised.'
    },
    'func' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The function that the form should call when it is submitted.'
    },
    'gantt chart template vars title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Gantt Chart Template Variables'
    },
    'ganttChartTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to use for drawing the gantt chart within the table.'
    },
    'ganttChartTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Gantt Chart Template'
    },
    'ganttChartTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to display the gantt chart in the Project Manager.'
    },
    'group add popup foundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Matching groups: '
    },
    'group add popup hover' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add Group to Task'
    },
    'group add popup notFoundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No matching groups found.'
    },
    'group add popup searchText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search for group: '
    },
    'group add popup title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search for Group'
    },
    'groupToAdd' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of group that is allowed to manage this project manager.'
    },
    'groupToAdd hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This group will be able to create, delete, and change the permissions on projects.  They will also have implicit managerial privileges to every project in the asset.'
    },
    'groupToAdd label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group to Manage Project List'
    },
    'hiddenFields' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Extra hidden form fields that should be added to the form for it to function properly.'
    },
    'hours label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Hours'
    },
    'hours label abbrev' => {
        'context'     => 'Abbreviation for hours',
        'lastUpdated' => 1270751501,
        'message'     => 'hrs'
    },
    'hours per day hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose number of hours which generally represents a full day of work.  This will serve as a basis for estimating how many days a task takes.  This will be overridden if a resource is set to work more or less hours in a day, and that resource is attached to the task.'
    },
    'hours per day label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Working Hours Per Day'
    },
    'list resource popup template body' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This template displays a popup for adding either users or groups to a task.  Depending on which it is adding, template variables, especially labels, will contain information.</p>'
    },
    'list resource popup template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Manager, List Resources Popup Template'
    },
    'monday label' => {
        'context'     => 'Abbreviation for Monday',
        'lastUpdated' => 1270751501,
        'message'     => 'M'
    },
    'monday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Monday, internationalised.'
    },
    'month.name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the current month'
    },
    'no projects' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project List is Empty'
    },
    'noProjects' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional that is true if there are no project in the Project Manager.'
    },
    'notFoundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised message alerting the users that no groups or no users were found.'
    },
    'odd' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'This will be true for odd rows in the list.  This can be used for making those cute little displays with alternating rows.'
    },
    'opCallbackJs' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the javascript callback for the form that called the popup.'
    },
    'opIcon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of an icon for the form, with no path.'
    },
    'opTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The title for this form.'
    },
    'previousSearch' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML formatted version of user supplied data for the previous search.'
    },
    'project action label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Actions'
    },
    'project complete label' => {
        'lastUpdated' => 1270751501,
        'message'     => '% Complete'
    },
    'project cost label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Estimated Cost'
    },
    'project dashboard template title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Manager, Default View (Dashboard) Template Variables'
    },
    'project delete title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Delete Project'
    },
    'project delete warning' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Are you sure you wish to delete this project and all of its associated tasks?'
    },
    'project description hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enter a description for the project.'
    },
    'project description label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Description'
    },
    'project edit title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit Project'
    },
    'project end date label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'End'
    },
    'project id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Id'
    },
    'project id hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier used internally by WebGUI to reference this project.'
    },
    'project manager asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Manager Asset Template Variables'
    },
    'project manager hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose a group of users that are able to manage this project.  Project Managers will be able to edit project tasks.'
    },
    'project manager label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Managers Group'
    },
    'project name hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Enter the name of the project'
    },
    'project name label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Name'
    },
    'project new label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'New Project'
    },
    'project observer hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Choose a group of users that are able to observe this project.  Project Observers will be able to see the project in the project management asset\'s list, and will be able to see the task overview.'
    },
    'project observer label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Observers Group'
    },
    'project start date label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start'
    },
    'project start task label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Start'
    },
    'project.actions.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "Actions".'
    },
    'project.canEdit' => {
        'lastUpdated' => 1270751501,
        'message' => 'A conditional indicating whether or not this user is a member of the group to add projects.'
    },
    'project.complete.data.float' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Percentage completion for the project, as a floating number with two decimal places of accuracy.'
    },
    'project.complete.data.int' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Percentage completion for the project, as an integer.'
    },
    'project.complete.label' => {
        'context'     => 'Percentage complete.',
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "% Complete".'
    },
    'project.cost.data.float' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The project\'s cost with commas inserted.'
    },
    'project.cost.data.int' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The project\'s cost as an integer (whole number) with commas inserted.'
    },
    'project.cost.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "Estimated Cost".'
    },
    'project.create' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to add a new project to the Project Manager.'
    },
    'project.create.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label to go with the <b>project.create</b> URL.'
    },
    'project.delete.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label "Delete Project".'
    },
    'project.delete.url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the current user has permission to edit projects, then this variable will have a URL to delete the project.'
    },
    'project.delete.warning' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised message used in the default template as a javascript pop-up.'
    },
    'project.description.data' => {
        'lastUpdated' => 1270751501,
        'message'     => 'This project\'s description.'
    },
    'project.durationUnits' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An abbreviated version of the units of time that duration are measured.'
    },
    'project.edit.title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised label "Edit Project".'
    },
    'project.edit.url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the current user has permission to edit projects, then this variable will have a URL to edit the project.'
    },
    'project.endDate.data' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The project\'s ending date in YYYY-MM-DD format.  If no end date has been set, then it will have a short internationalised message.'
    },
    'project.endDate.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "End".'
    },
    'project.gantt.rowspan' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of rows for the Gantt chart, 4 + the number of tasks.'
    },
    'project.ganttChart' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The Gantt chart for this project and its tasks.'
    },
    'project.hoursPerDay' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of hours that represents a full day of work for this project.'
    },
    'project.loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all projects that the current user is allowed to see.'
    },
    'project.name.data' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this project.'
    },
    'project.name.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "Project Name".'
    },
    'project.resources.label' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, this will be internationalised label to be used with <b>project.resources.label</b>.'
    },
    'project.resources.url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, this will be the URL to the Manage Resources screen.'
    },
    'project.startDate.data' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The project\'s starting date in YYYY-MM-DD format.  If no start date has been set, then it will have a short internationalised message.'
    },
    'project.startDate.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised label for "Start".'
    },
    'project.view.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A URL to go to the screen to view this project.'
    },
    'projectDashboardTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to use for main view of Project Management Application'
    },
    'projectDashboardTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Project Manager View Template'
    },
    'projectDashboardTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to display the main view of the Project Manager.'
    },
    'projectDisplayTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Template to use for displaying individual projects.  Default template displays Gantt chart representation of projects'
    },
    'projectDisplayTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Project Display Template'
    },
    'projectDisplayTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to display one project from the Project Manager.'
    },
    'resource add opTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add to Task'
    },
    'resource none' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Resource'
    },
    'resource remove opTitle' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Remove from Task'
    },
    'resourceDiv' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If this popup was called as part of a search, this will contain HTML code for displaying all the results.'
    },
    'resourceIcon' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of an icon this resource, specific to the type of resource.'
    },
    'resourceId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier for this resource.'
    },
    'resourceKind' => {
        'context'     => 'Note to translators, the strings in quotes are literals.  Please do not translate them.',
        'lastUpdated' => 1270751501,
        'message'     => 'The kind of resource, either "user" or "group".'
    },
    'resourceListTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Template to use for displaying resource lists.  Used by the resource popup template and the edit task template.'
    },
    'resourceListTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Resource List Template'
    },
    'resourceListTemplateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to display a popup for listing resources in the Project Manager.'
    },
    'resourceLoop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing resources to display.'
    },
    'resourceName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML version of the resource name, whether it is a group or a user.'
    },
    'resourcePopupTemplate hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template to use for task resource selection popups.'
    },
    'resourcePopupTemplate label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Default Resource Popup Template'
    },
    'resourcePopupTemplateId' => {
        'lastUpdated' => 1270751501,
        'message' => 'The ID of the template to display a popup for selecting resources in the Project Manager.'
    },
    'saturday label' => {
        'context'     => 'Abbreviation for Saturday',
        'lastUpdated' => 1270751501,
        'message'     => 'S'
    },
    'saturday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Saturday, internationalised.'
    },
    'searchText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised message for either searching for users or groups.'
    },
    'selfUrl' => {
        'lastUpdated' => 1270751501,
        'message'     => 'HTML formatted URL to this Project Manager.  This is for display only, not for linking.'
    },
    'sunday label' => {
        'context'     => 'Abbreviation for Sunday',
        'lastUpdated' => 1270751501,
        'message'     => 'S'
    },
    'sunday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Sunday, internationalised.'
    },
    'target budget hoverhelp' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'Enter the estimated cost amount the project should track to.  If your resources are properly configured, the system will track this target against actual costs.  Leave this value zero if you do not wish to track project costs'
    },
    'target budget label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Project Cost Estimate'
    },
    'task back label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Back To Dashboard'
    },
    'task dependant label' => {
        'context'     => 'Abbreviation for predecessor',
        'lastUpdated' => 1270751501,
        'message'     => 'Pred'
    },
    'task duration label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Duration'
    },
    'task end error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'End Date must be entered in order to save'
    },
    'task end label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Finish'
    },
    'task greaterthan error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start Date cannot be later than End Date'
    },
    'task invalidMove error' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The start date that you have selected for this task is invalid as its predecessor\'s end date will not be met.  Either remove the predecessor restriction from this task or change the end date of its predecessor to make this date valid.'
    },
    'task lag time label' => {
        'context'     => 'Amount of time something is behind.',
        'lastUpdated' => 1270751501,
        'message'     => 'Lag Time'
    },
    'task name error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Task Name must be entered in order to save'
    },
    'task name label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Task Name'
    },
    'task noPredecessor error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Predecessor entered does not exist'
    },
    'task predecessor edit label' => {
        'context'     => 'Predecessor Label on Edit Task screen',
        'lastUpdated' => 1270751501,
        'message'     => 'Predecessor'
    },
    'task predecessor label' => {
        'context'     => 'Abbreviation for predecessor',
        'lastUpdated' => 1270751501,
        'message'     => 'Pred'
    },
    'task previousPredecessor error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Predecessor must be a previous task.'
    },
    'task resource label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Resource'
    },
    'task resources label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Manage Resources'
    },
    'task samePredecessor error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Task cannot be its own predecessor'
    },
    'task save label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Save'
    },
    'task start error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start Date must be entered in order to save'
    },
    'task start label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Start'
    },
    'task untimedPredecessor error' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Tasks are not permitted to have predecessors that are not timed tasks.'
    },
    'task.back.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A label to go with the link back to this screen.'
    },
    'task.back.url' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A link back to this screen.'
    },
    'task.dependants' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, then this will be a form field to edit the dependants
for this task.  Otherwise, just the list of dependants will be displayed as text.'
    },
    'task.dependants.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Pred", short for Predecessor.'
    },
    'task.duration' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, and this task is not a milestone, then a this variable
will be a form field to edit the duration.  
Otherwise, just the duration will be displayed as text.'
    },
    'task.duration.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Duration".'
    },
    'task.duration.units' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The units for the duration, typically hours or days.'
    },
    'task.edit.url' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user can add tasks to this project, then this will contain an internationalised label to go with <b>task.edit.url</b>.'
    },
    'task.end' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, then this will be a form field to edit the end date
for this task.  Otherwise, just the end date will be displayed as text.'
    },
    'task.end.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "End".'
    },
    'task.isMilestone' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A conditional indicating whether or not this task is a milestone.'
    },
    'task.loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all tasks for this project, in sequence order.'
    },
    'task.name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this task.'
    },
    'task.name.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Task".'
    },
    'task.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The sequence number for this task.'
    },
    'task.row.id' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A unique identifier used internally by WebGUI for this task.'
    },
    'task.start' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'If the user is in the group to add projects, then this will be a form field to edit the start date
for this task.  Otherwise, just the start date will be displayed as text.'
    },
    'task.start.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Start".'
    },
    'taskType milestone label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Milestone'
    },
    'taskType progressive label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Progressive'
    },
    'taskType timed label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Timed'
    },
    'task_complete_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Complete".'
    },
    'task_duration_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Duration".'
    },
    'task_end_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "End".'
    },
    'task_lagTime_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised words "Lag Time".'
    },
    'task_name_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised words "Task Name".'
    },
    'task_predecessor_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Predecessor".'
    },
    'task_resource_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Resource".'
    },
    'task_save_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Save".'
    },
    'task_start_label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The internationalised word "Start".'
    },
    'thursday label' => {
        'context'     => 'Abbreviation for Thursday',
        'lastUpdated' => 1270751501,
        'message'     => 'T'
    },
    'thursday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Thursday, internationalised.'
    },
    'title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An internationalised message for either adding users or adding groups.'
    },
    'tuesday label' => {
        'context'     => 'Abbreviation for Tuesday',
        'lastUpdated' => 1270751501,
        'message'     => 'T'
    },
    'tuesday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Tuesday, internationalised.'
    },
    'user add popup foundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Matching users: '
    },
    'user add popup hover' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add User to Task'
    },
    'user add popup notFoundMessage' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No matching users found.'
    },
    'user add popup searchText' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search for user: '
    },
    'user add popup title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Search for User'
    },
    'view project template vars title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'View Project Template Variables'
    },
    'wednesday label' => {
        'context'     => 'Abbreviation for Wednesday',
        'lastUpdated' => 1270751501,
        'message'     => 'W'
    },
    'wednesday.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The initial of the day for Wednesday, internationalised.'
    }
};
1;
