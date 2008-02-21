package WebGUI::i18n::French::Macros;

our $I18N = {
	'macro disabled' => {
		message => q|Cette macro n'est pas active dans le fichier de configuration actuelle de WEBGUI et ne peut &ecirc;tre utilis&eacute;e dans ce site.|,
		lastUpdated => 1203631306
	},

	'macros list body' => {
		message => q|<p>Il y a 2 fa&ccedil;ons de rendre disponible une macro sur votre site:</p><p>1- La macro doit &ecirc;tre mise dans le r&eacute;pertoire des macros de WebGUI :ib/WebGUI/Macros/.</p><p>2- La macro doit &ecirc;tre activ&eacute;e dans le fichier de configuration de WebGUI WebGUI.conf, dans la section &quot;macros&quot;. Dans cette section, vous pouvez donner un raccouri pour le nom de votre macro.</p><p>&nbsp;La liste suivante montre toutes les macros install&eacute;es sur votre site et disponbles dans le fichier de config WebGUI.conf. </p>|,
		lastUpdated => 1203631319
	},

	'macro enabled' => {
		message => q|Cette macro est activé dans le fichier de configuration actuelle de WEBGUI et peut être utilisée dans ce site.|,
		lastUpdated => 1202582796
	},

	'macro shortcut' => {
		message => q|Raccourci de la macro|,
		lastUpdated => 1203631335
	},

	'macro enabled header' => {
		message => q|Rendre la macro active?|,
		lastUpdated => 1202582821
	},

	'topicName' => {
		message => q|Macros|,
		lastUpdated => 1202582909
	},

	'macro name' => {
		message => q|Nom de la macro|,
		lastUpdated => 1202582828
	},

	'macros list title' => {
		message => q|Liste des macros utilisables|,
		lastUpdated => 1202582898
	},

	'macros using body' => {
		message => q|<p>Les Macros dans WebGUI sont utilis&eacute;es pour cr&eacute;er du contenu dynamique. Par exemple,si vous voulez afficher quelu tilisateur est connect&eacute; sur toutes les page ou bien des menus dynamiquemes ou des fils d'ariane. </p><p>Les macros commencent toujour par un accent circonflexe (^) et est suivi par au moins un caract&egrave;re et termin&eacute;e un point virgule (;). Certaines macros sont appel&eacute;es avec l'extention suivante : <strong>^x</strong>(&quot;<em>config</em>&quot;);. Lorsqu'il y a plusieurs arguments, ils sont s&eacute;par&eacute;s par une virgle <strong>^x</strong>(<em>&quot;Premier argument&quot;,2</em>);</p><p>Vous pouvez nicher une macro dans une macro, seulement si elle ne contient pas de &quot;&quot; ou de virgule. Vous devez suivre le guide suivant:</p><p>-Les macros contenant des code javascript ou du code HTML ne peuvent &ecirc;tre encapsuler.</p><p>-Les macros qui retournent du contenu contenant des &quot;&quot; ou des virgules peuvent &ecirc;tre utilis&eacute;es maiscela reste dangeuruex.&nbsp;</p>|,
		lastUpdated => 1203453561
	},

	'macros using title' => {
		message => q|Macros, utilisation|,
		lastUpdated => 1202582926
	},

};

1;
