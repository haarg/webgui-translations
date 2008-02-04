package WebGUI::i18n::Hungarian::Workflow;

our $I18N = {
	'workflow type count' => {
		message => q|<h2>%d %s Munkafolyamat</h2>|,
		lastUpdated => 1185973790
	},

	'edit priority unknown error' => {
		message => q|             Egy ismeretlen hiba friss&iacute;tette a munkafolyamatpriorit&aacute;st. Pr&oacute;b&aacute;ld meg k&eacute;sőbb!|,
		lastUpdated => 1185973339
	},

	'mode' => {
		message => q|M&oacute;d|,
		lastUpdated => 1185973453
	},

	'parallel' => {
		message => q|P&aacute;rhuzamos|,
		lastUpdated => 1192789438
	},

	'edit priority bad request' => {
		message => q|Rossz k&eacute;r&eacute;s.|,
		lastUpdated => 1185972832
	},

	'edit priority instance not found error' => {
		message => q|Nem tal&aacute;lom a munkafolyamatot. Tal&aacute;n befejeződ&ouml;tt.|,
		lastUpdated => 1185973120
	},

	'last state header' => {
		message => q|Utols&oacute; &aacute;llapot|,
		lastUpdated => 1185973409
	},

	'edit priority success' => {
		message => q|A munkafolyamat priorit&aacute;sa sikeresen friss&iacute;tve.|,
		lastUpdated => 1185973285
	},

	'manage workflows' => {
		message => q|&Ouml;sszes munkafolyamat rendez&eacute;se|,
		lastUpdated => 1185973434
	},

	'enabled' => {
		message => q|Enged&eacute;lyezve|,
		lastUpdated => 1185972189
	},

	'edit workflow' => {
		message => q|Munkafolyamat szerkeszt&eacute;se|,
		lastUpdated => 1185972202
	},

	'workflowId' => {
		message => q|Munkafolyamat ID|,
		lastUpdated => 1185973802
	},

	'title help' => {
		message => q|C&iacute;m a felhaszn&aacute;l&oacute;nak, hogy azonos&iacute;tani tudja a munkafolyamat feladat&aacute;t.|,
		lastUpdated => 1185973752
	},

	'serial' => {
		message => q|Sorozat|,
		lastUpdated => 1192789376
	},

	'description help' => {
		message => q|A munkafolyamat r&eacute;szletes le&iacute;r&aacute;sa. Mit csin&aacute;l &eacute;s mire haszn&aacute;lhat&oacute;.|,
		lastUpdated => 1185972160
	},

	'edit priority no spectre error' => {
		message => q|<p>A Spectre <strong>nem fut</strong>.</p><p>Munkafolyamat inform&aacute;ci&oacute; beszerz&eacute;se nem lehets&eacute;ges.&nbsp;</p>|,
		lastUpdated => 1192791416
	},

	'add a new workflow' => {
		message => q|&Uacute;j munkafolyamat hozz&aacute;ad&aacute;sa|,
		lastUpdated => 1185971837
	},

	'description' => {
		message => q|Le&iacute;r&aacute;s|,
		lastUpdated => 1185972167
	},

	'mode help' => {
		message => q|A munkafolyamat m&oacute;dja meghat&aacute;rozza a sorrendet, hogy a munkafolyamat mikor &eacute;s hogyan fusson.         <p>A <strong>P&aacute;rhuzamos</strong> munkafolyamat aszinkron m&oacute;don futatja a l&eacute;tező munkafolyamatokat.</p>          <p>A <strong>Egyetlen</strong> munkafolyamatok egy időben egy adott munkafolyamatot futtatnak, &eacute;s amennyiben az eredeti futtat&aacute;sa k&ouml;zben ugyanolyan t&iacute;pus&uacute; &uacute;j munkafolyamat ker&uuml;l l&eacute;trehoz&aacute;sra, akkor az &uacute;j p&eacute;ld&aacute;ny elvet&eacute;sre ker&uuml;l.</p>         <p>A <strong>Sorozat</strong> munkafolyamatok egy időben egy t&iacute;pust futtatnak a l&eacute;trehoz&aacute;suk sorrendj&eacute;ben.</p>         <p>A <strong>Val&oacute;s idejű</strong> munkafolyamatok egyidejűleg (azonnal) lefuttatj&aacute;k a hozz&aacute;juk kapcsol&oacute;d&oacute; tev&eacute;kenys&eacute;geket, &eacute;s emiatt nem minden kiv&aacute;lt&oacute; ok t&aacute;mogatja a val&oacute;s idejű munkafolyamatokat, &eacute;s nem lehet aszinkron munkafolyamat tev&eacute;kenys&eacute;geket v&eacute;gezni (p&eacute;ld&aacute;ul verzi&oacute; k&ouml;vet&eacute;s), a val&oacute;s idejű munkafolyamatok sor&aacute;n.</p>|,
		lastUpdated => 1192792002
	},

	'title' => {
		message => q|C&iacute;m|,
		lastUpdated => 1185973684
	},

	'edit priority setting error' => {
		message => q|Hiba l&eacute;pett fel az &uacute;j priorit&aacute;s megad&aacute;sakor.|,
		lastUpdated => 1192791445
	},

	'realtime' => {
		message => q|Val&oacute;s idejű|,
		lastUpdated => 1192792023
	},

	'disabled' => {
		message => q|Tiltva|,
		lastUpdated => 1185972176
	},

	'title header' => {
		message => q|C&iacute;m|,
		lastUpdated => 1185973693
	},

	'is enabled help' => {
		message => q|Ha 'Igen'-re &aacute;ll&iacute;tod, a rendszer l&eacute;trehozza ennek a munkafolyamatnak a fut&oacute; p&eacute;ld&aacute;nyait.|,
		lastUpdated => 1185972778
	},

	'object type' => {
		message => q|T&aacute;rgy T&iacute;pusa|,
		lastUpdated => 1192792059
	},

	'last run time header' => {
		message => q|Utols&oacute; fut&aacute;si idő|,
		lastUpdated => 1185973378
	},

	'priority header' => {
		message => q|Jelenlegi/Eredeti Priorit&aacute;s|,
		lastUpdated => 1192792164
	},

	'spectre not running error' => {
		message => q|A Spectre <strong>nem fut</strong>.|,
		lastUpdated => 1192792298
	},

	'singleton' => {
		message => q|Egyetlen|,
		lastUpdated => 1192792227
	},

	'topicName' => {
		message => q|Munkafolyamat|,
		lastUpdated => 1185973770
	},

	'activity header' => {
		message => q|             Aktu&aacute;lis tev&eacute;kenys&eacute;g|,
		lastUpdated => 1185971822
	},

	'run' => {
		message => q|Fut|,
		lastUpdated => 1185973652
	},

	'no object' => {
		message => q|Nincs T&aacute;rgy|,
		lastUpdated => 1192792039
	},

	'edit priority update priority' => {
		message => q|Priorit&aacute;s friss&iacute;t&eacute;s|,
		lastUpdated => 1185973360
	},

	'are you sure you want to delete this workflow' => {
		message => q|Biztos t&ouml;r&ouml;lni szeretn&eacute;d ezt a munkafolyamatot &eacute;s az &ouml;sszes fut&oacute; l&eacute;vő p&eacute;ld&aacute;nyt?|,
		lastUpdated => 1185972007
	},

	'object type help' => {
		message => q|Milyen t&iacute;pus&uacute; t&aacute;rgyakat kezeljen ez a munkafolyamat?|,
		lastUpdated => 1192792114
	},

	'object type help2' => {
		message => q|A munkafolyamat t&iacute;pusa, amelyet hozz&aacute;ad&aacute;sra kiv&aacute;lasztott.|,
		lastUpdated => 1192792142
	},

	'is enabled' => {
		message => q|Enged&eacute;lyezve?|,
		lastUpdated => 1185972635
	},

	'confirm delete activity' => {
		message => q|Biztos t&ouml;r&ouml;lni szeretn&eacute;d ezt a tev&eacute;knys&eacute;get ebből a munkafolyamatből?|,
		lastUpdated => 1185972042
	},

	'edit priority cancel' => {
		message => q|m&eacute;gse|,
		lastUpdated => 1185973054
	},

	'edit priority no info error' => {
		message => q|A Spectre <strong>fut</strong>, de nem tudta friss&iacute;teni a priorit&aacute;st.|,
		lastUpdated => 1192791372
	},

	'show running workflows' => {
		message => q|Fut&oacute; Munkafolyamatok Megjelen&iacute;t&eacute;se|,
		lastUpdated => 1192792182
	},

	'spectre no info error' => {
		message => q|A Spectre <strong>fut</strong>, de nem volt k&eacute;pes r&eacute;szletes inform&aacute;ci&oacute;t szerezni a munkafolyamatr&oacute;l.|,
		lastUpdated => 1192792280
	},

};

1;
