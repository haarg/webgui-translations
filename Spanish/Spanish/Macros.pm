package WebGUI::i18n::Spanish::Macros;
use utf8;
our $I18N = {
  'macro disabled' => {
    'lastUpdated' => '1224120890',
    'message' => 'Macro deshabilitada.'
  },
  'macro enabled' => {
    'lastUpdated' => '1224120903',
    'message' => 'Macro habilitada'
  },
  'macro enabled header' => {
    'lastUpdated' => '1253497148',
    'message' => '¿Está Habilitada?'
  },
  'macro name' => {
    'lastUpdated' => '1224120947',
    'message' => 'Nombre del Macro'
  },
  'macro shortcut' => {
    'lastUpdated' => '1224121168',
    'message' => 'Nombre Alterno (Shortcut)'
  },
  'macros list body' => {
    'lastUpdated' => '1253497159',
    'message' => '<p>Para que un Macro pueda ser utilizado en el sitio, es necesario cumplir dos requisitos:</p><div><ol>
<li>El Macro debe estar disponible en el directorio de Macros en el código fuente de WebGUI, usualmente lib/WebGUI/Macros/.</li>
<li>El Macro debe ser habilitado en la sección "Macros" del archivo WebGUI.conf. En esa sección, se puede asignar un Nombre Alterno (Shortcut) diferente al nombre original del Macro.</li>
</ol>
</li>
 </div> <p>La tabla siguiente muestra los Macros instalados en el sistema y que han sido configurados en el archivo WebGUI.conf apropiadamente.</p>'
  },
  'macros list title' => {
    'lastUpdated' => '1224121206',
    'message' => 'Macros, Lista de disponibles'
  },
  'macros using body' => {
    'lastUpdated' => '1224121574',
    'message' => '<p>Los Macros de WebGUI se emplean para crear contenido&nbsp; din&aacute;mico dentro de contenido inicialmente est&aacute;tico. Por ejemplo, en cada p&aacute;gina podr&iacute;a mostrarse cu&aacute;l usuario est&aacute; conectado, o construir din&aacute;micamente un men&uacute; de navegaci&oacute;n o un rastro de navegaci&oacute;n (<em>crumb trail</em> men&uacute;). </p>  <p>Los Macros siempre comienzan con el acento circumflejo (^) y contin&uacute;an con al menos un caracter adicional, terminando con un punto y coma (;). La funcionalidad de algunos Macros se extiende o configura suministrando una lista de argumentos, en una expresi&oacute;n de la forma <strong>^x</strong>(&quot;<em>texto extra</em>&quot;);.  Cuando se suministran m&uacute;ltiples argumentos a un Macro, deben separarse con comas: <strong>^x</strong>(<em>&quot;Primer argumento&quot;,2</em>); </p>  <p>Los Macros pueden anidarse, pero solamente si no contienen comas ni comillas. En general, cumpla estas normas: </p><ul><li>Los Macros que contienen HTML o javascript no pueden anidarse.</li><li>Los Macros que retornan datos ingresados por el usuario que quiz&aacute;s contengan comillas o comas, pueden ser anidados pero es peligroso hacerlo.</li><li>Si los datos ingresados por el usuario deben contener comillas o comas, se recomienda utilizar la codificaic&oacute;n de las entidades HTML para representarlas.</li></ul>'
  },
  'macros using title' => {
    'lastUpdated' => '1207257814',
    'message' => 'Macros, Usando'
  },
  'topicName' => {
    'lastUpdated' => '1224121591',
    'message' => 'Macros'
  }
}
;

1;
