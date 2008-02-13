package WebGUI::i18n::BrazilianPortuguese::Macros;

our $I18N = {
	'macro disabled' => {
		message => q|Este macro n&atilde;o est&aacute; habilitado na configura&ccedil;&atilde;o do WebGUI e n&atilde;o pode ser utilizado neste site.|,
		lastUpdated => 1202592008
	},

	'macros list body' => {
		message => q|<p>Para tornar um macro dispon&iacute;vel em seu site, &eacute; necess&aacute;rio:&nbsp;</p> <div> <ol><li>Copiar o macro para a pasta Macros no diret&oacute;rio contendo o c&oacute;digo-fonte do WebGUI: lib/WebGUI/Macros/.</li><li>O macro deve ser habilitado no respectivo WebGUI.conf, dentro da se&ccedil;&atilde;o &quot;macros&quot;. Nessa se&ccedil;&atilde;o, voc&ecirc; deve configurar um atalho para o macro, que pode inclusive ser diferente do nome do macro.</li></ol> </div> <p>A tabela abaixo lista os macros que foram configurados e est&atilde;o dispon&iacute;veis neste site.</p>|,
		lastUpdated => 1202592268
	},

	'macro enabled' => {
		message => q|Este macro est&aacute; habilitado na configura&ccedil;&atilde;o do WebGUI e pode ser utilizado neste site.|,
		lastUpdated => 1202592021
	},

	'macro shortcut' => {
		message => q|Atalho do Macro|,
		lastUpdated => 1202592071
	},

	'macro enabled header' => {
		message => q|Macro Habilitado?|,
		lastUpdated => 1202592048
	},

	'topicName' => {
		message => q|Macros|,
		lastUpdated => 1202593008
	},

	'macro name' => {
		message => q|Nome do Macro|,
		lastUpdated => 1202592059
	},

	'macros list title' => {
		message => q|Macros, Lista de Dispon&iacute;veis|,
		lastUpdated => 1202592377
	},

	'macros using body' => {
		message => q|<div align="justify"><p>Macros s&atilde;o usados no WebGUI para adicionar de forma r&aacute;pida conte&uacute;do din&acirc;mico no site. Por exemplo, voc&ecirc; pode usar macros para indicar qual &eacute; o usu&aacute;rio ativo no topo das p&aacute;ginas, ou criar dinamicamente crumbtrails ou menus de navega&ccedil;&atilde;o.</p><p>Macros sempre s&atilde;o iniciados por um sinal de acento circunflexo (^), seguido de um ou mais caracteres, e terminados por um sinal de ponto-e-virgula. Alguns macros aceitam par&acirc;metros, por exemplo: <strong>^x</strong>(&quot;<em>config text</em>&quot;); . No caso de passar ao macro mais de um par&acirc;metro, eles devem ser separados por v&iacute;rgula: <strong>^x</strong>(<em>&quot;First argument&quot;,2</em>); </p>  <p>&Eacute; poss&iacute;vel usar um Macro dentro de outro, mas apenas se eles n&atilde;o cont&eacute;m v&iacute;rgulas ou aspas. Voce deve seguir as seguintes diretrizes: </p><ul><li>Macros que cont&eacute;m HTML ou javascript n&atilde;o podem ser usados dentro de outros macros.</li><li>Macros que retornem dados fornecidos pelos visitantes, que possam conter aspas ou v&iacute;rgulas, podem ser usados dentro de outros macros, mas isso introduz riscos &agrave; seguran&ccedil;a do sistema.</li><li>Se os dados fornecidos pelos usu&aacute;rios devem incluir aspas e/ou v&iacute;rgulas, &eacute; recomendado que seja usado o HTML encoding para esses elementos.</li></ul></div>|,
		lastUpdated => 1202592987
	},

	'macros using title' => {
		message => q|Macros, Utilizando|,
		lastUpdated => 1202592999
	},

};

1;
