package WebGUI::i18n::German::Asset_Navigation;
use utf8;
our $I18N = {
  '' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  'showUnprivilegedPages' => {
    'lastUpdated' => 1178718246,
    'message' => 'Falls wahr, werden auch Seiten angezeigt, die der aktuelle Benutzer eigentlich gar nicht sehen darf.'
  },
  '32' => {
    'lastUpdated' => 1178712152,
    'message' => 'Zeige unpriviligierte Seiten'
  },
  'showHiddenPages' => {
    'lastUpdated' => 1178718182,
    'message' => 'Falls wahr, dann werden von der Navigation auch versteckte Seiten angezeigt (Seiten, deren Von der Navigation verbergen auf "Ja" gestellt ist).'
  },
  'page.parent.newWindow' => {
    'lastUpdated' => 1178717617,
    'message' => 'Bedingung, die angibt, ob die Mutter dieser Seite in einem neuen Fenster ge&ouml;ffnet werden soll.'
  },
  'Ancestor End Point' => {
    'lastUpdated' => 1178712236,
    'message' => 'Ancestor Endpunkt'
  },
  'reverse page loop' => {
    'lastUpdated' => 1178718005,
    'message' => 'Seitenschleife r&uuml;ckw&auml;rts'
  },
  'currentPage.hasViewableSiblings' => {
    'lastUpdated' => 1178714794,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite Siblings (Seiten auf der gleiche Ebene) hat, die der aktuelle Benutzer sehen darf.'
  },
  'Descendants' => {
    'lastUpdated' => 1178712407,
    'message' => 'Descendants'
  },
  'page.inBranch' => {
    'lastUpdated' => 1178716680,
    'message' => 'Bedingung, die ein logisches OR aus <strong>isAncestor</strong>, <strong>isSibling</strong>, <strong>isBasepage</strong und <strong>isDescendent</strong>'
  },
  'currentPage.ownerUserId' => {
    'lastUpdated' => 1178715709,
    'message' => 'Die userId des Besitzers der aktuellen Seite.'
  },
  'page.parent.parentId' => {
    'lastUpdated' => 1178717654,
    'message' => 'Die assetId der Grossmutter dieser Seite.'
  },
  'page.isHidden' => {
    'lastUpdated' => 1178717170,
    'message' => 'Bedingung, die angibt, ob diese Seite eine versteckte Seite ist.'
  },
  'Ancestor End Point description' => {
    'lastUpdated' => 1178712322,
    'message' => 'Wenn der Startpunkt auf &quot;relativ zur aktuellen URL&quot; gesetzt ist, wie viele Ebenen &uuml;ber der aktuellen URL soll die Navigation beginnen.'
  },
  'Siblings' => {
    'lastUpdated' => 1178712983,
    'message' => 'Siblings'
  },
  'mimeType variable' => {
    'lastUpdated' => 1178716078,
    'message' => 'Der MIME Typ der Seite, die die Navigation enth&auml;lt.'
  },
  'page.hasViewableChildren' => {
    'lastUpdated' => 1178716605,
    'message' => 'Bedingung, die angibt, ob die Seite Kindseiten hat, die man ansehen kann.'
  },
  'reverse page loop description' => {
    'lastUpdated' => 1178718042,
    'message' => 'Kehrt die Reihenfolge der Seiten um, bleibt aber hierarchisch.'
  },
  'indent' => {
    'lastUpdated' => 1178715919,
    'message' => 'Eine Zahl, die den loop count angibt (Anzahl der Schleifendurchg&auml;nge).'
  },
  'Infinity' => {
    'lastUpdated' => 1178712416,
    'message' => 'Unendlich'
  },
  'currentPage.url' => {
    'lastUpdated' => 1178715807,
    'message' => 'Die URL der aktuellen Seite.'
  },
  'showSystemPages' => {
    'lastUpdated' => 1178718212,
    'message' => 'Falls wahr, werden auch Systemseiten von der Navigation angezeigt.'
  },
  'page.title' => {
    'lastUpdated' => 1178717868,
    'message' => 'Der Titel dieser Seite.'
  },
  'Relative To Current URL' => {
    'lastUpdated' => 1178712453,
    'message' => 'Relativ zur aktuelle URL'
  },
  'mimeType' => {
    'lastUpdated' => 1178715934,
    'message' => 'MIME Typ'
  },
  'page.indent_loop' => {
    'lastUpdated' => 1178716924,
    'message' => 'Schleife, die <strong>page.relDepth</strong> mal durchlaufen wird.'
  },
  '31' => {
    'lastUpdated' => 1178711806,
    'message' => 'Zeige versteckte Seiten'
  },
  'page.newWindow' => {
    'lastUpdated' => 1178717542,
    'message' => 'Bedingung, die angibt, ob diese Seite in einem neuen Fenster ge&ouml;ffnet werden soll.'
  },
  'page.depthIsN' => {
    'lastUpdated' => 1178716488,
    'message' => '<p>Bedingung, die angibt, ob die Tiefe einer Seite gleich N ist. Diese Variable ist n&uuml;tzlich, falls Sie einer bestimmten Ebene einen eigenen Style verpassen wollen.  <br /> <br />&lt;tmpl_if page.depthIs1&gt;<br /> &nbsp;&nbsp; &lt;img src=&quot;level1.gif&quot;&gt;<br />&lt;tmpl_else&gt;<br />&nbsp;&nbsp; &lt;img src=&quot;defaultBullet.gif&quot;&gt;<br />&lt;/tmpl_if&gt;</p>'
  },
  'Self' => {
    'lastUpdated' => 1178712975,
    'message' => 'Self'
  },
  'page.url' => {
    'lastUpdated' => 1178717881,
    'message' => 'Die komplette URL dieser Seite.'
  },
  '30 description' => {
    'lastUpdated' => 1178711793,
    'message' => 'Soll das Men&uuml; auch Systemseiten, wie z.B. den M&uuml;lleimer, die Zwischenablage, die nicht gefunden Seite usw. anzeigen? Wenn Sie wollen, dass Admins und Content Managers Systemseiten angezeigt bekommen, dann w&auml;hlen Sie hier "Ja" und benutzen das Navigation Template, um diese vor den anderen zu verstecken.'
  },
  'page.isChild' => {
    'lastUpdated' => 1178717018,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Tochter der aktuellen Seite ist.'
  },
  'page.assetId' => {
    'lastUpdated' => 1178716125,
    'message' => 'Die assetId dieser Seite.'
  },
  'page.isRankedLast' => {
    'lastUpdated' => 1178717275,
    'message' => 'Diese Eigenschaft ist wahr, falls diese Seite die letzte dieser Ebene ist (d.h. hat keine rechte Schwester).'
  },
  'Start Point Type' => {
    'lastUpdated' => 1178713010,
    'message' => 'Startpunkt Typ'
  },
  'Start Point Type description' => {
    'lastUpdated' => 1178713147,
    'message' => 'An welchem Punkt soll die Navigation beginnen, w&auml;hlen Sie eine Seite an Hand einer bestimmten URL, relativ zur aktuellen URL oder eine Seite relativ zur Wurzel(Root)-Seite.'
  },
  'page.isTopOfBranch' => {
    'lastUpdated' => 1178717382,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Top Seite ist (Tochter von Root).'
  },
  'Relatives To Include description' => {
    'lastUpdated' => 1178712921,
    'message' => '<p>Das Navigation Asset kann Seiten ausfiltern, die Sie nicht in der Navi aufgelistet haben wollen. W&auml;hlen Sie alle Klassen von Seiten, die aufgelistet werden sollen:</p><p>Ancestors<br />&nbsp;&nbsp;&nbsp;&nbsp; Seiten &uuml;berhalb der aktuellen Seite im &quot;page tree&quot; <br />Self<br />&nbsp;&nbsp;&nbsp; Die aktuelle Seite.<br />Siblings<br />&nbsp;&nbsp;&nbsp;&nbsp; Seiten auf der selben Ebene wie die aktuelle Seite. <br />Descendents<br />&nbsp;&nbsp;&nbsp; Seiten unterhalb der aktuellen Seite im &quot;page tree&quot;.<br />Pegigree<br />&nbsp;&nbsp;&nbsp; Wenn eine andere Startseite genutzt wird, so w&auml;hlt diese Option die Ancestors, Siblings und Descendents dieser Seite. </p>'
  },
  '1096' => {
    'lastUpdated' => 1178711451,
    'message' => 'Navigation Template'
  },
  'page.isRankedFirst' => {
    'lastUpdated' => 1178717287,
    'message' => 'Diese Eigenschaft ist wahr, falls diese Seite die erste auf dieser Ebene ist (d.h. hat keine linke Schwester).'
  },
  'page.indent' => {
    'lastUpdated' => 1178716892,
    'message' => 'Variable, die die Einr&uuml;ckung der aktuellen Seite enth&auml;lt. Der Standard ist drei Leerzeichen. Benutzen Sie <strong>page.indent_loop</strong>, falls Sie eine flexiblere Einr&uuml;ckung ben&ouml;tigen.'
  },
  'Pedigree' => {
    'lastUpdated' => 1178712440,
    'message' => 'Pedigree'
  },
  'mimeType description' => {
    'lastUpdated' => 1178716055,
    'message' => 'Erlaubt es ihnen, den MIME Typ dieses Assets zu setzen; N&uuml;tzlich, falls Sie z.B. CSS, plain text, javascript oder andere Text Dateien direkt vom WebGUI Asset System ausliefern wollen. Standard ist <strong>text/html</strong>'
  },
  'currentPage.title' => {
    'lastUpdated' => 1178715798,
    'message' => 'Der Titel der aktuellen Seite.'
  },
  'navigation asset template variables title' => {
    'lastUpdated' => 1170408994,
    'message' => 'Navigation Asset Template Variablen<br />'
  },
  'startPoint' => {
    'lastUpdated' => 1178718297,
    'message' => 'Abh&auml;ngig vom Starttyp; dies gibt an von welcher Seite an die Navigation Assets auflistet.'
  },
  'page.parent.assetId' => {
    'lastUpdated' => 1178717568,
    'message' => 'Die assetId der Mutter dieser Seite.'
  },
  'page_loop' => {
    'lastUpdated' => 1178717915,
    'message' => 'Schleife, die Seite in einer geschachtelten, hierarchischen Form enth&auml;lt.'
  },
  'currentPage.isHome' => {
    'lastUpdated' => 1178715640,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite die Standard Seite dieser Homepage ist.'
  },
  'reversePageLoop' => {
    'lastUpdated' => 1178718117,
    'message' => 'Ist die Navigation so eingestellt, dass Sie Assets von oben nach unten (r&uuml;ckw&auml;rts) oder von oben nach unten darstellt. Falls wahr, dann von unten nach oben.'
  },
  'page.depthDiff_loop' => {
    'lastUpdated' => 1178716349,
    'message' => 'Schleife, die <strong>page.depthDiff</strong> mal durchlaufen wird, wenn <strong>page.depthDiff</strong> > 0 ist. Diese Schleife besitzt keine Schleifenvariablen.'
  },
  'page.hasChild' => {
    'lastUpdated' => 1178716568,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Tochter hat. Mit anderen Worten ist diese Bedingung wahr, falls die Seite eine Mutter ist.'
  },
  'currentPage.menuTitle' => {
    'lastUpdated' => 1178715662,
    'message' => 'Men&uuml;titel der aktuellen Seite'
  },
  'page.parent.menuTitle' => {
    'lastUpdated' => 1178717588,
    'message' => 'Der Men&uuml;titel der Mutter dieser Seite.'
  },
  'page.depthDiffIsN' => {
    'lastUpdated' => 1178716269,
    'message' => 'Wahr, wenn <strong>page.depthDiff</strong> gleich N ist. N kann einen positiven oder negativen Wert besitzen.'
  },
  'page.parent.url' => {
    'lastUpdated' => 1178717739,
    'message' => 'Die URL der Mutter dieser Seite.'
  },
  'page.isBranchRoot' => {
    'lastUpdated' => 1178716985,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Root Seite ist.'
  },
  'Start Point' => {
    'lastUpdated' => 1178713000,
    'message' => 'Startpunkt'
  },
  'assetName' => {
    'lastUpdated' => 1157856229,
    'message' => 'Navigation'
  },
  'currentPage.hasChild' => {
    'lastUpdated' => 1178713354,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite Kindseiten (untergeordnete Seiten) besitzt.'
  },
  'Descendant End Point description' => {
    'lastUpdated' => 1178712397,
    'message' => 'Wie viele Ebenen unter dem Startpunkt soll die Navigation enden. D.h. wie viele Ebenen soll die Navigation - ausgehend vom Startpunkt - darstellen.'
  },
  'Ancestors' => {
    'lastUpdated' => 1178712331,
    'message' => 'Ancestors'
  },
  'Start Point description' => {
    'lastUpdated' => 1178713137,
    'message' => 'Basierend auf dem Startpunkt Typ, an welchem Punkt soll die Navigation beginnen, die Seiten darzustellen.'
  },
  'page.isSibling' => {
    'lastUpdated' => 1178717308,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Schwester der aktuelle Seite ist.'
  },
  'page.depthDiff' => {
    'lastUpdated' => 1178716213,
    'message' => 'Die Differenz der Tiefe zwischen der vorherigen Seite und dieser Seite, parent.absDepth - page.absDepth, obwohl parent.absDepth keine Template Variable ist.'
  },
  '1097' => {
    'lastUpdated' => 1178711602,
    'message' => '<p>Diese Variablen sind in Navigation Templates verf&uuml;gbar:</p><p><strong>currentPage</strong> beinhaltet die Seite, die der Benutzer gerade betrachtet. <strong>page</strong> beinhaltet eine bestimmte Seite innerhalb der <strong>page_loop</strong>&nbsp;</p>'
  },
  'assetsToInclude' => {
    'lastUpdated' => undef,
    'message' => ''
  },
  '30' => {
    'lastUpdated' => 1178711814,
    'message' => 'Zeige auch Systemseiten'
  },
  'currentPage.synopsis' => {
    'lastUpdated' => 1217254802,
    'message' => 'Die Zusammenfassung oder Beschreibung der aktuellen Seite.'
  },
  'page.rank' => {
    'lastUpdated' => 1178717794,
    'message' => 'Der Rang dieser Seite verglichen zu deren Geschwister.'
  },
  'page.parent.title' => {
    'lastUpdated' => 1178717706,
    'message' => 'Der Titel der Mutter dieser Seite.'
  },
  'currentPage.assetId' => {
    'lastUpdated' => 1178713251,
    'message' => 'Die assetId der aktuellen Seite.'
  },
  'descendantEndPoint' => {
    'lastUpdated' => 1178715874,
    'message' => 'Abh&auml;ngig vom Starttyp, wie viele Ebenen nach unten die Assets in der Navigation aufgelistet werden sollen.'
  },
  'Relative To Root' => {
    'lastUpdated' => 1178712474,
    'message' => 'Relativ zur Wurzel (Root)'
  },
  'page.isViewable' => {
    'lastUpdated' => 1178717503,
    'message' => 'Bedingung, die angibt, ob der Benutzer die Berechtigung hat, diese Seite anzusehen.'
  },
  'currentPage.hasSibling' => {
    'lastUpdated' => 1178713340,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite Siblings (Geschwister - Seiten auf der selben Ebene) besitzt.'
  },
  'preview' => {
    'lastUpdated' => 1178717934,
    'message' => 'Navigation Vorschau'
  },
  'page.isCurrent' => {
    'lastUpdated' => 1178717094,
    'message' => 'Bedingung, die angibt, ob diese Seite die aktuelle Seite ist.'
  },
  'page.absDepth' => {
    'lastUpdated' => 1178716115,
    'message' => 'Die absolute Tiefe dieser Seite (relativ zur Wurzel [Root]).'
  },
  'ancestorEndPoint' => {
    'lastUpdated' => 1178713221,
    'message' => 'Abh&auml;ngig vom Starttyp, wie viele Ebenen nach oben soll die Navigation Assets darstellen.'
  },
  '32 description' => {
    'lastUpdated' => 1178712083,
    'message' => 'Sollen die Men&uuml;s auch Seiten anzeigen, die der momentan angemeldete Benutzer eigentlich nicht sehen darf?'
  },
  'page.isParent' => {
    'lastUpdated' => 1178717193,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Mutter der aktuellen Seite ist.'
  },
  'currentPage.parentId' => {
    'lastUpdated' => 1178715740,
    'message' => 'Die assetId des Parents der aktuellen Seite.'
  },
  'page.parentId' => {
    'lastUpdated' => 1178717765,
    'message' => 'Die assetId der Elternseite dieser Seite.'
  },
  'page.isDescendent' => {
    'lastUpdated' => 1178717153,
    'message' => 'Bedingung, die angibt, ob diese Seite ein Descendant der aktuelle Seite ist.'
  },
  'Specific URL' => {
    'lastUpdated' => 1178712991,
    'message' => 'Bestimmte URL'
  },
  'currentPage.newWindow' => {
    'lastUpdated' => 1178715691,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite in einem neuen Fenster ge&ouml;ffnet werden soll.'
  },
  'Descendant End Point' => {
    'lastUpdated' => 1178712345,
    'message' => 'Descendant Endpunkt'
  },
  '22' => {
    'lastUpdated' => 1178711639,
    'message' => 'Navigation bearbeiten'
  },
  'page.isSystem' => {
    'lastUpdated' => 1178717339,
    'message' => 'Bedingung, die angibt, ob diese Seite eine Systemseite ist (M&uuml;lleimer, Zwischenablage, etc.).'
  },
  'page.menuTitle' => {
    'lastUpdated' => 1178717518,
    'message' => 'Der Men&uuml;titel dieser Seite.'
  },
  '1096 description' => {
    'lastUpdated' => 1178711490,
    'message' => 'W&auml;hlen Sie ein Template, das f&uuml;r die Darstellung ihrer Navigation benutzt wird'
  },
  'page.relDepth' => {
    'lastUpdated' => 1178717814,
    'message' => 'Die relative Tiefe dieser Seite (relativ zum Startpunkt).'
  },
  'page.parent.rank' => {
    'lastUpdated' => 1178717672,
    'message' => 'Der Rang der Mutter dieser Seite.'
  },
  'Relatives To Include' => {
    'lastUpdated' => 1178712911,
    'message' => ''
  },
  'page.synopsis' => {
    'lastUpdated' => 1217254841,
    'message' => 'Die Zusammenfassung oder Beschreibung dieser Seite.'
  },
  'currentPage.hasViewableChildren' => {
    'lastUpdated' => 1178713423,
    'message' => 'Bedingung, die angibt, ob die aktuelle Seite Kindseiten (untergeordnete Seite) besitzt, die der aktuelle Benutzer sehen darf.'
  },
  'startType' => {
    'lastUpdated' => 1178718408,
    'message' => 'Zeichenkette, die beschreibt, wie der Navigation mitgeteilt wird, wo sie beginnen soll darzustellende Assets zu finden: "specificUrl", "relativeToCurrentUrl", "relativeToRoot"'
  },
  'templateId' => {
    'lastUpdated' => 1178718435,
    'message' => 'Die ID des Templates, das zur Anzeige der Navigation benutzt wird'
  },
  'page.ownerUserId' => {
    'lastUpdated' => 1178717556,
    'message' => 'Die userId des Besitzers dieser Seite.'
  },
  '31 description' => {
    'lastUpdated' => 1178711990,
    'message' => '<p>Sollen die Men&uuml;s Seiten anzeigen, die als versteckt markiert sind? Wenn Sie wollen, dass bestimmte Gruppen diese sehen, so w&auml;hlen Sie hier &quot;Ja&quot; und benutzen das Navigation Template, um festzulegen wer diese Seiten im Men&uuml; sehen kann.</p><p>HINWEIS: Jeder Benutzer im Admin Modus kann automatisch alle Seiten sehen, die er auch bearbeiten darf. Egal ob diese versteckt sind oder nicht bzw. wie dieser Wert hier gesetzt ist.&nbsp;</p>'
  },
  'page.parent.synopsis' => {
    'lastUpdated' => 1217254824,
    'message' => 'Die Zusammenfassung oder Beschreibung der Mutter dieser Seite.'
  },
  'page.isContainer' => {
    'lastUpdated' => 1178717076,
    'message' => 'Bedingung, die angibt, ob diese Seite ein Container Asset ist. Container Assets sind solche, die andere Assets wie Seiten, Ordner oder Dashboards enthalten.'
  },
  'page.isAncestor' => {
    'lastUpdated' => 1178716959,
    'message' => 'Bedingung, die angibt, ob diese Seite ein Ancestor der aktuellen Seite ist.'
  },
  'page.isUtility' => {
    'lastUpdated' => 1178717466,
    'message' => 'Bedingung, die angibt, ob diese Seite ein Utility Asset ist. Utility Assets sind Assets, die typischerweise nicht direkt angesehen werden k&ouml;nnen wie z.B. Bilder, Dateien, Templates und Rich Editoren.'
  },
  'navigation asset template variables body' => {
    'lastUpdated' => 1170408978,
    'message' => 'Jedes Asset bietet ihren Templates einen Satz an Variablen, die auf den Asset Eigenschaften basieren. Einige dieser Variablen k&ouml;nnen n&uuml;tzlich sein, andere nicht.'
  },
  'page.parent.ownerUserId' => {
    'lastUpdated' => 1178717638,
    'message' => 'Die userId des Besitzers der Mutter dieser Seite.'
  },
  'page.inBranchRoot' => {
    'lastUpdated' => 1178716760,
    'message' => 'Bedingung, die wahr ist, falls die Seite ein Descendant der Root Seite der aktuellen Seite ist.'
  },
  'currentPage.rank' => {
    'lastUpdated' => 1178715765,
    'message' => 'Die Position der aktuelle Seite im Vergleich zu dessen Siblings.'
  },
  'page.relativeDepthIsN' => {
    'lastUpdated' => 1178717841,
    'message' => 'Bedingung, die angibt, ob die Tiefe dieser Seite gleich N ist, relativ zur Startseite.'
  }
}
;

1;
