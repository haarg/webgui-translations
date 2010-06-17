package WebGUI::i18n::Spanish::PayDriver_Ogone;
use utf8;
our $I18N = {
  'Ogone' => {
    'lastUpdated' => '1253806297',
    'message' => 'Ogone'
  },
  'cart summary template' => {
    'lastUpdated' => '1276814137',
    'message' => 'Plantilla para Resumen de Carrito -- Ogone'
  },
  'choose billing address' => {
    'lastUpdated' => '1253806307',
    'message' => 'Seleccione dirección de cobro'
  },
  'currency' => {
    'lastUpdated' => '1253806319',
    'message' => 'Moneda (Código ISO)'
  },
  'currency help' => {
    'lastUpdated' => '1253806427',
    'message' => 'Indique la moneda en la cual se efectúa el pago, ingresando el código ISO Alpha para la moneda. Los códigos más frecuentes son EUR para Euro, USD para Dólares de Estados Unidos, CHF para Francos Suizos y GBP para Libras Esterlinas. Hay un <a href="http://en.wikipedia.org/wiki/ISO_currency_code#Active_codes">listado completo en WikiPedia</a>.'
  },
  'locale' => {
    'lastUpdated' => '1253806438',
    'message' => 'Idioma para Ogone'
  },
  'locale help' => {
    'lastUpdated' => '1253806493',
    'message' => 'Ingrese la especificación de localización (<em>locale</em>) que Ogone debe emplear para desplegar sus pantallas al usuario, e.g. en_US o nl_NL.'
  },
  'ogone setup' => {
    'lastUpdated' => '1253806816',
    'message' => 'Para poder emplear este plugin debe configurar Ogone. Visite la página Technical Information en la interfaz administrativa de Ogone y establezca las propiedades como se indica más abajo. Siempre inicie en modo de pruebas y verifique el funcionamiento correcto de todo. Al cambiar a modo producción, no olvide aplicar las opciones a su cuenta de producción.<br><br>Configuración Ogone<br><ul><li><strong>4.1 Urls</strong>: coloque %s</li><li><strong>4.2 Tipo de Solicitud</strong>: indique <em>\'Make this request just after the payment and let the result customize the answer seen by customer (HTML code or redirection)\'</em>.</li><li><strong>4.4 SHA Signature</strong>: coloque el mismo valor indicado arriba.</li><li><strong>4.5 Redirection URL\'s</strong>: actívelo.</li><li><strong>7.1 Warn</strong>: indique <em>\'only at the authorisation request of the order\'</em>.</li><li><strong>7.2 How</strong>: indique <em>\'Email and http request\'</em>.</li></ul><strong>Url for offline httpRequests</strong>: indique %s'
  },
  'pay' => {
    'lastUpdated' => '1253806823',
    'message' => 'Pagar'
  },
  'please choose a billing address' => {
    'lastUpdated' => '1253806836',
    'message' => 'Seleccione una dirección de cobro.'
  },
  'postback secret' => {
    'lastUpdated' => '1253806942',
    'message' => 'Secreto SHA post-pago (Opción 4.4)'
  },
  'postback secret help' => {
    'lastUpdated' => '1253806951',
    'message' => 'El secreto SHA que se ingresa en la sección 4.4 de la página Technical Information en la interfaz de Ogone.'
  },
  'psp id' => {
    'lastUpdated' => '1253806902',
    'message' => 'PSP ID'
  },
  'psp id help' => {
    'lastUpdated' => '1253806920',
    'message' => 'Su nombre de usuario Ogone.'
  },
  'sha secret' => {
    'lastUpdated' => '1253806935',
    'message' => 'Secreto SHA pre-pago (Opción 3.2)'
  },
  'sha secret help' => {
    'lastUpdated' => '1253806963',
    'message' => 'El secreto SHA que se ingresa en la sección 3.2 de la página Technical Information en la interfaz de Ogone.'
  },
  'summary template' => {
    'lastUpdated' => '1276814146',
    'message' => 'Plantilla para Resumen de Carrito'
  },
  'summary template help' => {
    'lastUpdated' => '1276814168',
    'message' => 'Indique la plantilla a emplear para desplegar el resumen del carrito de compras, para que el usuario confirme el pago.'
  },
  'use test mode' => {
    'lastUpdated' => '1253806972',
    'message' => 'Modo Prueba'
  },
  'use test mode help' => {
    'lastUpdated' => '1253807029',
    'message' => 'Indica si las transacciones de pago se envían al ambiente de pruebas de Ogone. Esto permite verificar que las configuraciones son adecuadas antes de entrar en producción. No se realizará ningún pago mientras el modo de prueba esté habilitado, de modo que recuerde desactivarlo una vez concluidas las pruebas.'
  }
}
;

1;
