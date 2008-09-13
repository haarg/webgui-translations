package WebGUI::i18n::Spanish::WebGUI;
use utf8;
our $I18N = {
  '1' => {
    'lastUpdated' => 1207945502,
    'message' => 'A&ntilde;adir contenido...'
  },
  '10' => {
    'lastUpdated' => 1215718924,
    'message' => 'Administrar mi papelera.'
  },
  '1004' => {
    'lastUpdated' => 1190393530,
    'message' => "\x{bf}Cu\x{e1}nto tiempo mantener grupos en cach\x{e9}?"
  },
  '1004 description' => {
    'lastUpdated' => 1207078491,
    'message' => 'Los grandes sitios usando grupo de datos externos har&aacute;n muchas llamadas a la base de datos externa. Para ayudar a reducir la carga, puede seleccionar el tiempo que desea mantener los resultados de las consultas a la base dedatos externa en cach&eacute; dentro de la base de datos WebGUI. La memoria cach&eacute; m&aacute;s avanzada puede ser incluida en una futura versi&oacute;n de WebGUI.'
  },
  '1005' => {
    'lastUpdated' => 1199917917,
    'message' => 'Consulta SQL'
  },
  '1005 description' => {
    'lastUpdated' => 1207839763,
    'message' => '<p>Muchas organizaciones tienen bases de datos externas que mapea los usuarios a los grupos, por ejemplo, una base de datos de recursos humanos podr&iacute;a mapear la identificaci&oacute;n de empleados al Plan de Atenci&oacute;n de Salud. Para validar los usuarios contra una base de datos externa, necesita construir una sentencia SQL que retornar&aacute; la lista de WebGUI userIds para los usuarios en el grupo. Puede utilizar macros en esta consulta para acceder a datos del perfil del usuario WebGUI, tales como la identificaci&oacute;n de empleados. Aqu&iacute; hay un ejemplo que comprueba un usuario contra una base de datos de recursos humanos ficticia. Se asume que se ha creado un nuevo campo en el perfil del usuario WebGUI llamado employeeId. </p><p> select userId from employees, health_plans, empl_plan_map<br /> where employees.employee_id = ^User(&quot;employeeId&quot;);<br /> and health_plans.plan_name = \'HMO 1\'<br /> and employees.employee_id = empl_plan_map.employee_id<br /> and health_plans.health_plan_id = empl_plan_mp.health_plan_id</p><p>Este grupo podr&iacute;a ser denominado &quot;Personal de la HMO 1&quot;, y podr&iacute;a restringir cualquier p&aacute;gina o wobject s&oacute;lo a los usuarios que forman parte de este plan de salud en la base de datos externa. </p>'
  },
  '1006' => {
    'lastUpdated' => 1207772514,
    'message' => '&iquest;Encriptar login?'
  },
  '1006 description' => {
    'lastUpdated' => 1207841228,
    'message' => '<div id="result_box" dir="ltr">Deber&iacute;a el sistema utilizar el protocolo HTTPS para el formulario de acceso? Tenga en cuenta que al establecer esta opci&oacute;n como verdadera no ser&aacute; encriptado &uacute;nicamente el formulario de acceso, pero despu&eacute;s ya no ser&aacute; m&aacute;s HTTPS. </div>'
  },
  '1007' => {
    'lastUpdated' => 1199918499,
    'message' => 'Tipo de contenido'
  },
  '1008' => {
    'lastUpdated' => 1207945895,
    'message' => 'Mezclar Texto y HTML'
  },
  '1009' => {
    'lastUpdated' => 1199971289,
    'message' => 'HTML'
  },
  '1010' => {
    'lastUpdated' => 1199971317,
    'message' => 'Texto'
  },
  '1011' => {
    'lastUpdated' => 1169610732,
    'message' => 'C&oacute;digo'
  },
  '1016' => {
    'lastUpdated' => 1199971371,
    'message' => 'Respuestas'
  },
  '1017' => {
    'lastUpdated' => 1199971411,
    'message' => '&Uacute;ltima Respuesta'
  },
  '1021' => {
    'lastUpdated' => 1207945962,
    'message' => 'Calificar Mensaje'
  },
  '1026' => {
    'lastUpdated' => 1207841535,
    'message' => 'Permitir editor de texto enriquecido?'
  },
  '1027' => {
    'lastUpdated' => 1199971752,
    'message' => 'Usar filtros de contenido?'
  },
  '1029' => {
    'lastUpdated' => 1199971793,
    'message' => 'Editado en'
  },
  '1030' => {
    'lastUpdated' => 1169610723,
    'message' => 'por'
  },
  '1035' => {
    'lastUpdated' => 1199971835,
    'message' => 'Plantilla de Notificaci&oacute;n'
  },
  '1039' => {
    'lastUpdated' => 1199971850,
    'message' => 'Atr&aacute;s'
  },
  '104' => {
    'lastUpdated' => 1199971863,
    'message' => 'URL'
  },
  '104 description' => {
    'lastUpdated' => 1207946043,
    'message' => 'Introduce una URL para tu enlace'
  },
  '1043' => {
    'lastUpdated' => 1208147813,
    'message' => 'Archivo Despu&eacute;s'
  },
  '1044' => {
    'lastUpdated' => 1200060287,
    'message' => 'Plantilla de b&uacute;squeda '
  },
  '1045' => {
    'lastUpdated' => 1199974304,
    'message' => 'Anidadas'
  },
  '1046' => {
    'lastUpdated' => 1199974577,
    'message' => 'Archivado'
  },
  '1047' => {
    'lastUpdated' => 1199975778,
    'message' => 'A&ntilde;adir un filtro de contenidos.'
  },
  '1049' => {
    'lastUpdated' => 1206738995,
    'message' => 'ID Filtro de Contenidos'
  },
  '105' => {
    'lastUpdated' => 1206739021,
    'message' => 'Mostrar'
  },
  '1050' => {
    'lastUpdated' => 1206739047,
    'message' => 'Buscar'
  },
  '1050 description' => {
    'lastUpdated' => 1207946210,
    'message' => 'Una cadena a buscar. Todos los signos de&nbsp; puntuaci&oacute;n ser&aacute;n escapados.'
  },
  '1051' => {
    'lastUpdated' => 1207079667,
    'message' => 'Reemplazar Con'
  },
  '1051 description' => {
    'lastUpdated' => 1207946281,
    'message' => '<div id="result_box" dir="ltr">La cadena que quires reemplazar con.</div>'
  },
  '1052' => {
    'lastUpdated' => 1207079688,
    'message' => 'Editar Filtro de Contenidos'
  },
  '1069' => {
    'lastUpdated' => 1208179487,
    'message' => 'Hospedaje para usar'
  },
  '1069 description' => {
    'lastUpdated' => 1208180274,
    'message' => '<p>Seleccione que Hospedaje usar por defecto cuando se generen direcciones de internet. &quot;Config Sitename&quot; o La configuracion del nombre del sitio usara la variable &quot;sitename&quot; o &quot;nombre de sitio&quot; que se encuentra en el archivo de configuracion. Y el ambiente&nbsp; de hospedaje del HTTP o &quot;Env HTTP Host&quot; usara la variable de ambiente &quot;HTTP_HOST&quot; que fue proveida por el Servidor Web o &quot;Web Server&quot;. </p><p>Select which host to use by default when generating URLs. Config Sitename will use the &quot;sitename&quot; variable from your config file. And Env HTTP Host will use the &quot;HTTP_HOST&quot; environment variable provided by the web server.</p>'
  },
  '107' => {
    'lastUpdated' => 1203217642,
    'message' => 'Seguridad'
  },
  '1070' => {
    'lastUpdated' => 1207087259,
    'message' => 'Configurar el nombre del sitio'
  },
  '1071' => {
    'lastUpdated' => 1208180240,
    'message' => 'Ambiente de Hospedaje HTTP'
  },
  '1072' => {
    'lastUpdated' => 1207087377,
    'message' => 'La direccion de correo ya est&aacute; en uso. Por favor use una direccion de correo distinta.'
  },
  '1073' => {
    'lastUpdated' => 1207087570,
    'message' => 'Plantilla de estilo'
  },
  '1075' => {
    'lastUpdated' => 1207087598,
    'message' => 'Link de base de datos'
  },
  '1075 description' => {
    'lastUpdated' => 1208180381,
    'message' => '<p>Si usted quiere que este grupo valide usuarios usando una base de datos externa, escoja el link a la base de datos que desea usar. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '1076' => {
    'lastUpdated' => 1207087640,
    'message' => 'Base de datos de WebGUI'
  },
  '1077' => {
    'lastUpdated' => 1207087676,
    'message' => 'La funci&oacute;n que est&aacute; intentando llamar no est&aacute; disponible para este m&oacute;dulo de autenticaci&oacute;n'
  },
  '1078' => {
    'lastUpdated' => 1207087755,
    'message' => 'Ya existe un usuario del sistema con la direcci&oacute;n de correo que usted ha entrado. Por favor recomplete el formulario y presiones &quot;Guardar&quot; si desea crear este usuario'
  },
  '1079' => {
    'lastUpdated' => 1207145389,
    'message' => 'Estilo imprimible'
  },
  '108' => {
    'lastUpdated' => 1203217628,
    'message' => 'Due&ntilde;o'
  },
  '1084' => {
    'lastUpdated' => 1207145448,
    'message' => 'Utilice la barra de herramientas por defecto de mi idioma'
  },
  '1085' => {
    'lastUpdated' => 1207145470,
    'message' => 'Plantilla de Variables de Paginaci&oacute;n'
  },
  '118' => {
    'lastUpdated' => 1206739199,
    'message' => 'Registro An&oacute;nimo'
  },
  '118 description' => {
    'lastUpdated' => 1207145523,
    'message' => 'Desea que los visitantes de su sitio sean capaz de registrarse por si mismos?'
  },
  '119' => {
    'lastUpdated' => 1206739138,
    'message' => 'M&eacute;todo de Autenticaci&oacute;n (defecto)'
  },
  '12' => {
    'lastUpdated' => 1206739073,
    'message' => 'Ocultar panel administrativo'
  },
  '125' => {
    'lastUpdated' => 1206739117,
    'message' => 'Nombre de Compa&ntilde;&iacute;a'
  },
  '125 description' => {
    'lastUpdated' => 1169610835,
    'message' => 'El nombre de tu compa&ntilde;&iacute;a. Aparecer&aacute; en todos los correos-e y en cualquier parte que se use el nombre de la compa&ntilde;&iacute;a en la macro estilo.<br />'
  },
  '126' => {
    'lastUpdated' => 1206739155,
    'message' => 'Correo de la Compa&ntilde;&iacute;a'
  },
  '126 description' => {
    'lastUpdated' => 1207145779,
    'message' => 'Una direcci&oacute;n de correo electr&oacute;nico general de su compa&ntilde;&iacute;a. Esta es la direcci&oacute;n para todos los mensajes automatizados que vengan. Tambi&eacute;n puede utilizarse a trav&eacute;s de la macro de estilo Direcci&oacute;n de Correo Electr&oacute;nico Empresa.'
  },
  '127' => {
    'lastUpdated' => 1206739234,
    'message' => 'URL de la Compa&ntilde;&iacute;a'
  },
  '127 description' => {
    'lastUpdated' => 1207145902,
    'message' => 'La URL primaria de su compa&ntilde;&iacute;a. &Eacute;sta aparecer&aacute; autom&aacute;ticamente en los correos que envies a trav&eacute;s del sistema WebGUI. Tambi&eacute;n est&aacute; disponible a trav&eacute;s de la macro de estilo Company URL.'
  },
  '130' => {
    'lastUpdated' => 1206739258,
    'message' => 'Tama&ntilde;o M&aacute;ximo de los adjuntos'
  },
  '130 description' => {
    'lastUpdated' => 1207146082,
    'message' => 'El tama&ntilde;o (en kilobytes) del m&aacute;ximo permitido para los adjuntos a ser cargados en el sistema. Debido a la naturaleza del protocolo HTTP, 100MB es el mayor tama&ntilde;o de archivo pr&aacute;ctico que puede esperar para cargar WebGUI a trav&eacute;s de la interfaz web.'
  },
  '134' => {
    'lastUpdated' => 1206739304,
    'message' => 'Mensaje de Recuperar Contrase&ntilde;a'
  },
  '135' => {
    'lastUpdated' => 1206739320,
    'message' => 'Servidot SMTP'
  },
  '135 description' => {
    'lastUpdated' => 1207146400,
    'message' => 'Esta es la direcci&oacute;n de su servidor de correo local. Es necesario para todos los elementos que utiliza el sistema de correo electr&oacute;nico de Internet (como la recuperaci&oacute;n de la contrase&ntilde;a). <br /> <br /> Opcionalmente, si est&aacute; ejecutando un servidor sendmail en la misma m&aacute;quina como WebGUI, tambi&eacute;n puede especificar una ruta del ejecutable sendmail. En la mayor&iacute;a de sistemas Linux esto se puede encontrar en &quot;/usr/lib/sendmail&quot;.<p>&nbsp;</p><p>&nbsp;</p>'
  },
  '138' => {
    'lastUpdated' => 1203218235,
    'message' => 'S&iacute;'
  },
  '139' => {
    'lastUpdated' => 1203218016,
    'message' => 'No'
  },
  '14' => {
    'lastUpdated' => 1207724058,
    'message' => 'Ver presentaciones pendientes'
  },
  '141' => {
    'lastUpdated' => 1206739346,
    'message' => 'P&aacute;gina no encontrada'
  },
  '141 description' => {
    'lastUpdated' => 1207147190,
    'message' => '<div id="result_box" dir="ltr">Si una p&aacute;gina en la que un usuario solicita no se encuentra en el sistema, el usuario puede ser redireccionado a la p&aacute;gina principal o a una p&aacute;gina de error en el que puedan tratar de encontrar lo que estaba buscando. Usted decide qu&eacute; es mejor para sus usuarios.</div>'
  },
  '142' => {
    'lastUpdated' => 1206739359,
    'message' => 'Sesion Expirada'
  },
  '142 description' => {
    'lastUpdated' => 1208180716,
    'message' => '<p>La cantidad de tiempo que permacene activa una sesion de usuario (antes se necesitaba ingresar otravez). Este tiempo fuera se reinicia cada vez que un usuario ve una pagina. De esta manera, al configurar el tiempo fuera en 8 horas, un usuario tendria que ingresar nuevamente si no ha visitado el sitio en 8 horas.</p>'
  },
  '144' => {
    'lastUpdated' => 1206739372,
    'message' => 'Ver estad&iacute;sticas.'
  },
  '145' => {
    'lastUpdated' => 1208180766,
    'message' => '<p>Version de construccion de WebGUI&nbsp;</p><p>&nbsp;</p><p>WebGUI Build Version</p>'
  },
  '146' => {
    'lastUpdated' => 1206739525,
    'message' => 'Sesiones Activas'
  },
  '147' => {
    'lastUpdated' => 1207725364,
    'message' => 'Activo'
  },
  '149' => {
    'lastUpdated' => 1206739737,
    'message' => 'Usuarios'
  },
  '159' => {
    'lastUpdated' => 1206739751,
    'message' => 'Bandeja de entrada'
  },
  '160' => {
    'lastUpdated' => 1207725387,
    'message' => "Fecha de env\x{ed}o"
  },
  '161' => {
    'lastUpdated' => 1207725057,
    'message' => 'Enviado por'
  },
  '163' => {
    'lastUpdated' => 1206739790,
    'message' => 'Adicionar Usuario'
  },
  '164' => {
    'lastUpdated' => 1207604676,
    'message' => 'M&eacute;todo de Autenticaci&oacute;n'
  },
  '164 description' => {
    'lastUpdated' => 1207724135,
    'message' => "Configura el m&eacute;todo de autenticaci&oacute;n por defecto para nuevas cuentas. Hay dos opciones disponibles por defecto WebGUI y LDAP. Las autenticaciones WebGUI significan que los usuarios se autenticar&aacute;n con el usuario y contrase&ntilde;a almacenados en la base de datos de WebGUI. Las autenticaciones LDAP significan que los usuarios se autenticar&aacute;n con el servidor externo LDAP. Otros m&eacute;todos de autenticaci&oacute;n pueden ser proveidos escribiento un plugin de autenticaci\x{f3}n.</p><p>&nbsp;</p><p><strong><em>NOTAS</em></strong>:</p><p>La configuraci\x{f3}n de la autenticaci\x{f3}n puede ser personalizada por cada usuario en una base. <br /> <br /> Dependiendo de los m&oacute;dulos de autenticaci\x{f3}n que ha instalado en su sistema, podr&aacute; ver todas las opciones a partir de este punto. </p>"
  },
  '167' => {
    'lastUpdated' => 1206740297,
    'message' => '&iquest;Est&aacute; seguro de que desea eliminar este usuario? Ten en cuenta que toda esta informaci&oacute;n del usuario se perder&aacute;n definitivamente si decide proceder.'
  },
  '168' => {
    'lastUpdated' => 1207605090,
    'message' => 'Editar Usuario'
  },
  '169' => {
    'lastUpdated' => 1207605105,
    'message' => 'Adicionar un nuevo usuario.'
  },
  '170' => {
    'lastUpdated' => 1207605127,
    'message' => 'buscar'
  },
  '174' => {
    'lastUpdated' => 1207605143,
    'message' => 'Mostrar el t&iacute;tulo?'
  },
  '175' => {
    'lastUpdated' => 1207605164,
    'message' => 'Procesar macros?'
  },
  '2' => {
    'lastUpdated' => 1203025528,
    'message' => 'P&aacute;gina'
  },
  '229' => {
    'lastUpdated' => 1207605178,
    'message' => 'Asunto'
  },
  '229 description' => {
    'lastUpdated' => 1207605215,
    'message' => 'El asunto para el correo.'
  },
  '230' => {
    'lastUpdated' => 1203217815,
    'message' => 'Mensaje'
  },
  '230 description' => {
    'lastUpdated' => 1207605304,
    'message' => 'El mensaje que ser&aacute; enviado a todos los miembros de este grupo.&nbsp; El mensaje ser&aacute; neviado in formato HTML. No se puede incluir archivos adjuntos.'
  },
  '232' => {
    'lastUpdated' => 1207605331,
    'message' => 'sin asunto'
  },
  '240' => {
    'lastUpdated' => 1206740409,
    'message' => 'ID de Mensaje:'
  },
  '244' => {
    'lastUpdated' => 1207605341,
    'message' => 'Autor'
  },
  '304' => {
    'lastUpdated' => 1207605355,
    'message' => 'Lenguaje'
  },
  '309' => {
    'lastUpdated' => 1207605375,
    'message' => 'Permitir nombre real?'
  },
  '310' => {
    'lastUpdated' => 1207605397,
    'message' => 'Permitir informaci&oacute;n extra del contacto?'
  },
  '311' => {
    'lastUpdated' => 1207607341,
    'message' => 'Permitir informaci&oacute;n de origen?'
  },
  '312' => {
    'lastUpdated' => 1207607362,
    'message' => 'Permitir informaci&oacute;n de negocios?'
  },
  '313' => {
    'lastUpdated' => 1207607390,
    'message' => 'Permitir informaci&oacute;n miscelanea?'
  },
  '314' => {
    'lastUpdated' => 1203217859,
    'message' => 'Nombre'
  },
  '315' => {
    'lastUpdated' => 1207607403,
    'message' => 'Segundo Nombre'
  },
  '316' => {
    'lastUpdated' => 1203217976,
    'message' => 'Apellido'
  },
  '317' => {
    'lastUpdated' => 1207607549,
    'message' => '<a href="http://www.icq.com/" title="ICQ">ICQ</a> UIN'
  },
  '318' => {
    'lastUpdated' => 1207607580,
    'message' => '<a href="http://www.aol.com/aim/homenew.adp" title="AIM">AIM</a> Id'
  },
  '319' => {
    'lastUpdated' => 1207607607,
    'message' => '<a href="http://messenger.msn.com/" title="MSN Messenger">MSN Messenger</a> Id'
  },
  '320' => {
    'lastUpdated' => 1207607510,
    'message' => '<a href="http://messenger.yahoo.com/" title="Yahoo! Messenger">Yahoo! Messenger</a> Id'
  },
  '321' => {
    'lastUpdated' => 1207607623,
    'message' => 'Celular'
  },
  '322' => {
    'lastUpdated' => 1207607635,
    'message' => 'Beeper'
  },
  '323' => {
    'lastUpdated' => 1207607659,
    'message' => 'Direcci&oacute;n casa'
  },
  '324' => {
    'lastUpdated' => 1207607702,
    'message' => 'Ciudad'
  },
  '325' => {
    'lastUpdated' => 1207607717,
    'message' => 'Estado'
  },
  '326' => {
    'lastUpdated' => 1207607749,
    'message' => 'Codipo postal'
  },
  '327' => {
    'lastUpdated' => 1207607762,
    'message' => 'Pa&iacute;s'
  },
  '328' => {
    'lastUpdated' => 1207607779,
    'message' => 'Tel&eacute;fono'
  },
  '329' => {
    'lastUpdated' => 1207607794,
    'message' => 'Direcci&oacute;n Trabajo'
  },
  '330' => {
    'lastUpdated' => 1207607815,
    'message' => 'Ciudad'
  },
  '331' => {
    'lastUpdated' => 1207607826,
    'message' => 'Estado'
  },
  '332' => {
    'lastUpdated' => 1207607840,
    'message' => 'C&oacute;digo Postal'
  },
  '333' => {
    'lastUpdated' => 1207607854,
    'message' => 'Pa&iacute;s'
  },
  '334' => {
    'lastUpdated' => 1207607870,
    'message' => 'Tel&eacute;fono'
  },
  '335' => {
    'lastUpdated' => 1207607907,
    'message' => 'G&eacute;nero'
  },
  '336' => {
    'lastUpdated' => 1207607944,
    'message' => 'Fecha Nacimiento'
  },
  '337' => {
    'lastUpdated' => 1207607968,
    'message' => 'Homepage URL'
  },
  '338' => {
    'lastUpdated' => 1207607982,
    'message' => 'Editar Perfil'
  },
  '339' => {
    'lastUpdated' => 1206736553,
    'message' => 'Masculino'
  },
  '340' => {
    'lastUpdated' => 1206736877,
    'message' => 'Femenino'
  },
  '341' => {
    'lastUpdated' => 1208200154,
    'message' => 'Editar Perfil.'
  },
  '342' => {
    'lastUpdated' => 1207608025,
    'message' => 'Editar informaci&oacute;n de cuenta.'
  },
  '343' => {
    'lastUpdated' => 1207608038,
    'message' => 'Ver perfil.'
  },
  '345' => {
    'lastUpdated' => 1207724181,
    'message' => 'No es un miembro'
  },
  '346' => {
    'lastUpdated' => 1207667497,
    'message' => 'Este usuario ya no es miembro de nuestro sitio. No tenemos m&aacute;s informaci&oacute;n sobre este usuario.'
  },
  '347' => {
    'lastUpdated' => 1207667691,
    'message' => 'Ver Perfil Para'
  },
  '348' => {
    'lastUpdated' => 1207667943,
    'message' => 'Nombre'
  },
  '349' => {
    'lastUpdated' => 1207667967,
    'message' => '&Uacute;ltima versi&oacute;n disponible'
  },
  '35' => {
    'lastUpdated' => 1207668198,
    'message' => 'Funci&oacute;n Administrativa'
  },
  '350' => {
    'lastUpdated' => 1207681779,
    'message' => 'Completado'
  },
  '351' => {
    'lastUpdated' => 1207681798,
    'message' => 'Mensaje'
  },
  '352' => {
    'lastUpdated' => 1203218294,
    'message' => 'Fecha'
  },
  '353' => {
    'lastUpdated' => 1207681831,
    'message' => 'No tienes mensajes en tu bandeja de entrada por el momento.'
  },
  '354' => {
    'lastUpdated' => 1207681847,
    'message' => 'Ver Bandeja de Entrada'
  },
  '355' => {
    'lastUpdated' => 1207681862,
    'message' => 'Defecto'
  },
  '357' => {
    'lastUpdated' => 1207681876,
    'message' => 'Noticias'
  },
  '358' => {
    'lastUpdated' => 1207681896,
    'message' => 'Columna Izquierda'
  },
  '359' => {
    'lastUpdated' => 1207681920,
    'message' => 'Columna Derecha'
  },
  '36' => {
    'lastUpdated' => 1207681981,
    'message' => 'Usted debe ser un administrador para realizar esta funci&oacute;n. Por favor, p&oacute;ngase en contacto con uno de los administradores.'
  },
  '360' => {
    'lastUpdated' => 1207682055,
    'message' => '<div id="result_box" dir="ltr">Uno M&aacute;s de Tres</div>'
  },
  '361' => {
    'lastUpdated' => 1207682077,
    'message' => 'Tres m&aacute;s de uno'
  },
  '362' => {
    'lastUpdated' => 1207725427,
    'message' => 'Uno al lado del otro'
  },
  '363' => {
    'lastUpdated' => 1207725472,
    'message' => "Posici\x{f3}n de plantilla de p\x{e1}gina"
  },
  '364' => {
    'lastUpdated' => 1207682237,
    'message' => 'Buscar'
  },
  '367' => {
    'lastUpdated' => 1216503224,
    'message' => 'Desplazamiento expirado'
  },
  '367 description' => {
    'lastUpdated' => 1208181647,
    'message' => '<p>La cantidad de tiempo que un usuario pertenecera a este grupo antes de expirar o ser removido. Esto es muy util para sitios con membresia donde los usuarios tienen ciertos privilegios por periodos especificos de tiempo. &nbsp;</p><p><strong>NOTA</strong>: esto se puede anular en una configuracion usuario a usuario.&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '368' => {
    'lastUpdated' => 1207682338,
    'message' => 'Adicionar un nuevo grupo a este usuario.'
  },
  '369' => {
    'lastUpdated' => 1207682356,
    'message' => 'Fecha Vencimiento'
  },
  '369 description' => {
    'lastUpdated' => 1208181721,
    'message' => '<p>Cuando la membresia del usuario en el grupo expira. </p><p>&nbsp;</p>'
  },
  '37' => {
    'lastUpdated' => 1206741343,
    'message' => 'Permiso Denegado!'
  },
  '370' => {
    'lastUpdated' => 1207682384,
    'message' => 'Editar Agrupaci&oacute;n'
  },
  '371' => {
    'lastUpdated' => 1207682442,
    'message' => 'Adicionar Agrupaci&oacute;n'
  },
  '372' => {
    'lastUpdated' => 1207682461,
    'message' => 'Editar Grupos de Usuarios'
  },
  '378' => {
    'lastUpdated' => 1207682478,
    'message' => 'Id de Usuario'
  },
  '379' => {
    'lastUpdated' => 1207682667,
    'message' => 'Id del Grupo'
  },
  '38' => {
    'lastUpdated' => 1207683174,
    'message' => '<div id="result_box" dir="ltr">Usted no tiene privilegios suficientes para realizar esta operaci&oacute;n. Por favor ^a (accede con una cuenta), que tenga suficientes privilegios antes de intentar esta operaci&oacute;n.</div>'
  },
  '381' => {
    'lastUpdated' => 1208181899,
    'message' => '<p>WebGUI recibio un requerimiento erroneo y fue incapaz de continuar. Los caracteres propietarios que se incluyen en un formulario tipicamente causan este problema. Por favor sientase libre de darle click al boton de volver atras, e intentelo de nuevo.&nbsp; </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '39' => {
    'lastUpdated' => 1207684068,
    'message' => '<div id="result_box" dir="ltr">Usted no tiene suficientes privilegios para acceder a esta p&aacute;gina.</div>'
  },
  '391' => {
    'lastUpdated' => 1207684105,
    'message' => 'Borrar el archivo adjunto.'
  },
  '392' => {
    'lastUpdated' => 1207684140,
    'message' => 'Borrar este archivo?'
  },
  '395' => {
    'lastUpdated' => 1207684183,
    'message' => 'Adicionar una nueva imagen.'
  },
  '40' => {
    'lastUpdated' => 1207684212,
    'message' => 'Componente Vital'
  },
  '400' => {
    'lastUpdated' => 1208182012,
    'message' => '<p>Prevenir el cach&eacute; para el Proxy</p>'
  },
  '400 description' => {
    'lastUpdated' => 1208182484,
    'message' => '<p>Algunas empresas tienen servidores proxy que han causado problemas con el WebGUI. Si usted esta teniendo problemas con WebGUI, y ademas tiene un servidor proxy, es recomendable activar esta configuracion poniendola en &quot;si&quot; o &quot;yes&quot;. Tenga en cuenta que las direcciones de internet o &quot;URLs&quot; del WebGUI no seran tan amigables para el usuario una vez se active esta caracteristica.&nbsp; </p>'
  },
  '403' => {
    'lastUpdated' => 1207684393,
    'message' => 'Prefiero no decirlo.'
  },
  '404' => {
    'lastUpdated' => 1207684899,
    'message' => 'Primera P&aacute;gina'
  },
  '405' => {
    'lastUpdated' => 1203219036,
    'message' => '&Uacute;ltima P&aacute;gina'
  },
  '406' => {
    'lastUpdated' => 1207690922,
    'message' => 'Imagen en miniatura'
  },
  '406 description' => {
    'lastUpdated' => 1208182795,
    'message' => '<p>Cuando una imagen se cargue en su sistema, se generara automaticamente la vista en miniatura del tama&ntilde;o especificado aqui (a menos que se anule en una configuracio de caso a caso). El tama&ntilde;o de la vista en miniatura es medida en pixeles. </p>'
  },
  '407' => {
    'lastUpdated' => 1207685267,
    'message' => 'Click aqu&iacute; para registrarse.'
  },
  '41' => {
    'lastUpdated' => 1207685728,
    'message' => '<div id="result_box" dir="ltr">Est&aacute;s intentando eliminar un componente vital del sistema WebGUI. Si permites que contin&uacute;e WebGUI puede dejar de funcionar.</div>'
  },
  '411' => {
    'lastUpdated' => 1207685770,
    'message' => 'Titulo de Menu'
  },
  '412' => {
    'lastUpdated' => 1207685812,
    'message' => 'Resumen'
  },
  '418' => {
    'lastUpdated' => 1207685868,
    'message' => 'Filtro de Contenido'
  },
  '418 description' => {
    'lastUpdated' => 1208183093,
    'message' => '<p>Escoja el nivel de filtrado HTML que usted desea aplicar al contenido del servidor proxy<br /> </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '419' => {
    'lastUpdated' => 1207685904,
    'message' => '<div id="result_box" dir="ltr">Eliminar todo, pero el texto.</div>'
  },
  '42' => {
    'lastUpdated' => 1207685950,
    'message' => 'Confirma'
  },
  '420' => {
    'lastUpdated' => 1207686064,
    'message' => 'Eliminar nada.'
  },
  '421' => {
    'lastUpdated' => 1207686114,
    'message' => 'Eliminar todo excepto el formato b&aacute;sico.'
  },
  '422' => {
    'lastUpdated' => 1207686213,
    'message' => '<div id="result_box" dir="ltr"><h1>Error de inicio de sesi&oacute;n</h1><p> La informaci&oacute;n proporcionada no coincide con la cuenta. </p></div>'
  },
  '425' => {
    'lastUpdated' => 1207686550,
    'message' => 'Sesiones Activar'
  },
  '426' => {
    'lastUpdated' => 1207686608,
    'message' => 'Historial Logueo'
  },
  '428' => {
    'lastUpdated' => 1207686629,
    'message' => 'Usuario (Id)'
  },
  '429' => {
    'lastUpdated' => 1207686742,
    'message' => 'Hora de Logueo'
  },
  '43' => {
    'lastUpdated' => 1207686845,
    'message' => 'Est&aacute; seguro que desea borrar este contenido?'
  },
  '430' => {
    'lastUpdated' => 1207686867,
    'message' => '&Uacute;ltima p&aacute;gina vista'
  },
  '431' => {
    'lastUpdated' => 1207686887,
    'message' => 'Direcci&oacute;n IP'
  },
  '432' => {
    'lastUpdated' => 1207686985,
    'message' => 'Expira'
  },
  '433' => {
    'lastUpdated' => 1208183144,
    'message' => 'Agente de Usuario'
  },
  '434' => {
    'lastUpdated' => 1207687032,
    'message' => 'Estado'
  },
  '435' => {
    'lastUpdated' => 1208183242,
    'message' => 'Firma de sesion'
  },
  '436' => {
    'lastUpdated' => 1207687115,
    'message' => 'Matar Sesion'
  },
  '437' => {
    'lastUpdated' => 1207687140,
    'message' => 'Estad&iacute;sticas'
  },
  '438' => {
    'lastUpdated' => 1203218904,
    'message' => 'Su Nombre'
  },
  '439' => {
    'lastUpdated' => 1207687156,
    'message' => 'Informaci&oacute;n Personal'
  },
  '44' => {
    'lastUpdated' => 1207687173,
    'message' => 'Si, estoy seguro.'
  },
  '440' => {
    'lastUpdated' => 1207687196,
    'message' => 'Informaci&oacute;n de Contacto'
  },
  '441' => {
    'lastUpdated' => 1208183479,
    'message' => '<p>Escribir un correo electronico para el paginador del &quot;Gateway&quot;<br /> </p><p>&nbsp;</p>'
  },
  '442' => {
    'lastUpdated' => 1207687248,
    'message' => 'Informaci&oacute;n de trabajo'
  },
  '443' => {
    'lastUpdated' => 1207687273,
    'message' => 'Informaci&oacute;n de la casa'
  },
  '444' => {
    'lastUpdated' => 1207687512,
    'message' => 'Informacion Demogr&aacute;fica'
  },
  '445' => {
    'lastUpdated' => 1207687528,
    'message' => 'Prefencias'
  },
  '446' => {
    'lastUpdated' => 1208183954,
    'message' => 'Sitio de Internet del trabajo'
  },
  '449' => {
    'lastUpdated' => 1207688046,
    'message' => 'Informaci&oacute;n Miscel&aacute;nea'
  },
  '45' => {
    'lastUpdated' => 1207688245,
    'message' => 'No, he cometido un error.'
  },
  '450' => {
    'lastUpdated' => 1208183935,
    'message' => '<p>Nombre de donde trabaja (Nombre de la empresa)</p><p>Work Name (Company Name)</p>'
  },
  '451' => {
    'lastUpdated' => 1207688386,
    'message' => 'es requerido.'
  },
  '452' => {
    'lastUpdated' => 1207688416,
    'message' => 'Por favor espere...'
  },
  '453' => {
    'lastUpdated' => 1207688454,
    'message' => 'Fecha de creaci&oacute;n'
  },
  '454' => {
    'lastUpdated' => 1207688523,
    'message' => '&Uacute;ltima Actualizaci&oacute;n'
  },
  '455' => {
    'lastUpdated' => 1207688555,
    'message' => 'Edital Perfil de Usuario'
  },
  '456' => {
    'lastUpdated' => 1207688584,
    'message' => 'Volver a la lista de usuarios.'
  },
  '457' => {
    'lastUpdated' => 1207688657,
    'message' => 'Editar este usuario.'
  },
  '460' => {
    'lastUpdated' => 1216503261,
    'message' => 'Tiempo de desplazamiento'
  },
  '461' => {
    'lastUpdated' => 1207688711,
    'message' => 'Formato de Fecha'
  },
  '462' => {
    'lastUpdated' => 1207688731,
    'message' => 'Formato de Tiempo'
  },
  '465' => {
    'lastUpdated' => 1208184162,
    'message' => 'tama&ntilde;o de la caja de texto'
  },
  '465 description' => {
    'lastUpdated' => 1208184214,
    'message' => '<p>Cuantos caracteres pueden ser mostrados al mismo tiempo en las cajas de texto del sitio.</p>'
  },
  '475' => {
    'lastUpdated' => 1207690870,
    'message' => 'Text'
  },
  '476' => {
    'lastUpdated' => 1207724227,
    'message' => "\x{c1}rea de texto"
  },
  '477' => {
    'lastUpdated' => 1207724309,
    'message' => "\x{c1}rea HTML"
  },
  '478' => {
    'lastUpdated' => 1207948249,
    'message' => 'URL'
  },
  '480' => {
    'lastUpdated' => 1207948297,
    'message' => 'Direcci&oacute;n de Correo Electr&oacute;nico'
  },
  '481' => {
    'lastUpdated' => 1207948312,
    'message' => 'N&uacute;mero Telef&oacute;nico'
  },
  '482' => {
    'lastUpdated' => 1207948328,
    'message' => 'N&uacute;mero (Entero)'
  },
  '483' => {
    'lastUpdated' => 1203218333,
    'message' => 'S&iacute; o no'
  },
  '484' => {
    'lastUpdated' => 1207724405,
    'message' => 'Seleccione la lista'
  },
  '485' => {
    'lastUpdated' => 1208184338,
    'message' => 'Booleano (Caja de chequeo)'
  },
  '486' => {
    'lastUpdated' => 1207724737,
    'message' => 'Lista'
  },
  '487' => {
    'lastUpdated' => 1207724791,
    'message' => 'Seleccione la casilla'
  },
  '493' => {
    'lastUpdated' => 1207724900,
    'message' => 'Volver al sitio.'
  },
  '496' => {
    'lastUpdated' => 1208200521,
    'message' => 'Editor a usar'
  },
  '499' => {
    'lastUpdated' => 1216503529,
    'message' => 'C&oacute;digo Wobject'
  },
  '50' => {
    'lastUpdated' => 1207724744,
    'message' => 'Nombre de usuario'
  },
  '50 description' => {
    'lastUpdated' => 1207725152,
    'message' => 'El nombre del usuario'
  },
  '50 setup description' => {
    'lastUpdated' => 1207725187,
    'message' => 'El nombre de usuario de su cuenta de administrador. Por defecto es Admin'
  },
  '504' => {
    'lastUpdated' => 1207725205,
    'message' => 'Plantilla'
  },
  '507' => {
    'lastUpdated' => 1207725218,
    'message' => 'Editar plantilla'
  },
  '509' => {
    'lastUpdated' => 1208184452,
    'message' => 'Arreglo esquematico de discusion '
  },
  '51' => {
    'lastUpdated' => 1207723918,
    'message' => 'Contrase&ntilde;a'
  },
  '51 description' => {
    'lastUpdated' => 1208184595,
    'message' => '<p>La Contrase&ntilde;a para la cuenta del administrador. No olvide cambiar el valor por defecto.</p><p>&nbsp;</p><p>The password for the admin account.  Do not forget to change this from the default! </p>'
  },
  '510' => {
    'lastUpdated' => 1208184613,
    'message' => 'Plano'
  },
  '514' => {
    'lastUpdated' => 1208184650,
    'message' => 'Vistas'
  },
  '52' => {
    'lastUpdated' => 1207724194,
    'message' => 'Ingresar'
  },
  '523' => {
    'lastUpdated' => 1208184660,
    'message' => 'Notificacion'
  },
  '526' => {
    'lastUpdated' => 1208184680,
    'message' => 'Remover JavaScript y negar macros.'
  },
  '527' => {
    'lastUpdated' => 1208184703,
    'message' => 'Pagina de inicio por defecto.'
  },
  '527 description' => {
    'lastUpdated' => 1208185418,
    'message' => '<p>Algunos sitios realmente peque&ntilde;os no tienen una pagina de inicio, entonces en su lugar les gusta usar una de sus paginas internas tal como &quot;quienes somos&quot; o &quot;informacion de la empresa&quot;. Por tal razon, usted puede configurar la pagina por defecto del sitio en cualquiera de las paginas. esa pagina sera a la cual ira la gente si escribe sencillamente su direccion de internet http://www.mywebguisite.com, o si dan click en el link del home generado por un AssetProxy&quot; de un activo de navegacion. </p>'
  },
  '529' => {
    'lastUpdated' => 1208185439,
    'message' => 'Resultados por pagina'
  },
  '530' => {
    'lastUpdated' => 1208185455,
    'message' => 'con TODAS las palabras'
  },
  '531' => {
    'lastUpdated' => 1207725762,
    'message' => 'Con la frase exacta'
  },
  '532' => {
    'lastUpdated' => 1208185491,
    'message' => 'con AL MENOS UNA de las palabras'
  },
  '533' => {
    'lastUpdated' => 1203218519,
    'message' => '<strong>sin</strong> las palabras'
  },
  '537' => {
    'lastUpdated' => 1208185541,
    'message' => 'Karma'
  },
  '538' => {
    'lastUpdated' => 1208185592,
    'message' => 'Umbral de Karma'
  },
  '538 description' => {
    'lastUpdated' => 1208185697,
    'message' => '<p>SI usted ha activado el Karma, entonces usted sera capaz de configurar este valor. EL umbral del Karma, es la cantidad de Karma que un usuario debe tener para ser considerado como parte de este grupo. </p><p>&nbsp;</p>'
  },
  '539' => {
    'lastUpdated' => 1208185714,
    'message' => 'Activar Karma?'
  },
  '539 description' => {
    'lastUpdated' => 1208185740,
    'message' => 'El Karma debe ser activado?'
  },
  '54' => {
    'lastUpdated' => 1207723854,
    'message' => 'Crea tu cuenta'
  },
  '540' => {
    'lastUpdated' => 1207724741,
    'message' => 'Karma por Ingreso'
  },
  '540 description' => {
    'lastUpdated' => 1208185813,
    'message' => '<p>La cantidad de Karma que debe ser asignada a un usuario cuando ellos ingresen. Esto solamente tiene efecto si el Karma es activado. </p>'
  },
  '543' => {
    'lastUpdated' => 1207725813,
    'message' => 'Adicionar una imagen de grupo'
  },
  '551' => {
    'lastUpdated' => 1207725849,
    'message' => 'Aviso'
  },
  '552' => {
    'lastUpdated' => 1207725873,
    'message' => 'En espera'
  },
  '553' => {
    'lastUpdated' => 1207725883,
    'message' => 'Estado'
  },
  '554' => {
    'lastUpdated' => 1207725900,
    'message' => 'Tomar Acci&oacute;n'
  },
  '555' => {
    'lastUpdated' => 1207725926,
    'message' => 'Editar el karma de este usuario.'
  },
  '556' => {
    'lastUpdated' => 1207725938,
    'message' => 'Cantidad'
  },
  '556 description' => {
    'lastUpdated' => 1208185892,
    'message' => '<p>Cuanto Karma debe ser adicionado o sustraido del Karma del usuario?</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '557' => {
    'lastUpdated' => 1207725951,
    'message' => 'Descripci&oacute;n'
  },
  '557 description' => {
    'lastUpdated' => 1208185930,
    'message' => '<p>La razon por la cual el Karma del usuario ha sido cambiada. </p>'
  },
  '558' => {
    'lastUpdated' => 1207725974,
    'message' => 'Editar karma de usuarios'
  },
  '559' => {
    'lastUpdated' => 1207725996,
    'message' => 'En la creaci&oacute;n del usuario'
  },
  '559 description' => {
    'lastUpdated' => 1208186038,
    'message' => '<p>Si hay un flujo de trabajo aqui escogido,&nbsp; sera ejecutado cada vez que un usuario se registre anonimamente. </p>'
  },
  '56' => {
    'lastUpdated' => 1207723619,
    'message' => 'Direcci&oacute;n de correo electr&oacute;nico'
  },
  '56 description' => {
    'lastUpdated' => 1208186110,
    'message' => '<p>El correo electronico del administrador. Puede ser usado para enviar noticias administrativas. &nbsp;</p><p>&nbsp;</p>'
  },
  '560' => {
    'lastUpdated' => 1207726008,
    'message' => 'Aprovado'
  },
  '561' => {
    'lastUpdated' => 1207726033,
    'message' => 'Negado'
  },
  '562' => {
    'lastUpdated' => 1207726044,
    'message' => 'En espera'
  },
  '563' => {
    'lastUpdated' => 1207726057,
    'message' => 'Estado por defecto'
  },
  '565' => {
    'lastUpdated' => 1207726073,
    'message' => 'Qui&eacute;n puede moderar?'
  },
  '566' => {
    'lastUpdated' => 1208186128,
    'message' => 'Tiempo fuera de edicion'
  },
  '57' => {
    'lastUpdated' => 1207724261,
    'message' => 'Esto solo es necesario si quiere usar las ventajas que requieren correo'
  },
  '572' => {
    'lastUpdated' => 1208186139,
    'message' => 'Aprobar'
  },
  '574' => {
    'lastUpdated' => 1208186179,
    'message' => 'Denegar'
  },
  '575' => {
    'lastUpdated' => 1208186189,
    'message' => 'Editar'
  },
  '576' => {
    'lastUpdated' => 1208186198,
    'message' => 'Borrar'
  },
  '58' => {
    'lastUpdated' => 1207724771,
    'message' => 'Ya tengo una cuenta'
  },
  '581' => {
    'lastUpdated' => 1208186216,
    'message' => 'Agregue nuevo valor'
  },
  '582' => {
    'lastUpdated' => 1208186229,
    'message' => 'Dejar en blanco'
  },
  '583' => {
    'lastUpdated' => 1207726121,
    'message' => 'M&aacute;ximo tama&ntilde;o de la imagen'
  },
  '583 description' => {
    'lastUpdated' => 1208186514,
    'message' => '<p>Si las imagenes que son cargadas a su sistema exceden el tama&ntilde;o maximo, seran entonces ajustadas al valor maximo de tama&ntilde;o de imagen. El tama&ntilde;o maximo de imagen es medido en pixeles y usara la dimension del lado mas largo de la imagen para determinar si el limite ha sido alcanzado.&nbsp;</p>'
  },
  '59' => {
    'lastUpdated' => 1207724877,
    'message' => 'Olvid&eacute; mi contrase&ntilde;a'
  },
  '60' => {
    'lastUpdated' => 1207724964,
    'message' => '&iquest;Est&aacute; seguro que quiere desactivar su cuenta?.&nbsp; Si procede, la informaci&oacute;n de su cuenta se perder&aacute; permanentemente'
  },
  '605' => {
    'lastUpdated' => 1203219162,
    'message' => 'Agregue a Grupos'
  },
  '61' => {
    'lastUpdated' => 1207724283,
    'message' => 'Actualizar la informaci&oacute;n de la cuenta'
  },
  '62' => {
    'lastUpdated' => 1211377872,
    'message' => 'enviar'
  },
  '63' => {
    'lastUpdated' => 1207723758,
    'message' => 'Mostrar Panel Administrativo'
  },
  '64' => {
    'lastUpdated' => 1207723659,
    'message' => 'Salir'
  },
  '65' => {
    'lastUpdated' => 1207723709,
    'message' => 'Por favor desactivar mi cuenta permanentemente.'
  },
  '66' => {
    'lastUpdated' => 1207723731,
    'message' => 'Ingresar'
  },
  '661' => {
    'lastUpdated' => 1207726160,
    'message' => 'Configuraci&oacute;n de Archivos, Editar'
  },
  '67' => {
    'lastUpdated' => 1207723784,
    'message' => 'Crear una nueva cuenta.'
  },
  '68' => {
    'lastUpdated' => 1207723922,
    'message' => 'La informaci&oacute;n de la cuenta suministrada es invalida.&nbsp; La cuenta no existe o la combinaci&oacute;n de nombre de usuario y contrase&ntilde;a fue incorrecto.'
  },
  '69' => {
    'lastUpdated' => 1207723982,
    'message' => 'Por favor contacte el administrador del sistema para asistencia.'
  },
  '699' => {
    'lastUpdated' => 1203218626,
    'message' => 'El primer d&iacute;a de la semana'
  },
  '70' => {
    'lastUpdated' => 1207723997,
    'message' => 'Error'
  },
  '700' => {
    'lastUpdated' => 1203219208,
    'message' => 'D&iacute;a(s)'
  },
  '701' => {
    'lastUpdated' => 1207726177,
    'message' => 'Semana(s)'
  },
  '702' => {
    'lastUpdated' => 1207726218,
    'message' => 'Mes(es)'
  },
  '703' => {
    'lastUpdated' => 1207726208,
    'message' => 'A&ntilde;o(s)'
  },
  '704' => {
    'lastUpdated' => 1207726233,
    'message' => 'Segundo(s)'
  },
  '705' => {
    'lastUpdated' => 1207726246,
    'message' => 'Minuto(s)'
  },
  '706' => {
    'lastUpdated' => 1207726260,
    'message' => 'Hora(s)'
  },
  '707' => {
    'lastUpdated' => 1207726291,
    'message' => 'Mostrar depuraci&oacute;n?'
  },
  '707 description' => {
    'lastUpdated' => 1208186743,
    'message' => '<p>Mostrar la informacion de depuracion en la salida de WEbGUI. Esto es principalmente util para desarrolladores en WebGUI, pero tambien puede ser interesante para los administradores que estan tratando de solucionar un problema. </p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '71' => {
    'lastUpdated' => 1207724016,
    'message' => 'Recuperar contrase&ntilde;a'
  },
  '72' => {
    'lastUpdated' => 1207724030,
    'message' => 'Recuperar'
  },
  '724' => {
    'lastUpdated' => 1207726334,
    'message' => 'Su nombre de usuario no puede comenzar o terminar con espacios o tabuladores.'
  },
  '725' => {
    'lastUpdated' => 1207726356,
    'message' => 'Su nombre de usuario no puede estar en blanco.'
  },
  '728' => {
    'lastUpdated' => 1207726393,
    'message' => 'Est&aacute; seguro que desea eliminar este archivo?'
  },
  '729' => {
    'lastUpdated' => 1207726423,
    'message' => '0 principiante'
  },
  '73' => {
    'lastUpdated' => 1207724049,
    'message' => 'Ingresar.'
  },
  '730' => {
    'lastUpdated' => 1207726451,
    'message' => '1 Noticias'
  },
  '731' => {
    'lastUpdated' => 1207726475,
    'message' => '2 Entrenado'
  },
  '732' => {
    'lastUpdated' => 1207726500,
    'message' => '3 Novato'
  },
  '733' => {
    'lastUpdated' => 1207726523,
    'message' => '4 Calificado'
  },
  '734' => {
    'lastUpdated' => 1207726544,
    'message' => '5 Adepto'
  },
  '735' => {
    'lastUpdated' => 1207726558,
    'message' => '6 Profesional'
  },
  '736' => {
    'lastUpdated' => 1207726575,
    'message' => '7 Experto'
  },
  '737' => {
    'lastUpdated' => 1207726593,
    'message' => '8 Master'
  },
  '738' => {
    'lastUpdated' => 1207726608,
    'message' => '9 Guru'
  },
  '739' => {
    'lastUpdated' => 1207726631,
    'message' => 'UI nivel'
  },
  '74' => {
    'lastUpdated' => 1207724072,
    'message' => 'Informaci&oacute;n de la cuenta'
  },
  '743' => {
    'lastUpdated' => 1207726689,
    'message' => 'Usted deber&iacute;a especificar un correo electr&oacute;nico v&aacute;lido con el fin de recuperar su contrase&ntilde;a.'
  },
  '744' => {
    'lastUpdated' => 1207726723,
    'message' => 'Qu&eacute; sigue?'
  },
  '745' => {
    'lastUpdated' => 1207726754,
    'message' => 'Regresar a la p&aacute;gina.'
  },
  '746' => {
    'lastUpdated' => 1208187013,
    'message' => '<p>Juego de iconos de la barra de herramientas</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '748' => {
    'lastUpdated' => 1208187047,
    'message' => 'Conteo de usuario'
  },
  '75' => {
    'lastUpdated' => 1207724115,
    'message' => 'Informaci&oacute;n de su cuenta ha sido enviada a su direcci&oacute;n de correo electr&oacute;nico.'
  },
  '750' => {
    'lastUpdated' => 1208187059,
    'message' => 'Borrar este usuario'
  },
  '751' => {
    'lastUpdated' => 1208187082,
    'message' => 'Convertirse en este usuario'
  },
  '753' => {
    'lastUpdated' => 1208187095,
    'message' => 'Editar este grupo'
  },
  '754' => {
    'lastUpdated' => 1208187114,
    'message' => 'Administrar los usuarios en este grupo.'
  },
  '756' => {
    'lastUpdated' => 1208187153,
    'message' => 'Ir atras a lista de grupos'
  },
  '76' => {
    'lastUpdated' => 1207724154,
    'message' => 'Esa direcci&oacute;n de correo electr&oacute;nico no est&aacute; en nuestra base de datos.'
  },
  '768' => {
    'lastUpdated' => 1208187164,
    'message' => 'Nombre'
  },
  '77' => {
    'lastUpdated' => 1221276095,
    'message' => '<p>Ese nombre de usuario ya est&aacute;&nbsp;siendo usado por otra persona de este sitio.&nbsp;&nbsp;Escoja un nombre de usuario diferente.&nbsp; Le sugerimos:</p><p>%sToo<br />%s2<br />%s_%d </p>'
  },
  '792' => {
    'lastUpdated' => 1208187175,
    'message' => 'Plantillas'
  },
  '794' => {
    'lastUpdated' => 1208187185,
    'message' => 'Paquetes'
  },
  '8' => {
    'lastUpdated' => 1207724347,
    'message' => 'La pagina no existe'
  },
  '80' => {
    'lastUpdated' => 1207724373,
    'message' => 'La cuenta se ha creado exitosamente!'
  },
  '806' => {
    'lastUpdated' => 1208187196,
    'message' => 'Borrar este grupo'
  },
  '807' => {
    'lastUpdated' => 1207724372,
    'message' => 'Administrar los grupos en este grupo.'
  },
  '808' => {
    'lastUpdated' => 1208187255,
    'message' => 'Enviar correo electronico de este grupo'
  },
  '809' => {
    'lastUpdated' => 1208187234,
    'message' => 'Enviar correo electronico a estre grupo'
  },
  '81' => {
    'lastUpdated' => 1207724414,
    'message' => 'Cuenta actualizada con &eacute;xito!'
  },
  '810' => {
    'lastUpdated' => 1208187269,
    'message' => 'Enviar'
  },
  '811' => {
    'lastUpdated' => 1208187291,
    'message' => 'Desde, o, de parte de.'
  },
  '811 description' => {
    'lastUpdated' => 1208187318,
    'message' => 'De quien es el correo electronico.'
  },
  '812' => {
    'lastUpdated' => 1208187355,
    'message' => 'Su mensaje ha sido enviado.'
  },
  '813' => {
    'lastUpdated' => 1208187371,
    'message' => 'Grupos en este grupo.'
  },
  '815' => {
    'lastUpdated' => 1208187390,
    'message' => 'El archivo que usted trato de cargar es muy grande.'
  },
  '816' => {
    'lastUpdated' => 1208187409,
    'message' => 'Estado'
  },
  '817' => {
    'lastUpdated' => 1208187419,
    'message' => 'Activo'
  },
  '818' => {
    'lastUpdated' => 1208187432,
    'message' => 'Desactivado'
  },
  '819' => {
    'lastUpdated' => 1208187446,
    'message' => 'Auto-desactivado'
  },
  '820' => {
    'lastUpdated' => 1208187600,
    'message' => '<p>Su cuenta no esta activa. Por lo tanto usted no puede ingresar hasta que sa activada, lo cual puede ser hecho por el adminstrador. &nbsp; </p><p>&nbsp;</p>'
  },
  '821' => {
    'lastUpdated' => 1208187642,
    'message' => 'Cualquiera'
  },
  '823' => {
    'lastUpdated' => 1208187658,
    'message' => 'Ir a la pagina nueva.'
  },
  '824' => {
    'lastUpdated' => 1208187700,
    'message' => 'Enviar pie de pagina por correo electronico.'
  },
  '824 description' => {
    'lastUpdated' => 1208187799,
    'message' => '<p>Este pie de pagina sera procesado por macros y adjuntado a cada correo electronico enviado desde la instancia de WebGUI.  </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '827' => {
    'lastUpdated' => 1216503552,
    'message' => 'Plantilla Wobject'
  },
  '837' => {
    'lastUpdated' => 1208187855,
    'message' => 'Carpeta, Agregar/Editar.'
  },
  '84' => {
    'lastUpdated' => 1207724435,
    'message' => 'Nombre de grupo'
  },
  '84 description' => {
    'lastUpdated' => 1208187974,
    'message' => '<p>Un nombre para el grupo. Es mejor si el nombre es descriptivo de manera que de un vistazo usted sepa que es.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '84 description groupings' => {
    'lastUpdated' => 1208188024,
    'message' => 'El nombre del grupo'
  },
  '847' => {
    'lastUpdated' => 1208188054,
    'message' => 'Ir hacia atras, a la pagina actual.'
  },
  '848' => {
    'lastUpdated' => 1208188094,
    'message' => 'Hay un error de sintaxis en esta plantilla. Por favor corrija.'
  },
  '85' => {
    'lastUpdated' => 1203218760,
    'message' => 'Descripc&iacute;on'
  },
  '85 description' => {
    'lastUpdated' => 1208188187,
    'message' => '<p>Una descripcion mas larga del grupo, de manera que otros administradores y manejadores de contenidos (o usted mismo si se le olvida) puedan saber cual es el proposito de este grupo. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '856' => {
    'lastUpdated' => 1208188320,
    'message' => '<p>Usted no tiene propiedades de cuenta editables en este momento.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '857' => {
    'lastUpdated' => 1208188359,
    'message' => 'Direccion IP (Protocolo de Internet)'
  },
  '857 description' => {
    'lastUpdated' => 1208189012,
    'message' => '<p>Especificar direcciones IP en formato CIDR. Se pueden ingresar multiples direcciones si estan separadas por comas. Espacios, pesta&ntilde;as y retornos de transporte, y lineas nuevas seran ignoradas.&nbsp;</p><p><em>Ejemplo de mascara IP</em>:&nbsp; 10.0.0.32/27, 192.168.0.1/30</p><p>&nbsp;</p>'
  },
  '858' => {
    'lastUpdated' => 1208189026,
    'message' => 'Alias'
  },
  '859' => {
    'lastUpdated' => 1208200372,
    'message' => 'Firma'
  },
  '86' => {
    'lastUpdated' => 1207724469,
    'message' => '&iquest;Est&aacute; seguro qeu desea borrar este grupo? '
  },
  '860' => {
    'lastUpdated' => 1208189046,
    'message' => 'Hacer publica la direccion de correo electronico?'
  },
  '861' => {
    'lastUpdated' => 1208189095,
    'message' => 'Hacer publico el perfil?'
  },
  '862' => {
    'lastUpdated' => 1208189112,
    'message' => 'Este perfil de usuario no es publico'
  },
  '863' => {
    'lastUpdated' => 1216503572,
    'message' => 'Eliminar desplazamiento'
  },
  '863 description' => {
    'lastUpdated' => 1208189589,
    'message' => '<p>La diferencia en el numero de dias desde la expiracion hasta la agrupacion siendo borrada desde el sistema. Usted puede configurar esto a cualquier entero valido. Para esta instancia, configure esto en &quot;0&quot; si usted desea que la agrupacion sea borrada en el mismo dia que la agrupacion expire. Configurelo en &quot;-7&quot; si usted quiere que la agrupacion sea borrada 7 dias antes de que la agrupacion expire. Configurelo en &quot;7&quot; si usted quiere que la agrupacion sea borrada 7 dias despues de que la agrupacion expire.&nbsp; </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '864' => {
    'lastUpdated' => 1216503603,
    'message' => 'Notificaci&oacute;n de desplazamiento expirada'
  },
  '864 description' => {
    'lastUpdated' => 1208189575,
    'message' => 'La diferencia en el numero de dias desde la expiracion hasta la notificacion. Usted puede configurar esto en cualquier numero entero valido. Para esta instancia, configure esto en &quot;0&quot; si usted desea que la notificacion sea enviada en mismo dia que la agrupacion expire. Configurelo en &quot;-7&quot; si usted quiere que la notificacion sea enviada7 dias antes de que la agrupacion expire. Configurelo en &quot;7&quot; si usted quiere que la notificacion sea enviada 7 dias despues de la expiracion. '
  },
  '865' => {
    'lastUpdated' => 1208189615,
    'message' => 'Notificar al usuario acerca de la expiracion?'
  },
  '865 description' => {
    'lastUpdated' => 1208189732,
    'message' => '<p>Configure este valor en &quot;si&quot;, si usted quiere que WebGUI contacte el usuario cuando estan cercanos a expirar en el grupo. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '866' => {
    'lastUpdated' => 1208189754,
    'message' => 'Mensaje de notificacion de expiracion'
  },
  '866 description' => {
    'lastUpdated' => 1208189805,
    'message' => '<p>Escriba el mensaje que usted desea que se envie al usuario contandole acerca de la expiracion. </p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '867' => {
    'lastUpdated' => 1208189818,
    'message' => 'Perdida de privilegio'
  },
  '868' => {
    'lastUpdated' => 1208189835,
    'message' => 'Enviar mensaje de bienvenida?'
  },
  '869' => {
    'lastUpdated' => 1208189849,
    'message' => 'Mensaje de bienvenida'
  },
  '87' => {
    'lastUpdated' => 1207724472,
    'message' => 'Editar grupo'
  },
  '870' => {
    'lastUpdated' => 1203218875,
    'message' => 'Bienvenidos'
  },
  '871' => {
    'lastUpdated' => 1207724498,
    'message' => 'Qui&eacute;n puede editar?'
  },
  '872' => {
    'lastUpdated' => 1207724530,
    'message' => 'Qui&eacute;n puede ver?'
  },
  '879' => {
    'lastUpdated' => 1208189877,
    'message' => 'Editor clasico (Internet Explorer 5+)'
  },
  '88' => {
    'lastUpdated' => 1207724559,
    'message' => 'Usuarios en grupo'
  },
  '880' => {
    'lastUpdated' => 1216503831,
    'message' => 'Editor de &uacute;ltimo recurso'
  },
  '881' => {
    'lastUpdated' => 1203218949,
    'message' => 'Nada'
  },
  '882' => {
    'lastUpdated' => 1208189956,
    'message' => 'Modo de Editor'
  },
  '883' => {
    'lastUpdated' => 1208189993,
    'message' => 'Alineado (cuando esta soportado)'
  },
  '884' => {
    'lastUpdated' => 1208190192,
    'message' => 'Ventana superpuesta automaticamente'
  },
  '885' => {
    'lastUpdated' => 1208190250,
    'message' => 'Permitir que usuarios desactiven sus cuentas?'
  },
  '885 description' => {
    'lastUpdated' => 1208190300,
    'message' => '<p>Desea proveer sus usuarios con la opcion de desactivar sus cuentas sin su intervencion? </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '886' => {
    'lastUpdated' => 1208190317,
    'message' => 'Esconder de la navegacion?'
  },
  '889' => {
    'lastUpdated' => 1208190337,
    'message' => 'Tablas, hojas de estilo'
  },
  '89' => {
    'lastUpdated' => 1203218806,
    'message' => 'Grupos'
  },
  '890' => {
    'lastUpdated' => 1208191095,
    'message' => '<p>WebGUI tiene un sub-sistema que puede crear tablas. Usted lo vera en formularios complejos como edicion de pagina. Con el fin de hacer que los sistemas de tablas se vean bien y se acoplen a su sitio, usted necesitara agregar una seccion a su hoja de estilo especificamente para las tablas. </p><p>Las siguientes clases de hojas de estilo estan disponibles: </p>  <p><strong>.tab</strong><br />Vista por defecto de cada tabla. </p>  <p><strong>div.tabs</strong><br />Esto tambien configura algunas propiedades para toas las tablas. Esto debe ser usado para las etiquetas de texto en las tablas.&nbsp; </p>  <p><strong>.tabBody</strong><br />El ara de contenido para cada tabla. Esto es donde el formulario se mostrara. NOte que para mejores resultados el color del fondo debe ser igual al color de fondo de .tabActive.&nbsp; </p>  <p><strong>.tabHover</strong><br />La vista de una tabla cuando el &quot;mouse&quot; se pasa por encima. </p>  <p><strong>.tabActive</strong><br />La vista de la tabla que esta actualmente visible. </p>  <p><em>Ejemplos</em><br />Usted puede usar estos en lugar de crear el suyo propio. O sencillamente use estos como guias para crear los suyos propios. </p>  <table border="0" width="100%"><tbody><tr><td valign="top"> <strong>White or Light Colored Styles</strong> <pre>.tab {<br />  border: 1px solid black;<br />   background-color: #eeeeee;<br />}<br />.tabBody {<br />   border: 1px solid black;<br />   border-top: 1px solid black;<br />   border-left: 1px solid black;<br />   background-color: #dddddd; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #cccccc;<br />}<br />.tabActive { <br />   background-color: #dddddd; <br />}<br /></pre> </td><td valign="top"> <strong>Black or Dark Colored Styles</strong> <pre>.tab {<br />  border: 1px solid white;<br />   background-color: #333333;<br />}<br />.tabBody {<br />   border: 1px solid white;<br />   border-top: 1px solid white;<br />   border-left: 1px solid white;<br />   background-color: #444444; <br />}<br />div.tabs {<br />    line-height: 15px;<br />    font-size: 14px;<br />}<br />.tabHover {<br />   background-color: #555555;<br />}<br />.tabActive { <br />   background-color: #444444; <br />}<br /></pre></td></tr></tbody></table><p>&nbsp;</p>'
  },
  '891' => {
    'lastUpdated' => 1208191115,
    'message' => 'Solo negar macros'
  },
  '893' => {
    'lastUpdated' => 1216503846,
    'message' => 'Propiedades del Wobject'
  },
  '9' => {
    'lastUpdated' => 1207724536,
    'message' => 'Ver portapapeles'
  },
  '90' => {
    'lastUpdated' => 1207724554,
    'message' => 'Agregar un nuevo grupo'
  },
  '91' => {
    'lastUpdated' => 1207724575,
    'message' => 'P&aacute;gina anterior'
  },
  '92' => {
    'lastUpdated' => 1207724610,
    'message' => 'Siguiente P&aacute;gina'
  },
  '93' => {
    'lastUpdated' => 1207724608,
    'message' => 'Ayuda'
  },
  '941' => {
    'lastUpdated' => 1208191152,
    'message' => 'Lista de cajas de chequeo'
  },
  '942' => {
    'lastUpdated' => 1208191164,
    'message' => 'Lista de radio'
  },
  '943' => {
    'lastUpdated' => 1208191178,
    'message' => 'Caja de chequeo'
  },
  '944' => {
    'lastUpdated' => 1208191262,
    'message' => 'Codigo postal'
  },
  '945' => {
    'lastUpdated' => 1208191288,
    'message' => 'filtro de rayado'
  },
  '945 description' => {
    'lastUpdated' => 1208191880,
    'message' => '<p>Un usuario puede saltar dinamicamente a un grupo mediante una variable de rayado &quot;Scratch&quot; in su sesion. Las variables de rayado &quot;Scratch&quot; pueden ser configuradas programaticamente, o via Internet. para configurar una variable de rayado &quot;scratch&quot; via Internet, ponga lo siguiente al final de cualquier URL:</p><p><em>?op=setScratch&amp;scratchName=somename&amp;scratchValue=somevalue</em></p><p>&nbsp;</p> <p>Habiendo hecho lo anterior, cuando un usuario da click en ese link, tendra una variable de rayado &quot;scratch&quot; adicionada a su sesion con un nombre de &quot;www_somename&quot; y un valor de &quot;somevalue&quot;. El &quot;www_&quot; es prefijado para prevenir que los requerimientos de Internet sobre-escriban variables de rayado &quot;Scratch&quot; que fueron configuradas programaticamente. Para configurar un filtro de rayado &quot;Scratch&quot; simplemente adicione una linea al campo de filtro de rayado &quot;scratch&quot; que se ve mas o menos asi:</p><p>&nbsp;</p><p><em>www_somename=somevalue</em> </p> <p>Filtros multiples pueden ser configurados mediante la union de pares del nombre y del valor con un punto y coma.</p> <p><em>www_somename=somevalue;otherName=otherValue</em> </p><p>&nbsp;</p>'
  },
  '948' => {
    'lastUpdated' => 1208191974,
    'message' => 'portapapeles'
  },
  '949' => {
    'lastUpdated' => 1208191988,
    'message' => 'Manejo de portapapeles'
  },
  '95' => {
    'lastUpdated' => 1207724629,
    'message' => 'Indice de ayuda'
  },
  '950' => {
    'lastUpdated' => 1208192001,
    'message' => 'portapapeles vacio'
  },
  '951' => {
    'lastUpdated' => 1208192029,
    'message' => 'Esta seguro de querer vaciar el portapapeles?'
  },
  '952' => {
    'lastUpdated' => 1208192255,
    'message' => 'Fecha del portapapeles'
  },
  '954' => {
    'lastUpdated' => 1208192272,
    'message' => 'Manejar el sistema de portapapeles'
  },
  '955' => {
    'lastUpdated' => 1208192285,
    'message' => 'sistema de portapapeles'
  },
  '958' => {
    'lastUpdated' => 1208193119,
    'message' => '<p>El portapapeles es una locacion de sistema especial para el cual el contenido puede ser temporalmente cortado o copiado. Los elementos de este portapapeles pueden despues ser pegados en una nueva ubicacion.</p><p>Los contenidos del portapapeles pueden ser manejados individualmente. Usted puede borrar o pegar un elemento con solo seleccionar el icono apropiado. Usted tambien puede vaciar todos los contenidos del portapapeles en la caneca de basura con solo escoger la opcion del menu &quot;vaciar portapapeles&quot;. </p><p>El portapapeles solo mostrara elementos que usted haya colocado ahi o que estan bajo su version actual de tag.</p><p>Si usted es un administrador, usted podra acceder el sistema de portapapeles, el cual mostrara todos los elementos por cualquier usuario que este comprometido o que este bajo su version actual de tag.&nbsp;</p><p>&nbsp;</p><p><strong>Titulo</strong><br />El nombre del elemento en el portapapeles. usted puede ver el elemento seleccionando el titulo. </p>  <p><strong>Tipo</strong><br />El tipo de contenido.  Para esta instancia, una pagina, articulo, calendario de eventos, etc.</p>  <p><strong>Fecha de portapapeles</strong><br />La fecha y hora en el que el elemento fue adicionado al portapapeles.</p>  <p><strong>Ubicacion anterior</strong><br />La ubicacion donde el elemento fue previamente encontrado. Usted puede ver la ubicacion anterior seleccionando la ubicacion.</p>  <p><strong>Nombre de usuario</strong><br />El nombre de usuario del individuo que puso el elemento en el portapapeles. Este campo opcional es visible solamente en ambientes de portapapeles compartidos o cuando el administrador esta manejando el sistema de portapapeles.&nbsp; </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '959' => {
    'lastUpdated' => 1208195312,
    'message' => 'Vaciar sistema de portapapeles'
  },
  '964' => {
    'lastUpdated' => 1208195354,
    'message' => 'Manejar sistema de basura'
  },
  '965' => {
    'lastUpdated' => 1208022346,
    'message' => 'Papelera de Todos'
  },
  '967' => {
    'lastUpdated' => 1208195368,
    'message' => 'Vaciar sistema de basura'
  },
  '970' => {
    'lastUpdated' => 1208195393,
    'message' => 'Ajustar Hora'
  },
  '971' => {
    'lastUpdated' => 1208195403,
    'message' => 'Hora'
  },
  '972' => {
    'lastUpdated' => 1208195416,
    'message' => 'Fecha y hora'
  },
  '974' => {
    'lastUpdated' => 1208195590,
    'message' => 'Los usuarios se pueden adicionar por si mismos?'
  },
  '974 description' => {
    'lastUpdated' => 1208195601,
    'message' => '<p>Desea dejar que los usuarios se adicionen por si mismos a este grupo? Vea el macro &quot;GroupAdd&quot; para mas informacion.</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '975' => {
    'lastUpdated' => 1208195582,
    'message' => 'Los usuarios se pueden remover por si mismos?'
  },
  '975 description' => {
    'lastUpdated' => 1208195657,
    'message' => '<p>Desea dejar que los usuarios se remuevan por si mismos de este grupo? Vea el macro &quot;GroupDelete&quot; para mas informacion.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '976' => {
    'lastUpdated' => 1208195669,
    'message' => 'Adicionar usuarios'
  },
  '977' => {
    'lastUpdated' => 1208195697,
    'message' => 'Es administrador de grupo?'
  },
  '977 description' => {
    'lastUpdated' => 1208195834,
    'message' => '<p>Establecer esto como &quot;si&quot; para convertir este usuario en administrador de grupo. Los administradores de grupo tienen la habilidad de adicionar o remover usuarios de sus grupos. </p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  '978' => {
    'lastUpdated' => 1207725144,
    'message' => 'Usuario adicionado con &eacute;xito.'
  },
  '980' => {
    'lastUpdated' => 1208195844,
    'message' => 'Vaciar esta carpeta'
  },
  '982' => {
    'lastUpdated' => 1208195875,
    'message' => 'Adicionar un vinculo a la base de datos.'
  },
  '983' => {
    'lastUpdated' => 1208195899,
    'message' => 'Editar este vinculo a la base de datos.'
  },
  '984' => {
    'lastUpdated' => 1208195924,
    'message' => 'Copiar este vinculo a la base de datos.'
  },
  '985' => {
    'lastUpdated' => 1208195940,
    'message' => 'Borrar este vinculo a la base de datos.'
  },
  '986' => {
    'lastUpdated' => 1208195987,
    'message' => 'Ir atras al vinculo de la base de datos.'
  },
  '987' => {
    'lastUpdated' => 1208196007,
    'message' => 'Borrar vinculo a la base de datos.'
  },
  '988' => {
    'lastUpdated' => 1208196035,
    'message' => 'Esta seguro de querer borrar este vinculo a la base de datos.'
  },
  '99' => {
    'lastUpdated' => 1207724672,
    'message' => 'T&iacute;tulo'
  },
  '990' => {
    'lastUpdated' => 1207725182,
    'message' => 'Editar el link de base de datos'
  },
  '991' => {
    'lastUpdated' => 1208196057,
    'message' => 'Identificador (ID) del vinculo a la base de datos'
  },
  '991 description' => {
    'lastUpdated' => 1208196088,
    'message' => 'Un identificador unico para este vinculo a la base de datos usado internamente por WebGUI.'
  },
  '992' => {
    'lastUpdated' => 1208196097,
    'message' => 'Titulo'
  },
  '992 description' => {
    'lastUpdated' => 1208196114,
    'message' => 'Un titulo para el vinculo a la base de datos.'
  },
  '993' => {
    'lastUpdated' => 1208196305,
    'message' => 'Nombre de la fuente de datos (<strong>D</strong>ata <strong>S</strong>ource <strong>N</strong>ame)'
  },
  '993 description' => {
    'lastUpdated' => 1208196650,
    'message' => '<p>Nombe de la fuente de los datos (<strong>D</strong>ata <strong>S</strong>ource <strong>N</strong>ame) es el unico identificador que Perl usa para describir la ubicacion de su base de datos. toma el formato de: </p><div class="&quot;helpIndent&quot;">DBI:[driver]:[database name]:[host].</div> <p><em>Ejemplo:</em> DBI:mysql:WebGUI:localhost</p> <p>Aqui hay algunos ejemplos de otras bases de datos.</p> <div> <dl><dt><a href="%22http://search.cpan.org/author/TIMB/DBD-Oracle-1.14/Oracle.pm#CONNECTING_TO_ORACLE%22">Oracle</a>:</dt><dd>DBI:Oracle:SID<br /> DBD::Oracle tiene que ser instalado.<br />Usted debe estar usando mod_perl y configurando <strong>PerlSetEnv ORACLE_HOME /home/oracle/product/8.1.7</strong> in httpd.conf. sin configurar ORACLE_HOME, usted se puede conectar usando DBI:Oracle:host=myhost.com;sid=SID </dd><dt><a href="%22http://search.cpan.org/author/OYAMA/DBD-PgPP-0.04/PgPP.pm#THE_DBI_CLASS%22">PostgreSQL</a>:</dt><dd>DBI:PgPP:dbname=DBNAME[;host=hOST]<br /> DBD::PgPP tiene que ser instalado. </dd><dt><a href="%22http://search.cpan.org/author/MEWP/DBD-Sybase-1.00/Sybase.pm#Specifying_other_connection_specific_parameters%22">Sybase</a>:</dt><dd>DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br /> DBD::Sybase tiene que ser instalado.<br />Usted debe estar usando mod_perl y configurando <strong>PerlSetEnv SYBASE /opt/sybase/11.0.2</strong> in httpd.conf. </dd></dl></div><p>&nbsp;</p>'
  },
  '994' => {
    'lastUpdated' => 1208196691,
    'message' => 'Usuario de base de datos.'
  },
  '994 description' => {
    'lastUpdated' => 1208196775,
    'message' => 'El nombre de usuario que usted usa para conectarse al DSN.'
  },
  '995' => {
    'lastUpdated' => 1208196856,
    'message' => 'Contrase&ntilde;a de la base de datos.<span><br /></span>'
  },
  '995 description' => {
    'lastUpdated' => 1208196844,
    'message' => 'La contrase&ntilde;a que usted usa para conectarse al DSN.<span> </span>'
  },
  'Attachments formName' => {
    'lastUpdated' => 1208196888,
    'message' => 'Archivos Adjuntos'
  },
  'Enable Metadata' => {
    'lastUpdated' => 1207839059,
    'message' => 'Habilitar Metadata?'
  },
  'Enable Metadata description' => {
    'lastUpdated' => 1208196986,
    'message' => '<p>Esto activa la tabla de metadatos en los activos de manera que los metadatos puedan ser ingresados y monitoreados por WebGUI. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'Enable passive profiling' => {
    'lastUpdated' => 1208197037,
    'message' => 'Activar perfilacion pasiva?'
  },
  'Enable passive profiling description' => {
    'lastUpdated' => 1208197101,
    'message' => '<p>Usado en conjunto con los metadatos. esto mantiene un record de cada &quot;wobject&quot; visto por un usuario. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'Enable user invitations' => {
    'lastUpdated' => 1208199603,
    'message' => 'Activar invitacion de usuarios?'
  },
  'Enable user invitations description' => {
    'lastUpdated' => 1208199668,
    'message' => '<p>Activar usuarios para enviar correos eletronicos a sus amigos, invitandolos a venir a este sitio y crear una cuenta.&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'Illegal Warning' => {
    'lastUpdated' => 1208199908,
    'message' => '<p>ACtivando esta caracteristica es ilegal en algunos paises como Australia. Adicionalmente, algunos paises requieren que usted a&ntilde;ada una advertencia a su sitio si esta carecteristica es usada. Consulte con las autoridades locales para conocer leyes locales. La Corporacion &quot;Plain Black&quot; no es responsable por sus actividades ilegales, sin importar ignorancia o malicia.<span style="font-size: 10pt; font-family: \'Arial\',\'sans-serif\'"> </span> </p>'
  },
  'Select State' => {
    'lastUpdated' => 1207839075,
    'message' => 'Seleccionar Estado'
  },
  'SelectRichEditor formName' => {
    'lastUpdated' => 1216503939,
    'message' => 'Editor avanzado'
  },
  'SubscriptionGroup formName' => {
    'lastUpdated' => 1208199969,
    'message' => 'Grupo de subscripcion'
  },
  'account' => {
    'lastUpdated' => 1199911383,
    'message' => 'cuenta'
  },
  'account options template variables' => {
    'lastUpdated' => 1208200018,
    'message' => 'Variables de la plantilla de opciones de cuenta.'
  },
  'account.options' => {
    'lastUpdated' => 1208200080,
    'message' => '<p>Un bucle conteniendo opciones para diferentes vinculos de acceso para cuentas de usuario.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'additional parameters' => {
    'lastUpdated' => 1199912687,
    'message' => 'par&aacute;metros adicionales de base de datos'
  },
  'additional parameters help' => {
    'lastUpdated' => 1208200194,
    'message' => '<p>Especificar parametros adicionales para su conexion a la base de datos. Use 1 por linea, y separe el nombre de parametro del valor con un signo igual. asi: </p><p>LongReadLen=1024<br /> LongTruncOk=1</p><p>&nbsp;</p>'
  },
  'admin console template' => {
    'lastUpdated' => 1208200213,
    'message' => 'Plantilla de consola de administracion'
  },
  'admin console template description' => {
    'lastUpdated' => 1208200261,
    'message' => 'El estilo a ser usado por la consola de administracion'
  },
  'allow access from macros' => {
    'lastUpdated' => 1208200285,
    'message' => 'Permitir acceso desde el Macro'
  },
  'allow access from macros help' => {
    'lastUpdated' => 1208200380,
    'message' => 'Los macros estan permitidos para ingresar en este vinculo a la&nbsp; base de datos.'
  },
  'allow private messages label' => {
    'lastUpdated' => 1208200433,
    'message' => 'Opciones privadas de mensaje'
  },
  'allowed keywords' => {
    'lastUpdated' => 1208200451,
    'message' => 'Palabras Claves permitidas'
  },
  'allowed keywords description' => {
    'lastUpdated' => 1208200643,
    'message' => '<p>Usted puede establecer las acciones permitidas para este vinculo a la base de datos. Una opcion segura (de solo lectura) es SELECCIONAR, DESCRIBIR y MOSTRAR. Las diferentes Palabras Clave deben estar separadas por un espacio en blanco. </p>'
  },
  'asset locked' => {
    'lastUpdated' => 1207728306,
    'message' => 'Este activo est&aacute; bloqueado para edici&oacute;n bajo una etiqueta de versi&oacute;n diferente de la que est&aacute; utilizando.'
  },
  'authentication' => {
    'lastUpdated' => 1199912861,
    'message' => 'Autenticaci&oacute;n'
  },
  'auto request commit' => {
    'lastUpdated' => 1208200849,
    'message' => 'Solicitar ejecuciones automaticamente?'
  },
  'auto request commit help' => {
    'lastUpdated' => 1208201066,
    'message' => '<p>Le gustaria que el sistema solicite ejecuciones automaticamente por usted de manera que usted no tenga que recordar la accion&quot;Ejecutar mis cambios&quot;?. Note que cuando se usa esto en conjunto con &quot;Saltar comentarios de ejecucion?&quot; y un flujo de trabajo de ejecucion en tiempo real, se esconde efectivamente toda la version y el proceso de flujo de trabajo de los usuarios.  </p>'
  },
  'avatar' => {
    'lastUpdated' => 1215725117,
    'message' => 'Avatar'
  },
  'bare insufficient' => {
    'lastUpdated' => 1208201209,
    'message' => '<p>Usted no tiene suficientes privilegios para llevar a cabo esta operacion. Por favor ingrese con una cuenta que tenga suficientes privilegios antes intentar esta operacion. </p>'
  },
  'body.content' => {
    'lastUpdated' => 1208201226,
    'message' => 'El contenido en la pagina actual.'
  },
  'broken spectre body' => {
    'lastUpdated' => 1208201325,
    'message' => '<p>Su ejecucion esta cancelada porque WebGUI no puede conectarse al &quot;spectre&quot;. Por favor repare su problema de &quot;spectre&quot; e intente la ejecucion nuevamente. </p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'broken spectre title' => {
    'lastUpdated' => 1208201345,
    'message' => 'No se puede conectar al &quot;Spectre&quot;'
  },
  'button' => {
    'lastUpdated' => 1203025697,
    'message' => 'Bot&oacute;n'
  },
  'cache statistics' => {
    'lastUpdated' => 1208201446,
    'message' => 'Estadisticas de cach&eacute;'
  },
  'cache type' => {
    'lastUpdated' => 1207728195,
    'message' => 'Tipo Cach&eacute;'
  },
  'cancel' => {
    'lastUpdated' => 1207724670,
    'message' => 'Cancelar'
  },
  'changeUrl workflow' => {
    'lastUpdated' => 1208201586,
    'message' => 'Cambiar direccion URL de flujo de trabajo.'
  },
  'changeUrl workflow help' => {
    'lastUpdated' => 1208201641,
    'message' => 'Cual flujo de trabajo correr cuando la direccion URL de un activo es cambiada.'
  },
  'choose an asset' => {
    'lastUpdated' => 1207728177,
    'message' => 'Escoja un Activo'
  },
  'class name' => {
    'lastUpdated' => 1215725133,
    'message' => 'Nombre de Clase'
  },
  'clear cache' => {
    'lastUpdated' => 1207728160,
    'message' => 'Limpiar Cach&eacute;'
  },
  'codearea' => {
    'lastUpdated' => 1207728099,
    'message' => 'C&oacute;digo de &Aacute;rea'
  },
  'color' => {
    'lastUpdated' => 1203025889,
    'message' => 'Color'
  },
  'combobox' => {
    'lastUpdated' => 1208201676,
    'message' => 'Caja de combo'
  },
  'company' => {
    'lastUpdated' => 1199911262,
    'message' => 'compa&ntilde;ia'
  },
  'contains' => {
    'lastUpdated' => 1207724698,
    'message' => 'Contiene'
  },
  'content' => {
    'lastUpdated' => 1207839032,
    'message' => 'Contenido'
  },
  'content filters' => {
    'lastUpdated' => 1208201689,
    'message' => 'Filtros de contenido.'
  },
  'country' => {
    'lastUpdated' => 1199912724,
    'message' => 'Pa&iacute;s'
  },
  'databases' => {
    'lastUpdated' => 1207725170,
    'message' => 'Bases de datos'
  },
  'deactivateAccount success' => {
    'lastUpdated' => 1208201741,
    'message' => 'han sido desactivados'
  },
  'debug ip' => {
    'lastUpdated' => 1208201758,
    'message' => 'Depurar IP'
  },
  'debug ip description' => {
    'lastUpdated' => 1208202031,
    'message' => '<p>Esto limitara la depuracion y/o el rendimiento de salida a una direccion IP o rango IP especifico. Ingrese la sub-red a la que usted desea poderle ver la depuracion de salida en formato CIDR. Por Ejemplo: 10.0.0.0/24. Se pueden ingresar Multiples direcciones CIDR separadas por comas.</p><p>&nbsp;</p>'
  },
  'default rich editor' => {
    'lastUpdated' => 1208202196,
    'message' => '&quot;Rich Editor&quot; por defecto'
  },
  'default rich editor description' => {
    'lastUpdated' => 1208202162,
    'message' => '<p>Este es la configuracion del &quot;Rich Editor&quot; que sera usada por defecto cuando un &quot;Rich Editor&quot; es necesitado. Esto puede ser anulado en ciertas aplicaciones tales como el sisdtema de colaboracion.</p>'
  },
  'default version tag workflow' => {
    'lastUpdated' => 1208204454,
    'message' => 'FLujo de trabajo de etiqueta de version por defecto'
  },
  'default version tag workflow help' => {
    'lastUpdated' => 1208204561,
    'message' => 'Cual flujo de trabajo debe ser usado por defecto cuando el usuario crea sus propias etiquetas de version.'
  },
  'done' => {
    'lastUpdated' => 1203025961,
    'message' => 'Terminado'
  },
  'editSettings done' => {
    'lastUpdated' => 1208204587,
    'message' => 'Configuraciones guardadas!'
  },
  'editSettings error occurred' => {
    'lastUpdated' => 1208204624,
    'message' => 'Los siguientes errores ocurrieron mientra se trataban de guardar las configuraciones.'
  },
  'ends with' => {
    'lastUpdated' => 1207728140,
    'message' => 'Termina Con'
  },
  'expire groupings' => {
    'lastUpdated' => 1208204674,
    'message' => 'vencimiento de agrupamientos de usuarios'
  },
  'external help' => {
    'lastUpdated' => 1208148086,
    'message' => 'Para mas ayuda, visite the <a href="http://www.webgui.org/community-wiki">WebGUI Community Wiki</a>.'
  },
  'fieldType' => {
    'lastUpdated' => 1215725151,
    'message' => 'Tipo de Campo'
  },
  'fieldtype' => {
    'lastUpdated' => 1208204689,
    'message' => 'Tipo de campo'
  },
  'file' => {
    'lastUpdated' => 1207728339,
    'message' => 'Archivo'
  },
  'float' => {
    'lastUpdated' => 1208200401,
    'message' => 'N&uacute;mero (Decimal)'
  },
  'group' => {
    'lastUpdated' => 1203026129,
    'message' => 'Grupo'
  },
  'groups to add' => {
    'lastUpdated' => 1207728443,
    'message' => 'Grupos para adicionar'
  },
  'groups to delete' => {
    'lastUpdated' => 1207728464,
    'message' => 'Grupos para eliminar'
  },
  'head.tags' => {
    'lastUpdated' => 1208204936,
    'message' => '<p>Etiquetas que WebGUI genera automaticamente por usted de manera que el cach&eacute; funcione como debe, los motores de busqueda lo puedan encontrar mejor, y otras funcionalidades utiles automatizadas. Esto debe ir en la seccion &lt;head&gt; &lt;/head&gt; de su estilo.</p><p>Sugerimos que use algo como esto en la porcion &lt;title&gt; &lt;/title&gt; de su estilo: <br /> <br />^PageTitle(); - ^c(); <br /> <br />Ese ejemplo en particular le ayudara a tener buen ranking en los motores de busqueda.</p>'
  },
  'help' => {
    'lastUpdated' => 1199993596,
    'message' => 'Ayuda'
  },
  'help contents' => {
    'lastUpdated' => 1208205004,
    'message' => 'Contenidos de Ayuda '
  },
  'help index' => {
    'lastUpdated' => 1208205016,
    'message' => 'Indice'
  },
  'help toc' => {
    'lastUpdated' => 1208205027,
    'message' => 'Tabla de contenidos'
  },
  'hex slider' => {
    'lastUpdated' => 1216504214,
    'message' => 'Nodo hexadecimal'
  },
  'hexadecimal' => {
    'lastUpdated' => 1208205080,
    'message' => 'Hexadecimal'
  },
  'hidden' => {
    'lastUpdated' => 1208205097,
    'message' => 'Oculto'
  },
  'hidden list' => {
    'lastUpdated' => 1208205108,
    'message' => 'Lista oculta'
  },
  'high group count' => {
    'lastUpdated' => 1208205138,
    'message' => 'Hay mas de 250 grupos. Por favor use la busqueda para encontrar un grupo.'
  },
  'high user count' => {
    'lastUpdated' => 1208205172,
    'message' => 'hay mas de 250 usuarios. Por favor use la busqueda para encontrar usuarios.'
  },
  'image' => {
    'lastUpdated' => 1207725214,
    'message' => 'Imagen'
  },
  'image manager' => {
    'lastUpdated' => 1207728362,
    'message' => 'Administrador de Imagenes'
  },
  'insert a link' => {
    'lastUpdated' => 1207728401,
    'message' => 'Insertar un V&iacute;nculo'
  },
  'int slider' => {
    'lastUpdated' => 1216504321,
    'message' => 'Nodo entero'
  },
  'interval' => {
    'lastUpdated' => 1207728587,
    'message' => 'Intervalo'
  },
  'invite a friend' => {
    'lastUpdated' => 1208205201,
    'message' => 'Invitar a un amigo'
  },
  'is editable' => {
    'lastUpdated' => 1215725169,
    'message' => 'Es Editable?'
  },
  'is editable help' => {
    'lastUpdated' => 1215725823,
    'message' => 'Deber&iacute;a este grupo aparecer en la lista de grupos manejables? Observe que, si lo configura en \'No\', entonces ya no ser&aacute; capaz de manejar este grupo.'
  },
  'link enter alert' => {
    'lastUpdated' => 1208205244,
    'message' => 'Ustde debe ingresar un vinculo a una drieccion URL.'
  },
  'link in new window' => {
    'lastUpdated' => 1208205274,
    'message' => 'Abrir vinculo en una ventana nueva.'
  },
  'link in same window' => {
    'lastUpdated' => 1208205322,
    'message' => 'Abrir vinculo en la misma ventana.'
  },
  'link settings' => {
    'lastUpdated' => 1208205339,
    'message' => 'Configuraciones de vinculo'
  },
  'mail return path' => {
    'lastUpdated' => 1208205515,
    'message' => 'Camino de regreso'
  },
  'mail return path help' => {
    'lastUpdated' => 1208205574,
    'message' => 'A cual direccion de correo electronico deben ser enviados los mensajes no entregados?'
  },
  'manage cache' => {
    'lastUpdated' => 1207726985,
    'message' => 'Cach&eacute;'
  },
  'messaging' => {
    'lastUpdated' => 1208205587,
    'message' => 'Mensajeria '
  },
  'misc' => {
    'lastUpdated' => 1208205599,
    'message' => 'Miscelaneo'
  },
  'noldaplink' => {
    'lastUpdated' => 1215725854,
    'message' => 'No hay conexi&oacute;n LDAP'
  },
  'options.display' => {
    'lastUpdated' => 1208205874,
    'message' => 'un vinculo HTML complet, con etiqueta internacionalizada, para opciones de una cuenta individual, tales como editar un perfil, ver un perfil, acceder a la bandeja de entrada de un usuario, y asi por el estilo.'
  },
  'packages' => {
    'lastUpdated' => 1207726962,
    'message' => 'Paquetes'
  },
  'page statistics' => {
    'lastUpdated' => 1207728047,
    'message' => 'P&aacute;gina de Estad&iacute;sticas'
  },
  'pages' => {
    'lastUpdated' => 1203025628,
    'message' => 'P&aacute;ginas'
  },
  'pagination.firstPage' => {
    'lastUpdated' => 1207728625,
    'message' => 'Un v&iacute;nculo para la primera p&aacute;gina en el paginador.'
  },
  'pagination.firstPageText' => {
    'lastUpdated' => 1208205945,
    'message' => 'El component de texto de &quot;pagination.firstPage&quot; esta roto'
  },
  'pagination.firstPageUrl' => {
    'lastUpdated' => 1208205974,
    'message' => 'El component de URL de &quot;pagination.firstPage&quot; esta roto'
  },
  'pagination.isFirstPage' => {
    'lastUpdated' => 1208206051,
    'message' => 'Un booleano indicando si la pagina actual es la primera pagina.'
  },
  'pagination.isLastPage' => {
    'lastUpdated' => 1208206079,
    'message' => 'Un booleano indicando si la pagina actual es la ultima pagina.'
  },
  'pagination.lastPage' => {
    'lastUpdated' => 1208206109,
    'message' => 'Un vinculo a la ultima pagina del paginador.'
  },
  'pagination.lastPageText' => {
    'lastUpdated' => 1208206151,
    'message' => '<p>El componente de texto de &quot;pagination.lastPage&quot; esta roto.</p><p>&nbsp;</p><p>The text component of pagination.lastPage broken out. </p>'
  },
  'pagination.lastPageUrl' => {
    'lastUpdated' => 1208206220,
    'message' => '<p>El componente de URL de &quot;pagination.lastPag&quot; esta roto. </p>'
  },
  'pagination.nextPage' => {
    'lastUpdated' => 1208206273,
    'message' => 'Un vinculo a la siguiente pagina en el paginador, relativo a la pagina actual.'
  },
  'pagination.nextPageText' => {
    'lastUpdated' => 1208206299,
    'message' => 'El componente de texto de &quot;pagination.nextPage&quot; esta roto.'
  },
  'pagination.nextPageUrl' => {
    'lastUpdated' => 1208206325,
    'message' => 'El componente URL de &quot;pagination.nextPag&quot; esta roto.'
  },
  'pagination.pageCount' => {
    'lastUpdated' => 1208206342,
    'message' => 'El numero total de paginas.'
  },
  'pagination.pageCount.isMultiple' => {
    'lastUpdated' => 1208206362,
    'message' => 'Un booleano indicando si hay mas de una pagina.'
  },
  'pagination.pageList' => {
    'lastUpdated' => 1208206450,
    'message' => 'Un listado de vinvulos a cada pagina en el paginador.'
  },
  'pagination.pageList.upTo10' => {
    'lastUpdated' => 1208206537,
    'message' => '<p>Un listado de vinculos a los 10 mas cercanos relativos a la pagina actual en el paginador. Asi que si usted esta en la pagina 20, usted vera los vinculos del 15 al 25.&nbsp; </p>'
  },
  'pagination.pageList.upTo20' => {
    'lastUpdated' => 1208206650,
    'message' => 'Un listado de los 20 vinculos mas cercanos relativos a la pagina actual en el paginador. ASi que si usted esta en la pagina 60, usted vera los vinculos del 50 al 70.'
  },
  'pagination.pageLoop' => {
    'lastUpdated' => 1208206749,
    'message' => 'Igual que &quot;pagination.pageList&quot; exceptuando que este dividido en elementos individuales.'
  },
  'pagination.pageLoop.upTo10' => {
    'lastUpdated' => 1208206835,
    'message' => 'Igual que &quot;pagination.pageList.upTo10&quot; exceptuando que este dividido en elementos individuales.'
  },
  'pagination.pageLoop.upTo20' => {
    'lastUpdated' => 1208206855,
    'message' => 'Igual que &quot;pagination.pageListupTo20&quot; exceptuando que este dividido en elementos individuales.'
  },
  'pagination.pageNumber' => {
    'lastUpdated' => 1208206873,
    'message' => 'El numero de pagina actual.'
  },
  'pagination.previousPage' => {
    'lastUpdated' => 1208206927,
    'message' => '<p>Un vinculo a la pagina anterior relativo a la pagina actual en el paginador.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'pagination.previousPageText' => {
    'lastUpdated' => 1208207483,
    'message' => '<p>El componente de texto de &quot;pagination.previousPage&quot; esta roto.</p><p>&nbsp;</p>'
  },
  'pagination.previousPageUrl' => {
    'lastUpdated' => 1208207528,
    'message' => 'El componente de URL de &quot;pagination.previousPage&quot; esta roto.'
  },
  'pagination.text' => {
    'lastUpdated' => 1208207577,
    'message' => 'El numero de una pagina en el bucle de pagina.'
  },
  'pagination.url' => {
    'lastUpdated' => 1208207611,
    'message' => 'La direccion URL de una pagina en el bucle de pagina.'
  },
  'password clear text' => {
    'lastUpdated' => 1208207675,
    'message' => '<p>Mostrado en texto claro de manera que usted pueda asegurar el haberlo escrito correctamente.</p><p>&nbsp;</p><p>&nbsp;</p>'
  },
  'permissions' => {
    'lastUpdated' => 1207728673,
    'message' => 'Permisos'
  },
  'photo' => {
    'lastUpdated' => 1207728683,
    'message' => 'Foto'
  },
  'preview' => {
    'lastUpdated' => 1207728696,
    'message' => 'Previo'
  },
  'private message blocked error' => {
    'lastUpdated' => 1208207709,
    'message' => 'Este usuario no desea recibir mensajes privados.'
  },
  'private message date label' => {
    'lastUpdated' => 1208207722,
    'message' => 'Fecha'
  },
  'private message delete text' => {
    'lastUpdated' => 1208207733,
    'message' => 'Borrar'
  },
  'private message error' => {
    'lastUpdated' => 1208207751,
    'message' => 'Mensaje de Error.'
  },
  'private message from label' => {
    'lastUpdated' => 1208207766,
    'message' => 'De'
  },
  'private message message label' => {
    'lastUpdated' => 1208207780,
    'message' => 'Mensaje'
  },
  'private message next label' => {
    'lastUpdated' => 1208207791,
    'message' => 'Siguiente'
  },
  'private message no self error' => {
    'lastUpdated' => 1208207828,
    'message' => 'No puede enviar mensajes privados a usted mismo.'
  },
  'private message no user' => {
    'lastUpdated' => 1208207868,
    'message' => 'Usted no ha seleccionado un usuario para enviar un mensaje privado.'
  },
  'private message prev label' => {
    'lastUpdated' => 1208208408,
    'message' => 'Anterior'
  },
  'private message reply title' => {
    'lastUpdated' => 1208208501,
    'message' => 'Responder al mensaje.'
  },
  'private message sent' => {
    'lastUpdated' => 1208208534,
    'message' => 'Su mensaje privado ha sido enviado.'
  },
  'private message status read' => {
    'lastUpdated' => 1208208553,
    'message' => 'Leido.'
  },
  'private message status replied' => {
    'lastUpdated' => 1208209057,
    'message' => 'Respondido'
  },
  'private message status unread' => {
    'lastUpdated' => 1208209091,
    'message' => 'No leido'
  },
  'private message subject label' => {
    'lastUpdated' => 1208209107,
    'message' => 'Tema'
  },
  'private message submit label' => {
    'lastUpdated' => 1208210347,
    'message' => 'Enviar'
  },
  'private message title' => {
    'lastUpdated' => 1208210541,
    'message' => 'Enviar Mensaje Privado'
  },
  'private message to label' => {
    'lastUpdated' => 1208210552,
    'message' => 'Para'
  },
  'private message unread display message' => {
    'lastUpdated' => 1208210620,
    'message' => '<p>Mensajes no leidos </p>'
  },
  'profile' => {
    'lastUpdated' => 1207947249,
    'message' => 'Perfil'
  },
  'purge workflow' => {
    'lastUpdated' => 1208210655,
    'message' => 'Purgar el flujo de trabajo'
  },
  'purge workflow help' => {
    'lastUpdated' => 1208210685,
    'message' => 'Cual flujo de trabajo se debe correr cuando un activo es purgado.'
  },
  'radio' => {
    'lastUpdated' => 1208210758,
    'message' => 'Boton radial'
  },
  'read only' => {
    'lastUpdated' => 1199917477,
    'message' => 'S&oacute;lo lectura'
  },
  'removeLabel' => {
    'lastUpdated' => 1207725549,
    'message' => 'borrar'
  },
  'run on admin create user' => {
    'lastUpdated' => 1208210813,
    'message' => 'Crear usuario desde el perfil de administrador'
  },
  'run on admin create user help' => {
    'lastUpdated' => 1208210864,
    'message' => 'Correr cuando un administrador cree un usuario.'
  },
  'run on admin update user' => {
    'lastUpdated' => 1208210912,
    'message' => 'Actualizar usuario desde el perfil de administrador'
  },
  'run on admin update user help' => {
    'lastUpdated' => 1208210937,
    'message' => 'Correr cuando un administrador actualiza un usuario.'
  },
  'select' => {
    'lastUpdated' => 1199917137,
    'message' => 'Seleccionar'
  },
  'select slider' => {
    'lastUpdated' => 1208210951,
    'message' => ''
  },
  'send private message' => {
    'lastUpdated' => 1199917200,
    'message' => 'Enviar mensaje privado'
  },
  'send private message template' => {
    'lastUpdated' => 1208210982,
    'message' => 'Enviar plantilla de mensaje privado.'
  },
  'send private message template description' => {
    'lastUpdated' => 1208211049,
    'message' => 'Escoger una palntilla para enviar mensajes privados.'
  },
  'settings' => {
    'lastUpdated' => 1207947233,
    'message' => 'Configuraciones'
  },
  'settings groupIdAdminActiveSessions hoverHelp' => {
    'lastUpdated' => 1208211112,
    'message' => 'Agrupe para ver y expirar sesiones activas'
  },
  'settings groupIdAdminActiveSessions label' => {
    'lastUpdated' => 1208211136,
    'message' => 'Sesiones activas'
  },
  'settings groupIdAdminAdSpace hoverHelp' => {
    'lastUpdated' => 1208211662,
    'message' => 'Grupo para manejar publicidad'
  },
  'settings groupIdAdminAdSpace label' => {
    'lastUpdated' => 1208211187,
    'message' => 'Espacio Publicitario'
  },
  'settings groupIdAdminCache hoverHelp' => {
    'lastUpdated' => 1208211675,
    'message' => 'Grupo para ver y restablecer cach&eacute;'
  },
  'settings groupIdAdminCache label' => {
    'lastUpdated' => 1208211595,
    'message' => 'Cach&eacute;'
  },
  'settings groupIdAdminCommerce hoverHelp' => {
    'lastUpdated' => 1208211648,
    'message' => 'Grupo para manejar&nbsp; configuraciones comerciales '
  },
  'settings groupIdAdminCommerce label' => {
    'lastUpdated' => 1208211700,
    'message' => 'Comercio'
  },
  'settings groupIdAdminCron hoverHelp' => {
    'lastUpdated' => 1208211867,
    'message' => 'Grupo para manejar flujos de trabajo programados.'
  },
  'settings groupIdAdminCron label' => {
    'lastUpdated' => 1215790795,
    'message' => 'Cron'
  },
  'settings groupIdAdminDatabaseLink hoverHelp' => {
    'lastUpdated' => 1208211909,
    'message' => 'Grupo para manejar vinculos a bases de datos.'
  },
  'settings groupIdAdminDatabaseLink label' => {
    'lastUpdated' => 1208211929,
    'message' => 'Vinculo a bases de datos.'
  },
  'settings groupIdAdminGraphics hoverHelp' => {
    'lastUpdated' => 1208211973,
    'message' => 'Grupo para manejar fuentes y paletas'
  },
  'settings groupIdAdminGraphics label' => {
    'lastUpdated' => 1208211983,
    'message' => 'Graficas'
  },
  'settings groupIdAdminGroup hoverHelp' => {
    'lastUpdated' => 1208211999,
    'message' => 'Grupo para manejar todos los grupos'
  },
  'settings groupIdAdminGroup label' => {
    'lastUpdated' => 1208212010,
    'message' => 'Grupos'
  },
  'settings groupIdAdminGroupAdmin hoverHelp' => {
    'lastUpdated' => 1208212057,
    'message' => 'Grupo para manejar grupos que son administrados por el usuario.'
  },
  'settings groupIdAdminGroupAdmin label' => {
    'lastUpdated' => 1208212075,
    'message' => 'Grupos (limitado)'
  },
  'settings groupIdAdminHelp hoverHelp' => {
    'lastUpdated' => 1208212103,
    'message' => 'Grupo que puede ver la ayuda.'
  },
  'settings groupIdAdminHelp label' => {
    'lastUpdated' => 1208212112,
    'message' => 'Ayuda'
  },
  'settings groupIdAdminLDAPLink hoverHelp' => {
    'lastUpdated' => 1208212139,
    'message' => 'Grupo para manejar los vinculos LDAP'
  },
  'settings groupIdAdminLDAPLink label' => {
    'lastUpdated' => 1215790854,
    'message' => 'LDAP'
  },
  'settings groupIdAdminLoginHistory hoverHelp' => {
    'lastUpdated' => 1208212205,
    'message' => 'Grupo para ver historial de ingresos.'
  },
  'settings groupIdAdminLoginHistory label' => {
    'lastUpdated' => 1208212196,
    'message' => 'Historial de ingresos'
  },
  'settings groupIdAdminProductManager hoverHelp' => {
    'lastUpdated' => 1208212219,
    'message' => 'Grupo para manejar productos'
  },
  'settings groupIdAdminProductManager label' => {
    'lastUpdated' => 1208212229,
    'message' => 'Productos'
  },
  'settings groupIdAdminProfileSettings hoverHelp' => {
    'lastUpdated' => 1208212251,
    'message' => 'Grupo para manejar campos de perfil de usuario.'
  },
  'settings groupIdAdminProfileSettings label' => {
    'lastUpdated' => 1208212265,
    'message' => 'Perfilamiento de usuario'
  },
  'settings groupIdAdminReplacements hoverHelp' => {
    'lastUpdated' => 1208212288,
    'message' => 'Grupo para manejar filtros de contenidos'
  },
  'settings groupIdAdminReplacements label' => {
    'lastUpdated' => 1208212311,
    'message' => 'Filtros de contenido'
  },
  'settings groupIdAdminSpectre hoverHelp' => {
    'lastUpdated' => 1208212333,
    'message' => 'Grupo para ver el estado del &quot;Spectre&quot;'
  },
  'settings groupIdAdminSpectre label' => {
    'lastUpdated' => 1215790867,
    'message' => 'Spectre'
  },
  'settings groupIdAdminStatistics hoverHelp' => {
    'lastUpdated' => 1208212359,
    'message' => 'Grupo para ver estadisticas'
  },
  'settings groupIdAdminStatistics label' => {
    'lastUpdated' => 1208212371,
    'message' => 'Estadisticas'
  },
  'settings groupIdAdminSubscription hoverHelp' => {
    'lastUpdated' => 1208212402,
    'message' => 'Grupo para manejar las subscripciones '
  },
  'settings groupIdAdminSubscription label' => {
    'lastUpdated' => 1208212413,
    'message' => 'Subscripciones '
  },
  'settings groupIdAdminTransactionLog hoverHelp' => {
    'lastUpdated' => 1208212430,
    'message' => 'Grupo para manejar transacciones.'
  },
  'settings groupIdAdminTransactionLog label' => {
    'lastUpdated' => 1208212440,
    'message' => 'Transacciones'
  },
  'settings groupIdAdminUser hoverHelp' => {
    'lastUpdated' => 1208212469,
    'message' => 'Grupo para manejar usuarios. Puede agregar y editar usuarios.'
  },
  'settings groupIdAdminUser label' => {
    'lastUpdated' => 1208212478,
    'message' => 'Usuarios'
  },
  'settings groupIdAdminUserAdd hoverHelp' => {
    'lastUpdated' => 1208212503,
    'message' => 'Grupo que solo puede agregar nuevos usuarios.'
  },
  'settings groupIdAdminUserAdd label' => {
    'lastUpdated' => 1208212531,
    'message' => 'Usuarios (Agregar solamente)'
  },
  'settings groupIdAdminVersionTag hoverHelp' => {
    'lastUpdated' => 1208212548,
    'message' => 'Grupo para manejar etiquetas de version.'
  },
  'settings groupIdAdminVersionTag label' => {
    'lastUpdated' => 1208212566,
    'message' => 'Etiquetas de version'
  },
  'settings groupIdAdminWorkflow hoverHelp' => {
    'lastUpdated' => 1208212586,
    'message' => 'Grupo para manejar flujos de trabajo'
  },
  'settings groupIdAdminWorkflow label' => {
    'lastUpdated' => 1208212595,
    'message' => 'flujos de trabajo'
  },
  'settings groupIdAdminWorkflowRun hoverHelp' => {
    'lastUpdated' => 1208212646,
    'message' => 'Grupo que esta permitido de correr flujos de trabajo desde la consola de administracion.'
  },
  'settings groupIdAdminWorkflowRun label' => {
    'lastUpdated' => 1208212671,
    'message' => 'Flujo de trabajo (correr)'
  },
  'show all fields' => {
    'lastUpdated' => 1199917161,
    'message' => 'Mostrar todos los campos'
  },
  'show in forms' => {
    'lastUpdated' => 1215790884,
    'message' => 'Mostrar en Formularios?'
  },
  'show in forms help' => {
    'lastUpdated' => 1215790962,
    'message' => 'A este grupo se le deber&iacute;a mostrar lugares donde se puede elegir un grupo, tales como campos de privilegio?'
  },
  'show my fields' => {
    'lastUpdated' => 1208212711,
    'message' => 'Mostrar campos que esten permitidos por mi nivel UI'
  },
  'show performance indicators' => {
    'lastUpdated' => 1208212727,
    'message' => 'Mostrar indicadores de gestion?'
  },
  'show performance indicators description' => {
    'lastUpdated' => 1208212792,
    'message' => 'eSto mostrara el tiempo (en segundos) que tomo el construir cada elemento en la pagina. Es util para depuracion de problemas de rendimiento.'
  },
  'showMessageOnLogin description' => {
    'lastUpdated' => 1215790989,
    'message' => 'Si si, muestra una mensaje despu&eacute;s de que el usuario se loguea.'
  },
  'showMessageOnLogin label' => {
    'lastUpdated' => 1215791007,
    'message' => 'Mostrar Mensaje al Loguearse?'
  },
  'showMessageOnLoginBody description' => {
    'lastUpdated' => 1215791040,
    'message' => 'El cuerpo del mensaje mostrado al loguearse. Las Macros estan permitidas.'
  },
  'showMessageOnLoginBody label' => {
    'lastUpdated' => 1215791083,
    'message' => 'Cuerpo del Mensaje Mostrado al Loguearse'
  },
  'showMessageOnLoginReset description' => {
    'lastUpdated' => 1215791121,
    'message' => 'Si &quot;si&quot;, forzar&aacute; a todos los usuarios a ver nuevamente el mensaje de loguin.'
  },
  'showMessageOnLoginTimes description' => {
    'lastUpdated' => 1215808861,
    'message' => '<div id="result_box" dir="ltr">El n&uacute;mero de veces que un usuario ve el mensaje, uno por cada inicio de sesi&oacute;n</div>'
  },
  'showMessageOnLoginTimes label' => {
    'lastUpdated' => 1215808930,
    'message' => 'Mostrar Mensaje N&uacute;mero de Veces'
  },
  'skip commit comments' => {
    'lastUpdated' => 1208212817,
    'message' => 'Saltar comentarios de ejecucion.'
  },
  'skip commit comments help' => {
    'lastUpdated' => 1208212935,
    'message' => 'Desea ser puntual al agregar comentarios en sus ejecuciones de contenido?'
  },
  'starts with' => {
    'lastUpdated' => 1203025813,
    'message' => 'Comienza Con'
  },
  'submit' => {
    'lastUpdated' => 1199917218,
    'message' => 'Enviar'
  },
  'target' => {
    'lastUpdated' => 1207838979,
    'message' => '<p>Target&nbsp;</p>'
  },
  'target description' => {
    'lastUpdated' => 1208212982,
    'message' => 'Escoja si el vinculo, cuando se le de click, abrira en la misma ventana o en una ventana diferente.'
  },
  'tinymce' => {
    'lastUpdated' => 1203026186,
    'message' => 'TinyMCE (IE, mozilla)'
  },
  'topicName' => {
    'lastUpdated' => 1203025833,
    'message' => 'WebGUI'
  },
  'trash' => {
    'lastUpdated' => 1215725936,
    'message' => 'Mi Papelera'
  },
  'trash workflow' => {
    'lastUpdated' => 1208213057,
    'message' => 'Flujo de trabajo de la basura.'
  },
  'trash workflow help' => {
    'lastUpdated' => 1208213214,
    'message' => 'Cual flujo de trabajo se debe correr cuando un activo es localizado en la basura.'
  },
  'ui' => {
    'lastUpdated' => 1215808582,
    'message' => 'UI'
  },
  'unknown user' => {
    'lastUpdated' => 1200060327,
    'message' => 'usuario desconocido'
  },
  'url extension' => {
    'lastUpdated' => 1208213276,
    'message' => 'Extension de la direccion URL'
  },
  'url extension description' => {
    'lastUpdated' => 1208213488,
    'message' => '<p>Agregar una extension tal como &quot;html&quot;, &quot;php&quot;, o &quot;asp&quot; a cada pagina URL nueva cuando se vaya creando. </p> <p><strong>NOTA:</strong> NO incluya el punto &quot;.&quot; en esto. Asi pues, el campo debe verse como &quot;html&quot; y no como &quot;.html&quot;. </p><p>&nbsp;</p>'
  },
  'user' => {
    'lastUpdated' => 1199912737,
    'message' => 'Usuario'
  },
  'user email template' => {
    'lastUpdated' => 1199917291,
    'message' => 'Plantilla de email invitaci&oacute;n de usuario'
  },
  'user email template description' => {
    'lastUpdated' => 1208214110,
    'message' => 'La plantilla usada para construir la invitacion de correo electronico para el usuario.'
  },
  'user function style' => {
    'lastUpdated' => 1208214141,
    'message' => 'Estilo de funcion de usuario'
  },
  'user function style description' => {
    'lastUpdated' => 1208214285,
    'message' => '<p>Define cual estilo usar para estilizar operaciones WebGUI (edicion de perfil, registro de mensaje, etc.) cuando estan diponibles para un usuario. Solamente estan permitidas las plantillas que han sido ejecutadas.&nbsp;  </p>'
  },
  'user invitations email exists' => {
    'lastUpdated' => 1208214311,
    'message' => 'Mensaje de existencia de correo electronico.'
  },
  'user invitations email exists description' => {
    'lastUpdated' => 1208214366,
    'message' => 'Este es el mensaje mostrado a los usuarios que tratan de invitar a alguien, el cual tiene un correo electronico que ya existe en el sistema.'
  },
  'user profile edit template' => {
    'lastUpdated' => 1215808560,
    'message' => 'Plantilla Edici&oacute;n Perfil de Usuario'
  },
  'user profile edit template description' => {
    'lastUpdated' => 1215808542,
    'message' => 'La plantilla muestra utilizada para construir un formulario para que el usuario pueda editar su plantilla.'
  },
  'user profile field friend availability' => {
    'lastUpdated' => 1208214393,
    'message' => 'Esta usted disponible para ser agregado como un amigo?'
  },
  'user profile field private message allow label' => {
    'lastUpdated' => 1208214410,
    'message' => 'Permitirlo todo.'
  },
  'user profile field private message allow none label' => {
    'lastUpdated' => 1208214424,
    'message' => 'No permitir ninguno.'
  },
  'user profile field private message friends only label' => {
    'lastUpdated' => 1206978973,
    'message' => 'Permitir de mis amigos &uacute;nicamente'
  },
  'user profile view template' => {
    'lastUpdated' => 1215808220,
    'message' => 'Plantilla Vista del Perfil de Usuario'
  },
  'user profile view template description' => {
    'lastUpdated' => 1215808192,
    'message' => 'La plantilla usada para mostrarle al usuario su perfil de usuario.'
  },
  'user profiling' => {
    'lastUpdated' => 1206978781,
    'message' => 'Perfil de usuario'
  },
  'username no html' => {
    'lastUpdated' => 1206978771,
    'message' => 'Tu usuario no puede contener HTML o Macros de WebGUI.'
  },
  'view inbox message template' => {
    'lastUpdated' => 1206978742,
    'message' => 'Plantilla de mensajes de la bandeja de entrada'
  },
  'view inbox message template description' => {
    'lastUpdated' => 1206978726,
    'message' => 'Seleccione una plantilla para mostrar los mensajes en la bandeja de entrada'
  },
  'view inbox template' => {
    'lastUpdated' => 1206978695,
    'message' => 'Plantilla de bandeja de entrada'
  },
  'view inbox template description' => {
    'lastUpdated' => 1206978681,
    'message' => 'Seleccione una plantilla para mostrar en la bandeja de entrada'
  },
  'webgui' => {
    'lastUpdated' => 1199917234,
    'message' => 'WebGUI'
  }
}
;

1;
