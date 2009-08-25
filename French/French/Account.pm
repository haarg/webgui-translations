package WebGUI::i18n::French::Account;
use utf8;
our $I18N = {
  'Error: Cannot instantiate template' => {
    'lastUpdated' => '1244374302',
    'message' => 'Erreur: impossible de remplir le modèle %s pour la classe %s'
  },
  'account className' => {
    'lastUpdated' => '1241164044',
    'message' => 'Le nom de la classe pour ce plugin'
  },
  'account identifier' => {
    'lastUpdated' => '1241164233',
    'message' => 'Le nom de ce plugin, trouvé dans le fichier de configuration. Les noms par défaut sont profile, inbox, friends, contributions, shop et user.'
  },
  'account layout template' => {
    'lastUpdated' => '1244374335',
    'message' => 'Modèle de présentation du compte'
  },
  'account title' => {
    'lastUpdated' => '1241164399',
    'message' => 'Le titre du plugin de ce compte, trouvé dans le fichier de configuration. Les macros dans le titre seront remplacées.'
  },
  'account url' => {
    'lastUpdated' => '1241164423',
    'message' => 'L\'URL qui active ce plugin.'
  },
  'account_loop' => {
    'lastUpdated' => '1241164447',
    'message' => 'Une boucle contenant des informations sur ce plugin.'
  },
  'back_url' => {
    'lastUpdated' => '1241164494',
    'message' => 'L\'URL pour quitter l\'écran de ce compte et retourner au site web.'
  },
  'common account variables' => {
    'lastUpdated' => '1241164523',
    'message' => 'Variables communes de ce compte.'
  },
  'is_[[IDENTIFIER]]' => {
    'lastUpdated' => '1241164651',
    'message' => '[[IDENTIFIER]] est remplacé par le nom du plugin, par exemple is_profile. Dans un contexte booléen, l\'expression sera vraie pour ce plugin.'
  },
  'is_active' => {
    'lastUpdated' => '1241164722',
    'message' => 'La variable sera vraie si ce plugin est affiché.'
  },
  'is_method_[[METHOD]]' => {
    'lastUpdated' => '1241166586',
    'message' => '[[METHOD]] est remplacé par le nom de la méthode par défaut pour ce plugin. Le nom par défaut de cette méthode est view.'
  },
  'root_url' => {
    'lastUpdated' => '1241166619',
    'message' => 'L\'URL pour retourner à l\'écran principal du compte.'
  },
  'user_full_name' => {
    'lastUpdated' => '1241166635',
    'message' => 'Le nom complet de l\'utilisateur.'
  },
  'user_member_since' => {
    'lastUpdated' => '1241166718',
    'message' => 'La date à laquelle cet utilisateur a créé ce compte sur le site, au format époque. Utliser la macro Date pour changer le format.'
  },
  'view_profile_url' => {
    'lastUpdated' => '1241166743',
    'message' => 'L\'URL pour afficher le profil utilisateur.'
  }
}
;

1;
