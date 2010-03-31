package WebGUI::i18n::Spanish::Asset_SQLReport;
use utf8;
our $I18N = {
  10 => {
    'lastUpdated' => '1227106672',
    'message' => 'Error: La consulta SQL est&aacute; en un formato inadecuado.'
  },
  11 => {
    'lastUpdated' => '1227106716',
    'message' => 'Error: Hay un problema con su consulta SQL.'
  },
  12 => {
    'lastUpdated' => '1227106743',
    'message' => 'Error: Fue imposible conectar con la base de datos.'
  },
  14 => {
    'lastUpdated' => '1227106939',
    'message' => 'Filas por p&aacute;gina'
  },
  '14 description' => {
    'lastUpdated' => '1267479501',
    'message' => '<p>&iquest;Cu&aacute;ntas filas mostrar antes de separar los resultados en varias p&aacute;ginas? En otras palabras, &iquest;cu&aacute;ntas filas deben mostrarse por pantalla? </p>'
  },
  15 => {
    'lastUpdated' => '1227107049',
    'message' => '&iquest;Expandir macros en la consulta?'
  },
  '15 description' => {
    'lastUpdated' => '1227107181',
    'message' => 'Puede utilizar macros WebGUI dentro de las consultas, y debe activar esta opci&oacute;n para que sean procesados antes de enviar la consultas a la base de datos.'
  },
  16 => {
    'lastUpdated' => '1227107245',
    'message' => '&iquest;Traza de ejecuci&oacute;n?'
  },
  '16 description' => {
    'lastUpdated' => '1227107319',
    'message' => 'Si se activa &eacute;sta opci&oacute;n y la consulta SQL produce errores o mensajes informativos durante su ejecuci&oacute;n, estos ser&aacute;n mostrados en la p&aacute;gina resultante.'
  },
  17 => {
    'lastUpdated' => '1227107382',
    'message' => '<strong>Traza de Ejecuci&oacute;n:</strong> Consulta:'
  },
  18 => {
    'lastUpdated' => '1227107403',
    'message' => 'La consulta no produjo resultados.'
  },
  4 => {
    'lastUpdated' => '1227107421',
    'message' => 'Consulta SQL'
  },
  '4 description' => {
    'lastUpdated' => '1227107631',
    'message' => '<p>Escriba aqu&iacute; una consulta SQL est&aacute;ndar. Si no est&aacute; familiarizado con SQL es probable que no quiera utilizar este activo.</p> <p>Represente los par&aacute;metros de la consulta (placeholders) utilizando un signo de interrogaci&oacute;n cerrando sin comillas, e.g. ? Debe utilizar un signo de interrogaci&oacute;n por cada par&aacute;metro; note que nunca se pone entre comillas, a&uacute;n si representa un par&aacute;metro del tipo cadena. </p> <p>Las instrucciones que puede utilizar dependen del Enlace a Base de Datos particular que pretenda utilizar. Para la base de datos de WebGUI, puede utilizar SELECT, DESCRIBE y SHOW.</p>'
  },
  72 => {
    'lastUpdated' => '1227107676',
    'message' => 'Plantilla para Reporte SQL'
  },
  '72 description' => {
    'lastUpdated' => '1227107706',
    'message' => 'Indique la plantilla a utilizar para presentar los resultados de la Consulta SQL.'
  },
  8 => {
    'lastUpdated' => '1227107724',
    'message' => 'Editar Reporte SQL'
  },
  'Add another query' => {
    'lastUpdated' => '1227107743',
    'message' => 'Agregar otra Consulta SQL'
  },
  'CSV' => {
    'lastUpdated' => '1259453684',
    'message' => 'CSV'
  },
  'Download this data' => {
    'lastUpdated' => '1234631516',
    'message' => 'Descargar estos datos'
  },
  'No Download' => {
    'lastUpdated' => '1259453696',
    'message' => 'Sin descarga'
  },
  'No query specified for query' => {
    'lastUpdated' => '1266956968',
    'message' => 'No se especificó consulta alguna para %s'
  },
  'Placeholder Parameters' => {
    'lastUpdated' => '1227107769',
    'message' => 'Par&aacute;metros de B&uacute;squeda'
  },
  'Placeholder Parameters description' => {
    'lastUpdated' => '1227108596',
    'message' => '<p>Los Par&aacute;metros de B&uacute;squeda (placeholders) indican las posiciones dentro de la consulta SQL en la cual se incorporan los valores concretos a utilizar, justo antes de ejecutarla.</p> <p>Hay cuatro tipos de valores:</p> <div> <ul><li><strong>Enteros</strong><br />Un n&uacute;mero entero</li><li><strong>Form</strong><br />Tomando campos desde el formulario, que comienzan con&nbsp; &quot;form:&quot;.</li><li><strong>Resultados de Consultas</strong><br />Los resultados de consultas comienzan con &quot;query1:&quot; hasta &quot;query4:&quot;. Estos par&aacute;metros reciben sus resultados a partir de la consultas previas, de manera que cuando la segunda consulta se inicia, puede utilizar los resultados de la consulta 1, y as&iacute; sucesivamente hasta la quinta consulta, que puede utilizar los resultados de las consultas 1 a 4 inclusive.</li><li><strong>Cadena</strong><br />Cualquier otra cosa es una cadena</li></ul></div> <p>Ejemplo:</p> <div class="helpIndent"> <p>Consulta SQL: </p><blockquote><p>select * from some_table where some_field = ? and some_other_field &lt; ?</p></blockquote><p><br /> Par&aacute;metros de B&uacute;squeda:</p><blockquote> query1:pageId</blockquote><blockquote>form:field1</blockquote> </div> <p>En este ejemplo, el primer par&aacute;metro de b&uacute;squeda de la consulta SQL contendr&aacute; el valor del campo pageId de la consulta 1, mientras que el segundo par&aacute;metro de b&uacute;squeda contendr&aacute; el valor del campo field1 del formulario de datos.</p> <p>Defina unpar&aacute;metro de b&uacute;squeda por l&iacute;nea. Los espacios en blanco antes y despu&eacute;s de cada par&aacute;metro son ignorados. </p>'
  },
  'Prequery error' => {
    'lastUpdated' => '1227108653',
    'message' => '<strong>Traza de Ejecuci&oacute;n:</strong> Ocurri&oacute; un error en la etapa Previa a la Consulta.'
  },
  'Prequery not allowed' => {
    'lastUpdated' => '1227108815',
    'message' => '<strong>Traza de Ejecuci&oacute;n:</strong> No es posible ejecutar la instrucci&oacute;n previa a la consulta:'
  },
  'Prequery statements' => {
    'lastUpdated' => '1227108918',
    'message' => 'Instrucciones Previas'
  },
  'Prequery statements description' => {
    'lastUpdated' => '1227109127',
    'message' => '<p>Las instrucciones previas son ejecutadas antes de la Consulta&nbsp; principal. Pueden utilizarse para definir variables que necesita utilizar en la consulta principarl. Por ejemplo:</p> 		<div class="helpIndent">set @myVariable := 1</div> <p>Las instrucciones previas se separan entre s&iacute; con l&iacute;neaas en blanco y no pueden utilizar Par&aacute;metros de B&uacute;squeda. Puede utilizar macros WebGUI en las instrucciones previas.</p><p>Las instrucciones previas solamente son visibles en la Consulta SQL en la cual han sido definidos y s&oacute;lo puede utilizar instrucciones que sean permitidas por el Enlace a Base de Datos asociado.</p>'
  },
  'Template' => {
    'lastUpdated' => '1259453702',
    'message' => 'Plantilla'
  },
  'assetName' => {
    'lastUpdated' => '1227109183',
    'message' => 'Reporte SQL'
  },
  'cache timeout' => {
    'lastUpdated' => '1227109293',
    'message' => 'Tiempo M&aacute;ximo en Cache'
  },
  'cache timeout description' => {
    'lastUpdated' => '1227109340',
    'message' => 'Todos los usuarios ver&aacute;n este Activo de la misma forma, as&iacute; que puede mantenerse en cache para mejorar el desempe&ntilde;o. &iquest;Cu&aacute;nto tiempo mantenerlo en el cache?'
  },
  'cacheTimeout' => {
    'lastUpdated' => '1227109372',
    'message' => 'Cuantos segundos mantener este Activo en el cache.'
  },
  'column.name' => {
    'lastUpdated' => '1227109398',
    'message' => 'El nombre de esta columna, tal como lo retorna la consulta.'
  },
  'column.number' => {
    'lastUpdated' => '1227109430',
    'message' => 'Un valor entero, comenzando a partir de 1, que enumera las columnas retornadas por la consulta.'
  },
  'columns_loop' => {
    'lastUpdated' => '1227109451',
    'message' => 'Un bucle conteniendo la informaci&oacute;n de cada columna.'
  },
  'databaseLinkId1' => {
    'lastUpdated' => '1227109561',
    'message' => 'El identificador del Enlace a Base de Datos que ser&aacute; utilizado por la Consulta 1.'
  },
  'databaseLinkId2' => {
    'lastUpdated' => '1227109576',
    'message' => 'El identificador del Enlace a Base de Datos que ser&aacute; utilizado por la Consulta 2.'
  },
  'databaseLinkId3' => {
    'lastUpdated' => '1227109587',
    'message' => 'El identificador del Enlace a Base de Datos que ser&aacute; utilizado por la Consulta 3.'
  },
  'databaseLinkId4' => {
    'lastUpdated' => '1227109598',
    'message' => 'El identificador del Enlace a Base de Datos que ser&aacute; utilizado por la Consulta 4.'
  },
  'databaseLinkId5' => {
    'lastUpdated' => '1227109610',
    'message' => 'El identificador del Enlace a Base de Datos que ser&aacute; utilizado por la Consulta 5.'
  },
  'dbQuery1' => {
    'lastUpdated' => '1227109722',
    'message' => 'Consulta SQL 1'
  },
  'dbQuery2' => {
    'lastUpdated' => '1227109733',
    'message' => 'Consulta SQL 2'
  },
  'dbQuery3' => {
    'lastUpdated' => '1227109742',
    'message' => 'Consulta SQL 3'
  },
  'dbQuery4' => {
    'lastUpdated' => '1227109754',
    'message' => 'Consulta SQL 4'
  },
  'dbQuery5' => {
    'lastUpdated' => '1227109764',
    'message' => 'Consulta SQL 5'
  },
  'debug placeholder parameters' => {
    'lastUpdated' => '1227109903',
    'message' => '<strong>Traza de Ejecuci&oacute;n:</strong> Se procesaron los Par&aacute;metros de B&uacute;squeda (placeholders):'
  },
  'debugMode' => {
    'lastUpdated' => '1227109984',
    'message' => 'Un condicional que indica si la Consulta SQL debe presentarse con las trazas de ejecuci&oacute;n.'
  },
  'download filename' => {
    'lastUpdated' => '1227110058',
    'message' => 'Archivo con Descarga'
  },
  'download filename description' => {
    'lastUpdated' => '1259453725',
    'message' => 'El nombre del archivo a descargar. Si se deja en blanco, se genera un nombre automáticamente.'
  },
  'download mimetype' => {
    'lastUpdated' => '1227110108',
    'message' => 'Tipo MIME de la Descarga'
  },
  'download mimetype description' => {
    'lastUpdated' => '1227110135',
    'message' => 'Tipo MIME para la plantilla a utilizar durante la generaci&oacute;n de la descarga.'
  },
  'download template' => {
    'lastUpdated' => '1227110152',
    'message' => 'Plantilla de Descarga'
  },
  'download template description' => {
    'lastUpdated' => '1227110175',
    'message' => 'La plantilla a utilizar para generar el archivo de descarga.'
  },
  'download type' => {
    'lastUpdated' => '1227110192',
    'message' => 'Tipo de Descarga'
  },
  'download type description' => {
    'lastUpdated' => '1259453809',
    'message' => 'El tipo de archivo a descargar. \'Sin descargas\' impide la creación de archivos para descarga. \'CSV\' ocasionará la creación de un archivo con campos separados por comas. \'Plantilla\' empleará la Plantilla para Descargas para generar el archivo a descargar.'
  },
  'download usergroup' => {
    'lastUpdated' => '1227110231',
    'message' => 'Grupo que puede descargar'
  },
  'download usergroup description' => {
    'lastUpdated' => '1227110253',
    'message' => 'Nombre del Grupo de Usuarios que puede descargar los resultados.'
  },
  'field.name' => {
    'lastUpdated' => '1227110274',
    'message' => 'El nombre del campo tal como es retornado por la consulta.'
  },
  'field.number' => {
    'lastUpdated' => '1227110334',
    'message' => 'Un n&uacute;mero, comenzando a partir de 1, que enumera los campos contenidos en esta fila. Es id&eacute;ntico a column.number en el bucle column_loop.'
  },
  'field.value' => {
    'lastUpdated' => '1227110351',
    'message' => 'El dato contenido en el campo.'
  },
  'hasNest' => {
    'lastUpdated' => '1227110386',
    'message' => 'Un condicional que indica si la consulta 2 produjo resultados o no.'
  },
  'paginateAfter' => {
    'lastUpdated' => '1227110421',
    'message' => 'El n&uacute;mero de filas o entradas a mostrar en cada p&aacute;gina del Reporte SQL.'
  },
  'placeholderParams1' => {
    'lastUpdated' => '1227110741',
    'message' => 'Un condicional indicando si la Consulta SQL 1 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'placeholderParams2' => {
    'lastUpdated' => '1227110481',
    'message' => 'Un condicional indicando si la Consulta SQL 2 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'placeholderParams3' => {
    'lastUpdated' => '1227110493',
    'message' => 'Un condicional indicando si la Consulta SQL 3 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'placeholderParams4' => {
    'lastUpdated' => '1227110504',
    'message' => 'Un condicional indicando si la Consulta SQL 4 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'placeholderParams5' => {
    'lastUpdated' => '1227110526',
    'message' => 'Un condicional indicando si la Consulta SQL 5 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'preprocessMacros1' => {
    'lastUpdated' => '1227110674',
    'message' => 'Un condicional indicando si la Consulta SQL 1 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'preprocessMacros2' => {
    'lastUpdated' => '1227110689',
    'message' => 'Un condicional indicando si la Consulta SQL 2 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'preprocessMacros3' => {
    'lastUpdated' => '1227110700',
    'message' => 'Un condicional indicando si la Consulta SQL 3 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'preprocessMacros4' => {
    'lastUpdated' => '1227110712',
    'message' => 'Un condicional indicando si la Consulta SQL 4 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'preprocessMacros5' => {
    'lastUpdated' => '1227110724',
    'message' => 'Un condicional indicando si la Consulta SQL 5 debe procesar macros WebGUI antes de ejecutarse.'
  },
  'prequeryStatements1' => {
    'lastUpdated' => '1227110767',
    'message' => 'El conjunto de instrucciones previas para la Consulta SQL 1'
  },
  'prequeryStatements2' => {
    'lastUpdated' => '1227110779',
    'message' => 'El conjunto de instrucciones previas para la Consulta SQL 2'
  },
  'prequeryStatements3' => {
    'lastUpdated' => '1227110789',
    'message' => 'El conjunto de instrucciones previas para la Consulta SQL 3'
  },
  'prequeryStatements4' => {
    'lastUpdated' => '1227110799',
    'message' => 'El conjunto de instrucciones previas para la Consulta SQL 4'
  },
  'prequeryStatements5' => {
    'lastUpdated' => '1227110808',
    'message' => 'El conjunto de instrucciones previas para la Consulta SQL 5'
  },
  'queryN.columns_loop' => {
    'lastUpdated' => '1227110848',
    'message' => 'Un bucle conteniendo informaci&oacute;n acerca de las columnas de la N-&eacute;sima consulta.'
  },
  'queryN.count.isZero' => {
    'lastUpdated' => '1227111468',
    'message' => 'Un condicional que indica si la N-&eacute;sima consulta no produjo filas como resultado.'
  },
  'queryN.hasNest' => {
    'lastUpdated' => '1227111025',
    'message' => 'Un condicional indicando si la consulta N+1 necesita resultados de la consulta N. Esta variable siempre ser&aacute; falsa en la Consulta SQL 5.'
  },
  'queryN.row.field.__NAME__.value' => {
    'lastUpdated' => '1227111288',
    'message' => 'El dato retornado por la consulta para el campo __NAME__, siendo este &uacute;ltimo el nombre del campo tal como lo retorna la consulta.'
  },
  'queryN.row.field_loop' => {
    'lastUpdated' => '1227111124',
    'message' => 'Un bucle conteniendo todos los campos para esta fila.'
  },
  'queryN.row.number' => {
    'lastUpdated' => '1227111172',
    'message' => 'Un n&uacute;mero entero, comenzando a partir de 1, que enumera el total de filas retornadas por la Consulta SQL N-&eacute;sima.'
  },
  'queryN.rows.count' => {
    'lastUpdated' => '1227111198',
    'message' => 'El n&uacute;mero total de filas retornadas por la Consulta SQL N-&eacute;sima.'
  },
  'queryN.rows.count.isZero.label' => {
    'lastUpdated' => '1227111497',
    'message' => 'La etiqueta a utilizar para rows.count.isZero'
  },
  'queryN.rows_loop' => {
    'lastUpdated' => '1227111253',
    'message' => 'Un bucle conteniendo los datos de la Consulta SQL N-&eacute;sima.'
  },
  'row.field.__NAME__.value' => {
    'lastUpdated' => '1227111309',
    'message' => 'El dato retornado por la consulta para el campo __NAME__, siendo este &uacute;ltimo el nombre del campo tal como lo retorna la consulta.'
  },
  'row.field_loop' => {
    'lastUpdated' => '1227111338',
    'message' => 'Un bucle que contiene todos los campos de esta fila.'
  },
  'row.number' => {
    'lastUpdated' => '1227111415',
    'message' => 'Un n&uacute;mero entero, comenzando a partir de 1, que enumera las filas retornadas por la consulta.'
  },
  'rows.count' => {
    'lastUpdated' => '1227111443',
    'message' => 'El n&uacute;mero total de filas retornadas por la Consulta SQL.'
  },
  'rows.count.isZero' => {
    'lastUpdated' => '1227111485',
    'message' => 'Un condicional que indica si la consulta no produjo filas como resultado.'
  },
  'rows.count.isZero.label' => {
    'lastUpdated' => '1227111509',
    'message' => 'La etiqueta a utilizar para rows.count.isZero'
  },
  'rows_loop' => {
    'lastUpdated' => '1227111537',
    'message' => 'Un bucle que contiene los datos retornados por la Consulta SQL.'
  },
  'sql report asset template variables title' => {
    'lastUpdated' => '1227111555',
    'message' => 'Variables de Plantilla para Reportes SQL'
  },
  'templateId' => {
    'lastUpdated' => '1227111585',
    'message' => 'ID de la Plantilla a utilizar para mostrar el Reporte SQL.'
  }
}
;

1;
