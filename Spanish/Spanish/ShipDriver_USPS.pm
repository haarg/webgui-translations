package WebGUI::i18n::Spanish::ShipDriver_USPS;
use utf8;
our $I18N = {
  'add insurance' => {
    'lastUpdated' => '1259455474',
    'message' => '¿Asegurar el envío?'
  },
  'add insurance help' => {
    'lastUpdated' => '1259455520',
    'message' => 'Al indicarlo, el controlador de envío consultará a USPS el costo de asegurar el envío. El costo será agregado al costo total de envío. Si no es posible asegurar el envío, la opción no será mostrada al usuario.'
  },
  'express' => {
    'lastUpdated' => '1253807781',
    'message' => 'Expreso, Tamaño Regular'
  },
  'flatFee' => {
    'lastUpdated' => '1253807792',
    'message' => 'Tarifa Plana'
  },
  'flatFee help' => {
    'lastUpdated' => '1253807828',
    'message' => 'Un monto fijo que se agrega a la compra por concepto de envío, y que cubre los materiales de envío y manejo.'
  },
  'instructions' => {
    'lastUpdated' => '1253807841',
    'message' => 'Instrucciones de Registro'
  },
  'insurance rates' => {
    'lastUpdated' => '1259455541',
    'message' => 'Tarifas de Seguro'
  },
  'insurance rates help' => {
    'lastUpdated' => '1259455694',
    'message' => 'Ingrese las tarifas usando un campo por línea, con el formato

valor:costo

El \'valor\' indica el valor de los contenidos. El \'costo\' es el costo de asegurar el valor. Tanto el valor como el costo deben corresponder a números con un punto decimal. Para valores que estén en medio de un rango, se usará el costo inmediato superior. Si el valor de los contenidos excede el valor máximo de la lista, se empleará el costo máximo de la lista.'
  },
  'parcel post' => {
    'lastUpdated' => '1253807855',
    'message' => 'Porte Pagado, Tamaño Regular'
  },
  'password' => {
    'lastUpdated' => '1253808084',
    'message' => 'Contraseña para USPS Web Tools (opcional)'
  },
  'password help' => {
    'lastUpdated' => '1253808096',
    'message' => 'Al registrarse con USPS Web Tools, recibirá un usuario y contraseña. Ingrese la contraseña aquí.'
  },
  'priority' => {
    'lastUpdated' => '1253807933',
    'message' => 'Prioridad, Caja Tarifa Plana'
  },
  'priority variable' => {
    'lastUpdated' => '1253807960',
    'message' => 'Prioridad, Caja Tarifa Especial'
  },
  'ship type' => {
    'lastUpdated' => '1253807974',
    'message' => 'Tipo de Envío'
  },
  'ship type help' => {
    'lastUpdated' => '1253808008',
    'message' => 'Seleccione uno de la lista de opciones. Si desea ofrecer múltiples opciones para envío, defina un controlador adicional de envío para cada opción.'
  },
  'source zipcode' => {
    'lastUpdated' => '1253808028',
    'message' => 'Zona Postal del Origen'
  },
  'source zipcode help' => {
    'lastUpdated' => '1253808051',
    'message' => 'La Zona Postal de la localidad desde la cual se hacen los envíos.'
  },
  'userid' => {
    'lastUpdated' => '1253808069',
    'message' => 'Usuario para USPS Web Tools'
  },
  'userid help' => {
    'lastUpdated' => '1253808116',
    'message' => 'Al registrarse con USPS Web Tools, recibirá un usuario y contraseña. Ingrese el usuario aquí.'
  },
  'usps instructions' => {
    'lastUpdated' => '1259455718',
    'message' => 'Para utilizar el método de envío USPS debe registrarse con el United States Postal Service como un <a href="https://secure.shippingapis.com/registration/">USPS Web Tools User</a>. Complete la forma y luego de algunos días el USPS le enviará un usuario y clave para aprovechar el servicio. Ingrese esas credenciales en los campos que se muestran más abajo.<br><br>Este controlador de envío soporta tres tipos de envío con un tamaño fijo para cada uno. Otros tamaños y servicios de envío no están soportados por ahora.<br><br>Para calcular el peso, se asume que la propiedad Peso del Producto está en libras.'
  }
}
;

1;
