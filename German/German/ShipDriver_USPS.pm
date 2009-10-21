package WebGUI::i18n::German::ShipDriver_USPS;
use utf8;
our $I18N = {
  'add insurance' => {
    'lastUpdated' => '1256112332',
    'message' => 'Versicherter Versand?'
  },
  'add insurance help' => {
    'lastUpdated' => '1256112478',
    'message' => 'Wenn auf JA gesetzt, ruft das Versand-Plugin bei USPS die Kosten für die Versandversicherung ab. Diese Kosten werden zu den Gesamt-Versandkosten addiert. Ist eine Versandversicherung nicht verfügbar, wird dem Nutzer diese Option nicht angezeigt.'
  },
  'express' => {
    'lastUpdated' => '1251664685',
    'message' => 'Express, Regular size'
  },
  'flatFee' => {
    'lastUpdated' => '1251664715',
    'message' => 'Einheitspreis'
  },
  'flatFee help' => {
    'lastUpdated' => '1251664770',
    'message' => 'Ein fester Betrag, der auf den Einkauf als Versandkosten aufgeschlagen wird.'
  },
  'instructions' => {
    'lastUpdated' => '1251664790',
    'message' => 'Registrierungsanweisungen'
  },
  'insurance rates' => {
    'lastUpdated' => '1256112512',
    'message' => 'Tabelle der Versicherungsgebühren'
  },
  'insurance rates help' => {
    'lastUpdated' => '1256112642',
    'message' => 'Geben Sie Zeilenweise in diesem Format ein: value:cost
\'value\' ist der Wert des Inhalts.
\'cost\' sind die Versicherungsgebühren für diesen Wert.
\'value\' und \'Cost\' müssen als numerischer Wert mit Punkt als Dezimaltrenner angegeben werden. Bsp: 0.50 oder 1.00'
  },
  'parcel post' => {
    'lastUpdated' => '1251665116',
    'message' => 'Parcel Post, Regular size'
  },
  'password' => {
    'lastUpdated' => '1251665137',
    'message' => 'USPS Web Tools Passwort (optional)'
  },
  'password help' => {
    'lastUpdated' => '1251665203',
    'message' => 'Sie erhalten ein Passwort zusammen mit Ihrem Nutzernamen, wenn Sie sich registrieren.'
  },
  'priority' => {
    'lastUpdated' => '1251665210',
    'message' => 'Priority, Flat Rate Box'
  },
  'priority variable' => {
    'lastUpdated' => '1253864000',
    'message' => 'Priority, Custom box'
  },
  'ship type' => {
    'lastUpdated' => '1251665218',
    'message' => 'Versandart'
  },
  'ship type help' => {
    'lastUpdated' => '1251665323',
    'message' => 'Wählen Sie unter den aufgeführten Optionen. Wenn Sie mehrere Versandarten anbeiten möchten, erstellen Sie einen zusätzlichen Versand-Treiber für jede Option. '
  },
  'source zipcode' => {
    'lastUpdated' => '1251665339',
    'message' => 'Versand-PLZ'
  },
  'source zipcode help' => {
    'lastUpdated' => '1251665361',
    'message' => 'PLZ des Ortes, von dem Sie versenden.'
  },
  'userid' => {
    'lastUpdated' => '1251665376',
    'message' => 'USPS Web Tools Nutzername'
  },
  'userid help' => {
    'lastUpdated' => '1251665414',
    'message' => 'Sie erhalten Ihren Web-Tools-Nutzernamen, wenn Sie sich bei USPS registrieren. '
  },
  'usps instructions' => {
    'lastUpdated' => '1251665802',
    'message' => 'Um den USPS Versandtreiber zu nutzen, müssen Sie sich beim United States Postal Service als <a href="https://secure.shippingapis.com/registration/">USPS-Web-Tools-Nutzer</a> registrieren. Füllen Sie das Formular aus und Sie erhalten innerhalb weniger Tage von USPS Nutzername und Passwort, um diesen Dienst nutzen zu können. Geben Sie diese Daten in die entsprechenden Felder ein.

Dieser Versandtreiber unterstützt drei Versandarten mit je einer Größenvorgabe. Andere Packgrößen und Versandarten werden zur Zeit nicht unterstützt.

Für die Berechnung des Gewichts müssen die Gewichtsangaben in Pfund angegeben werden.'
  }
}
;

1;
