package WebGUI::i18n::German::Asset_SQLReport;
use utf8;
our $I18N = {
  10 => {
    'lastUpdated' => '1225586361',
    'message' => 'Fehler: SQL Befehl hat ein falsches Format'
  },
  11 => {
    'lastUpdated' => '1225586393',
    'message' => 'Fehler: Es gab ein Problem mit der Abfrage.'
  },
  12 => {
    'lastUpdated' => '1225586426',
    'message' => 'Fehler: Keine Verbindung mit der Datenbank.'
  },
  14 => {
    'lastUpdated' => '1225586449',
    'message' => 'Seitenwechsel nach'
  },
  '14 description' => {
    'lastUpdated' => '1225586605',
    'message' => 'Wieviele Zeilen sollten angezeigt werden bevor die Ergebnisse in mehrere Seiten aufgeteilt werden? Oder: wieviele Zeilen pro Seite?'
  },
  15 => {
    'lastUpdated' => '1225586675',
    'message' => 'Macros bearbeiten bevor Abfrage ausgeführt wird?'
  },
  '15 description' => {
    'lastUpdated' => '1230371406',
    'message' => 'Wenn Sie in Ihrer Abfrage WebGUI-Makros benutzen, dann müssen Sie dieses K&euro;ästchen markieren'
  },
  16 => {
    'lastUpdated' => '1225586695',
    'message' => 'Debug einschalten?'
  },
  '16 description' => {
    'lastUpdated' => '1236680537',
    'message' => 'Wenn Sie Debug-Info angezeigt bekommen möchten, aktivieren Sie diesen Knopf.'
  },
  17 => {
    'lastUpdated' => '1225586708',
    'message' => 'Abfrage'
  },
  18 => {
    'lastUpdated' => '1225586741',
    'message' => 'Die Abfrage lieferte keine Ergebnisse.'
  },
  4 => {
    'lastUpdated' => '1225586750',
    'message' => 'Abfrage'
  },
  '4 description' => {
    'lastUpdated' => '1252275221',
    'message' => 'Dies ist eine Standard-SQL-Abfrage. Wenn Sie SQL nicht beherrschen, sollten Sie dieses WObject nicht benutzen.

Ein Fragezeichen ? in einer Abfrage repräsentiert einen Platzhalter. Beachten Sie, dass das ? nicht von Anführungszeichen umschlossen ist, auch nicht, wenn der Platzhalter einen String repräsentiert.

Die erlaubten Schlüsselworte werden in den Datenbank-Link-Eingenschaften definiert. Die erlaubten Schlüsselworte für die WebGUI-Datenbank sind SELECT, DESCRIBE und SHOW.'
  },
  72 => {
    'lastUpdated' => '1225586769',
    'message' => 'SQL-Report Vorlage'
  },
  '72 description' => {
    'lastUpdated' => '1236680589',
    'message' => 'Selektieren Sie ein Vorlage für die Anzeige des SQL-Reports'
  },
  8 => {
    'lastUpdated' => '1225586810',
    'message' => 'SQL Report bearbeiten'
  },
  'Add another query' => {
    'lastUpdated' => '1252275259',
    'message' => 'Eine weitere Abfrage hinzufügen'
  },
  'Download this data' => {
    'lastUpdated' => '1252275275',
    'message' => 'Diese Daten herunterladen'
  },
  'Placeholder Parameters' => {
    'lastUpdated' => '1252275287',
    'message' => 'Platzhalterparameter'
  },
  'Placeholder Parameters description' => {
    'lastUpdated' => '1252319758',
    'message' => 'Platzhalter, auch parameter markers genannt, werden benutzt um einer SQL-Abfrage später Werte zur Verfügung zu stellen, bevor die Anweisung ausgeführt wird.

<br><br>Es gibt vier Eingabetypen:<br><span><div>
<ul>
<li><strong>Integer</strong><br>Eine einfache Zahl</li>
<li><strong>Form</strong><br>Formularfelder, die mit "form:" beginnen.</li>
<li><strong>Query results</strong><br>Abfrageergbebnisse von "query1:" bis
"query4:". Abfrageergebnisse werden mit Daten von vorhergehendnen Abfragen gefüllt.&nbsp; So kann die zweite Abfrage auf Ergebnisse von query1 zurückgreifen, query 5 auf die Ergebnisse von query1
bis query4.</li>
<li><strong>String</strong><br>Alles andere ist ein String.</li>
</ul>
</div></span>Beispiel:<br><span>Abfrage:: select * from some_table where some_field = ? and some_other_field &lt; ?<br>Platzhalter-Parameter: query1:pageId<br>form:field1</span><br><br>In diesem Beispiel enthält das erste Fragezeichen den Feldwert von pageID aus query1, das zweite Fragezeichen die Formularvariable "field1".<br><br>Geben Sie jeden Platzhalter-Parameter in einer neuen Zeile an. Vorangestellte und folgende Leerzeichen werden von jedem Parameter entfernt.'
  },
  'Prequery error' => {
    'lastUpdated' => '1252275338',
    'message' => '<strong>Debug:</strong> in einer Vorabfrage trat ein Fehler auf'
  },
  'Prequery not allowed' => {
    'lastUpdated' => '1252275376',
    'message' => '<strong>Debug:</strong> Vorabfrage-Anweisung ist nicht gestattet:'
  },
  'Prequery statements' => {
    'lastUpdated' => '1252275391',
    'message' => 'Vorabfrageanweisung'
  },
  'Prequery statements description' => {
    'lastUpdated' => '1252319280',
    'message' => 'Vorabfrage-Anweisungen sind SQL-Anweisungen, die vor der richtigen Abfrage ausgeführt werden. Mit Vorabfrage-Anweisungen können z.B: Variablen definiert werden, die in der anschließenden Abfrage verwandt werden. Beispiel:

set @myVariable := 1

Mehrere Vorabfrage-Anweisungen werden mit Semikolon getrennt und können keine Platzhalter benutzen. Makros können verwandt werden. Beachten Sie, dass Vorabfrage-Anweisungen nur für die Abfrage sichtbar sind, zu der sie gehören. Es können nur Vorabfrage-Anweisungen verwandt werden, die füpr diesen Datenbank-Link erlaubt sind.'
  },
  'assetName' => {
    'lastUpdated' => '1157856414',
    'message' => 'SQL-Report<br />'
  },
  'cache timeout' => {
    'lastUpdated' => '1252275424',
    'message' => 'Cache Timeout'
  },
  'cache timeout description' => {
    'lastUpdated' => '1252275469',
    'message' => 'Wie lange sollen die Ergebnisse der Abfrage gecachet werden, bevor Sie erneut abgefragt werden?'
  },
  'cacheTimeout' => {
    'lastUpdated' => '1252276549',
    'message' => 'Wie viele Sekunden die Ausgabe gecachet wird.'
  },
  'column.name' => {
    'lastUpdated' => '1252276583',
    'message' => 'Der Spaltenname, den die Abfrage zurückliefert.'
  },
  'column.number' => {
    'lastUpdated' => '1252276645',
    'message' => 'Ein Integerwert, der die Spaltenanzahl bei 1 beginnend zählt.'
  },
  'columns_loop' => {
    'lastUpdated' => '1252276677',
    'message' => 'Eine Schleife, die Informationen über jede Spalte enthält.'
  },
  'databaseLinkId1' => {
    'lastUpdated' => '1252276747',
    'message' => 'Ein Bezeichner, der beschreibt, auf welche Datenbank die erste Abfrage angewandt wird.'
  },
  'databaseLinkId2' => {
    'lastUpdated' => '1252276759',
    'message' => 'Ein Bezeichner, der beschreibt, auf welche Datenbank die zweite Abfrage angewandt wird.'
  },
  'databaseLinkId3' => {
    'lastUpdated' => '1252276771',
    'message' => 'Ein Bezeichner, der beschreibt, auf welche Datenbank die dritte Abfrage angewandt wird.'
  },
  'databaseLinkId4' => {
    'lastUpdated' => '1252276782',
    'message' => 'Ein Bezeichner, der beschreibt, auf welche Datenbank die vierte Abfrage angewandt wird.'
  },
  'databaseLinkId5' => {
    'lastUpdated' => '1252276793',
    'message' => 'Ein Bezeichner, der beschreibt, auf welche Datenbank die fünfte Abfrage angewandt wird.'
  },
  'dbQuery1' => {
    'lastUpdated' => '1252276815',
    'message' => 'Die erste Datenbankabfrage.'
  },
  'dbQuery2' => {
    'lastUpdated' => '1252276824',
    'message' => 'Die zweite Datenbankabfrage.'
  },
  'dbQuery3' => {
    'lastUpdated' => '1252276834',
    'message' => 'Die dritte Datenbankabfrage.'
  },
  'dbQuery4' => {
    'lastUpdated' => '1252276845',
    'message' => 'Die vierte Datenbankabfrage.'
  },
  'dbQuery5' => {
    'lastUpdated' => '1252276856',
    'message' => 'Die fünfte Datenbankabfrage.'
  },
  'debug placeholder parameters' => {
    'lastUpdated' => '1252276877',
    'message' => '<strong>Debug:</strong> Processed Placeholder parameters:'
  },
  'debugMode' => {
    'lastUpdated' => '1252277097',
    'message' => 'Eine Bedingung, die anzeigt, ob der SQL-Report in seiner Ausgabe Debug-Informationen enthalten kann.'
  },
  'download filename' => {
    'lastUpdated' => '1252317763',
    'message' => 'Download-Dateiname'
  },
  'download filename description' => {
    'lastUpdated' => '1252317804',
    'message' => 'Der Dateiname der Datei. Wenn leer, wird ein Name automatisch generiert.'
  },
  'download mimetype' => {
    'lastUpdated' => '1252317853',
    'message' => 'Download Mime-Typ'
  },
  'download mimetype description' => {
    'lastUpdated' => '1252317847',
    'message' => 'MIME-Typ des heruntergeladenen Templates.'
  },
  'download template' => {
    'lastUpdated' => '1252317861',
    'message' => 'Download Template '
  },
  'download template description' => {
    'lastUpdated' => '1252317903',
    'message' => 'Das Template das benutzt wird, um die Downloaddatei zu generieren.'
  },
  'download type' => {
    'lastUpdated' => '1252317911',
    'message' => 'Download Typ'
  },
  'download type description' => {
    'lastUpdated' => '1252317927',
    'message' => 'Der Download-Typ der erstellt wird.'
  },
  'download usergroup' => {
    'lastUpdated' => '1252317948',
    'message' => 'Download-Benutzergruppe'
  },
  'download usergroup description' => {
    'lastUpdated' => '1252317967',
    'message' => 'Benutzergruppe, die den Report herunterladen darf.'
  },
  'field.name' => {
    'lastUpdated' => '1252317992',
    'message' => 'Der Feldname, wie er von der Abfrage zurückgeliefert wird.'
  },
  'field.number' => {
    'lastUpdated' => '1252318051',
    'message' => 'Ein Intergerwert, der die Feldzahl in dieser Zeile von 1 an zählt. Wie column.number in column_loop.'
  },
  'field.value' => {
    'lastUpdated' => '1252318064',
    'message' => 'Die Daten in diesem Feld.'
  },
  'hasNest' => {
    'lastUpdated' => '1252318101',
    'message' => 'Ein boolscher Wert, der anzeigt, ob query2 ein Ergebnis geliefert hat.'
  },
  'paginateAfter' => {
    'lastUpdated' => '1252318148',
    'message' => 'Die Anzahl Zeilen oder Einträge pro Seite des Reports.'
  },
  'placeholderParams1' => {
    'lastUpdated' => '1252318221',
    'message' => 'Eine Bedingung, die anzeigt, ob die erste Abfrage eingebettete und abzuarbeitende Makros enthält.'
  },
  'placeholderParams2' => {
    'lastUpdated' => '1252318230',
    'message' => 'Eine Bedingung, die anzeigt, ob die zweite Abfrage eingebettete und abzuarbeitende Makros enthält.'
  },
  'placeholderParams3' => {
    'lastUpdated' => '1252318239',
    'message' => 'Eine Bedingung, die anzeigt, ob die dritte Abfrage eingebettete und abzuarbeitende Makros enthält.'
  },
  'placeholderParams4' => {
    'lastUpdated' => '1252318247',
    'message' => 'Eine Bedingung, die anzeigt, ob die vierte Abfrage eingebettete und abzuarbeitende Makros enthält.'
  },
  'placeholderParams5' => {
    'lastUpdated' => '1252318256',
    'message' => 'Eine Bedingung, die anzeigt, ob die fünfte Abfrage eingebettete und abzuarbeitende Makros enthält.'
  },
  'preprocessMacros1' => {
    'lastUpdated' => '1252318326',
    'message' => 'Eine Bedingung, die anzeigt, ob die erste Abfrage eingebettete Makros enthält, die erst abzuarbeiten sind.'
  },
  'preprocessMacros2' => {
    'lastUpdated' => '1252318334',
    'message' => 'Eine Bedingung, die anzeigt, ob die zweite Abfrage eingebettete Makros enthält, die erst abzuarbeiten sind.'
  },
  'preprocessMacros3' => {
    'lastUpdated' => '1252318343',
    'message' => 'Eine Bedingung, die anzeigt, ob die dritte Abfrage eingebettete Makros enthält, die erst abzuarbeiten sind.'
  },
  'preprocessMacros4' => {
    'lastUpdated' => '1252318351',
    'message' => 'Eine Bedingung, die anzeigt, ob die vierte Abfrage eingebettete Makros enthält, die erst abzuarbeiten sind.'
  },
  'preprocessMacros5' => {
    'lastUpdated' => '1252318363',
    'message' => 'Eine Bedingung, die anzeigt, ob die fünfte Abfrage eingebettete Makros enthält, die erst abzuarbeiten sind.'
  },
  'prequeryStatements1' => {
    'lastUpdated' => '1252318408',
    'message' => 'Der erste Satz Vorabfrage-SQL-Anweisungen.'
  },
  'prequeryStatements2' => {
    'lastUpdated' => '1252318416',
    'message' => 'Der zweite Satz Vorabfrage-SQL-Anweisungen.'
  },
  'prequeryStatements3' => {
    'lastUpdated' => '1252318424',
    'message' => 'Der dritte Satz Vorabfrage-SQL-Anweisungen.'
  },
  'prequeryStatements4' => {
    'lastUpdated' => '1252318432',
    'message' => 'Der vierte Satz Vorabfrage-SQL-Anweisungen.'
  },
  'prequeryStatements5' => {
    'lastUpdated' => '1252318441',
    'message' => 'Der fünfte Satz Vorabfrage-SQL-Anweisungen.'
  },
  'queryN.columns_loop' => {
    'lastUpdated' => '1252318485',
    'message' => 'Eine Schleife, die die Informationen über jede Spalte zu queryN enthält.'
  },
  'queryN.count.isZero' => {
    'lastUpdated' => '1252318534',
    'message' => 'Ein boolscher Wert der anzeigt, dass queryN Null Zeilen zurücklieferte.'
  },
  'queryN.hasNest' => {
    'lastUpdated' => '1252318589',
    'message' => 'Ein boolscher Wert der anzeigt, ob queryN+1 ein Ergebnis zurückgeliefert hat. Diese Variable ist für queryN immer "fasch".'
  },
  'queryN.row.field.__NAME__.value' => {
    'lastUpdated' => '1252318647',
    'message' => 'Daten eines gegebenen Feldes in dieser Zeile, wobei __NAME__ der Name des Feldes ist, wie er von der Abfrage zurückgliefert wurde.'
  },
  'queryN.row.field_loop' => {
    'lastUpdated' => '1252318666',
    'message' => 'Eine Schleife, die alle Felder dieser Zeile enthält.'
  },
  'queryN.row.number' => {
    'lastUpdated' => '1252318701',
    'message' => 'Ein Integerwert, der die Gesamtliste an Zeilen ab 1 zählt.'
  },
  'queryN.rows.count' => {
    'lastUpdated' => '1252318720',
    'message' => 'Die Gesamtzeilenzahl von queryN.'
  },
  'queryN.rows.count.isZero.label' => {
    'lastUpdated' => '1252318740',
    'message' => 'Der Standardwert für rows.count.isZero.'
  },
  'queryN.rows_loop' => {
    'lastUpdated' => '1252318771',
    'message' => 'Eine Schleife, die die Daten enthält, die von queryN zurückgeliefert werden.'
  },
  'row.field.__NAME__.value' => {
    'lastUpdated' => '1252318819',
    'message' => 'Daten eines gegebenen Feldes in dieser Zeile, wobei __NAME__ der Name des Feldes ist, wie er von der Abfrage zurückgliefert wurde.'
  },
  'row.field_loop' => {
    'lastUpdated' => '1252318872',
    'message' => 'Eine Schleife, die alle Felder dieser Zeile enthält.'
  },
  'row.number' => {
    'lastUpdated' => '1252318917',
    'message' => 'Ein Integerwert, der die Gesamtliste an Zeilen ab 1 zählt.'
  },
  'rows.count' => {
    'lastUpdated' => '1252318958',
    'message' => 'Die Gesamtzahl an Zeilen, die von der Abfrage zurückgeliefert werden.'
  },
  'rows.count.isZero' => {
    'lastUpdated' => '1252318985',
    'message' => 'Ein boolscher Wert der angibt, dass die Abfrage Null Zeilen enthält.'
  },
  'rows.count.isZero.label' => {
    'lastUpdated' => '1252318999',
    'message' => 'Der Standardwert für rows.count.isZero.'
  },
  'rows_loop' => {
    'lastUpdated' => '1252319030',
    'message' => 'Eine Schleife, die die Daten enthält, die von der Abfrage zurückgeliefert wurden.'
  },
  'sql report asset template variables title' => {
    'lastUpdated' => '1170408024',
    'message' => 'SQL-Report Asset Template Variablen'
  },
  'templateId' => {
    'lastUpdated' => '1252319072',
    'message' => 'Die ID des Templates, um  diesen SQL-Report dem Benutzer anzuzeigen.'
  }
}
;

1;
