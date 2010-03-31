package WebGUI::i18n::Spanish::Asset_WSClient;
use utf8;
our $I18N = {
  11 => {
    'lastUpdated' => '1253499752',
    'message' => '¿Ejecutar por defecto?'
  },
  '11 description' => {
    'lastUpdated' => '1253499884',
    'message' => 'Deje esta opción en "si" a menos que la página se esté invocando a si misma con parámetros adicionales. Usted probablemente sabrá cuando desactivar la ejecución por defecto. Para forzar la ejecución cuanto ha sido deshabilitada en esta opción, debe pasar una variable de formulario de nombre <strong>targetWobjects</strong> que contenga el nombre la llamada SOAP para forzar la ejecución. Si existen resultados en cache para el Wobject, serán retornados inmediatamente. Si no desea ningún resultado, vea la sección Trucos más abajo.'
  },
  12 => {
    'lastUpdated' => '1253499953',
    'message' => 'Mensaje si no hay resultados'
  },
  13 => {
    'lastUpdated' => '1253499963',
    'message' => 'Resultados por Página'
  },
  '13 description' => {
    'lastUpdated' => '1253499984',
    'message' => 'Indica cuantas líneas de resultado deben mostrarse en cada Página.'
  },
  14 => {
    'lastUpdated' => '1253500070',
    'message' => 'Variable a Paginar'
  },
  '14 description' => {
    'lastUpdated' => '1253500059',
    'message' => 'Como una llamada SOAP puede retornar estructuras complicadas, necesita especificar cuál variable particular debe ser listada por páginas. Si no se indica ninguna, no habrá paginación.'
  },
  15 => {
    'lastUpdated' => '1253500112',
    'message' => '¿Decodificar datos UTF-8?'
  },
  '15 description' => {
    'lastUpdated' => '1253500224',
    'message' => 'Esta opción está disponible solamente si el módulo Data::Structure::Util está instalado. Las llamadas SOAP retoran cadenas UTF-8 incluso si no tienen caracteres UTF-8 en ellas. Esta opcion permite convertir los caracteres UTF-8 para que no haya colisiones con los juegos de caracter especificados en el encabezado de la página. La decodificación siempre está desactivada, así que puede activarla si obtiene resultados ilegibles en las llamadas.'
  },
  16 => {
    'lastUpdated' => '1253913667',
    'message' => 'Reemplazar Encabezado HTTP'
  },
  '16 description' => {
    'lastUpdated' => '1253913709',
    'message' => 'Si el parámetro <strong><em>soapHttpHeaderOverride</em></strong> está habilitado en el archivo de configuración de WebGUI, este atributo permitirá reemplazar el tipo MIME para esta página.'
  },
  19 => {
    'lastUpdated' => '1253913718',
    'message' => 'Global'
  },
  2 => {
    'lastUpdated' => '1253913733',
    'message' => 'URI SOAP o WSDL'
  },
  '2 description' => {
    'lastUpdated' => '1253913873',
    'message' => 'Si especifica un URI, es posible que necesite un proxy más abajo. Alternativamente, puede especificar un archivo WSDL en lugar de un URI. Esto hará referencia a la ubicación real en la cual puede descargarse una especificación de servicio SOAP para ser usada posteriormente. El archivo debe tener extensión .<strong>wsdl</strong> para ser reconocido correctamente.'
  },
  20 => {
    'lastUpdated' => '1253913886',
    'message' => 'Editar Cliente de Servicios Web'
  },
  21 => {
    'lastUpdated' => '1253913903',
    'message' => 'No hay resultados para la consulta.'
  },
  22 => {
    'lastUpdated' => '1253913916',
    'message' => 'Error al analizar parámetros SOAP.'
  },
  23 => {
    'lastUpdated' => '1253913934',
    'message' => 'El URI/WSDL especificado no tiene el formato apropiado.'
  },
  24 => {
    'lastUpdated' => '1253915052',
    'message' => 'Retorno SOAP de tipo:'
  },
  25 => {
    'lastUpdated' => '1253915067',
    'message' => 'Ocurrió un error con la llamada SOAP:'
  },
  26 => {
    'lastUpdated' => '1253915952',
    'message' => 'Imposible conectarse al servidor SOAP.'
  },
  27 => {
    'lastUpdated' => '1253915964',
    'message' => 'Cache expira'
  },
  '27 description' => {
    'lastUpdated' => '1253915994',
    'message' => 'El número de segundos que los resultados SOAP serán mantenidos en cache.'
  },
  28 => {
    'lastUpdated' => '1253916000',
    'message' => 'Cache'
  },
  '28 description' => {
    'lastUpdated' => '1253916054',
    'message' => 'Las llamadas SOAP son almacenadas en cache de forma unívoca por sesión de usuario. Al seleccionar "Global", las llamadas SOAP pueden compartirse entre varios usuarios.'
  },
  29 => {
    'lastUpdated' => '1253916063',
    'message' => 'Sesión'
  },
  3 => {
    'lastUpdated' => '1253916069',
    'message' => 'Proxy SOAP'
  },
  '3 description' => {
    'lastUpdated' => '1253916104',
    'message' => 'El Proxy SOAP es el nombre completo del servidor o script que atiende las llamadas SOAP, e.g. http://midominio.com/cgi-bin/soaplistener.pl'
  },
  30 => {
    'lastUpdated' => '1253916124',
    'message' => 'Debug: Error: El URI/WSDL especificado tiene un formato incorrecto.'
  },
  31 => {
    'lastUpdated' => '1253916140',
    'message' => 'Debug: Error: Ocurrió un problema durante la llamada SOAP.'
  },
  32 => {
    'lastUpdated' => '1253916154',
    'message' => 'Debug: Error: Imposible conectar con el servidor SOAP.'
  },
  35 => {
    'lastUpdated' => '1253916179',
    'message' => 'Debug: No se especificó Plantilla particular, usando la Plantilla por omisión.'
  },
  4 => {
    'lastUpdated' => '1253916188',
    'message' => 'Método/Llamada SOAP'
  },
  '4 description' => {
    'lastUpdated' => '1253916226',
    'message' => 'El Método o Llamada SOAP es el nombre de la función a ser invocada en el servidor SOAP. Incluya los parámetros adicionales necesarios en el campo Parámetros para Llamada SOAP, más abajo.'
  },
  5 => {
    'lastUpdated' => '1253916235',
    'message' => 'Parámetros para Llamada SOAP'
  },
  '5 description' => {
    'lastUpdated' => '1253916370',
    'message' => 'Si la Llamada SOAP necesita parámetros adicionales, debe incluirlos aquí como un hash, arreglo o escalar Perl. Por ejemplo:<br><br>userid =&gt; 12,<br>companyid =&gt; \'^FormParam("companyid");\'<br><br>La necesidad de emplear un escalar, un arreglo o un hash depende enteramente de lo que el servicio debe retornar.'
  },
  72 => {
    'lastUpdated' => '1253916383',
    'message' => 'Plantilla para Cliente de Servicios Web'
  },
  '72 description' => {
    'lastUpdated' => '1253916406',
    'message' => 'Seleccione la Plantilla a emplear para desplegar el resultado de las llamadas a Servicios Web.'
  },
  8 => {
    'lastUpdated' => '1253916437',
    'message' => '¿Procesar Macros en la petición?'
  },
  '8 description' => {
    'lastUpdated' => '1253916463',
    'message' => 'Indique si desea utilizar Macros WebGUI dentro de la petición, de manera que puedan ser procesados antes de hacer la petición al servidor SOAP.'
  },
  9 => {
    'lastUpdated' => '1253916497',
    'message' => '¿Traza de ejecución?'
  },
  '9 description' => {
    'lastUpdated' => '1253916543',
    'message' => 'Indique si desea activar la emisión de mensajes de error y traza de ejecución en la página de resultados.'
  },
  'assetName' => {
    'lastUpdated' => '1253916553',
    'message' => 'Cliente de Servicios Web'
  },
  'cacheTTL' => {
    'lastUpdated' => '1253916571',
    'message' => 'El número de segundos a conservar los resultados SOAP en caché.'
  },
  'callMethod' => {
    'lastUpdated' => '1253916583',
    'message' => 'El nombre de la función a invocar en el servidor SOAP.'
  },
  'debugMode' => {
    'lastUpdated' => '1253916605',
    'message' => 'Un condicional que indica si los mensajes de error y traza deben aparecer o no.'
  },
  'decodeUtf8' => {
    'lastUpdated' => '1253916635',
    'message' => 'Un condicional que indica si los resultados SOAP UTF-8 deben ser convertidos a la codificación empleada por la página, cuando esta última es diferente.'
  },
  'disableWobject' => {
    'lastUpdated' => '1253916662',
    'message' => 'Un condicional que indica si la página fue invocada con el parámetro <strong>disableWobjects</strong> o no.'
  },
  'execute_by_default' => {
    'lastUpdated' => '1253916708',
    'message' => 'Un condicional que indica si el Cliente de Servicios Web fue configurado para ejecutar por omisión.'
  },
  'httpHeader' => {
    'lastUpdated' => '1253916744',
    'message' => 'Un encabezado HTTP alternativo que puede ser utilizado para reemplazar el tipo MIME por omisión de esta página.'
  },
  'numResults' => {
    'lastUpdated' => '1253916764',
    'message' => 'Número de resultados obtenidos por el cliente, cuando el valor de retorno sea un arreglo.'
  },
  'paginateAfter' => {
    'lastUpdated' => '1253916782',
    'message' => 'El número de registros SOAP a mostrar en cada página.'
  },
  'paginateVar' => {
    'lastUpdated' => '1253916837',
    'message' => 'Determina cuál de las variables en la respuesta SOAP será utilizada para la paginación.'
  },
  'params' => {
    'lastUpdated' => '1253916856',
    'message' => 'Los parámetros ingresados por el usuarios, como código en Perl.'
  },
  'preprocessMacros' => {
    'lastUpdated' => '1253916884',
    'message' => 'Un condicional que indica que los Macros WebGUI deben ser evaluados tanto en los parámetros como en el nombre de función a llamar.'
  },
  'proxy' => {
    'lastUpdated' => '1253916899',
    'message' => 'El nombre completo del Servidor SOAP y/o script que actúa como Proxy.'
  },
  'results' => {
    'lastUpdated' => '1253916916',
    'message' => 'Un ciclo que itera sobre todos los resultados de la llamada SOAP. Sin el ciclo, puede acceder a datos específicos de los elementos por los nombres que se les han fijado por el servidor SOAP (es decir, tal vez "localtime" por un tiempo de consulta).'
  },
  'sharedCache' => {
    'lastUpdated' => '1253916944',
    'message' => 'Un condicional que indica si los resultados SOAP en cache pueden compartirse entre diferentes sesiones de usuario o no.'
  },
  'soapError' => {
    'lastUpdated' => '1253916971',
    'message' => 'Contiene los errores ocurridos durante la interacción con el servidor SOAP.'
  },
  'templateId' => {
    'lastUpdated' => '1253916986',
    'message' => 'El ID de la Plantilla empleada para desplegar el Activo.'
  },
  'uri' => {
    'lastUpdated' => '1253916995',
    'message' => 'El URI hacia el Servidor SOAP.'
  },
  'ws client asset template variables title' => {
    'lastUpdated' => '1253917008',
    'message' => 'Variables de Plantilla para Cliente de Servicios Web'
  }
}
;

1;
