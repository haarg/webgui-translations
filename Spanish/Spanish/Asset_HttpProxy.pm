package WebGUI::i18n::Spanish::Asset_HttpProxy;
use utf8;
our $I18N = {
  '1' => {
    'lastUpdated' => 1216075239,
    'message' => 'URL al proxy'
  },
  '1 description' => {
    'lastUpdated' => 1216075257,
    'message' => 'La URL de inicio para el proxy.'
  },
  '12' => {
    'lastUpdated' => 1216075280,
    'message' => 'Reescribir URLs?'
  },
  '13' => {
    'lastUpdated' => 1221276762,
    'message' => '<p>Comenzar en</p>'
  },
  '13 description' => {
    'lastUpdated' => 1221276850,
    'message' => '<p>Cadena de referencia a emplear como punto de partida, utilizada cuando se desea presentar solamente una parte del contenido. El contenido que aparezca antes de esta cadena de referencia, no ser&aacute; mostrado.</p>'
  },
  '14' => {
    'lastUpdated' => 1221276752,
    'message' => '<p>Detenerse en</p>'
  },
  '14 description' => {
    'lastUpdated' => 1221276835,
    'message' => '<p>Cadena de referencia a emplear como punto de finalizaci&oacute;n, utilizada cuando se desea presentar solamente una parte del contenido. El contenido que aparezca despues de&nbsp;esta cadena de referencia, no ser&aacute; mostrado.</p>'
  },
  '2' => {
    'lastUpdated' => 1221276863,
    'message' => 'Editar Proxy HTTP'
  },
  '4' => {
    'lastUpdated' => 1221276887,
    'message' => 'Tiempo m&aacute;ximo de espera'
  },
  '4 description' => {
    'lastUpdated' => 1221276932,
    'message' => 'Cantidad de tiempo (en segundos) que WebGUI debe esperar por la conexi&oacute;n a una p&aacute;gina externa antes de desistir.'
  },
  '5' => {
    'lastUpdated' => 1221276956,
    'message' => 'Permitir acceso proxy a otros dominios?'
  },
  '5 description' => {
    'lastUpdated' => 1221277028,
    'message' => 'Si se hace proxy a un sitio como Yahoo! que enlaza a otros dominios, desea permitir al usuario seguir los enlaces a esos dominios, o el proxy debe impedir que intenten continuar fuera del sitio original especificado?'
  },
  '6' => {
    'lastUpdated' => 1221277042,
    'message' => '<p>Remover estilo?</p>'
  },
  '6 description' => {
    'lastUpdated' => 1221277082,
    'message' => 'Debe removerse la hoja de estilo del contenido accedido via proxy y reemplazarlo por el estilo de este sitio?'
  },
  '8' => {
    'lastUpdated' => 1221277111,
    'message' => '<p>Seguir redirecciones?</p>'
  },
  '8 description' => {
    'lastUpdated' => 1221277146,
    'message' => 'En ocasiones el URL de una p&aacute;gina en realidad es una redirecci&oacute;n a otra p&aacute;gina. Desea seguir esas redirecciones en caso que ocurran?'
  },
  '9' => {
    'lastUpdated' => 1221277176,
    'message' => 'Cookie Jar'
  },
  'assetName' => {
    'lastUpdated' => 1221277184,
    'message' => 'Proxy HTTP'
  },
  'cache timeout' => {
    'lastUpdated' => 1221277273,
    'message' => '<p>Tiempo en cache</p>'
  },
  'cache timeout description' => {
    'lastUpdated' => 1221277264,
    'message' => 'Cu&aacute;nto tiempo debe almacenarse el contenido en el proxy, de manera que si vuelve a solicitarse no sea necesario buscarlo en el sitio remoto nuevamente?'
  },
  'cacheTimeout' => {
    'lastUpdated' => 1221277306,
    'message' => 'Cantidad de tiempo (en segundos) que los contenidos del Proxy HTTP permanecen en cache'
  },
  'content' => {
    'lastUpdated' => 1221278174,
    'message' => 'El contenido del URL servido via proxy. Si las propiedades&nbsp;<strong>Desde</strong> y <strong>Hasta</strong> son utilizadas, entonces el contenido presentado estar&aacute; acotado por ellas.'
  },
  'fetch page error' => {
    'lastUpdated' => 1221277910,
    'message' => 'Imposible obtener %s'
  },
  'filterHtml' => {
    'lastUpdated' => 1221277937,
    'message' => 'Nivel de filtrado HTML que ha sido definido para el contenido presentado via proxy.'
  },
  'followExternal' => {
    'lastUpdated' => 1221277988,
    'message' => 'Un condicional que ser&aacute; cierto si el Proxy HTTP ha sido configurado para permitir al usuario seguir enlaces externos.'
  },
  'followRedirect' => {
    'lastUpdated' => 1221278051,
    'message' => 'Un condicional que ser&aacute; cierto si el Proxy HTTP ha sido configurado para seguir redirecciones.'
  },
  'header' => {
    'lastUpdated' => 1221278255,
    'message' => 'Encabezado del URL obtenido via proxy'
  },
  'may not leave error message' => {
    'lastUpdated' => 1221277951,
    'message' => 'Error: el Proxy HTTP no le permitir&aacute; abandonar %s'
  },
  'no frame error message' => {
    'lastUpdated' => 1221277736,
    'message' => 'Error: el Proxy HTTP no puede mostrar frames. Intente mirar el URL directamente en %s'
  },
  'no recursion' => {
    'lastUpdated' => 1221277683,
    'message' => 'Error: el Proxy HTTP no puede actuar como proxy de su propio contenido.'
  },
  'proxiedUrl' => {
    'lastUpdated' => 1221277825,
    'message' => '<p>URL a servir via Proxy</p>'
  },
  'removeStyle' => {
    'lastUpdated' => 1221278021,
    'message' => '<p>Un condicional que ser&aacute; cierto si el Proxy HTTP fue configurado para remover la hoja de estilo del URL original y reemplazarlo con la hoja de estilo de nuestro sitio.</p>'
  },
  'rewriteUrls' => {
    'lastUpdated' => 1221277878,
    'message' => 'Un condicional que ser&aacute; cierto si el Proxy HTTP ha sido configurado para reescribir enlaces externos.'
  },
  'url pattern filter hover help' => {
    'lastUpdated' => 1221277600,
    'message' => '<p>Ingrese un patr&oacute;n de b&uacute;squeda por l&iacute;nea (es v&aacute;lido utilizar expresiones regulares Perl), que deben ser filtrados durante la reescritura de URLs. Por ejemplo:</p><p>/bms/documents/</p><p>/bms/documents/document_\\d+\\.pdf</p>'
  },
  'url pattern filter label' => {
    'lastUpdated' => 1221277626,
    'message' => 'Patr&oacute;n Filtro de URL'
  },
  'use ampersand' => {
    'lastUpdated' => 1221277445,
    'message' => 'Utilizar el ampersand (&amp;) como separador de par&aacute;metros?'
  },
  'use ampersand help' => {
    'lastUpdated' => 1221277474,
    'message' => 'Lo habitual es utilizar el punto y coma (;) como separador de par&aacute;metros en un URL. Sin embargo, algunas aplicaciones requieren el uso de ampersand (&amp;).'
  },
  'useAmpersand' => {
    'lastUpdated' => 1221277421,
    'message' => 'Un condicional que es cierto si el Proxy HTTP ha sido configurado para combinar par&aacute;metros en el URL.'
  }
}
;

1;
