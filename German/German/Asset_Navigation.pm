package WebGUI::i18n::German::Asset_Navigation;


our $I18N = {
	'' => {
		message => q||,
		lastUpdated => 
	},

	'32' => {
		message => q|Zeige unpriviligierte Seiten|,
		lastUpdated => 1178712152
	},

	'showUnprivilegedPages' => {
		message => q|Falls wahr, werden auch Seiten angezeigt, die der aktuelle Benutzer eigentlich gar nicht sehen darf.|,
		lastUpdated => 1178718246
	},

	'page.parent.newWindow' => {
		message => q|Bedingung, die angibt, ob die Mutter dieser Seite in einem neuen Fenster ge&ouml;ffnet werden soll.|,
		lastUpdated => 1178717617
	},

	'showHiddenPages' => {
		message => q|Falls wahr, dann werden von der Navigation auch versteckte Seiten angezeigt (Seiten, deren Von der Navigation verbergen auf "Ja" gestellt ist).|,
		lastUpdated => 1178718182
	},

	'Ancestor End Point' => {
		message => q|Ancestor Endpunkt|,
		lastUpdated => 1178712236
	},

	'reverse page loop' => {
		message => q|Seitenschleife r&uuml;ckw&auml;rts|,
		lastUpdated => 1178718005
	},

	'Descendants' => {
		message => q|Descendants|,
		lastUpdated => 1178712407
	},

	'currentPage.hasViewableSiblings' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite Siblings (Seiten auf der gleiche Ebene) hat, die der aktuelle Benutzer sehen darf.|,
		lastUpdated => 1178714794
	},

	'page.inBranch' => {
		message => q|Bedingung, die ein logisches OR aus <strong>isAncestor</strong>, <strong>isSibling</strong>, <strong>isBasepage</strong und <strong>isDescendent</strong>|,
		lastUpdated => 1178716680
	},

	'currentPage.ownerUserId' => {
		message => q|Die userId des Besitzers der aktuellen Seite.|,
		lastUpdated => 1178715709
	},

	'page.parent.parentId' => {
		message => q|Die assetId der Grossmutter dieser Seite.|,
		lastUpdated => 1178717654
	},

	'page.isHidden' => {
		message => q|Bedingung, die angibt, ob diese Seite eine versteckte Seite ist.|,
		lastUpdated => 1178717170
	},

	'Ancestor End Point description' => {
		message => q|Wenn der Startpunkt auf &quot;relativ zur aktuellen URL&quot; gesetzt ist, wie viele Ebenen &uuml;ber der aktuellen URL soll die Navigation beginnen.|,
		lastUpdated => 1178712322
	},

	'Siblings' => {
		message => q|Siblings|,
		lastUpdated => 1178712983
	},

	'mimeType variable' => {
		message => q|Der MIME Typ der Seite, die die Navigation enth&auml;lt.|,
		lastUpdated => 1178716078
	},

	'page.hasViewableChildren' => {
		message => q|Bedingung, die angibt, ob die Seite Kindseiten hat, die man ansehen kann.|,
		lastUpdated => 1178716605
	},

	'reverse page loop description' => {
		message => q|Kehrt die Reihenfolge der Seiten um, bleibt aber hierarchisch.|,
		lastUpdated => 1178718042
	},

	'Infinity' => {
		message => q|Unendlich|,
		lastUpdated => 1178712416
	},

	'indent' => {
		message => q|Eine Zahl, die den loop count angibt (Anzahl der Schleifendurchg&auml;nge).|,
		lastUpdated => 1178715919
	},

	'currentPage.url' => {
		message => q|Die URL der aktuellen Seite.|,
		lastUpdated => 1178715807
	},

	'showSystemPages' => {
		message => q|Falls wahr, werden auch Systemseiten von der Navigation angezeigt.|,
		lastUpdated => 1178718212
	},

	'Relative To Current URL' => {
		message => q|Relativ zur aktuelle URL|,
		lastUpdated => 1178712453
	},

	'page.title' => {
		message => q|Der Titel dieser Seite.|,
		lastUpdated => 1178717868
	},

	'mimeType' => {
		message => q|MIME Typ|,
		lastUpdated => 1178715934
	},

	'31' => {
		message => q|Zeige versteckte Seiten|,
		lastUpdated => 1178711806
	},

	'page.indent_loop' => {
		message => q|Schleife, die <strong>page.relDepth</strong> mal durchlaufen wird.|,
		lastUpdated => 1178716924
	},

	'page.newWindow' => {
		message => q|Bedingung, die angibt, ob diese Seite in einem neuen Fenster ge&ouml;ffnet werden soll.|,
		lastUpdated => 1178717542
	},

	'page.depthIsN' => {
		message => q|<p>Bedingung, die angibt, ob die Tiefe einer Seite gleich N ist. Diese Variable ist n&uuml;tzlich, falls Sie einer bestimmten Ebene einen eigenen Style verpassen wollen.  <br /> <br />&lt;tmpl_if page.depthIs1&gt;<br /> &nbsp;&nbsp; &lt;img src=&quot;level1.gif&quot;&gt;<br />&lt;tmpl_else&gt;<br />&nbsp;&nbsp; &lt;img src=&quot;defaultBullet.gif&quot;&gt;<br />&lt;/tmpl_if&gt;</p>|,
		lastUpdated => 1178716488
	},

	'Self' => {
		message => q|Self|,
		lastUpdated => 1178712975
	},

	'page.url' => {
		message => q|Die komplette URL dieser Seite.|,
		lastUpdated => 1178717881
	},

	'30 description' => {
		message => q|Soll das Men&uuml; auch Systemseiten, wie z.B. den M&uuml;lleimer, die Zwischenablage, die nicht gefunden Seite usw. anzeigen? Wenn Sie wollen, dass Admins und Content Managers Systemseiten angezeigt bekommen, dann w&auml;hlen Sie hier "Ja" und benutzen das Navigation Template, um diese vor den anderen zu verstecken.|,
		lastUpdated => 1178711793
	},

	'page.assetId' => {
		message => q|Die assetId dieser Seite.|,
		lastUpdated => 1178716125
	},

	'page.isChild' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Tochter der aktuellen Seite ist.|,
		lastUpdated => 1178717018
	},

	'Start Point Type' => {
		message => q|Startpunkt Typ|,
		lastUpdated => 1178713010
	},

	'page.isRankedLast' => {
		message => q|Diese Eigenschaft ist wahr, falls diese Seite die letzte dieser Ebene ist (d.h. hat keine rechte Schwester).|,
		lastUpdated => 1178717275
	},

	'Start Point Type description' => {
		message => q|An welchem Punkt soll die Navigation beginnen, w&auml;hlen Sie eine Seite an Hand einer bestimmten URL, relativ zur aktuellen URL oder eine Seite relativ zur Wurzel(Root)-Seite.|,
		lastUpdated => 1178713147
	},

	'1096' => {
		message => q|Navigation Template|,
		lastUpdated => 1178711451
	},

	'Relatives To Include description' => {
		message => q|<p>Das Navigation Asset kann Seiten ausfiltern, die Sie nicht in der Navi aufgelistet haben wollen. W&auml;hlen Sie alle Klassen von Seiten, die aufgelistet werden sollen:</p><p>Ancestors<br />&nbsp;&nbsp;&nbsp;&nbsp; Seiten &uuml;berhalb der aktuellen Seite im &quot;page tree&quot; <br />Self<br />&nbsp;&nbsp;&nbsp; Die aktuelle Seite.<br />Siblings<br />&nbsp;&nbsp;&nbsp;&nbsp; Seiten auf der selben Ebene wie die aktuelle Seite. <br />Descendents<br />&nbsp;&nbsp;&nbsp; Seiten unterhalb der aktuellen Seite im &quot;page tree&quot;.<br />Pegigree<br />&nbsp;&nbsp;&nbsp; Wenn eine andere Startseite genutzt wird, so w&auml;hlt diese Option die Ancestors, Siblings und Descendents dieser Seite. </p>|,
		lastUpdated => 1178712921
	},

	'page.isTopOfBranch' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Top Seite ist (Tochter von Root).|,
		lastUpdated => 1178717382
	},

	'page.isRankedFirst' => {
		message => q|Diese Eigenschaft ist wahr, falls diese Seite die erste auf dieser Ebene ist (d.h. hat keine linke Schwester).|,
		lastUpdated => 1178717287
	},

	'Pedigree' => {
		message => q|Pedigree|,
		lastUpdated => 1178712440
	},

	'page.indent' => {
		message => q|Variable, die die Einr&uuml;ckung der aktuellen Seite enth&auml;lt. Der Standard ist drei Leerzeichen. Benutzen Sie <strong>page.indent_loop</strong>, falls Sie eine flexiblere Einr&uuml;ckung ben&ouml;tigen.|,
		lastUpdated => 1178716892
	},

	'mimeType description' => {
		message => q|Erlaubt es ihnen, den MIME Typ dieses Assets zu setzen; N&uuml;tzlich, falls Sie z.B. CSS, plain text, javascript oder andere Text Dateien direkt vom WebGUI Asset System ausliefern wollen. Standard ist <strong>text/html</strong>|,
		lastUpdated => 1178716055
	},

	'currentPage.title' => {
		message => q|Der Titel der aktuellen Seite.|,
		lastUpdated => 1178715798
	},

	'navigation asset template variables title' => {
		message => q|Navigation Asset Template Variablen<br />|,
		lastUpdated => 1170408994
	},

	'page_loop' => {
		message => q|Schleife, die Seite in einer geschachtelten, hierarchischen Form enth&auml;lt.|,
		lastUpdated => 1178717915
	},

	'page.parent.assetId' => {
		message => q|Die assetId der Mutter dieser Seite.|,
		lastUpdated => 1178717568
	},

	'startPoint' => {
		message => q|Abh&auml;ngig vom Starttyp; dies gibt an von welcher Seite an die Navigation Assets auflistet.|,
		lastUpdated => 1178718297
	},

	'currentPage.isHome' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite die Standard Seite dieser Homepage ist.|,
		lastUpdated => 1178715640
	},

	'currentPage.menuTitle' => {
		message => q|Men&uuml;titel der aktuellen Seite|,
		lastUpdated => 1178715662
	},

	'page.hasChild' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Tochter hat. Mit anderen Worten ist diese Bedingung wahr, falls die Seite eine Mutter ist.|,
		lastUpdated => 1178716568
	},

	'page.depthDiff_loop' => {
		message => q|Schleife, die <strong>page.depthDiff</strong> mal durchlaufen wird, wenn <strong>page.depthDiff</strong> > 0 ist. Diese Schleife besitzt keine Schleifenvariablen.|,
		lastUpdated => 1178716349
	},

	'reversePageLoop' => {
		message => q|Ist die Navigation so eingestellt, dass Sie Assets von oben nach unten (r&uuml;ckw&auml;rts) oder von oben nach unten darstellt. Falls wahr, dann von unten nach oben.|,
		lastUpdated => 1178718117
	},

	'page.parent.menuTitle' => {
		message => q|Der Men&uuml;titel der Mutter dieser Seite.|,
		lastUpdated => 1178717588
	},

	'page.depthDiffIsN' => {
		message => q|Wahr, wenn <strong>page.depthDiff</strong> gleich N ist. N kann einen positiven oder negativen Wert besitzen.|,
		lastUpdated => 1178716269
	},

	'page.parent.url' => {
		message => q|Die URL der Mutter dieser Seite.|,
		lastUpdated => 1178717739
	},

	'page.isBranchRoot' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Root Seite ist.|,
		lastUpdated => 1178716985
	},

	'Start Point' => {
		message => q|Startpunkt|,
		lastUpdated => 1178713000
	},

	'assetName' => {
		message => q|Navigation|,
		lastUpdated => 1157856229
	},

	'currentPage.hasChild' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite Kindseiten (untergeordnete Seiten) besitzt.|,
		lastUpdated => 1178713354
	},

	'Descendant End Point description' => {
		message => q|Wie viele Ebenen unter dem Startpunkt soll die Navigation enden. D.h. wie viele Ebenen soll die Navigation - ausgehend vom Startpunkt - darstellen.|,
		lastUpdated => 1178712397
	},

	'Ancestors' => {
		message => q|Ancestors|,
		lastUpdated => 1178712331
	},

	'Start Point description' => {
		message => q|Basierend auf dem Startpunkt Typ, an welchem Punkt soll die Navigation beginnen, die Seiten darzustellen.|,
		lastUpdated => 1178713137
	},

	'page.isSibling' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Schwester der aktuelle Seite ist.|,
		lastUpdated => 1178717308
	},

	'page.depthDiff' => {
		message => q|Die Differenz der Tiefe zwischen der vorherigen Seite und dieser Seite, parent.absDepth - page.absDepth, obwohl parent.absDepth keine Template Variable ist.|,
		lastUpdated => 1178716213
	},

	'1097' => {
		message => q|<p>Diese Variablen sind in Navigation Templates verf&uuml;gbar:</p><p><strong>currentPage</strong> beinhaltet die Seite, die der Benutzer gerade betrachtet. <strong>page</strong> beinhaltet eine bestimmte Seite innerhalb der <strong>page_loop</strong>&nbsp;</p>|,
		lastUpdated => 1178711602
	},

	'30' => {
		message => q|Zeige auch Systemseiten|,
		lastUpdated => 1178711814
	},

	'assetsToInclude' => {
		message => q||,
		lastUpdated => 
	},

	'currentPage.synopsis' => {
		message => q|Die Synopsis der aktuellen Seite.|,
		lastUpdated => 1178715779
	},

	'page.rank' => {
		message => q|Der Rang dieser Seite verglichen zu deren Geschwister.|,
		lastUpdated => 1178717794
	},

	'page.parent.title' => {
		message => q|Der Titel der Mutter dieser Seite.|,
		lastUpdated => 1178717706
	},

	'currentPage.assetId' => {
		message => q|Die assetId der aktuellen Seite.|,
		lastUpdated => 1178713251
	},

	'descendantEndPoint' => {
		message => q|Abh&auml;ngig vom Starttyp, wie viele Ebenen nach unten die Assets in der Navigation aufgelistet werden sollen.|,
		lastUpdated => 1178715874
	},

	'Relative To Root' => {
		message => q|Relativ zur Wurzel (Root)|,
		lastUpdated => 1178712474
	},

	'page.isViewable' => {
		message => q|Bedingung, die angibt, ob der Benutzer die Berechtigung hat, diese Seite anzusehen.|,
		lastUpdated => 1178717503
	},

	'currentPage.hasSibling' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite Siblings (Geschwister - Seiten auf der selben Ebene) besitzt.|,
		lastUpdated => 1178713340
	},

	'preview' => {
		message => q|Navigation Vorschau|,
		lastUpdated => 1178717934
	},

	'page.absDepth' => {
		message => q|Die absolute Tiefe dieser Seite (relativ zur Wurzel [Root]).|,
		lastUpdated => 1178716115
	},

	'page.isCurrent' => {
		message => q|Bedingung, die angibt, ob diese Seite die aktuelle Seite ist.|,
		lastUpdated => 1178717094
	},

	'ancestorEndPoint' => {
		message => q|Abh&auml;ngig vom Starttyp, wie viele Ebenen nach oben soll die Navigation Assets darstellen.|,
		lastUpdated => 1178713221
	},

	'32 description' => {
		message => q|Sollen die Men&uuml;s auch Seiten anzeigen, die der momentan angemeldete Benutzer eigentlich nicht sehen darf?|,
		lastUpdated => 1178712083
	},

	'page.isParent' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Mutter der aktuellen Seite ist.|,
		lastUpdated => 1178717193
	},

	'page.parentId' => {
		message => q|Die assetId der Elternseite dieser Seite.|,
		lastUpdated => 1178717765
	},

	'currentPage.parentId' => {
		message => q|Die assetId des Parents der aktuellen Seite.|,
		lastUpdated => 1178715740
	},

	'page.isDescendent' => {
		message => q|Bedingung, die angibt, ob diese Seite ein Descendant der aktuelle Seite ist.|,
		lastUpdated => 1178717153
	},

	'currentPage.newWindow' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite in einem neuen Fenster ge&ouml;ffnet werden soll.|,
		lastUpdated => 1178715691
	},

	'Specific URL' => {
		message => q|Bestimmte URL|,
		lastUpdated => 1178712991
	},

	'Descendant End Point' => {
		message => q|Descendant Endpunkt|,
		lastUpdated => 1178712345
	},

	'page.isSystem' => {
		message => q|Bedingung, die angibt, ob diese Seite eine Systemseite ist (M&uuml;lleimer, Zwischenablage, etc.).|,
		lastUpdated => 1178717339
	},

	'22' => {
		message => q|Navigation bearbeiten|,
		lastUpdated => 1178711639
	},

	'page.menuTitle' => {
		message => q|Der Men&uuml;titel dieser Seite.|,
		lastUpdated => 1178717518
	},

	'page.relDepth' => {
		message => q|Die relative Tiefe dieser Seite (relativ zum Startpunkt).|,
		lastUpdated => 1178717814
	},

	'1096 description' => {
		message => q|W&auml;hlen Sie ein Template, das f&uuml;r die Darstellung ihrer Navigation benutzt wird|,
		lastUpdated => 1178711490
	},

	'page.synopsis' => {
		message => q|Die Synopsis dieser Seite.|,
		lastUpdated => 1178717854
	},

	'Relatives To Include' => {
		message => q||,
		lastUpdated => 1178712911
	},

	'page.parent.rank' => {
		message => q|Der Rang der Mutter dieser Seite.|,
		lastUpdated => 1178717672
	},

	'currentPage.hasViewableChildren' => {
		message => q|Bedingung, die angibt, ob die aktuelle Seite Kindseiten (untergeordnete Seite) besitzt, die der aktuelle Benutzer sehen darf.|,
		lastUpdated => 1178713423
	},

	'page.ownerUserId' => {
		message => q|Die userId des Besitzers dieser Seite.|,
		lastUpdated => 1178717556
	},

	'templateId' => {
		message => q|Die ID des Templates, das zur Anzeige der Navigation benutzt wird|,
		lastUpdated => 1178718435
	},

	'startType' => {
		message => q|Zeichenkette, die beschreibt, wie der Navigation mitgeteilt wird, wo sie beginnen soll darzustellende Assets zu finden: "specificUrl", "relativeToCurrentUrl", "relativeToRoot"|,
		lastUpdated => 1178718408
	},

	'31 description' => {
		message => q|<p>Sollen die Men&uuml;s Seiten anzeigen, die als versteckt markiert sind? Wenn Sie wollen, dass bestimmte Gruppen diese sehen, so w&auml;hlen Sie hier &quot;Ja&quot; und benutzen das Navigation Template, um festzulegen wer diese Seiten im Men&uuml; sehen kann.</p><p>HINWEIS: Jeder Benutzer im Admin Modus kann automatisch alle Seiten sehen, die er auch bearbeiten darf. Egal ob diese versteckt sind oder nicht bzw. wie dieser Wert hier gesetzt ist.&nbsp;</p>|,
		lastUpdated => 1178711990
	},

	'page.parent.synopsis' => {
		message => q|Die Synopsis der Mutter dieser Seite.|,
		lastUpdated => 1178717689
	},

	'page.isContainer' => {
		message => q|Bedingung, die angibt, ob diese Seite ein Container Asset ist. Container Assets sind solche, die andere Assets wie Seiten, Ordner oder Dashboards enthalten.|,
		lastUpdated => 1178717076
	},

	'page.isUtility' => {
		message => q|Bedingung, die angibt, ob diese Seite ein Utility Asset ist. Utility Assets sind Assets, die typischerweise nicht direkt angesehen werden k&ouml;nnen wie z.B. Bilder, Dateien, Templates und Rich Editoren.|,
		lastUpdated => 1178717466
	},

	'page.isAncestor' => {
		message => q|Bedingung, die angibt, ob diese Seite ein Ancestor der aktuellen Seite ist.|,
		lastUpdated => 1178716959
	},

	'page.inBranchRoot' => {
		message => q|Bedingung, die wahr ist, falls die Seite ein Descendant der Root Seite der aktuellen Seite ist.|,
		lastUpdated => 1178716760
	},

	'page.parent.ownerUserId' => {
		message => q|Die userId des Besitzers der Mutter dieser Seite.|,
		lastUpdated => 1178717638
	},

	'navigation asset template variables body' => {
		message => q|Jedes Asset bietet ihren Templates einen Satz an Variablen, die auf den Asset Eigenschaften basieren. Einige dieser Variablen k&ouml;nnen n&uuml;tzlich sein, andere nicht.|,
		lastUpdated => 1170408978
	},

	'currentPage.rank' => {
		message => q|Die Position der aktuelle Seite im Vergleich zu dessen Siblings.|,
		lastUpdated => 1178715765
	},

	'page.relativeDepthIsN' => {
		message => q|Bedingung, die angibt, ob die Tiefe dieser Seite gleich N ist, relativ zur Startseite.|,
		lastUpdated => 1178717841
	},

};

1;
