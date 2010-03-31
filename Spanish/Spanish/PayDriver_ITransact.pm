package WebGUI::i18n::Spanish::PayDriver_ITransact;
use utf8;
our $I18N = {
  'ITransact' => {
    'lastUpdated' => '1226523703',
    'message' => 'ITransact'
  },
  'Itransact' => {
    'lastUpdated' => '1253803004',
    'message' => 'Tarjeta de Crédito (ITransact)'
  },
  'address' => {
    'lastUpdated' => '1253803009',
    'message' => 'Dirección'
  },
  'addressField help' => {
    'lastUpdated' => '1253803026',
    'message' => 'Un campo de texto para que el usuario ingrese su dirección física.'
  },
  'cardNumber' => {
    'lastUpdated' => '1253803109',
    'message' => 'Número de Tarjeta de Crédito'
  },
  'cardNumberField help' => {
    'lastUpdated' => '1253803123',
    'message' => 'Un campo de texto para que el usuario ingrese su número de tarjeta de crédito.'
  },
  'checkoutButton help' => {
    'lastUpdated' => '1253803153',
    'message' => 'El botón para enviar el formulario y continuar con el proceso de pago.'
  },
  'city' => {
    'lastUpdated' => '1253803159',
    'message' => 'Ciudad'
  },
  'country' => {
    'lastUpdated' => '1253803164',
    'message' => 'País'
  },
  'credentials template' => {
    'lastUpdated' => '1253803173',
    'message' => 'Plantilla para Credenciales'
  },
  'credentials template help' => {
    'lastUpdated' => '1253803202',
    'message' => 'Seleccione la Plantilla a emplear para desplegar el formulario en el cual el usuario introducirá la información de cobranza y tarjeta de crédito.'
  },
  'cvv2' => {
    'lastUpdated' => '1253803297',
    'message' => 'Número de Verificación (ej. CVV2)'
  },
  'cvv2Field help' => {
    'lastUpdated' => '1253803336',
    'message' => 'Un campo de texto para que el usuario ingrese el número de verificación de su tarjeta de crédito. Si el Método de Pago no ha sido configurado para usar CVV2, el campo estará vacío.'
  },
  'edit credentials template' => {
    'lastUpdated' => '1253803349',
    'message' => 'Plantilla para Editar Credenciales'
  },
  'edit credentials template help' => {
    'lastUpdated' => '1253803384',
    'message' => 'Seleccione la Plantilla a emplear para desplegar el formulario en el cual el usuario ingresa su información de contacto y cobranza a tarjeta de crédito.'
  },
  'email' => {
    'lastUpdated' => '1253803388',
    'message' => 'Correo electrónico'
  },
  'emailField help' => {
    'lastUpdated' => '1253803403',
    'message' => 'Un campo de texto para que el usuario ingrese su dirección de correo electrónico.'
  },
  'emailMessage' => {
    'lastUpdated' => '1253803451',
    'message' => 'Mensaje de Correo'
  },
  'emailMessage help' => {
    'lastUpdated' => '1253803483',
    'message' => 'El mensaje que será agregado al final del mensaje de correo enviado al usuario por ITransact.'
  },
  'error help' => {
    'lastUpdated' => '1253803823',
    'message' => 'Un error del ciclo de errores, con la mínima cantidad de markup HTML.'
  },
  'error occurred message' => {
    'lastUpdated' => '1253803837',
    'message' => 'Han ocurrido los siguientes errores:'
  },
  'errors help' => {
    'lastUpdated' => '1253803890',
    'message' => 'Un ciclo que itera sobre la lista de errores al procesar el formulario.'
  },
  'expiration date' => {
    'lastUpdated' => '1253803918',
    'message' => 'Expira'
  },
  'expired expiration date' => {
    'lastUpdated' => '1253803938',
    'message' => 'Su tarjeta de crédito ha expirado.'
  },
  'extra info' => {
    'lastUpdated' => '1253805520',
    'message' => 'Configure su servicio e-Commerce completando los siguientes pasos:<br><br><strong>Paso 1: Obtenga una Cuenta Merchant</strong><br><a href="http://www.itransact.com/info/merchacct.html">Regístrese para obtener su cuenta Merchant y procesar transacciones.</a><br><br><strong>Paso 2: Configure la información de su Cuenta Merchant</strong><br>Lea la información al final de esta página para ver los detalles.<br><br><strong>Paso 3: Obtenga un certificado SSL</strong><br><a href="http://www.completessl.com/plainblack.php">Obtenga un certificado SSL de CompleteSSL</a><br><br><strong>Paso 4: Instale el certificado</strong><br>Contacte a su proveedor de hospedaje o administrador de sistema para que instale el certificado.<br><br><strong>Paso 5: Habilite la Dirección IP</strong><br><span>El sistema no permite que cualquier usuario envíe solicitudes a la Cuenta Merchant, por razones de seguridad. Es necesario indicarle al Merchant cual es la dirección IP de nuestro sitio. Para lograrlo, ingrese al terminal virtual del merchant usando sus credenciales y luego siga la secuencia de configuración <em>Account Settings</em> -&gt; <em>Fraud Control</em> -&gt; <em>IP Filter Settings</em>. Ingrese allí la dirección IP del servidor, actívelo y defina el módulo XML. Necesitará enviar un <a href="http://support.paymentclearing.com/">ticket de soporte</a> a ITransact para que activen el API XML para su cuenta Merchant.<br></span><br><strong>Paso 6: Habilite el Sistema de Comercio-e</strong><br>Habilite el Sistema de Comercio-e en los Parámetros de WebGUI.<br><span><p>
<strong>Paso 7: (Opcional) Acepte American Express, Discover, y Diners Club</strong><br>
La configuración por omisión solamente permite aceptar tarjetas MasterCard y Visa. Si quiere aceptar otras tarjetas, debe cumplir los siguientes pasos:</p><ol><li>Comunicarse con el proveedor de tarjeta de crédito:
		<ul><li>American Express: (800) 528-5200</li><li>Discover: (800) 347-2000</li><li>Diners Club: (800) 525-7376</li></ul>	</li><li><a href="http://support.paymentclearing.com/">Envíe los números de cuenta suscritos en un ticket de soporte</a> para que sean registrados como parte de su Cuenta Merchant.</li><li>Ingrese al terminal virtual del Merchant y habilite esas tarjetas en su configuración.</li></ol>

<hr>
Este plugin supone que usted ha configurado su cuenta Merchant ITransact de la siguiente manera. Sea cuidadoso en ingresar los nombres de la receta exactamente como aparecen a continuación.<br>
<table border="0" cellpadding="3" cellspacing="0">
 <tbody><tr>
  <td align="right"><strong>weekly</strong></td>
  <td> -&gt; </td>
  <td align="left">7 days</td>
 </tr>
 <tr>
  <td align="right"><strong>biweekly</strong></td>
  <td> -&gt; </td>
  <td align="left">14 days</td>
 </tr>
  <tr>
  <td align="right"><strong>fourweekly</strong></td>
  <td> -&gt; </td>
  <td align="left">28 days</td>
 </tr>
 <tr>
  <td align="right"><strong>monthly</strong></td>
  <td> -&gt; </td>
  <td align="left">30 days</td>
 </tr>
 <tr>
  <td align="right"><strong>quarterly</strong></td>
  <td> -&gt; </td>
  <td align="left">91 days</td>
 </tr>
 <tr>
  <td align="right"><strong>halfyearly</strong></td>
  <td> -&gt; </td>
  <td align="left">182 days</td>
 </tr>
 <tr>
  <td align="right"><strong>yearly</strong></td>
  <td> -&gt; </td>
  <td align="left">365 days</td>
 </tr>
</tbody></table><br>
Note que algunas de las recetas son aproximadas y no encajan completamente en un año. Lo que sigue son las recetan con su diferencia en relación al año calendario.<br>
<ul><li><strong>monthly</strong> (difiere en 5 días cada año, 6 días cada año bisiesto)</li><li><strong>quarterly</strong> (difiere en 1 día cada año, 2 días cada año bisiesto)</li><li><strong>halfyearly</strong> (difiere en 1 día cada año, 2 días cada año bisiesto)</li><li><strong>yearly</strong> (difiere en 1 día cada año bisiesto)</li></ul>También debe completar el campo \'RECURRING POST-BACK URL\' en la configuración de su cuenta merchant, para apuntar a:<br></span>'
  },
  'firstName' => {
    'lastUpdated' => '1253805526',
    'message' => 'Nombre'
  },
  'invalid address' => {
    'lastUpdated' => '1253805538',
    'message' => 'Ingresó una dirección inválida.'
  },
  'invalid card number' => {
    'lastUpdated' => '1253805551',
    'message' => 'El número de tarjeta de crédito es inválido.'
  },
  'invalid city' => {
    'lastUpdated' => '1253805564',
    'message' => 'La ciudad ingresada es inválida.'
  },
  'invalid cvv2' => {
    'lastUpdated' => '1253805583',
    'message' => 'El código de verificación (CVV2) de la tarjeta es inválido.'
  },
  'invalid email' => {
    'lastUpdated' => '1253805595',
    'message' => 'La dirección de correo electrónico es inválida.'
  },
  'invalid expiration date' => {
    'lastUpdated' => '1253805606',
    'message' => 'La fecha de expiración de la tarjeta es inválida.'
  },
  'invalid firstName' => {
    'lastUpdated' => '1253805640',
    'message' => 'El nombre es inválido.'
  },
  'invalid lastName' => {
    'lastUpdated' => '1253805630',
    'message' => 'El apellido es inválido.'
  },
  'invalid zip' => {
    'lastUpdated' => '1253805654',
    'message' => 'El código postal es inválido.'
  },
  'label' => {
    'lastUpdated' => '1253805661',
    'message' => 'Tarjeta de Crédito'
  },
  'lastName' => {
    'lastUpdated' => '1253805670',
    'message' => 'Apellido'
  },
  'module name' => {
    'lastUpdated' => '1253805680',
    'message' => 'iTransact'
  },
  'monthYearField help' => {
    'lastUpdated' => '1253805702',
    'message' => 'Un campo de formulario que permite al usuario ingresar el mes y fecha de expiración de la tarjeta de crédito.'
  },
  'no description' => {
    'lastUpdated' => '1253805716',
    'message' => 'Sin descripción'
  },
  'password' => {
    'lastUpdated' => '1253805722',
    'message' => 'Contraseña'
  },
  'password help' => {
    'lastUpdated' => '1253805743',
    'message' => 'Ingrese la contraseña de su cuenta iTransact.'
  },
  'phone' => {
    'lastUpdated' => '1253805756',
    'message' => 'Teléfono'
  },
  'show terminal' => {
    'lastUpdated' => '1253805774',
    'message' => 'Acceda al Terminal Virtual iTransact'
  },
  'state' => {
    'lastUpdated' => '1253805820',
    'message' => 'Estado/Provincia'
  },
  'template gone' => {
    'lastUpdated' => '1253805947',
    'message' => 'La Plantilla para ingresar las credenciales ha sido eliminada. Notifique al administrador del sitio.'
  },
  'use cvv2' => {
    'lastUpdated' => '1253805955',
    'message' => 'Usar CVV2'
  },
  'use cvv2 help' => {
    'lastUpdated' => '1253805991',
    'message' => 'Indique si desea utilizar los códigos de verificación CVV2 para tarjetas de crédito.'
  },
  'vendorId' => {
    'lastUpdated' => '1253806003',
    'message' => 'Usuario (Vendor ID)'
  },
  'vendorId help' => {
    'lastUpdated' => '1253806141',
    'message' => 'Ingrese el nombre de usuario Merchant de iTransact'
  },
  'zipcode' => {
    'lastUpdated' => '1253806159',
    'message' => 'Zona Postal'
  }
}
;

1;
