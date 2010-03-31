package WebGUI::i18n::Spanish::TaxDriver_EU;
use utf8;
our $I18N = {
  'accept when vies unavailable' => {
    'lastUpdated' => '1253893681',
    'message' => 'Aceptar números VAT sin validar cuando VIES no esté disponible'
  },
  'accept when vies unavailable help' => {
    'lastUpdated' => '1253893796',
    'message' => 'Si la base de datos de alguno de los países miembros del VIES está temporalmente fuera de línea o la conexión al VIES falla, es imposible verificar los números VAT por esta vía. Generalmente se trata de una falla temporal. Esta opción indica si los números VAT serán aceptados aún durante este tipo de fallas. El formato de los números VAT siempre será verificado, independientemente de que VIES esté disponible o no.'
  },
  'add' => {
    'lastUpdated' => '1253893804',
    'message' => 'Agregar'
  },
  'add vat group' => {
    'lastUpdated' => '1253893814',
    'message' => 'Agregar un grupo de VAT'
  },
  'already has vat number' => {
    'lastUpdated' => '1253893831',
    'message' => 'Ya ha registrado un número VAT para ese país.'
  },
  'approve' => {
    'lastUpdated' => '1253893839',
    'message' => 'Aprobar'
  },
  'auto vies approval' => {
    'lastUpdated' => '1253893852',
    'message' => 'Aprobación automática a través de VIES'
  },
  'auto vies approval help' => {
    'lastUpdated' => '1253893914',
    'message' => 'Esta opción establece que los números VAT sean verificados a través del servicio VIES antes de ser aceptados. En caso contrario, solamente podrán emplearse los números VAT aprobados explícitamente por el administrador del sitio.'
  },
  'default group' => {
    'lastUpdated' => '1253893927',
    'message' => 'Grupo por omisión'
  },
  'delete group' => {
    'lastUpdated' => '1253893934',
    'message' => 'Eliminar'
  },
  'deny' => {
    'lastUpdated' => '1253893940',
    'message' => 'Rechazar'
  },
  'general configuration' => {
    'lastUpdated' => '1253893952',
    'message' => 'Configuración general'
  },
  'group name' => {
    'lastUpdated' => '1253893961',
    'message' => 'Nombre del Grupo'
  },
  'illegal country code' => {
    'lastUpdated' => '1253893972',
    'message' => 'Código de país inválido.'
  },
  'make default' => {
    'lastUpdated' => '1253893983',
    'message' => 'Valor por omisión'
  },
  'rate' => {
    'lastUpdated' => '1253893990',
    'message' => 'Tasa'
  },
  'select country' => {
    'lastUpdated' => '1253893998',
    'message' => 'Seleccione el País'
  },
  'shop country' => {
    'lastUpdated' => '1253894009',
    'message' => 'País de Residencia'
  },
  'shop country help' => {
    'lastUpdated' => '1253894048',
    'message' => 'Seleccione el país en el cual reside la tienda. Si su país no aparece en el listado, es porque no pertenece a la Unión Europea y por lo tanto no puede utilizar ese plugin para impuestos.'
  },
  'user' => {
    'lastUpdated' => '1253894055',
    'message' => 'Usuario'
  },
  'user template' => {
    'lastUpdated' => '1253894064',
    'message' => 'Plantilla para Usuario'
  },
  'user template help' => {
    'lastUpdated' => '1253894480',
    'message' => 'Seleccione la Plantilla a emplear para la pantalla en la cual el usuario carga sus números VAT.'
  },
  'vat group' => {
    'lastUpdated' => '1253894490',
    'message' => 'Grupo VAT'
  },
  'vat groups' => {
    'lastUpdated' => '1253894497',
    'message' => 'Grupos VAT'
  },
  'vat number' => {
    'lastUpdated' => '1253894504',
    'message' => 'Número VAT'
  },
  'vat number invalid' => {
    'lastUpdated' => '1253894515',
    'message' => 'El número VAT es inválido.'
  },
  'vat numbers' => {
    'lastUpdated' => '1253894527',
    'message' => 'Números VAT'
  },
  'vies error code' => {
    'lastUpdated' => '1253894537',
    'message' => 'Código de Error VIES'
  },
  'vies unavailable' => {
    'lastUpdated' => '1253894555',
    'message' => 'La validación de números no es posible en este momento. Intente más tarde.'
  },
  'vies validated' => {
    'lastUpdated' => '1253894578',
    'message' => 'Válido según VIES'
  }
}
;

1;
