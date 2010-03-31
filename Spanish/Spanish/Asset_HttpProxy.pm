package WebGUI::i18n::Spanish::Asset_HttpProxy;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1252547245',
    'message' => 'URL a servir como Proxy'
  },
  '1 description' => {
    'lastUpdated' => '1252547267',
    'message' => 'El URL inicial que se ofrecerá a través del Proxy HTTP.'
  },
  12 => {
    'lastUpdated' => '1252547273',
    'message' => '¿Reescribir URLs?'
  },
  '12 description' => {
    'lastUpdated' => '1252547283',
    'message' => 'Seleccione "No" si desea hacer un enlace profundo hacia el recurso remoto.'
  },
  13 => {
    'lastUpdated' => '1252547370',
    'message' => 'Comenzar al encontrar'
  },
  '13 description' => {
    'lastUpdated' => '1252547335',
    'message' => 'Cadena de referencia a emplear como punto de partida, utilizada cuando
se desea presentar solamente una parte del contenido. El contenido que
aparezca antes de esta cadena de referencia, no será mostrado.'
  },
  14 => {
    'lastUpdated' => '1252547357',
    'message' => 'Detenerse al encontrar'
  },
  '14 description' => {
    'lastUpdated' => '1252547448',
    'message' => 'Cadena de referencia a emplear como punto de finalización, utilizada
cuando se desea presentar solamente una parte del contenido. El
contenido que aparezca despues de&nbsp;esta cadena de referencia, no será
mostrado.'
  },
  2 => {
    'lastUpdated' => '1252547457',
    'message' => 'Editar Proxy HTTP'
  },
  4 => {
    'lastUpdated' => '1252547465',
    'message' => 'Tiempo máximo de espera'
  },
  '4 description' => {
    'lastUpdated' => '1252547470',
    'message' => 'Cantidad de tiempo (en segundos) que WebGUI debe esperar por la conexión a una página externa antes de desistir.'
  },
  5 => {
    'lastUpdated' => '1252547484',
    'message' => '¿Permitir acceso proxy a otros dominios?'
  },
  '5 description' => {
    'lastUpdated' => '1252547493',
    'message' => 'Si se hace proxy a un sitio como Yahoo! que enlaza a otros dominios, desea permitir al usuario seguir los enlaces a esos dominios, o el proxy debe impedir que intenten continuar fuera del sitio original especificado?'
  },
  6 => {
    'lastUpdated' => '1252547512',
    'message' => '¿Remover el estilo?'
  },
  '6 description' => {
    'lastUpdated' => '1252547519',
    'message' => '¿Debe removerse la hoja de estilo del contenido accedido via proxy y reemplazarlo por el estilo de este sitio?'
  },
  8 => {
    'lastUpdated' => '1252547532',
    'message' => '¿Seguir redirecciones?'
  },
  '8 description' => {
    'lastUpdated' => '1252547541',
    'message' => 'En ocasiones el URL de una página en realidad es una redirección a otra página. ¿Desea seguir esas redirecciones en caso que ocurran?'
  },
  9 => {
    'lastUpdated' => '1252547547',
    'message' => 'Cookie Jar'
  },
  'Error: Search string' => {
    'lastUpdated' => '1252547564',
    'message' => 'Error: cadena de búsqueda'
  },
  'Warning: Ending search point' => {
    'lastUpdated' => '1252547583',
    'message' => 'Error en punto de búsqueda'
  },
  'assetName' => {
    'lastUpdated' => '1252547589',
    'message' => 'Proxy HTTP'
  },
  'cache timeout' => {
    'lastUpdated' => '1252547616',
    'message' => 'Tiempo en cache'
  },
  'cache timeout description' => {
    'lastUpdated' => '1252547626',
    'message' => '¿Cuánto tiempo debe almacenarse el contenido en el proxy, de manera que si vuelve a solicitarse no sea necesario buscarlo en el sitio remoto nuevamente?'
  },
  'cacheTimeout' => {
    'lastUpdated' => '1252547634',
    'message' => 'Cantidad de tiempo (en segundos) que los contenidos del Proxy HTTP permanecen en cache'
  },
  'content' => {
    'lastUpdated' => '1252547641',
    'message' => 'El contenido del URL servido via proxy. Si las propiedades&nbsp;<strong>Desde</strong> y <strong>Hasta</strong> son utilizadas, entonces el contenido presentado estará acotado por ellas.'
  },
  'content.leading' => {
    'lastUpdated' => '1252547665',
    'message' => 'Cualquier texto antes de <strong>"Comenzar al encontrar"</strong>'
  },
  'content.trailing' => {
    'lastUpdated' => '1252547690',
    'message' => 'Cualquier texto después de <strong>"Detenerse al encontrar"</strong>'
  },
  'cookieJarStorageId' => {
    'lastUpdated' => '1252547705',
    'message' => 'El ID del objeto de almacenamiento donde guardar cookies.'
  },
  'fetch page error' => {
    'lastUpdated' => '1252548061',
    'message' => 'Imposible obtener el URL %s.<br><br>GET status: %s'
  },
  'filterHtml' => {
    'lastUpdated' => '1252548068',
    'message' => 'Nivel de filtrado HTML que ha sido definido para el contenido presentado via proxy.'
  },
  'followExternal' => {
    'lastUpdated' => '1252548084',
    'message' => 'Un condicional que indica si el Proxy HTTP ha sido configurado para permitir al usuario seguir enlaces externos o no.'
  },
  'followRedirect' => {
    'lastUpdated' => '1252548094',
    'message' => 'Un condicional que indica si el Proxy HTTP ha sido configurado para seguir redirecciones.'
  },
  'header' => {
    'lastUpdated' => '1252548109',
    'message' => 'Encabezado del URL obtenido via proxy'
  },
  'http proxy asset template variables body' => {
    'lastUpdated' => '1252548142',
    'message' => 'Cada Activo provee un conjunto de variables para la mayoría de sus Plantillas basadas en las propiedades internas del Activo. Algunas de las variables son útiles y otras no.'
  },
  'http proxy asset template variables title' => {
    'lastUpdated' => '1252548154',
    'message' => 'Variables para Plantillas de Proxy HTTP'
  },
  'http proxy template body' => {
    'lastUpdated' => '1252548173',
    'message' => 'Las siguientes variables están disponibles en las Plantillas para Proxy HTTP:'
  },
  'http proxy template title' => {
    'lastUpdated' => '1252548183',
    'message' => 'Plantilla para Proxy HTTP'
  },
  'http proxy template title description' => {
    'lastUpdated' => '1252548207',
    'message' => 'Seleccione la Plantilla a utilizar para desplegar los contenidos del recurso obtenido a través del proxy.'
  },
  'may not leave error message' => {
    'lastUpdated' => '1252548221',
    'message' => 'Error: el Proxy HTTP no le permitirá abandonar %s'
  },
  'no frame error message' => {
    'lastUpdated' => '1252548230',
    'message' => 'Error: el Proxy HTTP no puede mostrar frames. Intente mirar el URL directamente en %s'
  },
  'no recursion' => {
    'lastUpdated' => '1252548237',
    'message' => 'Error: el Proxy HTTP no puede actuar como proxy de su propio contenido.'
  },
  'not found in content' => {
    'lastUpdated' => '1252548248',
    'message' => 'no fue encontrado en el contenido'
  },
  'proxiedUrl' => {
    'lastUpdated' => '1252548282',
    'message' => 'URL a servir como Proxy'
  },
  'removeStyle' => {
    'lastUpdated' => '1252548309',
    'message' => 'Un condicional que indica si el Proxy HTTP fue configurado para remover
la hoja de estilo del URL original y reemplazarlo con la hoja de estilo
de nuestro sitio o no.'
  },
  'rewriteUrls' => {
    'lastUpdated' => '1252548323',
    'message' => 'Un condicional que indica si el Proxy HTTP ha sido configurado para reescribir enlaces externos o no.'
  },
  'search.for' => {
    'lastUpdated' => '1252548338',
    'message' => 'La cadena utilizada para encontrar el inicio del contenido.'
  },
  'searchFor' => {
    'lastUpdated' => '1252548353',
    'message' => 'Una cadena que define el punto de inicio del contenido a desplegar.'
  },
  'stop.at' => {
    'lastUpdated' => '1252548371',
    'message' => 'La cadena utilizada para determinar el final del contenido a desplegar.'
  },
  'stopAt' => {
    'lastUpdated' => '1252548388',
    'message' => 'Una cadena que define el punto final del contenido a desplegar.'
  },
  'templateId' => {
    'lastUpdated' => '1252548619',
    'message' => 'El ID de la Plantilla a utilizar para desplegar los contenidos del Proxy HTTP'
  },
  'timeout' => {
    'lastUpdated' => '1252548664',
    'message' => 'Cantidad de tiempo (en segundos) que WebGUI debe esperar por la conexión a una página externa antes de desistir.'
  },
  'url pattern filter hover help' => {
    'lastUpdated' => '1252548725',
    'message' => 'Ingrese un patrón de búsqueda por línea (es válido utilizar
expresiones regulares Perl), que deben ser filtrados durante la
reescritura de URLs. Por ejemplo:<br><br>/bms/documents/

<p>/bms/documents/document_\\d+\\.pdf</p>'
  },
  'url pattern filter label' => {
    'lastUpdated' => '1252548745',
    'message' => 'Patrón Filtro de URL'
  },
  'use ampersand' => {
    'lastUpdated' => '1252548756',
    'message' => '¿Utilizar el ampersand (&) como separador de parámetros?'
  },
  'use ampersand help' => {
    'lastUpdated' => '1252548764',
    'message' => 'Lo habitual es utilizar el punto y coma (;) como separador de parámetros en un URL. Sin embargo, algunas aplicaciones requieren el uso de ampersand (&).'
  },
  'useAmpersand' => {
    'lastUpdated' => '1252548785',
    'message' => 'Un condicional que indica si el Proxy HTTP ha sido configurado para combinar parámetros en el URL usando ampersand (&).'
  }
}
;

1;
