package WebGUI::i18n::Australian::Asset_SQLReport;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    '10' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Error: The SQL specified is of an improper format.'
    },
    '11' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Error: There was a problem with the query.'
    },
    '12' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Error: Could not connect to the database.'
    },
    '14' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Paginate After'
    },
    '14 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>How many rows should be displayed before splitting the results into separate pages? In other words, how many rows should be displayed per page?  Setting this to 0 will not disable pagination, but will use an internal default of 25, instead.
</p>'
    },
    '15' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Preprocess macros on query?'
    },
    '15 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>If you\'re using WebGUI macros in your query you\'ll want to cheque this box.
</p>'
    },
    '16' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Debug?'
    },
    '16 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>If you want to display debugging and error messages on the page, cheque this box.
</p>'
    },
    '17' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Query:'
    },
    '18' => {
        'lastUpdated' => 1270751501,
        'message'     => 'There were no results for this query.'
    },
    '4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Query'
    },
    '4 description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>This is a standard SQL query. If you are unfamiliar with SQL then you\'ll likely not want to use this wobject.</p>
<p>A question mark ? in the query represents a placeholder. Note that the ? is not enclosed in quotation marks, even when the placeholder represents a string.</p>
<p>The keywords that are allowed are defined in the database link properties. The allowed keywords for the WebGUI database are SELECT, DESCRIBE and SHOW.</p>'
    },
    '72' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SQL Report Template'
    },
    '72 description' => {
        'lastUpdated' => 1270751501,
        'message'     => '<p>Select a template to display the results of your SQL Report.
</p>'
    },
    '8' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Edit SQL Report'
    },
    'Add another query' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Add another query'
    },
    'CSV' => {
        'context'     => 'Short for Comma Separated Variables',
        'lastUpdated' => 1270751501,
        'message'     => 'CSV'
    },
    'Download this data' => {
        'context'     => 'Link label to download data form the report',
        'lastUpdated' => 1270751501,
        'message'     => 'Download this data'
    },
    'No Download' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No Download'
    },
    'No query specified for query' => {
        'lastUpdated' => 1270751501,
        'message'     => 'No query specified for query %s'
    },
    'Placeholder Parameters' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Placeholder Parameters'
    },
    'Placeholder Parameters description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Placeholders, also called parameter markers, are used to indicate values in an SQL query that will be supplied later, before the statement is executed.</p>
<p>There are four input types:</p>
<div>
<ul>
<li><b>Integer</b><br />A simple number</li>
<li><b>Form</b><br />Form fields begin with "form:".</li>
<li><b>Query results</b><br />Query results begin with "query1:" through "query4:". Query results are populated with data from prior queries. So when the second query is initiated, it can used the results returned by query1. When query 5 is initiated it can use the results from queries 1 through 4.</li>
<li><b>String</b><br />Anything else is a string</li>
</ul></div>
<p>Example:</p>
<div class="helpIndent">
<p>Query: select * from some_table where some_field = ? and some_other_field &lt; ?<br />
Placeholder Parameters: query1:pageId<br />form:field1</p>
</div>
<p>In this example the first question mark will contain the field value of pageId in query1,
while the second question mark will contain the form variable "field1".</p>
<p>Place one Placeholder Parameter on each line.  Leading and trailing whitespace will be trimmed from each parameter.</p>
'
    },
    'Prequery error' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> An error occured in prequery'
    },
    'Prequery not allowed' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Prequery statement is not allowed: '
    },
    'Prequery statements' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Prequery statements'
    },
    'Prequery statements description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            '<p>Prequery statements are sql statements executed before the real query. You can use prequery statements for instance to set variables that you want to use in the real query. For example:</p>
		<div class="helpIndent">set @myVariable := 1</div>
<p>The prequery statements are separated from each other by returns and cannot use placeholders. You can use macro\'s within the prequery statements, however. Please note that prequery statements are only visible in the query they belong to and that you can only use statements that are allowed by the database link.</p>'
    },
    'Template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Template'
    },
    'assetName' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SQL Report'
    },
    'cache timeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Cache Timeout'
    },
    'cache timeout description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'How long should we cache the results of the query before fetching it again?'
    },
    'cacheTimeout' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The amount of time in seconds the output will be cached.'
    },
    'column.name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of this column as returned by the query.'
    },
    'column.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An integer starting with 1 and counting through the number of columns.'
    },
    'columns_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing information about each column.'
    },
    'databaseLinkId1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The identifier which describes which database the first query will be executed against.'
    },
    'databaseLinkId2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The identifier which describes which database the second query will be executed against.'
    },
    'databaseLinkId3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The identifier which describes which database the third query will be executed against.'
    },
    'databaseLinkId4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The identifier which describes which database the fourth query will be executed against.'
    },
    'databaseLinkId5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The identifier which describes which database the fifth query will be executed against.'
    },
    'dbQuery1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first database query.'
    },
    'dbQuery2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The second database query.'
    },
    'dbQuery3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The third database query.'
    },
    'dbQuery4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The fourth database query.'
    },
    'dbQuery5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The fifth database query.'
    },
    'debug placeholder parameters' => {
        'lastUpdated' => 1270751501,
        'message'     => '<b>Debug:</b> Processed Placeholder parameters:'
    },
    'debugMode' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the SQL Report can have debug information in the output.'
    },
    'download filename' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Download File Name'
    },
    'download filename description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The filename of the file to download. If left blank, a name will be created.'
    },
    'download mimetype' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Download Mime-Type'
    },
    'download mimetype description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Mime-Type for the downloaded template.'
    },
    'download template' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Download Template'
    },
    'download template description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The template to use to generate the download file.'
    },
    'download type' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Download Type'
    },
    'download type description' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The type of download to create.  No download will prevent a download from being created.  CSV will cause a CSV file to be returned.  Template will use the Download Template to generate the file to download.'
    },
    'download usergroup' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Download User Group'
    },
    'download usergroup description' => {
        'lastUpdated' => 1270751501,
        'message'     => 'Group of users allowed to download the report.'
    },
    'field.name' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The name of the field as it is returned by the query.'
    },
    'field.number' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'An integer starting with 1 and counting through the number of fields in this row. This is the same as column.number in the column_loop.'
    },
    'field.value' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The data in this field.'
    },
    'hasNest' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether query2 has returned any results.'
    },
    'paginateAfter' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The number of rows or entries to show on each page of the report.'
    },
    'placeholderParams1' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the first query will have embedded Macros processed before being executed.'
    },
    'placeholderParams2' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the second query will have embedded Macros processed before being executed.'
    },
    'placeholderParams3' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the third query will have embedded Macros processed before being executed.'
    },
    'placeholderParams4' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the fourth query will have embedded Macros processed before being executed.'
    },
    'placeholderParams5' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the fifth query will have embedded Macros processed before being executed.'
    },
    'preprocessMacros1' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the first query will have embedded Macros processed before being executed.'
    },
    'preprocessMacros2' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the second query will have embedded Macros processed before being executed.'
    },
    'preprocessMacros3' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the third query will have embedded Macros processed before being executed.'
    },
    'preprocessMacros4' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the fourth query will have embedded Macros processed before being executed.'
    },
    'preprocessMacros5' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'A conditional indicating whether or not the fifth query will have embedded Macros processed before being executed.'
    },
    'prequeryStatements1' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The first set of prequery SQL statements.'
    },
    'prequeryStatements2' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The second set of prequery SQL statements.'
    },
    'prequeryStatements3' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The third set of prequery SQL statements.'
    },
    'prequeryStatements4' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The fourth set of prequery SQL statements.'
    },
    'prequeryStatements5' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The fifth set of prequery SQL statements.'
    },
    'queryN.columns_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing information about each column for queryN.'
    },
    'queryN.count.isZero' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating that queryN returned zero rows.'
    },
    'queryN.hasNest' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating whether the queryN+1 has returned any results.  This variable
will always be false for query5.'
    },
    'queryN.row.field.__NAME__.value' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The data for a given field in this row where __NAME__ is the name of the field as it is returned by the query.'
    },
    'queryN.row.field_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all of the fields for this row.'
    },
    'queryN.row.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An integer starting with 1 and counting through the total list of rows.'
    },
    'queryN.rows.count' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of rows returned by queryN.'
    },
    'queryN.rows.count.isZero.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The default label for rows.count.isZero.'
    },
    'queryN.rows_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing the data returned from queryN.'
    },
    'row.field.__NAME__.value' => {
        'lastUpdated' => 1270751501,
        'message' =>
            'The data for a given field in this row where __NAME__ is the name of the field as it is returned by the query.'
    },
    'row.field_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing all of the fields for this row.'
    },
    'row.number' => {
        'lastUpdated' => 1270751501,
        'message'     => 'An integer starting with 1 and counting through the total list of rows.'
    },
    'rows.count' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The total number of rows returned by the query.'
    },
    'rows.count.isZero' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A boolean indicating that the query returned zero rows.'
    },
    'rows.count.isZero.label' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The default label for rows.count.isZero.'
    },
    'rows_loop' => {
        'lastUpdated' => 1270751501,
        'message'     => 'A loop containing the data returned from the query.'
    },
    'sql report asset template variables title' => {
        'lastUpdated' => 1270751501,
        'message'     => 'SQL Report Asset Template Variables'
    },
    'templateId' => {
        'lastUpdated' => 1270751501,
        'message'     => 'The ID of the template to display the SQL Report to the user.'
    }
};
1;
