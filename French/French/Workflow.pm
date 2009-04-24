package WebGUI::i18n::French::Workflow;
use utf8;
our $I18N = {
  'activity header' => {
    'lastUpdated' => 1203681648,
    'message' => 'Activit&eacute; en cours'
  },
  'add a new workflow' => {
    'lastUpdated' => 1202581909,
    'message' => "Ajouter un flux de t\x{e2}ches."
  },
  'are you sure you want to delete this workflow' => {
    'lastUpdated' => 1203682408,
    'message' => '&Ecirc;tes-vous s&ucirc;r de vouloir effacer ce flux de t&acirc;ches et toutes ses instances lanc&eacute;s?'
  },
  'bad workflow activity code' => {
    'lastUpdated' => 1230734280,
    'message' => 'Mauvaise code d\'activit&eacute; de flux<br /> '
  },
  'confirm delete activity' => {
    'lastUpdated' => 1203681968,
    'message' => '&Ecirc;tes-vous s&ucirc;r de vouloir effacer l\'activit&eacute; de ce flux de t&acirc;ches?'
  },
  'description' => {
    'lastUpdated' => 1203681508,
    'message' => 'Description'
  },
  'description help' => {
    'lastUpdated' => 1203682498,
    'message' => 'Remplir par une description d&eacute;taill&eacute;e de l\'action de ce flux de t&acirc;ches et pour quoi il est utilis&eacute; pour une future r&eacute;f&eacute;rence.'
  },
  'disabled' => {
    'lastUpdated' => 1203681522,
    'message' => 'D&eacute;sactiv&eacute;'
  },
  'edit priority bad request' => {
    'lastUpdated' => 1203682236,
    'message' => 'Vous avez lanc&eacute; une mauvaise requ&ecirc;te.'
  },
  'edit priority cancel' => {
    'lastUpdated' => 1203682245,
    'message' => 'Annuler'
  },
  'edit priority instance not found error' => {
    'lastUpdated' => 1203682304,
    'message' => 'Je ne peux pas trouver ce flux de t&acirc;ches. Peut-&ecirc;tre qu\'il a fini de travailler.'
  },
  'edit priority no info error' => {
    'lastUpdated' => 1203682341,
    'message' => 'Spectre <strong>marche</strong>, mas je n\'&eacute;tais pas capable de mettre &agrave; jour cette priorit&eacute;.'
  },
  'edit priority no spectre error' => {
    'lastUpdated' => 1203682516,
    'message' => 'Spectre <strong>ne marche pas</strong>.'
  },
  'edit priority setting error' => {
    'lastUpdated' => 1203682600,
    'message' => 'Il y a une erreur de param&egrave;tres dans la nouvelle priorit&eacute;.'
  },
  'edit priority success' => {
    'lastUpdated' => 1203682552,
    'message' => 'Priorit&eacute; du flux de t&acirc;ches mis &agrave; jour avec succ&egrave;s.'
  },
  'edit priority unknown error' => {
    'lastUpdated' => 1203682659,
    'message' => 'Il y avait une erreur inconnue en mettant &agrave; jour la priorit&eacute; du flux de t&acirc;ches.SVP, r&eacute;essayez plus tard.'
  },
  'edit priority update priority' => {
    'lastUpdated' => 1203682208,
    'message' => 'Mettre &agrave; jour la priorit&eacute;'
  },
  'edit workflow' => {
    'lastUpdated' => 1203682058,
    'message' => 'Modifier le flux de t&acirc;ches'
  },
  'enabled' => {
    'lastUpdated' => 1203681532,
    'message' => 'Activ&eacute;'
  },
  'is enabled' => {
    'lastUpdated' => 1203682088,
    'message' => 'Activ&eacute;?'
  },
  'is enabled help' => {
    'lastUpdated' => 1203682178,
    'message' => 'Si d&eacute;fini par \'oui\', alors le syst&egrave;me sera autoris&eacute; &agrave; cr&eacute;er et lancer des instances de ce flux de t&acirc;ches.'
  },
  'last run time header' => {
    'lastUpdated' => 1203682694,
    'message' => 'Dernier lancement'
  },
  'last state header' => {
    'lastUpdated' => 1203682708,
    'message' => 'Dernier &eacute;tat'
  },
  'manage workflows' => {
    'lastUpdated' => 1203682076,
    'message' => 'G&eacute;rer  les flux de t&acirc;ches.'
  },
  'mode' => {
    'lastUpdated' => 1203259620,
    'message' => 'Mode'
  },
  'mode help' => {
    'lastUpdated' => 1203683855,
    'message' => '<p>Le mode d\'un flux de t&acirc;ches dertermine sa pr&eacute;s&eacute;ance. (<strong>Comment </strong>et <strong>quand </strong>un flux de t&acirc;ches marche)</p><p><strong>Mode parall&egrave;le</strong> : fonctionnement asynchrone pour les instances de ce flux de t&acirc;ches si elle existe en nombre.</p><p><strong>Mode ingleton </strong>: fonctionnement asynchrone et exactement une instance &agrave; un temps donn&eacute; et si un nouveau flux de t&acirc;ches de ce type est cr&eacute;&eacute; pendant que l\'original est ex&eacute;cut&eacute;, le syst&egrave;me s\'en d&eacute;barrassera.</p>         <p><strong>Mode en serial</strong>&nbsp; : fonctionnement asynchrone des instances de ce type une &agrave; la fois, dans l\'ordre dans lequel ils ont &eacute;t&eacute; cr&eacute;&eacute;s.</p>         <p><strong>Mode temps r&eacute;el</strong> : Fonctionnement synchrone (imm&eacute;diatement) de toutes les activit&eacute;s lui &eacute;tant associ&eacute;es. Tous les flux de t&acirc;ches ne supportent pas le mode temps r&eacute;el, et vous ne pouvez pas lancer n\'importe quel flux de t&acirc;ches en mode temps r&eacute;el. (Example : approuver une version tag). </p>'
  },
  'no object' => {
    'lastUpdated' => 1203681631,
    'message' => 'Pas d\'objet'
  },
  'object type' => {
    'lastUpdated' => 1203681701,
    'message' => 'Type d\'onjet'
  },
  'object type help' => {
    'lastUpdated' => 1203683934,
    'message' => 'Quel type d\'objet voulez-vous que ce flux de t&acirc;che soit capable de manipuler?'
  },
  'object type help2' => {
    'lastUpdated' => 1203683984,
    'message' => 'Le type de flux de t&acirc;ches que vous avez d&eacute;cid&eacute; d\'ajouter.'
  },
  'parallel' => {
    'lastUpdated' => 1203681454,
    'message' => 'Parall&egrave;le'
  },
  'priority header' => {
    'lastUpdated' => 1203681930,
    'message' => 'Actuelle/originel priorit&eacute;'
  },
  'realtime' => {
    'lastUpdated' => 1203681412,
    'message' => 'Temps r&eacute;el'
  },
  'run' => {
    'lastUpdated' => 1203681353,
    'message' => 'Lancer'
  },
  'serial' => {
    'lastUpdated' => 1203681468,
    'message' => 'S&eacute;rie'
  },
  'show running workflows' => {
    'lastUpdated' => 1203681691,
    'message' => 'Monter les flux de t&acirc;ches en activit&eacute;.'
  },
  'singleton' => {
    'lastUpdated' => 1203681399,
    'message' => 'Singleton'
  },
  'spectre no info error' => {
    'lastUpdated' => 1203681619,
    'message' => 'Spectre <strong>marche</strong>, mais je suis incapable d\'obtenir d\'information d&eacute;taill&eacute;es sur le flux de t&acirc;ches.'
  },
  'spectre not running error' => {
    'lastUpdated' => 1203681787,
    'message' => 'Spectre ne marche pas.'
  },
  'title' => {
    'lastUpdated' => 1203681342,
    'message' => 'Titre'
  },
  'title header' => {
    'lastUpdated' => 1203682561,
    'message' => 'Titre'
  },
  'title help' => {
    'lastUpdated' => 1203681877,
    'message' => 'Etiquette compr&eacute;hensible pour facilement identifier l\'action du fluxde t&acirc;ches.'
  },
  'topicName' => {
    'lastUpdated' => 1203681331,
    'message' => 'Gestionnaire de t&acirc;ches'
  },
  'workflow type count' => {
    'lastUpdated' => 1203681296,
    'message' => '<h2>%d %s Flux de t&acirc;ches<br /></h2>'
  },
  'workflowId' => {
    'lastUpdated' => 1203681273,
    'message' => 'ID du flux de t&acirc;ches'
  }
}
;

1;
