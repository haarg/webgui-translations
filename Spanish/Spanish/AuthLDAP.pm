package WebGUI::i18n::Spanish::AuthLDAP;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1253631027',
    'message' => 'Opciones de Autenticación LDAP'
  },
  10 => {
    'lastUpdated' => '1253631041',
    'message' => 'Confirme la contraseña'
  },
  11 => {
    'lastUpdated' => '1253631057',
    'message' => 'No se especificó DN de conexión para este usuario'
  },
  12 => {
    'lastUpdated' => '1253631063',
    'message' => 'No se especificó URL LDAP para este usuario.'
  },
  13 => {
    'lastUpdated' => '1253631092',
    'message' => 'El URL de conexión LDAP es inválido. Contacte al administrador LDAP.'
  },
  2 => {
    'lastUpdated' => '1253631110',
    'message' => 'Imposible establecer conexión con el servidor LDAP.'
  },
  3 => {
    'lastUpdated' => '1253631114',
    'message' => 'URL LDAP'
  },
  4 => {
    'lastUpdated' => '1253631203',
    'message' => 'DN Usuario para Consultas'
  },
  5 => {
    'lastUpdated' => '1253631212',
    'message' => 'URL LDAP'
  },
  6 => {
    'lastUpdated' => '1253631237',
    'message' => 'Atributo para Username'
  },
  '6 description' => {
    'lastUpdated' => '1253631634',
    'message' => 'El Atributo para Username es el atributo en el LDAP que debe hacerse corresponder con el nombre de usuario WebGUI. Usualmente se emplean los atributos <strong>uid</strong>, <strong>cn</strong> o <strong>shortname</strong>. Así, cuando el usuario WebGUI se registre o autentique ingresando el nombre de usuario <strong>jdoe</strong>, se buscará en el directorio LDAP alguna entrada tal que el Atributo para Username tenga ese valor, y tomará de ella el resto de la información relevante para autenticar y construir el perfil de usuario.'
  },
  7 => {
    'lastUpdated' => '1253631655',
    'message' => 'Etiqueta para Nombre de Usuario'
  },
  '7 description' => {
    'lastUpdated' => '1253631771',
    'message' => 'La etiqueta que será mostrada al usuario para describir el Atributo de Autenticación LDAP. Por ejemplo, algunas empresas utilizan el directorio LDAP para implantar autenticación unificada y en la documentación de adiestramiento para sus empleados hacen referencia al nombre de usuario como \'Credencial\' o \'Usuario\'; este campo permite emplear el mismo término para la autenticación de WebGUI.'
  },
  8 => {
    'lastUpdated' => '1253631783',
    'message' => 'Etiqueta para Clave'
  },
  '8 description' => {
    'lastUpdated' => '1253631808',
    'message' => 'La etiqueta para describir el campo en el cual el usuario debe ingresar su clave para autenticación.'
  },
  868 => {
    'lastUpdated' => '1253631816',
    'message' => '¿Enviar mensaje de bienvenida?'
  },
  '868 description' => {
    'lastUpdated' => '1253632107',
    'message' => '¿Desea que WebGUI envíe un mensaje de bienvenida a los usuarios tan pronto se registran en el sitio?<br><br><strong>Nota:</strong> Además del mensaje especificado más abajo, la información del usuario estará incluida en el mensaje.'
  },
  869 => {
    'lastUpdated' => '1253632117',
    'message' => 'Mensaje de Bienvenida'
  },
  '869 description' => {
    'lastUpdated' => '1253632492',
    'message' => 'Escriba el mensaje de bienvenida que le gustaría enviar a los usuarios cuando se registran.'
  },
  9 => {
    'lastUpdated' => '1253632509',
    'message' => 'Atributo de Autenticación'
  },
  '9 description' => {
    'lastUpdated' => '1253632583',
    'message' => 'Entre el atributo LDAP que debe ser usado para identificar de manera unívoca al usuario. Este campo se utiliza para crear automáticamente en WebGUI usuarios que ya existen en el LDAP. En general se recomienda utilizar el \'dn\'.'
  },
  'LDAP User DN' => {
    'lastUpdated' => '1266956997',
    'message' => 'LDAP User DN'
  },
  'LDAPLink_0' => {
    'lastUpdated' => '1253632595',
    'message' => 'éxito (0)'
  },
  'LDAPLink_1' => {
    'lastUpdated' => '1253632610',
    'message' => 'Error de Operación (1)'
  },
  'LDAPLink_10' => {
    'lastUpdated' => '1253632624',
    'message' => 'Referencia (10)'
  },
  'LDAPLink_100' => {
    'lastUpdated' => '1253632632',
    'message' => 'No se especificó URL LDAP.'
  },
  'LDAPLink_101' => {
    'lastUpdated' => '1253632640',
    'message' => 'No se especificó nombre de usuario.'
  },
  'LDAPLink_102' => {
    'lastUpdated' => '1253632652',
    'message' => 'No se especificó identificador.'
  },
  'LDAPLink_103' => {
    'lastUpdated' => '1253632672',
    'message' => 'Imposible establecer conexión con el servidor LDAP.'
  },
  'LDAPLink_104' => {
    'lastUpdated' => '1253632685',
    'message' => 'La información de cuenta que usted proporcionó es inválida.&nbsp; Puede ser que la cuenta no exista o que la combinación usuario/contraseña fuese incorrecta.'
  },
  'LDAPLink_105' => {
    'lastUpdated' => '1253632722',
    'message' => 'El URL para conexión LDAP es inválido. Contacte al administrador.'
  },
  'LDAPLink_1075' => {
    'lastUpdated' => '1253632766',
    'message' => 'Conexión LDAP'
  },
  'LDAPLink_1076' => {
    'lastUpdated' => '1253632781',
    'message' => 'Conexión LDAP WebGUI'
  },
  'LDAPLink_1077' => {
    'lastUpdated' => '1253632792',
    'message' => 'Estado de la Conexión'
  },
  'LDAPLink_1078' => {
    'lastUpdated' => '1253632802',
    'message' => 'Inválida'
  },
  'LDAPLink_1079' => {
    'lastUpdated' => '1253632809',
    'message' => 'Válida'
  },
  'LDAPLink_11' => {
    'lastUpdated' => '1253632825',
    'message' => 'Límite administrativo excedido (11)'
  },
  'LDAPLink_12' => {
    'lastUpdated' => '1253632845',
    'message' => 'Extensión crítica no está disponible (12)'
  },
  'LDAPLink_13' => {
    'lastUpdated' => '1253632865',
    'message' => 'Se requiere confidencialidad (13)'
  },
  'LDAPLink_14' => {
    'lastUpdated' => '1253632879',
    'message' => 'Asociación SASL en progreso (14)'
  },
  'LDAPLink_15' => {
    'lastUpdated' => '1253632890',
    'message' => 'No existe ese atributo (16)'
  },
  'LDAPLink_17' => {
    'lastUpdated' => '1253632905',
    'message' => 'Tipo de atributo indefinido (17)'
  },
  'LDAPLink_18' => {
    'lastUpdated' => '1253632919',
    'message' => 'Patrón inapropiado (18)'
  },
  'LDAPLink_19' => {
    'lastUpdated' => '1253632928',
    'message' => 'Violación de restricción (19)'
  },
  'LDAPLink_2' => {
    'lastUpdated' => '1253632933',
    'message' => 'Error de protocolo (2)'
  },
  'LDAPLink_20' => {
    'lastUpdated' => '1253632951',
    'message' => 'Atributo o valor ya existe (20)'
  },
  'LDAPLink_21' => {
    'lastUpdated' => '1253632968',
    'message' => 'Síntaxis de atributo inválida (21)'
  },
  'LDAPLink_3' => {
    'lastUpdated' => '1253632980',
    'message' => 'Tiempo límite excedido (3)'
  },
  'LDAPLink_32' => {
    'lastUpdated' => '1253632990',
    'message' => 'No existe el objeto (32)'
  },
  'LDAPLink_33' => {
    'lastUpdated' => '1253633001',
    'message' => 'Problema con alias (33)'
  },
  'LDAPLink_34' => {
    'lastUpdated' => '1253633013',
    'message' => 'Sintáxis inválida para DN (34)'
  },
  'LDAPLink_36' => {
    'lastUpdated' => '1253633046',
    'message' => 'Problema referenciando alias (36)'
  },
  'LDAPLink_4' => {
    'lastUpdated' => '1253633072',
    'message' => 'Tamaño límite excedido (4)'
  },
  'LDAPLink_48' => {
    'lastUpdated' => '1253633083',
    'message' => 'Autenticación inapropiada (48)'
  },
  'LDAPLink_49' => {
    'lastUpdated' => '1253633094',
    'message' => 'Credenciales inválidas (49)'
  },
  'LDAPLink_5' => {
    'lastUpdated' => '1253633106',
    'message' => 'Comparación falsa (5)'
  },
  'LDAPLink_50' => {
    'lastUpdated' => '1253633112',
    'message' => 'Permisos de acceso insuficientes (50)'
  },
  'LDAPLink_51' => {
    'lastUpdated' => '1253633120',
    'message' => 'Ocupado (51)'
  },
  'LDAPLink_52' => {
    'lastUpdated' => '1253633134',
    'message' => 'No está disponible (52)'
  },
  'LDAPLink_53' => {
    'lastUpdated' => '1253633191',
    'message' => 'Sin voluntad para realizar (53)'
  },
  'LDAPLink_54' => {
    'lastUpdated' => '1253633206',
    'message' => 'Ciclo detectado (54)'
  },
  'LDAPLink_6' => {
    'lastUpdated' => '1253633220',
    'message' => 'Comparación cierta (6)'
  },
  'LDAPLink_64' => {
    'lastUpdated' => '1253633232',
    'message' => 'Violación de nomenclatura (64)'
  },
  'LDAPLink_65' => {
    'lastUpdated' => '1253633243',
    'message' => 'Violación de objectClass (65)'
  },
  'LDAPLink_66' => {
    'lastUpdated' => '1253633264',
    'message' => 'No se permite en nodo interno (66)'
  },
  'LDAPLink_67' => {
    'lastUpdated' => '1253633307',
    'message' => 'No se permite sobre RDN (67)'
  },
  'LDAPLink_68' => {
    'lastUpdated' => '1253633318',
    'message' => 'La entrada ya existe (68)'
  },
  'LDAPLink_69' => {
    'lastUpdated' => '1253633337',
    'message' => 'Prohibido modificar objectClass (69)'
  },
  'LDAPLink_7' => {
    'lastUpdated' => '1253633344',
    'message' => 'Método de autenticación no soportado (7)'
  },
  'LDAPLink_70' => {
    'lastUpdated' => '1253633358',
    'message' => 'Los resultados de la solicitud son muy grandes (69)'
  },
  'LDAPLink_71' => {
    'lastUpdated' => '1253633373',
    'message' => 'Afecta múltiples DSA (71)'
  },
  'LDAPLink_8' => {
    'lastUpdated' => '1253633391',
    'message' => 'Se requiere autenticación fuerte (8)'
  },
  'LDAPLink_80' => {
    'lastUpdated' => '1253633399',
    'message' => 'otro (80)'
  },
  'LDAPLink_982' => {
    'lastUpdated' => '1253633410',
    'message' => 'Agregar una Conexión LDAP.'
  },
  'LDAPLink_983' => {
    'lastUpdated' => '1253633419',
    'message' => 'Editar esta Conexión LDAP.'
  },
  'LDAPLink_984' => {
    'lastUpdated' => '1253633429',
    'message' => 'Copiar esta Conexión LDAP.'
  },
  'LDAPLink_985' => {
    'lastUpdated' => '1253633439',
    'message' => 'Eliminar esta Conexión LDAP.'
  },
  'LDAPLink_986' => {
    'lastUpdated' => '1253633448',
    'message' => 'Regresar a Conexiones LDAP.'
  },
  'LDAPLink_988' => {
    'lastUpdated' => '1253633461',
    'message' => '¿Está seguro que desea eliminar esta Conexión LDAP?'
  },
  'LDAPLink_990' => {
    'lastUpdated' => '1253633470',
    'message' => 'Editar Conexión LDAP'
  },
  'LDAPLink_991' => {
    'lastUpdated' => '1253633480',
    'message' => 'ID Conexión LDAP'
  },
  'LDAPLink_992' => {
    'lastUpdated' => '1253633486',
    'message' => 'Nombre'
  },
  'LDAPLink_992 description' => {
    'lastUpdated' => '1253633507',
    'message' => 'Ingrese un nombre descriptivo para esta conexión. Los nombres para las conexiones LDAP deben ser únicos.'
  },
  'LDAPLink_993' => {
    'lastUpdated' => '1253633523',
    'message' => 'URL LDAP'
  },
  'LDAPLink_993 description' => {
    'lastUpdated' => '1253633613',
    'message' => 'Indique el URL empleado para conectarse al servidor LDAP. Un URL LDAP luce como:<br><br>ldap://ldap.ejemplo.com/baseDN<br><br>baseDN es el nodo del directorio LDAP que WebGUI debe utilizar como punto de partida para las búsquedas y usualmente se emplea la raíz. De modo que el URL puede lucir como<br><br>ldap://ldap.ejemplo.com/dc=ejemplo,dc=com'
  },
  'LDAPLink_994' => {
    'lastUpdated' => '1253634212',
    'message' => 'DN Usuario Proxy LDAP'
  },
  'LDAPLink_994 description' => {
    'lastUpdated' => '1253634174',
    'message' => 'Ingrese el DN de un usuario LDAP que tenga permisos para buscar y leer cualquier entrada en el directorio. Este usuario Proxy LDAP solamente se utiliza para encontrar la entrada correspondiente al usuario que intenta autenticarse y obtener el DN. Usualmente luce como:<br><br>cn=proxy,ou=people,dc=ejemplo,dc=com'
  },
  'LDAPLink_995' => {
    'lastUpdated' => '1253634201',
    'message' => 'Clave Usuario Proxy LDAP'
  },
  'LDAPLink_995 description' => {
    'lastUpdated' => '1253634232',
    'message' => 'Ingrese la clave para el Usuario Proxy LDAP.'
  },
  'LDAPLink_ldapGroup' => {
    'lastUpdated' => '1253634236',
    'message' => 'Grupo LDAP'
  },
  'LDAPLink_ldapGroup description' => {
    'lastUpdated' => '1253634333',
    'message' => 'La membresía en Grupos WebGUI puede controlarse con el LDAP. Indique el DN de un Grupo en el LDAP en el cual verificar la membresía. Luego, active las opciones Propiedad de Grupo LDAP y Propiedad Recursiva de Grupo LDAP.'
  },
  'LDAPLink_ldapGroupProperty' => {
    'lastUpdated' => '1253634342',
    'message' => 'Propiedad de Grupo LDAP'
  },
  'LDAPLink_ldapGroupProperty description' => {
    'lastUpdated' => '1253634395',
    'message' => 'Atributo LDAP a obtener del Grupo LDAP. Si esta propiedad y la propiedad Atributo Recursivo de Grupo LDAP están activadas, se usará esta última.'
  },
  'LDAPLink_ldapRecursiveFilter' => {
    'lastUpdated' => '1253634416',
    'message' => 'Filtro Recursivo para Grupo LDAP'
  },
  'LDAPLink_ldapRecursiveFilterDescription' => {
    'lastUpdated' => '1253635344',
    'message' => 'Ingrese cualquier cantidad de cadenas a utilizar para filtrar elementos que no sean grupos dentro del Grupo Recursivo LDAP. Cualquier objeto que cumpla con estos patrones de búsqueda no será analizado recursivamente. Esta configuración mejora el desempeño de búsquedas de grupos en caso de que tanto Grupos como Miembros sean parte del mismo atributo para Grupos de Grupos. Por ejemplo, si tanto Usuarios como Grupos están almacenados en el atributo member y los usuarios siempre tienen o=people mientras que los grupos tienen o=group, podría agregar o=people como filtro para ignorar los usuarios y solamente buscar recursivamente en los grupos.'
  },
  'LDAPLink_ldapRecursiveProperty' => {
    'lastUpdated' => '1253634590',
    'message' => 'Propiedad Recursiva de Grupo LDAP'
  },
  'LDAPLink_ldapRecursiveProperty description' => {
    'lastUpdated' => '1253634622',
    'message' => 'Una propiedad que obliga a buscar recursivamente dentro de un Grupo LDAP.'
  },
  'account template' => {
    'lastUpdated' => '1253634632',
    'message' => 'Plantilla para Cuenta de Usuario'
  },
  'account template description' => {
    'lastUpdated' => '1253634657',
    'message' => 'Seleccione la Plantilla a emplear para desplegar la Cuenta del Usuario.'
  },
  'account.form.karma' => {
    'lastUpdated' => '1253634684',
    'message' => 'Un atributo sólo lectura del formulario que muestra la cantidad de karma del usuario.'
  },
  'account.form.karma.label' => {
    'lastUpdated' => '1253634855',
    'message' => 'Etiqueta para el campo karma'
  },
  'account.message' => {
    'lastUpdated' => '1253634879',
    'message' => 'Cualquier mensaje regresado por el sistema. Usualmente se muestra después que la forma ha sido enviada.'
  },
  'account.options' => {
    'lastUpdated' => '1253634909',
    'message' => 'Lista de enlaces que permiten al usuario activar el modo administrativo, ver y editar el perfil, ver su bandeja de entrada, etc.'
  },
  'anon reg template title' => {
    'lastUpdated' => '1253634932',
    'message' => 'Variables de Plantilla para Registro Anónimo vía Autenticación LDAP'
  },
  'auth login template title' => {
    'lastUpdated' => '1253634952',
    'message' => 'Variables de Plantilla para Login con Autenticación LDAP'
  },
  'connect_dn_help' => {
    'lastUpdated' => '1253634979',
    'message' => 'El nombre distintivo (DN) necesario para establecer la conexión LDAP. Solía llamarse \'DN de conexión\'.'
  },
  'create account template' => {
    'lastUpdated' => '1253634988',
    'message' => 'Plantilla para Crear Cuenta'
  },
  'create account template description' => {
    'lastUpdated' => '1253635009',
    'message' => 'Seleccione la Plantilla a emplear para desplegar la pantall de creación de Cuenta de Usuario.'
  },
  'create.form.hidden' => {
    'lastUpdated' => '1253635136',
    'message' => 'Campos escondidos en el formulario, necesario para el envío de la forma.'
  },
  'create.form.ldapConnection' => {
    'lastUpdated' => '1253635154',
    'message' => 'Campo del formulario que contiene la lista de las Conexiones LDAP disponibles para autenticar.'
  },
  'create.form.ldapConnection.label' => {
    'lastUpdated' => '1253635176',
    'message' => 'Etiqueta para el selector de Conexión LDAP.'
  },
  'create.form.ldapId' => {
    'lastUpdated' => '1253635190',
    'message' => 'Campo para el ldapID.'
  },
  'create.form.ldapId.label' => {
    'lastUpdated' => '1253635200',
    'message' => 'Etiqueta para el campo con el ldapID'
  },
  'create.form.password' => {
    'lastUpdated' => '1253635212',
    'message' => 'Campo para la clave.'
  },
  'create.form.password.label' => {
    'lastUpdated' => '1253635229',
    'message' => 'Etiqueta para el campo de clave.'
  },
  'create.message' => {
    'lastUpdated' => '1253635247',
    'message' => 'Cualquier mensaje retornado por el sistema. Usualmente se presenta después que el formulario ha sido enviado.'
  },
  'deactivate account template' => {
    'lastUpdated' => '1270050692',
    'message' => 'Plantilla para Desactivar Cuenta'
  },
  'deactivate account template description' => {
    'lastUpdated' => '1270050710',
    'message' => 'Indique la Plantilla a emplear para presentar el formulario de desactivación de cuenta de usuario.'
  },
  'deactivate account template title' => {
    'lastUpdated' => '1253635269',
    'message' => 'Variables de Plantilla para Desactivar Cuenta con Autenticación LDAP'
  },
  'display account template title' => {
    'lastUpdated' => '1253635288',
    'message' => 'Variables de Plantilla para Mostrar Cuenta con Autenticación LDAP'
  },
  'displayTitle' => {
    'lastUpdated' => '1253635298',
    'message' => 'Título de la página.'
  },
  'error label' => {
    'lastUpdated' => '1253635304',
    'message' => 'Error'
  },
  'global recursive filter label' => {
    'lastUpdated' => '1253635317',
    'message' => 'Filtro Recursivo para Grupo LDAP'
  },
  'global recursive filter label description' => {
    'lastUpdated' => '1253635351',
    'message' => 'Ingrese cualquier cantidad de cadenas a utilizar para filtrar elementos
que no sean grupos dentro del Grupo Recursivo LDAP. Cualquier objeto
que cumpla con estos patrones de búsqueda no será analizado
recursivamente. Esta configuración mejora el desempeño de búsquedas de
grupos en caso de que tanto Grupos como Miembros sean parte del mismo
atributo para Grupos de Grupos. Por ejemplo, si tanto Usuarios como
Grupos están almacenados en el atributo member y los usuarios siempre
tienen o=people mientras que los grupos tienen o=group, podría agregar
o=people como filtro para ignorar los usuarios y solamente buscar
recursivamente en los grupos.'
  },
  'ldap identity blank' => {
    'lastUpdated' => '1253635384',
    'message' => 'El campo Identidad LDAP no puede dejarse en blanco.'
  },
  'ldap identity name blank' => {
    'lastUpdated' => '1253635482',
    'message' => 'El campo Usuario Proxy LDAP no puede dejarse en blanco.'
  },
  'ldap link name blank' => {
    'lastUpdated' => '1253635446',
    'message' => 'El campo Conexión LDAP no puede dejarse en blanco.'
  },
  'ldap password name blank' => {
    'lastUpdated' => '1253635465',
    'message' => 'El campo Clave Usuario LDAP no puede dejarse en blanco.'
  },
  'ldap url blank' => {
    'lastUpdated' => '1253635493',
    'message' => 'El campo URL LDAP no puede dejarse en blanco.'
  },
  'ldap url malformed' => {
    'lastUpdated' => '1253635519',
    'message' => 'El URL LDAP no está bien formado. Debe incluir protocolo, servidor y base.'
  },
  'ldap user rdn blank' => {
    'lastUpdated' => '1253635616',
    'message' => 'El campo Identificador LDAP no puede dejarse en blanco.'
  },
  'ldapConnection' => {
    'lastUpdated' => '1253635622',
    'message' => 'Conexión LDAP'
  },
  'ldapConnection description' => {
    'lastUpdated' => '1253635632',
    'message' => 'Seleccione una de las conexiones LDAP preconfiguradas para autenticar este usuario.'
  },
  'ldapconnections' => {
    'lastUpdated' => '1253635641',
    'message' => 'Conexiones LDAP'
  },
  'login template' => {
    'lastUpdated' => '1253635650',
    'message' => 'Plantilla para Login'
  },
  'login template description' => {
    'lastUpdated' => '1253635684',
    'message' => 'Seleccione la Plantilla a emplear para desplegar la pantalla de login al usuario como una operación y no como un macro.'
  },
  'login.message' => {
    'lastUpdated' => '1253635702',
    'message' => 'Cualquier mensaje retornado por el sistema. Usualmente se presenta después que la forma ha sido enviada.'
  },
  'sync profiles to ldap' => {
    'lastUpdated' => '1253635719',
    'message' => 'Sincronizar Perfiles desde LDAP'
  },
  'title' => {
    'lastUpdated' => '1253635730',
    'message' => 'Título de la Página'
  },
  'topicName' => {
    'lastUpdated' => '1253635740',
    'message' => 'Autenticación LDAP'
  }
}
;

1;
