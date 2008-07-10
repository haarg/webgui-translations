package WebGUI::i18n::French::Workflow_Cron;
use utf8;

our $I18N = {
	'manage tasks' => {
		message => q|G&eacute;rer toutes les t&acirc;ches.|,
		lastUpdated => 1202572849
	},

	'priority' => {
		message => q|Priorit&eacute;|,
		lastUpdated => 1202572630
	},

	'disabled' => {
		message => q|D&eacute;sactiv&eacute;|,
		lastUpdated => 1202572513
	},

	'is enabled help' => {
		message => q|Si 'OUI', le flux de t&acirc;che sera lanc&eacute; &agrave; l'heure plannifi&eacute;e.|,
		lastUpdated => 1202573630
	},

	'day of week' => {
		message => q|Jour de la semaine|,
		lastUpdated => 1202572495
	},

	'topicName' => {
		message => q|Planification|,
		lastUpdated => 1202572696
	},

	'high' => {
		message => q|Haute|,
		lastUpdated => 1202572657
	},

	'minute of hour' => {
		message => q|Minute de l'heure|,
		lastUpdated => 1202572607
	},

	'create cron job' => {
		message => q|Cr&eacute;er un evenement plannifi&eacute; (CRON)|,
		lastUpdated => 1202573310
	},

	'medium' => {
		message => q|Moyenne|,
		lastUpdated => 1202572596
	},

	'low' => {
		message => q|Basse|,
		lastUpdated => 1202572589
	},

	'day of month help' => {
		message => q|quel jour du mois voulez-vous plannifier ce flux? (Workflow : Flux de t&acirc;ches). Valeur entre 1 et 31. Pour un jour sp&eacute;cifique, choissisez &quot;0&quot; ou &quot;12&quot; par exemple. Pour tous les jours du mois, &quot;*&quot;. Utiliser &gt;3, &lt;3 ou encore !3 pour respectivement tous les jours sup&eacute;rieurs &agrave; 3, inf&eacute;rieurs &agrave; 3 ou diff&eacute;rents de 3 (&gt;$,&lt;$,!$). Enfin, une liste de jours comme par exemple &quot;1,5,11&quot;.|,
		lastUpdated => 1202574598
	},

	'id' => {
		message => q|Tache ID|,
		lastUpdated => 1202572565
	},

	'enabled' => {
		message => q|Activ&eacute;|,
		lastUpdated => 1202572521
	},

	'run once' => {
		message => q|Lancer une fois?|,
		lastUpdated => 1202572672
	},

	'hour of day help' => {
		message => q|A quelle heure de la journ&eacute;e voulez-vous plannifier ce flux? (Workflow : Flux de t&acirc;ches). Valeur entre 0 et 23. Pour une heure sp&eacute;cifique, choissisez &quot;0&quot; ou &quot;12&quot; par exemple. Pour toutes les heures de la journ&eacute;e &quot;*&quot;. Utiliser &gt;3, &lt;3 ou encore !3 pour respectivement toutes les heures sup&eacute;rieures &agrave; 3, inf&eacute;rieures &agrave; 3 ou diff&eacute;rentes de 3 (&gt;$,&lt;$,!$). Enfin, une liste d'heures comme par exemple &quot;1,5,17,21&quot;.|,
		lastUpdated => 1202574614
	},

	'hour of day' => {
		message => q|Heure de la journ&eacute;e|,
		lastUpdated => 1202572548
	},

	'is enabled' => {
		message => q|activ&eacute;?|,
		lastUpdated => 1202572582
	},

	'title help' => {
		message => q|Nommer votre t&acirc;che de fa&ccedil;on compr&eacute;hensible &agrave; tous.|,
		lastUpdated => 1202574733
	},

	'add a new task' => {
		message => q|Rajouter une nouvelle t&acirc;che.|,
		lastUpdated => 1202573265
	},

	'priority help' => {
		message => q|Ceci dermine le niveau de priorit&eacute; du flux de t&acirc;che. Normalement, il doit &ecirc;tre laiss&eacute; au niveau &quot;Moyenne&quot; priorit&eacute;. Si il n&eacute;cessite une priorit&eacute; sup&eacute;rieure, choisisez &quot;Haute&quot;. Si c'est un t&acirc;che de maintenance et pouvant &ecirc;tre ex&eacute;cuter lorsque le serveur est moins en charge, choissisez &quot;Basse&quot; priorit&eacute;.|,
		lastUpdated => 1202574398
	},

	'workflow' => {
		message => q|<font size="-1">Gestion des t&acirc;ches<br /></font>|,
		lastUpdated => 1202572786
	},

	'are you sure you wish to delete this scheduled task' => {
		message => q|&Ecirc;tes-vous sur de vouloir effacer une t&acirc;che plannifi&eacute;e?|,
		lastUpdated => 1202573277
	},

	'month of year' => {
		message => q|Mois de l'ann&eacute;e|,
		lastUpdated => 1202572616
	},

	'month of year help' => {
		message => q|quel mois de l'ann&eacute;e voulez-vous plannifier ce flux? (Workflow : Flux de t&acirc;ches). Valeur entre 1 et 12. Pour un mois sp&eacute;cifique, choissisez &quot;2&quot; ou &quot;12&quot; par exemple. Pour tous les jours du mois, &quot;*&quot;. Utiliser &gt;3, &lt;3 ou encore !3 pour respectivement tous les mois sup&eacute;rieurs &agrave; 3, inf&eacute;rieurs &agrave; 3 ou diff&eacute;rents de 3 (&gt;$,&lt;$,!$). Enfin, une liste de mois comme par exemple &quot;1,5,11&quot;.|,
		lastUpdated => 1202574581
	},

	'minute of hour help' => {
		message => q|A quelle minute de l'heure voulez-vous plannifier ce flux? (Workflow : Flux de t&acirc;ches). Valeur entre 0 et 59. Pour une minute sp&eacute;cifique, choissisez &quot;0&quot; ou &quot;12&quot; par exemple. Pour toutes les minutes, &quot;*&quot;. Vous pouvez sp&eacute;cifier un interval comme par exemple &quot;3-6&quot; pour 4 lancements du flux aux minutes [3,4,5,6] , un internal comme &quot;*/3&quot; pour toutes les 3 minutes. Enfin, une liste de minutes comme par exemple &quot;1,5,17,24&quot;.|,
		lastUpdated => 1202574625
	},

	'run once help' => {
		message => q|Si &quot;Yes&quot;, la flux de t&acirc;che sera lanc&eacute; &agrave; l'heure plannifi&eacute;, puis &eacute;ffac&eacute; automaniquement.|,
		lastUpdated => 1202574490
	},

	'title' => {
		message => q|Titre|,
		lastUpdated => 1202572680
	},

	'workflow help' => {
		message => q|Choisir le flux de t&acirc;che que vous souhaitez ex&eacute;cuter &agrave; l'heure plannifi&eacute;?|,
		lastUpdated => 1202574799
	},

	'day of month' => {
		message => q|Jour du mois|,
		lastUpdated => 1202572457
	},

	'day of week help' => {
		message => q|quel jour de la semaine voulez-vous plannifier ce flux? (Workflow : Flux de t&acirc;ches). Valeur entre 0 et 6 (0 &eacute;tant dimanche). Pour un jour sp&eacute;cifique, choissisez &quot;0&quot; ou &quot;2&quot; par exemple. Un interval &quot;3-6&quot; pour les jours&nbsp; [3,4,5,6]. Pour tous les jours de la semaine, &quot;*&quot;. Utiliser &gt;3, &lt;3 ou encore !3 pour respectivement tous les jours sup&eacute;rieurs &agrave; 3, inf&eacute;rieurs &agrave; 3 ou diff&eacute;rents de 3 (&gt;$,&lt;$,!$). Enfin, une liste de jours comme par exemple &quot;1,5,6&quot;.|,
		lastUpdated => 1202574607
	},

};

1;
