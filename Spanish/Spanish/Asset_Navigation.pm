package WebGUI::i18n::Spanish::Asset_Navigation;
use utf8;
our $I18N = {
  '' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  1096 => {
    'lastUpdated' => '1252450595',
    'message' => 'Plantilla para Navegación'
  },
  '1096 description' => {
    'lastUpdated' => '1252450617',
    'message' => 'Seleccione la plantilla a utilizar para mostrar este menú de Navegaci&oacute;n.'
  },
  1097 => {
    'lastUpdated' => '1252450871',
    'message' => 'Las plantillas para menú de Navegación disponen de las siguientes variables:
<ul>

<li>
<strong>currentPage</strong> hace referencia a la página actual que el usuario está visitando.</li>
<li><strong>page</strong> se usa dentro del lazo <strong>page_loop</strong> como referencia a cada una de las páginas a procesar en el menú de Navegación.</li>
</ul>
Cuando se hace referencia a cualquier página, es posible acceder a cualquiera de sus propiedades como Activo.'
  },
  22 => {
    'lastUpdated' => '1252450885',
    'message' => 'Editar Navegación'
  },
  30 => {
    'lastUpdated' => '1252451018',
    'message' => 'Mostrar Páginas del Sistema'
  },
  '30 description' => {
    'lastUpdated' => '1252451004',
    'message' => 'Indica si este menú debe incluir o no las páginas del sistema (Papelera, Portapapeles, Página no encontrada, etc.). Si desea que los Admins o Content Managers puedan ver las Páginas del Sistema, seleccione "Si"&nbsp; y modifique la Plantilla del Menú de Navegación para esconderlas del resto de los usuarios.'
  },
  31 => {
    'lastUpdated' => '1252451053',
    'message' => 'Mostrar Páginas Ocultas'
  },
  '31 description' => {
    'lastUpdated' => '1252451178',
    'message' => 'Indica si el menú debe incluir páginas que están marcadas como Escondidas. Si desea que solamente determinados grupos puedan ver las Páginas Escondidas, seleccione \'Si\' y modifique la Plantilla para el Menú de Navegación para esconderlas del resto de los usuarios.<br><br>Note que cualquier usuario Administrador puede examinar cualquier página que pueda editar independientemente de que estén Escondidas o del valor de este atributo.'
  },
  32 => {
    'lastUpdated' => '1252451223',
    'message' => 'Mostrar páginas fuera de acceso'
  },
  '32 description' => {
    'lastUpdated' => '1252451265',
    'message' => 'Indica si el Menú de Navegación debe incluir o no aquellas páginas para las cuales el usuario actual no tiene el privilegio de ver.'
  },
  'Ancestor End Point' => {
    'lastUpdated' => '1252451429',
    'message' => 'Ancestros por encima'
  },
  'Ancestor End Point description' => {
    'lastUpdated' => '1252451408',
    'message' => 'Si el Tipo de Punto de Inicio es \'Relativo al URL Actual\', ¿cuántos niveles por encima del URL Actual debe estar el punto de inicio?'
  },
  'Ancestors' => {
    'lastUpdated' => '1252451438',
    'message' => 'Ancestros'
  },
  'Descendant End Point' => {
    'lastUpdated' => '1252451471',
    'message' => 'Descendientes por debajo'
  },
  'Descendant End Point description' => {
    'lastUpdated' => '1252451498',
    'message' => 'Indica el número de niveles por debajo del Punto de Inicio que deben incluirse en el Menú de Navegación.'
  },
  'Descendants' => {
    'lastUpdated' => '1224116821',
    'message' => 'Descendientes'
  },
  'Infinity' => {
    'lastUpdated' => '1224116834',
    'message' => 'Infinito'
  },
  'Pedigree' => {
    'lastUpdated' => '1252451514',
    'message' => 'Pedigrí'
  },
  'Relative To Current URL' => {
    'lastUpdated' => '1224116874',
    'message' => 'Relativo al URL Actual'
  },
  'Relative To Root' => {
    'lastUpdated' => '1224116955',
    'message' => 'Relativo a la Ra&iacute;z'
  },
  'Relatives To Include' => {
    'lastUpdated' => '1252451536',
    'message' => 'Familiares a Incluir'
  },
  'Relatives To Include description' => {
    'lastUpdated' => '1252452420',
    'message' => 'El Menú de Navegación puede incluir o excluir páginas según se desee o no que aparezcan en la navegación. Se utiliza la metáfora de un árbol genealógico para indicar aquellos familiares a incluir según:<br><ul>



<li>Ancestros: páginas que están por encima de la página actual en la jerarquía de páginas del sitio.</li>
<li>Yo: la página actual.</li>
<li>Hermanas: páginas al mismo nivel que el URL actual.</li>
<li>Descendientes: páginas que están por debajo de la página actual en la jerarquía de páginas del sitio.</li>
<li>Pedigrí: si se emplea una página de inicio diferente, esta opción equivale a seleccionar Ancestros, Hermanas y Descendientes de la página indicada.</li>
</ul>'
  },
  'Self' => {
    'lastUpdated' => '1252451786',
    'message' => 'Yo'
  },
  'Siblings' => {
    'lastUpdated' => '1252452365',
    'message' => 'Hermanas'
  },
  'Specific URL' => {
    'lastUpdated' => '1252451841',
    'message' => 'URL Específico'
  },
  'Start Point' => {
    'lastUpdated' => '1252451861',
    'message' => 'Punto de Inicio'
  },
  'Start Point Type' => {
    'lastUpdated' => '1252451871',
    'message' => 'Tipo de Punto de Inicio'
  },
  'Start Point Type description' => {
    'lastUpdated' => '1252451954',
    'message' => 'Indique el punto de partida sobre el cual basar este Menú de Navegación. Puede indicar un URL específico, construir un menú relativo al URL actual o relativo a la raíz del sistema WebGUI.'
  },
  'Start Point description' => {
    'lastUpdated' => '1252451985',
    'message' => 'Según el Tipo de Punto de Inicio, indica a partir de cuál página comenzar a incluir páginas en el Menú de Navegación.'
  },
  'Where do you want to go?' => {
    'lastUpdated' => '1252452384',
    'message' => 'Seleccione una opción'
  },
  'ancestorEndPoint' => {
    'lastUpdated' => '1252452123',
    'message' => 'Según el valor de <strong>startType</strong>, esta variable indica cuántos niveles por encima de la página actual comenzar a incluir Activos en el Menú de Navegación.'
  },
  'assetName' => {
    'lastUpdated' => '1252452145',
    'message' => 'Menú de Navegación'
  },
  'assetsToInclude' => {
    'lastUpdated' => '1255726125',
    'message' => 'Una cadena separada por saltos de línea conteniendo los tipos de Activo a incluir en el Menú de Navegación de acuerdo con su relación con el punto de inicio. Esto es, la cadena contiene, separados por saltos de línea, ancestros, el URL de inicio, hermanos, descendientes y/o pedigrí.'
  },
  'currentPage.assetId' => {
    'lastUpdated' => '1252452307',
    'message' => 'El <strong>assetID</strong> de la página actual.'
  },
  'currentPage.hasChild' => {
    'lastUpdated' => '1252452334',
    'message' => 'Un condicional que indica si la página actual tiene páginas hijas o no.'
  },
  'currentPage.hasSibling' => {
    'lastUpdated' => '1252452348',
    'message' => 'Un condicional que indica si la página actual tiene hermanas o no.'
  },
  'currentPage.hasViewableChildren' => {
    'lastUpdated' => '1252452493',
    'message' => 'Un condicional que indica si la página actual tiene hijas visibles para el usuario actual.'
  },
  'currentPage.hasViewableSiblings' => {
    'lastUpdated' => '1252452511',
    'message' => 'Un condicional que indica si la página actual tiene hermanas visibles para el usuario actual.'
  },
  'currentPage.isHome' => {
    'lastUpdated' => '1252452529',
    'message' => 'Un condicional que indica si la página actual es la Página Principal del sitio.'
  },
  'currentPage.menuTitle' => {
    'lastUpdated' => '1252452880',
    'message' => 'El Título para Menú de la página actual.'
  },
  'currentPage.newWindow' => {
    'lastUpdated' => '1252452904',
    'message' => 'Un condicional que indica si la página actual debe abrirse en una nueva ventana o no.'
  },
  'currentPage.ownerUserId' => {
    'lastUpdated' => '1252453052',
    'message' => 'El <strong>userId</strong> del propietario de la página actual.'
  },
  'currentPage.parentId' => {
    'lastUpdated' => '1252453074',
    'message' => 'El <strong>assetId</strong> del Activo que contiene a la página actual.'
  },
  'currentPage.rank' => {
    'lastUpdated' => '1252453114',
    'message' => 'La posición de la página actual en relación a sus hermanas.'
  },
  'currentPage.synopsis' => {
    'lastUpdated' => '1252453129',
    'message' => 'El resumen sumario de la página actual.'
  },
  'currentPage.title' => {
    'lastUpdated' => '1252453140',
    'message' => 'El Título de la página actual.'
  },
  'currentPage.url' => {
    'lastUpdated' => '1252453230',
    'message' => 'El URL de la página actual.'
  },
  'descendantEndPoint' => {
    'lastUpdated' => '1252453328',
    'message' => 'Según el valor de la variable <strong>startType</strong>, indica cuántos niveles bajar en la jerarquía de páginas para incluir Activos en el Menú de Navegación.'
  },
  'indent' => {
    'lastUpdated' => '1252453351',
    'message' => 'Un valor numérico con el contador del ciclo.'
  },
  'mimeType' => {
    'lastUpdated' => '1252453359',
    'message' => 'Tipo MIME'
  },
  'mimeType description' => {
    'lastUpdated' => '1252453428',
    'message' => 'Permite especificar el Tipo MIME de este Activo cuando es presentado vía web. Es útil cuando se pretende presentar CSS, texto simple, JavaScript o cualquier otro tipo de contenido de texto. El valor por defecto es <strong>text/html</strong>.'
  },
  'mimeType variable' => {
    'lastUpdated' => '1252453448',
    'message' => 'El Tipo MIME de la página que cotiene el Menú de Navegación.'
  },
  'navigation asset template variables body' => {
    'lastUpdated' => '1252453520',
    'message' => 'Cada Activo provee un conjunto de variables accesibles desde sus plantillas y que contienen los atributos según las propiedades del Activo. Algunas de las variables pueden o no resultar útiles dependiendo de la plantilla sobre la cual se trabaja.'
  },
  'navigation asset template variables title' => {
    'lastUpdated' => '1252453552',
    'message' => 'Variables para Plantillas de Menú de Navegación'
  },
  'page.absDepth' => {
    'lastUpdated' => '1252453578',
    'message' => 'La profundidad absoluta de la página actual, en relación a la raíz de WebGUI.'
  },
  'page.assetId' => {
    'lastUpdated' => '1252453626',
    'message' => 'El <strong>assetID</strong> de la página actual.'
  },
  'page.depthDiff' => {
    'lastUpdated' => '1252453699',
    'message' => 'La diferencia de profundidad entre la página previa y la página actual, calculada como <strong>parent.absDepth - page.absDepth</strong>. Note que <strong>parent.absDepth</strong> no es una variable disponible en plantillas.'
  },
  'page.depthDiffIsN' => {
    'lastUpdated' => '1252453825',
    'message' => 'Un condicional que indica si <strong>page.depthDiff</strong> vale <strong>N</strong> o no. Note que <strong>N</strong> puede ser positivo o negativo, e.g. <strong>page.depthDiff4</strong> o <strong>page.depthDiff-3</strong>'
  },
  'page.depthDiff_loop' => {
    'lastUpdated' => '1252453875',
    'message' => 'Un ciclo que se repite <strong>page.depthDiff</strong> veces, sólo si <strong>page.depthDiff</strong> es mayor que cero. Este ciclo no define variables adicionales.'
  },
  'page.depthIsN' => {
    'lastUpdated' => '1252453938',
    'message' => 'Un condicional que indica si la profundidad de la página es <strong>N</strong>.'
  },
  'page.hasChild' => {
    'lastUpdated' => '1252453967',
    'message' => 'Un condicional que indica si la página actual tiene hijas o no.'
  },
  'page.hasViewableChildren' => {
    'lastUpdated' => '1252453987',
    'message' => 'Un condicional que indica si la página actual tiene hijas visibles.'
  },
  'page.inBranch' => {
    'lastUpdated' => '1252454029',
    'message' => 'Un condicional que es la disyunción lógica de <strong>isAncestor</strong>, <strong>isSibling</strong>, <strong>isBasepage</strong> o <strong>isDescendant</strong>.'
  },
  'page.inBranchRoot' => {
    'lastUpdated' => '1252454093',
    'message' => 'Un condicional que indica si la página es descendiente de la raíz de la página actual o no.'
  },
  'page.indent' => {
    'lastUpdated' => '1252454142',
    'message' => 'Una variable que contiene la indentación para la página actual. La indentación por defecto es de tres espacio. Si necesita una indentación más flexible, aproveche la variable <strong>page.indent_loop</strong>.'
  },
  'page.indent_loop' => {
    'lastUpdated' => '1252454161',
    'message' => 'Un ciclo que se repite <strong>page.relDepth</strong> veces.'
  },
  'page.isAncestor' => {
    'lastUpdated' => '1252454183',
    'message' => 'Un condicional que indica si la página es ancestro de la página actual.'
  },
  'page.isBranchRoot' => {
    'lastUpdated' => '1252454199',
    'message' => 'Un condicional que indica si la página es página raíz.'
  },
  'page.isChild' => {
    'lastUpdated' => '1252454213',
    'message' => 'Un condicional que indica si la página es hija de la página actual.'
  },
  'page.isContainer' => {
    'lastUpdated' => '1252454250',
    'message' => 'Un condicional que indica si la página actual es un Activo contenedor. Los Activos contenedores son aquellos que pueden contener otros Activos, como Páginas, Carpetas o Dashboards.'
  },
  'page.isCurrent' => {
    'lastUpdated' => '1252454301',
    'message' => 'Un condicional que indica si la página es la página actual o no.'
  },
  'page.isDescendant' => {
    'lastUpdated' => '1252454291',
    'message' => 'Un condicional que indica si la página es descendiente de la página actual o no.'
  },
  'page.isDescendent' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'page.isHidden' => {
    'lastUpdated' => '1252454323',
    'message' => 'Un condicional que indica si la página está oculta o no.'
  },
  'page.isParent' => {
    'lastUpdated' => '1252454343',
    'message' => 'Un condicional que indica si la página es la madre de la página actual.'
  },
  'page.isRankedFirst' => {
    'lastUpdated' => '1252454385',
    'message' => 'Un condicional que indica si la página es la primera para el nivel o no. En otras palabras, es la página más a la izquierda en el nivel actual (no tiene hermanas a su izquierda).'
  },
  'page.isRankedLast' => {
    'lastUpdated' => '1252454403',
    'message' => 'Un condicional que indica si la página es la última para el nivel o
no. En otras palabras, es la página más a la derecha en el nivel
actual (no tiene hermanas a su derecha).'
  },
  'page.isSibling' => {
    'lastUpdated' => '1252454418',
    'message' => 'Un condicional que indica si la página es hermana de la página actual.'
  },
  'page.isSystem' => {
    'lastUpdated' => '1252454444',
    'message' => 'Un condicional que indica si la página es una Página de Sistema (Papelera, Portapapeles, Página no encontrada, etc.)'
  },
  'page.isTopOfBranch' => {
    'lastUpdated' => '1252454474',
    'message' => 'Un condicional que indica si la página es una página al tope o no. En otras palabras, indica si la página es hija de la raíz o no.'
  },
  'page.isUtility' => {
    'lastUpdated' => '1252454525',
    'message' => 'Un condicional que indica si la página es un Activo utilitario. Un Activo utilitario es áquel que no puede ser visto directamente, como Imágenes, Archivos, Plantillas y Editores.'
  },
  'page.isViewable' => {
    'lastUpdated' => '1252454539',
    'message' => 'Un condicional que indica si el usuario actual tiene permisos para ver la página o no.'
  },
  'page.menuTitle' => {
    'lastUpdated' => '1252454553',
    'message' => 'El Título de Menú de la página.'
  },
  'page.newWindow' => {
    'lastUpdated' => '1252454571',
    'message' => 'Un condicional que indica si la página debe presentarse en una ventana nueva o no.'
  },
  'page.ownerUserId' => {
    'lastUpdated' => '1252454583',
    'message' => 'El <strong>userId</strong> del propietario de la página.'
  },
  'page.parent.assetId' => {
    'lastUpdated' => '1252454600',
    'message' => 'El <strong>assetId</strong> de la página madre de la página.'
  },
  'page.parent.menuTitle' => {
    'lastUpdated' => '1252454640',
    'message' => 'El Título de Menú de la página madre de la página.'
  },
  'page.parent.newWindow' => {
    'lastUpdated' => '1252454663',
    'message' => 'Un condicional que indica si la página madre de la página debe mostrarse en un ventana nueva o no.'
  },
  'page.parent.ownerUserId' => {
    'lastUpdated' => '1252454685',
    'message' => 'El <strong>userId</strong> del propietario de la página madre de la página.'
  },
  'page.parent.parentId' => {
    'lastUpdated' => '1252454700',
    'message' => 'El <strong>assetId</strong> de la abuela de la página.'
  },
  'page.parent.rank' => {
    'lastUpdated' => '1252454719',
    'message' => 'El rango de la página madre de la página.'
  },
  'page.parent.synopsis' => {
    'lastUpdated' => '1252454746',
    'message' => 'El resumen sumario de la página madre de la página.'
  },
  'page.parent.title' => {
    'lastUpdated' => '1252454762',
    'message' => 'El Título de la página madre de la página.'
  },
  'page.parent.url' => {
    'lastUpdated' => '1252454777',
    'message' => 'El URL de la página madre de la página.'
  },
  'page.parentId' => {
    'lastUpdated' => '1252454804',
    'message' => 'El <strong>assetId</strong> de la página madre de la página.'
  },
  'page.rank' => {
    'lastUpdated' => '1252454833',
    'message' => 'La posición de la página en comparación con sus hermanas.'
  },
  'page.relDepth' => {
    'lastUpdated' => '1252454856',
    'message' => 'La profundidad relativa de la página en relación al Punto de Inicio.'
  },
  'page.relativeDepthIsN' => {
    'lastUpdated' => '1252454909',
    'message' => 'Un condicional que indica si la profundidad de la página es <strong>N</strong>, en relación al Punto de Inicio.'
  },
  'page.synopsis' => {
    'lastUpdated' => '1252454921',
    'message' => 'El resumen sumario de la página.'
  },
  'page.title' => {
    'lastUpdated' => '1252454952',
    'message' => 'El Título de la página.'
  },
  'page.url' => {
    'lastUpdated' => '1252454960',
    'message' => 'El URL de la página.'
  },
  'page_loop' => {
    'lastUpdated' => '1252455085',
    'message' => 'Un ciclo que contiene páginas en el orden jerárquico. Todas las propiedades de cada activo es accesible a través de la variable <strong>page.<em>propertyName</em></strong>, donde <em>propertyName</em> debe reemplazarse por la propiedad que quiere utilizar (como <strong>className</strong> o <strong>assetSize</strong>). Varios de los atributos se muestran a continuación, pero debe consultar las Variables de Plantilla para los Activos particulares para encontrar más.'
  },
  'preview' => {
    'lastUpdated' => '1252455115',
    'message' => 'Previsualizar Menú'
  },
  'reverse page loop' => {
    'lastUpdated' => '1252455167',
    'message' => 'Invertir orden de páginas'
  },
  'reverse page loop description' => {
    'lastUpdated' => '1252455183',
    'message' => 'Invierte el orden de las páginas en el ciclo, pero mantiene la jerarquía.'
  },
  'reversePageLoop' => {
    'lastUpdated' => '1252455255',
    'message' => 'Un condicional que indica si el Menú de Navegación ha sido configurado para mostrar los Activos desde el fondo hasta el tope en lugar del orden habitual.'
  },
  'showHiddenPages' => {
    'lastUpdated' => '1252455279',
    'message' => 'Un condicional que indica si el Menú de Navegación ha sido configurado para mostrar Activos que están marcados como Escondidos.'
  },
  'showSystemPages' => {
    'lastUpdated' => '1252455301',
    'message' => 'Un condicional que indica si el Menú de Navegación ha sido configurado para mostrar Páginas del Sistema o no.'
  },
  'showUnprivilegedPages' => {
    'lastUpdated' => '1252455343',
    'message' => 'Un condicional que indica si el Menú de Navegación ha sido configurado para mostrar Activos para los cuales el usuario actual no tiene el privilegio de ver.'
  },
  'startPoint' => {
    'lastUpdated' => '1252455385',
    'message' => 'Especifica en cuál página comenzar a incluir Activos para el Menú de Navegación.'
  },
  'startType' => {
    'lastUpdated' => '1252455442',
    'message' => 'Una cadena que indica la forma en que el Menú de Navegación debe iniciar su búsqueda de Activos a mostrar. Los valores posibles son "specificUrl", "relativeToCurrentUrl" o "relativeToRoot".'
  },
  'templateId' => {
    'lastUpdated' => '1252455469',
    'message' => 'El <strong>Id</strong> de la Plantilla empleada para mostrar este Menú de Navegación.'
  }
}
;

1;
