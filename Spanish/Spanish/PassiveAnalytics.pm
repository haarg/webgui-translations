package WebGUI::i18n::Spanish::PassiveAnalytics;
use utf8;
our $I18N = {
  'Add a bucket' => {
    'lastUpdated' => '1253880716',
    'message' => 'Agregar Clase (<em>bucket</em>)'
  },
  'Begin analysis' => {
    'lastUpdated' => '1253880428',
    'message' => 'Iniciar análisis'
  },
  'Bucket Name' => {
    'lastUpdated' => '1253880732',
    'message' => 'Nombre de Clase (<em>bucket</em>)'
  },
  'Bucket Name help' => {
    'lastUpdated' => '1253880754',
    'message' => 'Indique un nombre corto, descriptivo y único para esta Clase (<em>bucket</em>).'
  },
  'Bucket Passive Analytics' => {
    'lastUpdated' => '1253880775',
    'message' => 'Análisis Pasivo por Clases'
  },
  'Delete Delta Table?' => {
    'lastUpdated' => '1253880564',
    'message' => 'Eliminar Tabla Delta al finalizar'
  },
  'Delete Delta Table? help' => {
    'lastUpdated' => '1253880793',
    'message' => 'Indica si la Tabla Delta debe eliminarse una vez que termine el trabajo de Análisis Pasivo.'
  },
  'Edit Rule' => {
    'lastUpdated' => '1253880571',
    'message' => 'Editar Regla'
  },
  'Enabled?' => {
    'lastUpdated' => '1253884000',
    'message' => 'Habilitar Análisis Pasivo'
  },
  'Enabled? help' => {
    'lastUpdated' => '1253880859',
    'message' => 'Indique si desea habilitar el Análisis Pasivo. No se hará ningún registro en bitácoras si no está habilitado.'
  },
  'Export bucket data' => {
    'lastUpdated' => '1253881615',
    'message' => 'Exportar datos de Clase (<em>bucket</em>)'
  },
  'Export delta data' => {
    'lastUpdated' => '1253883451',
    'message' => 'Exportar datos Delta'
  },
  'Export raw logs' => {
    'lastUpdated' => '1253883464',
    'message' => 'Exportar bitácora cruda'
  },
  'Passive Analytics' => {
    'lastUpdated' => '1253880616',
    'message' => 'Análisis Pasivo'
  },
  'Passive Analytics Settings' => {
    'lastUpdated' => '1253880634',
    'message' => 'Configuración de Análisis Pasivo'
  },
  'Regular Expression Error:' => {
    'lastUpdated' => '1253883477',
    'message' => 'Error en la Expresión Regular:'
  },
  'Summarize Passive Analytics' => {
    'lastUpdated' => '1253883489',
    'message' => 'Resumen de Análisis Pasivo'
  },
  'User' => {
    'lastUpdated' => '1253880647',
    'message' => 'Usuario'
  },
  'User help' => {
    'lastUpdated' => '1253880700',
    'message' => 'Seleccione el usuario que recibirá un correo electrónico, cuando el procesamiento de Clases termine.'
  },
  'already active' => {
    'lastUpdated' => '1253883535',
    'message' => 'El Análisis Pasivo ya está activado. No trate de subvertir la interfaz de usuario nuevamente.'
  },
  'confirm delete rule' => {
    'lastUpdated' => '1253883546',
    'message' => '¿Está seguro que quiere eliminar esta Regla?'
  },
  'currently running' => {
    'lastUpdated' => '1253883584',
    'message' => 'Ya existe un proceso de Análisis Pasivo en ejecución.'
  },
  'default pause interval' => {
    'lastUpdated' => '1253883731',
    'message' => 'Umbral de Pausa por Omisión'
  },
  'default pause interval help' => {
    'lastUpdated' => '1253883769',
    'message' => 'Establece el tiempo entre clicks que debe ser interpretado como la
lectura de una página por parte de un usuario, en contraposición con el
inicio de una nueva sesión o la salida del usuario del sitio.'
  },
  'error creating workflow' => {
    'lastUpdated' => '1253883645',
    'message' => 'Error al instanciar el Flujo de Trabajo.'
  },
  'manage ruleset' => {
    'lastUpdated' => '1253883654',
    'message' => 'Administrar Reglas'
  },
  'other' => {
    'lastUpdated' => '1253883663',
    'message' => 'Otros'
  },
  'pause interval' => {
    'lastUpdated' => '1253883722',
    'message' => 'Umbral de Pausa entre Clicks'
  },
  'pause interval help' => {
    'lastUpdated' => '1253883750',
    'message' => 'Establece el tiempo entre clicks que debe ser interpretado como la lectura de una página por parte de un usuario, en contraposición con el inicio de una nueva sesión o la salida del usuario del sitio.'
  },
  'regexp' => {
    'lastUpdated' => '1253883779',
    'message' => 'Expresión Regular'
  },
  'regexp help' => {
    'lastUpdated' => '1253883962',
    'message' => 'Defina la expresión regular Perl que permite seleccionar las entradas de bitácora que han de conformar esta Clase para el análisis. Puede utilizar:<br><br>^ para coincidir con el inicio del URL<br>$ para coincidir con el final del URL<br>. para coincidir con cualquier caracter<br>* para coincidir con cero o más caracteres a su izquierda<br>+ para conicidir con uno o más caracteres a su izquierda<br>? para coincidir con uno o ningún caracter a su izquierda<br><br>Puede utilizar paréntesis para agrupar, y debe escapar los metacaracteres anteriores en caso de quererlos literalmente, e.g.<br><br>home\\?func=(match)+'
  },
  'workflow deleted' => {
    'lastUpdated' => '1253883984',
    'message' => 'El Flujo de Trabajo para Análisis Pasivo ha sido eliminado. Contacte al Administrador inmediatamente.'
  }
}
;

1;
