package WebGUI::i18n::German::WebGUIProfile;
use utf8;
our $I18N = {
  466 => {
    'lastUpdated' => '1217235267',
    'message' => 'Sind Sie sicher, dass Sie diese Kategorie und alle seine Felder löschen wollen?'
  },
  467 => {
    'lastUpdated' => '1178202198',
    'message' => 'Sind Sie sicher, dass Sie dieses Feld und alle darauf bezogenen Benutzerdaten löschen m&ouml;chten? '
  },
  469 => {
    'lastUpdated' => '1178202262',
    'message' => 'Id'
  },
  470 => {
    'lastUpdated' => '1178626334',
    'message' => 'Name der Kategorie'
  },
  '470 description' => {
    'lastUpdated' => '1178626349',
    'message' => 'Der Name dieser Kategorie.'
  },
  471 => {
    'lastUpdated' => '1168591075',
    'message' => 'Userprofil Feld bearbeiten'
  },
  472 => {
    'lastUpdated' => '1168591106',
    'message' => 'Beschriftung'
  },
  '472 description' => {
    'lastUpdated' => '1178202456',
    'message' => 'Ein kurzes beschreibendes Label, das dem Benutzer präsentiert wird. Dies kann ein Aufruf des WebGUI Internationalisierungssystems sein, falls Labels lokalisiert werden sollen. '
  },
  473 => {
    'lastUpdated' => '1168591115',
    'message' => 'Sichtbar?'
  },
  '473 description' => {
    'lastUpdated' => '1178202478',
    'message' => 'Soll diese Kategorie für den Benutzer sichtbar sein?<br />'
  },
  '473a' => {
    'lastUpdated' => '1178202490',
    'message' => 'Sichtbar?'
  },
  '473a description' => {
    'lastUpdated' => '1178202509',
    'message' => 'Soll dieses Feld für den Benutzer sichtbar sein?<br />'
  },
  474 => {
    'lastUpdated' => '1178202536',
    'message' => 'Erforderlich?'
  },
  '474 description' => {
    'lastUpdated' => '1250974488',
    'message' => 'Soll der Benuzter dieses Feld ausfüllen müssen? Wenn "ja", wird dieses Feld auch änderbar sein.'
  },
  475 => {
    'lastUpdated' => '1178202576',
    'message' => 'Feldname'
  },
  '475 description' => {
    'lastUpdated' => '1178202602',
    'message' => 'Name des Feldes; wird intern von der Datenbank benutzt. '
  },
  486 => {
    'lastUpdated' => '1178202615',
    'message' => 'Datentyp'
  },
  '486 description' => {
    'lastUpdated' => '1178202709',
    'message' => 'Wählen Sie den Typ des Formular Elements dieses Feldes. Wird genutzt, um die Eingabe des Benutzers auf Gültigkeit zu pr&uuml;fen.<br />'
  },
  487 => {
    'lastUpdated' => '1178626357',
    'message' => 'Mögliche Werte'
  },
  '487 description' => {
    'lastUpdated' => '1178265756',
    'message' => '<p>Dieser Bereich sollte nur mit den folgenden Formular Felder genutzt werden:</p><p>Checkbox List<br />Combo Box<br />Hidden List<br />Radio List <br />Select Box<br />Select List<br /></p><p>Keines der anderen Profil Felder sollte die möglichen Werte Felder benutzen, da sie ignoriert werden. Wenn Sie eine m&ouml;gliche Werte Liste eingeben, muss diese wie folgt formatiert werden:</p><p>{<br />&nbsp; &quot;Schlüssel1&quot;=&gt;&quot;Wert1&quot;,<br />&nbsp; &quot;Schl&uuml;ssel2&quot;=&gt;&quot;Wert2&quot;,<br />&nbsp; &quot;Schl&uuml;ssel3&quot;=&gt;&quot;Wert3&quot;,<br />&nbsp; ...<br />}</p><p>Geschweifte Klammern, Anf&uuml;hrungszeichen und der Rest wie im Beispiel. Sie m&uuml;ssen einfach nur das Schl&uuml;ssel/Wert Paar mit ihren eigenen Werten ersetzen.&nbsp;</p>'
  },
  488 => {
    'lastUpdated' => '1178626364',
    'message' => 'Standard Wert(e)'
  },
  '488 description' => {
    'lastUpdated' => '1178266284',
    'message' => '<p>Dieser Bereich sollte nur genutzt werden falls Sie den Bereich mögliche Werte genutzt haben. Das bedeutet, nur nutzen in Verbindung mit:</p><p>Checkbox List<br />Combo Box<br />Hidden List<br />Radio List<br />Select Box<br />Select List<br /></p><p>Keines der anderen Profil Felder sollte das Standard Werte Feld benutzen, da sie ignoriert werden. Wenn Sie Standard Werte eingeben, so müssen diese direkt eines oder mehrer ihrer m&ouml;glichen Werte Schl&uuml;ssel referenzieren, wie im folgenden dargestellt:</p><p>[&quot;Schl&uuml;ssel1&quot;,&quot;Schl&uuml;ssel2&quot;,...]&nbsp;</p><p>Eckige Klammern, Anf&uuml;hrungszeichen und der Rest wie im Beispile.</p><p>Wenn Sie einen Standard Wert f&uuml;r eine beliebiges anderes Feld setzen wollen, m&uuml;ssen Sie wie folgt vorgehen. Erzeugen Sie das Feld ohne diesen Bereich zu setzen, gehen Sie zum Visitor Profil und speichern Sie den Wert den Sie als Standard Wert f&uuml;r das neue Feld haben wollen. Danach wird f&uuml;r jeden neuen Benutzer dieses Standard Feld gesetzt.&nbsp;</p>'
  },
  489 => {
    'lastUpdated' => '1178266296',
    'message' => 'Profilkategorie'
  },
  '489 description' => {
    'lastUpdated' => '1178266353',
    'message' => 'Wählen Sie eine Kategorie in der dieses Feld platziert werden soll.<br />'
  },
  490 => {
    'lastUpdated' => '1178626373',
    'message' => 'Profilkategorie hinzufügen.'
  },
  491 => {
    'lastUpdated' => '1178626380',
    'message' => 'Profilfeld hinzufügen.'
  },
  492 => {
    'lastUpdated' => '1178626389',
    'message' => 'Liste der Profilfelder.'
  },
  787 => {
    'lastUpdated' => '1168591139',
    'message' => 'Dieses Profilfeld bearbeiten.'
  },
  788 => {
    'lastUpdated' => '1178626411',
    'message' => 'Dieses Profilfeld löschen.'
  },
  789 => {
    'lastUpdated' => '1178268412',
    'message' => 'Diese Profilkategorie bearbeiten. '
  },
  790 => {
    'lastUpdated' => '1168591153',
    'message' => 'Diese Profilkategorie löschen.'
  },
  897 => {
    'lastUpdated' => '1178268556',
    'message' => 'Editierbar?'
  },
  '897 description' => {
    'lastUpdated' => '1178268646',
    'message' => 'Soll diese Kategorie von Benutzern editiert werden dürfen?<br />'
  },
  '897a' => {
    'lastUpdated' => '1168591164',
    'message' => 'Editierbar?'
  },
  '897a description' => {
    'lastUpdated' => '1178268666',
    'message' => 'Soll dieses Feld von Benutzern editiert werden dürfen?'
  },
  'account.options' => {
    'lastUpdated' => '1217235098',
    'message' => 'Link zu einer Account Option mit Label.'
  },
  'category short name' => {
    'lastUpdated' => '1228174693',
    'message' => 'Kurzname der Kategorie'
  },
  'category short name description' => {
    'lastUpdated' => '1228174710',
    'message' => 'Der Kurzname für diese Kategorie.'
  },
  'default privacy setting description' => {
    'lastUpdated' => '1244364012',
    'message' => 'Selektieren Sie die Standardeinstellungen zur Privacy in Zusammenhang mit diesem Feld. Diese werden genutzt, wenn ein neues Benutzerkonto angelegt wird.'
  },
  'default privacy setting label' => {
    'lastUpdated' => '1244364041',
    'message' => 'Standard Privacy Einstellung'
  },
  'displayTitle' => {
    'lastUpdated' => '1216637456',
    'message' => 'Ein internationalisierter Titel, der den Namen des Benutzers enthält.'
  },
  'edit profile template body' => {
    'lastUpdated' => '1216637512',
    'message' => 'Dieses Template bildet ein Formular für den Benutzer zum Bearbeiten des Benutzerprofils.'
  },
  'edit profile template title' => {
    'lastUpdated' => '1216637526',
    'message' => 'Profil Template bearbeiten'
  },
  'forceImageOnly description' => {
    'lastUpdated' => '1178268776',
    'message' => 'Falls ihr Profil Feld den Upload eines Bildes voraussetzt, wird ein zusätzliches Feld angeboten, das nur den Upload von Bildern erlaubt. '
  },
  'forceImageOnly hoverHelp' => {
    'lastUpdated' => '1178268840',
    'message' => 'Falls auf Ja gesetzt, so können durch dieses Formular nur Bilder hochgeladen werden. '
  },
  'forceImageOnly label' => {
    'lastUpdated' => '1178268861',
    'message' => 'Erlaube nur Upload von Bildern'
  },
  'profile field extras hoverHelp' => {
    'lastUpdated' => '1226013532',
    'message' => 'Zusätzlicher HTML-Code für diesen Profil-Eintrag'
  },
  'profile field extras label' => {
    'lastUpdated' => '1226013499',
    'message' => 'Extras'
  },
  'profile.accountOptions' => {
    'lastUpdated' => '1216637598',
    'message' => 'Eine Schleife, die Auswahlmöglichkeiten für andere Account Aktionen enthält, wie zum Beispiel Profil bearbeiten, Profil betrachten, Account bearbeiten und so weiter.'
  },
  'profile.category' => {
    'lastUpdated' => '1216637645',
    'message' => 'Der Name der aktuellen Kategorie. Diese Variable existiert nur für das erste Profilfeld in jeder Kategorie.'
  },
  'profile.elements' => {
    'lastUpdated' => '1216637733',
    'message' => 'Eine Schleife, die alle Elemente der Profilfelder enthält.'
  },
  'profile.extras' => {
    'lastUpdated' => '1226013475',
    'message' => 'Zusätzlicher HTML-Code für dieses Feld'
  },
  'profile.form.cancel' => {
    'lastUpdated' => '1225306832',
    'message' => 'Ohne sichern zurück'
  },
  'profile.form.category' => {
    'lastUpdated' => '1225306795',
    'message' => 'Name dieser Kategorie'
  },
  'profile.form.category.loop' => {
    'lastUpdated' => '1225306776',
    'message' => 'Profil-Felder dieser Kategorie'
  },
  'profile.form.element' => {
    'lastUpdated' => '1225306740',
    'message' => 'Typ des HTML-Elements für dieses Profil-Feld'
  },
  'profile.form.element.label' => {
    'lastUpdated' => '1225306658',
    'message' => 'Die Bezeichnung für dieses Profil-Feld'
  },
  'profile.form.element.subtext' => {
    'lastUpdated' => '1225306618',
    'message' => 'Wenn dieses Profil-Feld ausgefüllt werden soll, wird das angedeutet mit &quot;*&quot;'
  },
  'profile.form.elements' => {
    'lastUpdated' => '1225306575',
    'message' => 'Profildaten'
  },
  'profile.form.extras' => {
    'lastUpdated' => '1226013435',
    'message' => 'Zusätzlicher HTML-Code für dieses Feld'
  },
  'profile.form.footer' => {
    'lastUpdated' => '1216637772',
    'message' => 'HTML Kode, der das Ende des Formulars beinhaltet'
  },
  'profile.form.header' => {
    'lastUpdated' => '1216637788',
    'message' => 'HTML Kode, der den Anfang des Formulars beinhaltet'
  },
  'profile.form.hidden' => {
    'lastUpdated' => '1216637841',
    'message' => 'HTML Kode, der die Aktion des Formulars angibt'
  },
  'profile.form.submit' => {
    'lastUpdated' => '1225306407',
    'message' => 'Sichern'
  },
  'profile.label' => {
    'lastUpdated' => '1216637872',
    'message' => 'Beschriftung für dieses Profilfeld.'
  },
  'profile.message' => {
    'lastUpdated' => '1217235221',
    'message' => 'Nachrichten vom System. Im Falle von auftretenden Fehlern oder falls ein weiteres Eingreifen des Benutzers nötig ist.'
  },
  'profile.value' => {
    'lastUpdated' => '1216637941',
    'message' => 'Der Wert für dieses Profilfeld.'
  },
  'requiredForPasswordRecovery hoverHelp' => {
    'lastUpdated' => '1178268962',
    'message' => 'Benutzer müssen dieses Feld ausf&uuml;llen, um eine Passwort Wiederherstellung durchf&uuml;hren zu können. Nur Benutzer, die all diese Felder korrekt und eindeutig ausf&uuml;llen sind in der Lage eine Passwort Wiederherstellung durchzuf&uuml;hren. '
  },
  'requiredForPasswordRecovery label' => {
    'lastUpdated' => '1178269042',
    'message' => 'Erforderlich für Passwort Wiederherstellung?'
  },
  'showAtRegistration hoverHelp' => {
    'lastUpdated' => '1178269207',
    'message' => 'Dieses Feld bei Registrierung eines Benutzers anzeigen. Das Feld muss nicht unbedingt ausgeführt werden ausser Erforderlich ist zusätzlich gesetzt. '
  },
  'showAtRegistration label' => {
    'lastUpdated' => '1178626421',
    'message' => 'Bei Registrierung anzeigen?'
  },
  'topicName' => {
    'lastUpdated' => '1157856186',
    'message' => 'Nutzerprofil'
  },
  'user profiling' => {
    'lastUpdated' => '1178269332',
    'message' => 'Benutzerprofile'
  },
  'view profile template body' => {
    'lastUpdated' => '1216637997',
    'message' => 'Dieses Template wird benutzt, um den Benutzern Ihr Benutzerprofil zu präsentieren.'
  },
  'view profile template title' => {
    'lastUpdated' => '1216638010',
    'message' => 'Profil Template anzeigen'
  }
}
;

1;
