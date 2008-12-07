package WebGUI::i18n::German::AuthLDAP;
use utf8;
our $I18N = {
  '1' => {
    'lastUpdated' => 1178628606,
    'message' => 'LDAP Authentifizierungsoptionen'
  },
  '10' => {
    'lastUpdated' => 1178628630,
    'message' => 'Passwort best&auml;tigen'
  },
  '11' => {
    'lastUpdated' => 1178628663,
    'message' => 'Kein Verbindungs DN f&uuml;r diesen Benutzer angegeben'
  },
  '12' => {
    'lastUpdated' => 1178628688,
    'message' => 'Keine LDAP URL f&uuml;r diesen Benutzer angegeben'
  },
  '13' => {
    'lastUpdated' => 1178628724,
    'message' => 'Ung&uuml;ltige LDAP Verbindungs URL. Kontaktieren Sie ihren Administrator.'
  },
  '2' => {
    'lastUpdated' => 1178628761,
    'message' => 'Kann nicht mit LDAP Server verbinden.'
  },
  '3' => {
    'lastUpdated' => 1178628772,
    'message' => 'LDAP URL'
  },
  '4' => {
    'lastUpdated' => 1178628784,
    'message' => 'Verbindungs DN'
  },
  '5' => {
    'lastUpdated' => 1178628797,
    'message' => 'LDAP URL (Standard)'
  },
  '6' => {
    'lastUpdated' => 1178628838,
    'message' => 'LDAP Identit&auml;t (Standard)'
  },
  '6 description' => {
    'lastUpdated' => 1178629231,
    'message' => '<p>Die LDAP Identit&auml;t ist ein eindeutiger Bezeichner auf dem LDAP Server durch den der Benutzer identifiziert wird. Oft ist dieses Feld der <strong>shortname</strong>, der die Form Vorname + Nachname hat.&nbsp; Beispiel: jdoe. Demnach m&uuml;sste ein Benutzer names Jon Doe jdoe eingeben falls sie shortname als LDAP Identit&auml;t w&auml;hlen w&uuml;rden.</p><p>Weiteres Beispiel (Anm. des &Uuml;bersetzers):</p><p>Nehmen Sie an, Sie haben folgenden DN in ihrem LDAP Verzeichnis, der einen ihrer Benutzer eindeutig identifiziert: </p><p><strong>uid=jdoe,ou=people,dc=example,dc=com&nbsp;</strong></p><p>Demnach w&auml;re ihre LDAP Identit&auml;t: <strong>uid</strong>&nbsp;</p>'
  },
  '7' => {
    'lastUpdated' => 1178629277,
    'message' => 'LDAP Identit&auml;tsname'
  },
  '7 description' => {
    'lastUpdated' => 1178629521,
    'message' => '<p>Label, das dem Benutzer die LDAP Identit&auml;t beschreibt. Zum Beispiel verwenden manche Firmen einen LDAP Server um ihre Proxy Server Benutzer zu authentifizieren. In ihrer Dokumentation oder bei Schulungen wurde ihren Benutzern mitgeteilt, dass diese LDAP Identit&auml;t als <em>Web Benutzername</em> bezeichnet wird. Somit w&uuml;rden Sie f&uuml;r hier f&uuml;r dieses Label den Wert <em>Web Benutzername</em> vergeben um konsistent zu bleiben.&nbsp;</p>'
  },
  '8' => {
    'lastUpdated' => 1178630039,
    'message' => 'LDAP Passwort Name'
  },
  '8 description' => {
    'lastUpdated' => 1178630109,
    'message' => 'LDAP Passwort Name ist genau so ein Label wie LDAP Identit&auml;tsname. Benutzen Sie dies wie LDAP Identit&auml;tsname'
  },
  '868' => {
    'lastUpdated' => 1178630127,
    'message' => 'Willkommensnachricht verschicken?'
  },
  '868 description' => {
    'lastUpdated' => 1178630245,
    'message' => '<p>Wollen Sie, dass an Benutzer automatisch eine Willkommensnachricht geschickt wird wenn sich diese registrieren?</p><p><strong>Hinweis</strong>: Zus&auml;tzlich zur von ihnen eingegebenen Nachricht werden noch die Account Informationen in die Nachricht eingebettet.&nbsp;</p>'
  },
  '869' => {
    'lastUpdated' => 1178630267,
    'message' => 'Willkommensnachricht'
  },
  '869 description' => {
    'lastUpdated' => 1178630293,
    'message' => 'Geben Sie hier die Nachricht ein, die den Benutzern nach ihrer Registrierung geschickt werden soll.'
  },
  '9' => {
    'lastUpdated' => 1178630305,
    'message' => 'Benutzer RDN'
  },
  '9 description' => {
    'lastUpdated' => 1178630461,
    'message' => 'RDN ist der "relative distinguished name". Pfad, an dem die Benutzereintr&auml;ge gefunden werden k&ouml;nnen. Normalerweise sieht der RDN folgendermassen aus:

ou=People,dc=example,dc=com'
  },
  'LDAPLink_0' => {
    'lastUpdated' => 1180087052,
    'message' => 'success (0)'
  },
  'LDAPLink_1' => {
    'lastUpdated' => 1180087074,
    'message' => 'Operations Error (1)'
  },
  'LDAPLink_10' => {
    'lastUpdated' => 1180086987,
    'message' => 'Referral (10)'
  },
  'LDAPLink_100' => {
    'lastUpdated' => 1178630982,
    'message' => 'Keine LDAP URL wurde angegeben'
  },
  'LDAPLink_101' => {
    'lastUpdated' => 1178630964,
    'message' => 'Kein Benutzername wurde angegeben'
  },
  'LDAPLink_102' => {
    'lastUpdated' => 1178630950,
    'message' => 'Kein Bezeichner wurde angegeben'
  },
  'LDAPLink_103' => {
    'lastUpdated' => 1178630931,
    'message' => 'Kann nicht mit dem LDAP Server verbinden.'
  },
  'LDAPLink_104' => {
    'lastUpdated' => 1178630894,
    'message' => 'Die Account Informationen, die Sie eingegeben haben sind ung&uuml;ltig. Entweder existiert der Account nicht oder die Benutzername/Passwort Kombination war falsch.'
  },
  'LDAPLink_105' => {
    'lastUpdated' => 1178630838,
    'message' => 'Ung&uuml;ltige LDAP Verbindung. Kontaktieren Sie ihren Administrator.'
  },
  'LDAPLink_1075' => {
    'lastUpdated' => 1178630805,
    'message' => 'LDAP Verbindung'
  },
  'LDAPLink_1076' => {
    'lastUpdated' => 1178630795,
    'message' => 'WebGUI LDAP Verbindung'
  },
  'LDAPLink_1077' => {
    'lastUpdated' => 1178630782,
    'message' => 'Verbindungsstatus'
  },
  'LDAPLink_1078' => {
    'lastUpdated' => 1178630769,
    'message' => 'Ung&uuml;ltig'
  },
  'LDAPLink_1079' => {
    'lastUpdated' => 1178630756,
    'message' => 'G&uuml;ltig'
  },
  'LDAPLink_11' => {
    'lastUpdated' => 1180087038,
    'message' => 'Admin Limit Exceeded (11)'
  },
  'LDAPLink_12' => {
    'lastUpdated' => 1180087126,
    'message' => 'Unavailable Critical Extension (12)'
  },
  'LDAPLink_13' => {
    'lastUpdated' => 1180087142,
    'message' => 'Confidentiality Required (13)'
  },
  'LDAPLink_14' => {
    'lastUpdated' => 1180087155,
    'message' => 'Sasl Bind in Progress (14)'
  },
  'LDAPLink_15' => {
    'lastUpdated' => 1180087166,
    'message' => 'No Such Attribute (16)'
  },
  'LDAPLink_17' => {
    'lastUpdated' => 1180087178,
    'message' => 'Undefined Attribute Type (17)'
  },
  'LDAPLink_18' => {
    'lastUpdated' => 1180087189,
    'message' => 'Inappropriate Matching (18)'
  },
  'LDAPLink_19' => {
    'lastUpdated' => 1180087200,
    'message' => 'Constraint Violation (19)'
  },
  'LDAPLink_2' => {
    'lastUpdated' => 1180087213,
    'message' => 'Protocol Error (2)'
  },
  'LDAPLink_20' => {
    'lastUpdated' => 1180087225,
    'message' => 'Attribute Or Value Exists (20)'
  },
  'LDAPLink_21' => {
    'lastUpdated' => 1180087237,
    'message' => 'Invalid Attribute Syntax (21)'
  },
  'LDAPLink_3' => {
    'lastUpdated' => 1180087249,
    'message' => 'Time Limit Exceeded (3)'
  },
  'LDAPLink_32' => {
    'lastUpdated' => 1180087258,
    'message' => 'No Such Object (32)'
  },
  'LDAPLink_33' => {
    'lastUpdated' => 1180087266,
    'message' => 'Alias Problem (33)'
  },
  'LDAPLink_34' => {
    'lastUpdated' => 1180087277,
    'message' => 'Invalid DN Syntax (34)'
  },
  'LDAPLink_36' => {
    'lastUpdated' => 1180087292,
    'message' => 'Alias Dereferencing Problem (36)'
  },
  'LDAPLink_4' => {
    'lastUpdated' => 1180087304,
    'message' => 'Size Limit Exceeded (4)'
  },
  'LDAPLink_48' => {
    'lastUpdated' => 1180087317,
    'message' => 'Inappropriate Authentication (48)'
  },
  'LDAPLink_49' => {
    'lastUpdated' => 1180087329,
    'message' => 'Invalid Credentials (49)'
  },
  'LDAPLink_5' => {
    'lastUpdated' => 1180087340,
    'message' => 'Compare False (5)'
  },
  'LDAPLink_50' => {
    'lastUpdated' => 1180087358,
    'message' => 'Insufficient Access Rights (50)'
  },
  'LDAPLink_51' => {
    'lastUpdated' => 1180087372,
    'message' => 'Busy (51)'
  },
  'LDAPLink_52' => {
    'lastUpdated' => 1180087382,
    'message' => 'Unavailable (52)'
  },
  'LDAPLink_53' => {
    'lastUpdated' => 1180087396,
    'message' => 'Unwilling to Perform (53)'
  },
  'LDAPLink_54' => {
    'lastUpdated' => 1180087408,
    'message' => 'Loop Detect (54)'
  },
  'LDAPLink_6' => {
    'lastUpdated' => 1180087420,
    'message' => 'Compare True (6)'
  },
  'LDAPLink_64' => {
    'lastUpdated' => 1180087432,
    'message' => 'Naming Violation (64)'
  },
  'LDAPLink_65' => {
    'lastUpdated' => 1180087444,
    'message' => 'Object Class Violation (65)'
  },
  'LDAPLink_66' => {
    'lastUpdated' => 1180087456,
    'message' => 'Not Allowed On Non Leaf (66)'
  },
  'LDAPLink_67' => {
    'lastUpdated' => 1180087468,
    'message' => 'Not Allowed On RDN (67)'
  },
  'LDAPLink_68' => {
    'lastUpdated' => 1180087479,
    'message' => 'Entry Already Exists (68)'
  },
  'LDAPLink_69' => {
    'lastUpdated' => 1180087494,
    'message' => 'Object Class Mods Prohibited (69)'
  },
  'LDAPLink_7' => {
    'lastUpdated' => 1180087506,
    'message' => 'Auth Method Not Supported (7)'
  },
  'LDAPLink_70' => {
    'lastUpdated' => 1180087524,
    'message' => 'The results of the request are too large (69)'
  },
  'LDAPLink_71' => {
    'lastUpdated' => 1180087537,
    'message' => 'Affects Multiple DSAs (71)'
  },
  'LDAPLink_8' => {
    'lastUpdated' => 1180087548,
    'message' => 'Strong Auth Required (8)'
  },
  'LDAPLink_80' => {
    'lastUpdated' => 1180087557,
    'message' => 'other (80)'
  },
  'LDAPLink_982' => {
    'lastUpdated' => 1178630727,
    'message' => 'Eine neue LDAP Verbindung hinzuf&uuml;gen.'
  },
  'LDAPLink_983' => {
    'lastUpdated' => 1178630704,
    'message' => 'Diese LDAP Verbindung bearbeiten.'
  },
  'LDAPLink_984' => {
    'lastUpdated' => 1178630687,
    'message' => 'Diese LDAP Verbindung kopieren.'
  },
  'LDAPLink_985' => {
    'lastUpdated' => 1178630669,
    'message' => 'Diese LDAP Verbindung l&ouml;schen.'
  },
  'LDAPLink_986' => {
    'lastUpdated' => 1178630649,
    'message' => 'Zurück zu den LDAP Verbindungen.'
  },
  'LDAPLink_988' => {
    'lastUpdated' => 1178630629,
    'message' => 'Sind Sie sich sicher, dass diese LDAP Verbindung gel&ouml;scht werden soll?'
  },
  'LDAPLink_991' => {
    'lastUpdated' => 1178630584,
    'message' => 'LDAP Verbindungs ID'
  },
  'LDAPLink_992' => {
    'lastUpdated' => 1178630538,
    'message' => 'Name'
  },
  'LDAPLink_992 description' => {
    'lastUpdated' => 1178630572,
    'message' => 'Der Name dieser Verbindung. Alle LDAP Verbindungen m&uuml;ssen eindeutig sein.'
  },
  'LDAPLink_993' => {
    'lastUpdated' => 1178631119,
    'message' => 'LDAP URL'
  },
  'LDAPLink_993 description' => {
    'lastUpdated' => 1178631150,
    'message' => 'URL des zu benutzenden LDAP Servers.'
  },
  'LDAPLink_994' => {
    'lastUpdated' => 1178631165,
    'message' => 'Verbindungs DN'
  },
  'LDAPLink_994 description' => {
    'lastUpdated' => 1178631308,
    'message' => 'DN = Distinguished Name. Ein DN ist ein eindeutiger Pfad zu einem Objekt im LDAP Verzeichnis. In diesem Fall ist der "Verbindungs DN" der DN, der auf den Benutzeraccount Eintrag zeigt. &Uuml;blicherweise sieht dieser folgendermassen aus:

uid=jdoe,ou=people,dc=example,dc=com'
  },
  'LDAPLink_995' => {
    'lastUpdated' => 1178631320,
    'message' => 'Bezeichner'
  },
  'LDAPLink_995 description' => {
    'lastUpdated' => 1178631342,
    'message' => 'Das Passwort f&uuml;r die LDAP Verbindung'
  },
  'LDAPLink_ldapGroup' => {
    'lastUpdated' => 1178631355,
    'message' => 'LDAP Gruppe'
  },
  'LDAPLink_ldapGroup description' => {
    'lastUpdated' => 1228687876,
    'message' => '<p>Gruppen-Mitgliedschaft kann auch mittels LDAP kontrolliert werden. Geben Sie die LDAP DN einer Gruppe an, die auf Benutzer &uuml;berpr&uuml;ft werden soll. Setzen Sie dann entweder die LDAP Group Property oder die LDAP Recursive Group Property.</p>'
  },
  'LDAPLink_ldapGroupProperty' => {
    'lastUpdated' => 1228687887,
    'message' => 'LDAP Group Property'
  },
  'LDAPLink_ldapGroupProperty description' => {
    'lastUpdated' => 1228687981,
    'message' => '<p>LDAP Eigenschaft, um die LDAP Group abzufragen. Wenn die LDAP Recursive Group Propery und die LDAP Group Property gesetzt sind, dann wird die Recursive Group Property benutzt.</p>'
  },
  'LDAPLink_ldapRecursiveFilter' => {
    'lastUpdated' => 1228687991,
    'message' => 'LDAP Recursive Group Filter'
  },
  'LDAPLink_ldapRecursiveFilterDescription' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'LDAPLink_ldapRecursiveProperty' => {
    'lastUpdated' => 1228688176,
    'message' => 'LDAP Recursive Group Property'
  },
  'LDAPLink_ldapRecursiveProperty description' => {
    'lastUpdated' => 1228688252,
    'message' => '<p>Ein Wert, nach dem rekursiv in der LDAP Group gesucht wird. Wenn die LDAP Recursive Group Propery und die LDAP Group Property gesetzt sind, dann wird die Recursive Group Property benutzt. </p>'
  },
  'account template' => {
    'lastUpdated' => 1178631679,
    'message' => 'Account Template'
  },
  'account template description' => {
    'lastUpdated' => 1178631706,
    'message' => 'Template, das benutzt wird, um den Account eines Benutzers darzustellen.'
  },
  'account.form.karma' => {
    'lastUpdated' => 1178631799,
    'message' => 'Eine nur lesbare Formular Eigenschaft, die das Karma des Benutzers anzeigt. Karma ist eine konfigurierbare Benutzereigenschaft, die standardm&auml;ssig deaktiviert ist.'
  },
  'account.form.karma.label' => {
    'lastUpdated' => 1178631840,
    'message' => 'Internationalisiertes Text Label f&uuml;r den Karma Formular Wert.'
  },
  'account.message' => {
    'lastUpdated' => 1178631902,
    'message' => 'Irgendeine Nachricht, die vom System zur&uuml;ckgegeben wird. Normalerweise nachdem das Formular abeschickt wurde.'
  },
  'account.options' => {
    'lastUpdated' => 1178631996,
    'message' => 'Eine Liste von Links, die dem Benutzer das Admin einschalten, ansehen und bearbeiten des Profils, ansehen der Inbox usw. erm&ouml;glichen.'
  },
  'anon reg template title' => {
    'lastUpdated' => 1228687734,
    'message' => 'LDAP Authentifizierung Anonyme Registrierung Template Variablen'
  },
  'auth login template title' => {
    'lastUpdated' => 1228687753,
    'message' => 'LDAP Authentifizierung Login Template Variablen'
  },
  'create account template' => {
    'lastUpdated' => 1178632312,
    'message' => 'Erstelle Account Template'
  },
  'create account template description' => {
    'lastUpdated' => 1178632367,
    'message' => 'Template, das f&uuml;r die Anzeige des Formulars f&uuml;r die Erstellung eines Accounts benutzt wird.'
  },
  'create.form.hidden' => {
    'lastUpdated' => 1178632416,
    'message' => 'Vesteckte Formular Felder die f&uuml;r Formular&uuml;bermittlung ben&ouml;tigt werden.'
  },
  'create.form.ldapConnection' => {
    'lastUpdated' => 1178632079,
    'message' => 'Formular Feld, das eine drop-down Liste enth&auml;lt, um die LDAP Verbindung f&uml;r die Authentifizierung zu w&auml;hlen.'
  },
  'create.form.ldapConnection.label' => {
    'lastUpdated' => 1178632461,
    'message' => 'Internationalisiertes Label f&uuml; die drop-down Liste </b>create.form.ldapConnection</b>'
  },
  'create.form.ldapId' => {
    'lastUpdated' => 1178632488,
    'message' => 'Standard ldapId Formular Feld.'
  },
  'create.form.ldapId.label' => {
    'lastUpdated' => 1178632516,
    'message' => 'Standard Text f&uuml;r ldapId Formular Feld.'
  },
  'create.form.password' => {
    'lastUpdated' => 1178632533,
    'message' => 'Standard Passwort Formular Feld.'
  },
  'create.form.password.label' => {
    'lastUpdated' => 1178632553,
    'message' => 'Standard Text f&uuml;r Passwort Formular Feld.'
  },
  'create.message' => {
    'lastUpdated' => 1178632602,
    'message' => 'Irgendeine Nachricht, die vom System zur&uuml;ckgegeben wird. Normalerweise angezeigt nachdem ein Formular abeschickt wurde.'
  },
  'deactivate account template title' => {
    'lastUpdated' => 1228687693,
    'message' => 'LDAP Authentifizierung Deaktivierung Account Template Variablen'
  },
  'display account template title' => {
    'lastUpdated' => 1228687707,
    'message' => 'LDAP Authentifizierung Anzeige Account Template Variablen'
  },
  'displayTitle' => {
    'lastUpdated' => 1178632754,
    'message' => 'Seitentitel.'
  },
  'error label' => {
    'lastUpdated' => 1178632763,
    'message' => 'Fehler'
  },
  'global recursive filter label' => {
    'lastUpdated' => 1180087679,
    'message' => 'LDAP Rekursiver Gruppenfilter'
  },
  'global recursive filter label description' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'ldap identity blank' => {
    'lastUpdated' => 1178632829,
    'message' => 'Das LDAP Identit&auml;t Feld darf nicht leer sein.'
  },
  'ldap identity name blank' => {
    'lastUpdated' => 1178632863,
    'message' => 'Das LDAP Identit&auml;tsname Feld darf nicht leer sein.'
  },
  'ldap link name blank' => {
    'lastUpdated' => 1178632884,
    'message' => 'Das LDAP Link Name Feld darf nicht leer sein.'
  },
  'ldap password name blank' => {
    'lastUpdated' => 1178632904,
    'message' => 'Das LDAP Passwort Name Feld darf nicht leer sein.'
  },
  'ldap url blank' => {
    'lastUpdated' => 1178632921,
    'message' => 'Das LDAP URL Feld darf nicht leer sein.'
  },
  'ldap url malformed' => {
    'lastUpdated' => 1178632985,
    'message' => 'LDAP URL hab falsche Form. LDAP URLs m&uuml;ssen das Protokoll enthalten, z.B. ldap://hostname/'
  },
  'ldap user rdn blank' => {
    'lastUpdated' => 1178633005,
    'message' => 'Das LDAP Benutzer RDN Feld darf nicht leer sein.'
  },
  'ldapConnection' => {
    'lastUpdated' => 1178633017,
    'message' => 'LDAP Verbindung'
  },
  'ldapConnection description' => {
    'lastUpdated' => 1178633059,
    'message' => 'W&auml;hlen Sie eine der vorkonfigurierten LDAP Verbindungen, die f&uuml;r die Authentifizierung der Benuzter genutzt werden soll.'
  },
  'ldapconnections' => {
    'lastUpdated' => 1178633071,
    'message' => 'LDAP Verbindungen'
  },
  'login template' => {
    'lastUpdated' => 1178633085,
    'message' => 'Login Template'
  },
  'login template description' => {
    'lastUpdated' => 1180087647,
    'message' => 'Template f&uuml;r die Anzeige von Login Informationen, im Gegensatz zu der Anzeige mittels eines Makros.'
  },
  'login.message' => {
    'lastUpdated' => 1178633139,
    'message' => 'Irgendeine Nachricht, die vom System zur&uuml;ckgegeben wird. Normalerweise dargestellt nachdem das Formular abgeschickt wurde.'
  },
  'sync profiles to ldap' => {
    'lastUpdated' => 1178633160,
    'message' => 'Synchronisiere Profile mit LDAP'
  },
  'title' => {
    'lastUpdated' => 1168868423,
    'message' => 'Standardseitenname'
  },
  'topicName' => {
    'lastUpdated' => 1168868029,
    'message' => 'LDAP-Authentifizierung'
  }
}
;

1;
