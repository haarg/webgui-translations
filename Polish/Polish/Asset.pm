package WebGUI::i18n::Polish::Asset;

our $I18N = {
	'save and commit' => {
		message => q|zapisz &amp; zatwierdź|,
		lastUpdated => 0,
		context => q|Przycisk dodawany do wszystkich stron własności zasobów kiedy tyrby zapisu i zatwierdzenia są włączone.|
	},

	'add the missing page' => {
		message => q|Dodaj brakującą stronę.|,
		lastUpdated => 0,
		context => q|pytanie zadawane administratorowi kiedy kliknie brakującą stronę|
	},

	'missing page query' => {
		message => q|Strona, którą żądasz nie istnieje. Co chciałbyś zrobić?|,
		lastUpdated => 0,
		context => q|pytanie zadawane administratorowi kiedy kliknie na brakującą stronę|
	},

	'package corrupt' => {
		message => q|Pakiet, który próbujesz zaimportować wydaje się być zepsuty. Import przebiegnie do miejsca w którym wykryto błąd. Jeśli nie chcesz zaimportowanej części z pakietu wykonaj wycofanie twojej przywieszki wersji.|,
		lastUpdated => 0,
		context => q|komunikat błędu o zepsutym pakiecie|
	},

	'import' => {
		message => q|Import|,
		lastUpdated => 0,
		context => q|tytuł przycisku importu pakietu|
	},

	'over max assets' => {
		message => q|Twój administrator założył limit ilości zasobów jakie możesz zamieścić w serwisie WWW i został przekroczony ten limit. Usuń kilka starych zasobów w celu dodania nowych.|,
		lastUpdated => 0,
		context => q|komunikat błędu jaki będzie wyświetlony jeśli liczba zasobów będzie większa lub równa wartości maximumAssets zdefiniowanej w pliku konfiguracyjnym|
	},

	'confirm change url message' => {
		message => q|Ustawienie na 'Yes' potwierdzi, że zamierzasz permanentnie zmienić ten adres URL, a co za tym idzie usunąć wszystkie stare rewizje tego zasobu.|,
		lastUpdated => 1165449241,
		context => q|wyjaśnienie implikacji związanych z funkcją zmiany adresu URL|
	},

	'confirm change' => {
		message => q|Jeteś pewny?|,
		lastUpdated => 0,
		context => q|potwierdzenie pytania|
	},

	'change url' => {
		message => q|Zmiana URL|,
		lastUpdated => 0,
		context => q|tytuł funkcji zmiany URL|
	},

	'change url help' => {
		message => q|Aktywowanie zmiany URL dla tego zasobu.|,
		lastUpdated => 0,
	},

	'change url body' => {
		message => q|<p>Prawdopodobnie zamierzasz zamieścić nowy zasób w miejsce starego, ale chcesz użyć starego URL dla nowego zasobu. Normlanie, aby to wykonać powinieneś zmienić URL w ostatniej rewizji zasobu i wyczyścić wszystkie rewizje starego zasobu (odkąd stare rewizje starego zasobu posiadają ten sam URL).  Zmiana URL umożliwi łatwe wykonanie tej operacji.  Wprowadź URL w miejscu nowego URL w starym zasobie i wszystko zostanie wykonane za ciebie.</p>|,
		lastUpdated => 0,
	},

	'ago' => {
		message => q|temu|,
		lastUpdated => 0,
		context => q|przyrostek dla wymierzenia czasu, jaka "3 sekundy temu"|
	},

	'purge old trash' => {
		message => q|Wyczyść stare śmieci|,
		lastUpdated => 0,
		context => q|tytuł wyczyszczenia śmietnika z aktywności workflow|
	},

	'purge trash after' => {
		message => q|Wyczyść stare śmieci po|,
		lastUpdated => 0,
		context => q|etykieta wykorzystywana w wyczyszczeniu starych śmieci po aktywności workflow|
	},

	'purge trash after help' => {
		message => q|Jak długo zasób powinien pozostać w koszu aby zostać uznanym za stary śmieć do usunięcia? Zauważ, że kiedy zostanie usunięty wszystkie rewizje i potomki zostaną również usunięte.|,
		lastUpdated => 1167187074,
		context => q|wznosząca pomoc dla pola czyszczenia śmietnika po określonym czasie|
	},

	'purge old asset revisions' => {
		message => q|Wyczyścić stare rewizje zasobów|,
		lastUpdated => 0,
		context => q|tytuł wyczyszczenia starych rewizji zasobów po działalności workflow|
	},

	'purge revision after' => {
		message => q|Wyczyść stare rewizje zasobów po|,
		lastUpdated => 0,
		context => q|etykieta wykorzystywana w wyczyszczeniu starych i przedawnionych rewizji po aktywności workflow|
	},

	'purge revision after help' => {
		message => q|How long should old revisions of an asset be kept? Old asset revisions are those that are no longer viewable by users, but are kept in the versioning system for rollbacks.|,
		lastUpdated => 0,
		context => q|the hover help for the purge revision after field|
	},

	'purge revision prompt' => {
		message => q|Czy na pewno życzysz sobie usunąć rewizję dla tego zasobu? Po usunięciu nię bęidze możliwe przywrócenie.|,
		lastUpdated => 0,
		context => q|The prompt for purging a revision from the asset tree.|
	},

	'purge' => {
		message => q|Wyczyść|,
		lastUpdated => 0,
		context => q|Etykieta dla przycisku wyczyszczenia w zarządcy śmietnika.|
	},

	'lock' => {
		message => q|Blokuj|,
		lastUpdated => 0,
		context => q|Menu kontekstowe dla zablokowania zasobu dla edycji.|
	},

	'lock help' => {
		message => q|Chwyć kopię tego zasobu dla edycji, co zablokuje zasób dla wszystkich nie używających aktualnej przywieszki rewizji.  Ta opcja jest wyświetlana wyłącznie jeśli zasób nie jest aktualnie zablokowany.|,
		lastUpdated => 0,
	},

	'locked' => {
		message => q|Zablokowany|,
		lastUpdated => 0,
		context => q|Etykieta dla kolumny w zarządcy zasobów wskazująca, że zasób został zablokowany do edycji.|
	},

	'revisions' => {
		message => q|Rewizje|,
		lastUpdated => 0,
		context => q|Menu kontekstowe.|
	},

	'revisions help' => {
		message => q|Pokaż listę wszystkich rewizji dla tego zasobu.|,
		lastUpdated => 0,
	},

	'rank' => {
		message => q|Tanga|,
		lastUpdated => 0,
		context => q|Nagłówego kolumny w zarządcy zasobów.|
	},
	
	'revised by' => {
		message => q|Zrewidowany przez|,
		lastUpdated => 0,
		context => q|manage revisions in tag|
	},

	'revision date' => {
		message => q|Data rewizji|,
		lastUpdated => 0,
		context => q|manage revisions in tag|
	},

	'tag name' => {
		message => q|Nazwa przywieszki|,
		lastUpdated => 0,
		context => q|manage revisions in tag|
	},

	'type' => {
		message => q|Typ|,
		lastUpdated => 0,
		context => q|Column heading in asset manager.|
	},
	
	'size' => {
		message => q|Rozmiar|,
		lastUpdated => 0,
		context => q|Column heading in asset manager.|
	},
	
	'last updated' => {
		message => q|Ostatnio aktualizowany|,
		lastUpdated => 0,
		context => q|Column heading in asset manager.|
	},
	
	'restore' => {
		message => q|Przywróć|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'promote' => {
		message => q|Promuj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'promote help' => {
		message => q|Przesuń ten zasób do góry o jedno miejsce na stronie.|,
		lastUpdated => 0,
	},

	'demote' => {
		message => q|Zdegraduj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'demote help' => {
		message => q|Przesuń ten zasób do dołu o jedno miejsce na stronie.|,
		lastUpdated => 0,
	},

	'cut' => {
		message => q|Wytnij|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},
	
	'duplicate' => {
		message => q|Duplikuj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},
	
	'copy' => {
		message => q|Kopiuj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},
	
	'create shortcut' => {
		message => q|Utwórz skrót|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'view' => {
		message => q|Pokaż|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'view help' => {
		message => q|Most Assets are viewed as part of a container Asset like a Page or Folder.  This option will allow you to view the Asset standalone.|,
		lastUpdated => 0,
	},

	'delete' => {
		message => q|Usuń|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},
	
	'manage' => {
		message => q|Zarządzaj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'manage help' => {
		message => q|Bring up the Asset Manager displaying this Asset's children, if any.|,
		lastUpdated => 0,
	},

	'edit branch' => {
		message => q|Edit Branch|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'edit branch help' => {
		message => q|Bring up the Edit Branch interface, to make changes to this Asset and Assets below it|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},

	'edit branch body' => {
		message => q|<p>Edit Branch allows you to make changes to entire trees of Assets.  You can change who can view Assets, who can edit Assets or you can change the templates or other display features such as SSL or whether to hide the Asset from navigations.  The form will not give you editing privileges for Assets that you don't have.</p>
<p>Each field has a Yes/No button to confirm that you want to change it recursively.  Simply edit the fields that you want to change and select Yes from its change confirmation, and then hit save when you're all done.</p>|,
		lastUpdated => 0,
		context => q|Used in edit branch help.|
	},

	'edit' => {
		message => q|Edytuj|,
		lastUpdated => 0,
		context => q|Used in asset context menus.|
	},
	
	'change' => {
		message => q|Zmienić rekurencyjnie?|,
		lastUpdated => 1099344172,
		context => q|Used when editing an entire branch, and asks whether the user wants to change this field recursively.|
	},

	'select all' => {
		message => q|Wybierz wszystko|,
		lastUpdated => 1099344172,
		context => q|A label for the select all checkbox on the asset manager|
	},

	'packages' => {
		message => q|Pakiety|,
		lastUpdated => 1099344172,
		context => q|The title of the package chooser in the asset manager|
	},
	
	'assets' => {
		message => q|Zasoby|,
		lastUpdated => 1099344172,
		context => q|The title of the asset manager for the admin console.|
	},
	
	'properties' => {
		message => q|Własności|,
		lastUpdated => 1099344172,
		context => q|Nazwa zakładki własności w edycji zasobu.|
	},
	
	'make package' => {
		message => q|Utworzyć pakiet?|,
		lastUpdated => 1099344172,
	},

	'make prototype' => {
		message => q|Utworzyć prototyp?|,
		lastUpdated => 1099344172,
	},

	'asset id' => {
		message => q|Zasób/Assat ID|,
		lastUpdated => 1099344172,
	},

        'asset fields body' => {
                message => q|<p>These are the base properties that all Assets share:</p>|,
                context => q|Describing the form to add or edit an Asset.|,
                lastUpdated => 1127426220,
        },

        'asset id description' => {
                message => q|<p>This is the unique identifier WebGUI uses to keep track of this Asset instance. Normal users should never need to be concerned with the Asset ID, but some advanced users may need to know it for things like SQL Reports. The Asset ID is not editable.</p>|,
                lastUpdated => 1127426210,
        },

        '99 description' => {
                message => q|<p>The title of the asset.  This should be descriptive, but not very long.  If left
blank, this will be set to "Untitled".  Macros, HTML and javascript may not be placed in the title.</p>
<p><i>Note:</i> You should always specify a title, even if the Asset template will not use it. In various places on the site, like the Page Tree, Clipboard and Trash, the <b>Title</b> is used to distinguish this Asset from others.</p>|,
                lastUpdated => 1171324396,
        },

        '411 description' => {
                message => q|<p>A shorter title that will appear in navigation. If left blank,
this will default to the <b>Title</b>.</p>|,
                lastUpdated => 1146629570,
        },

        '104 description' => {
                message => q|<p>The URL for this asset.  It must be unique.  If this field is left blank, then
a URL will be made from the parent's URL and the <b>Menu Title</b>.</p>|,
                lastUpdated => 1146629543,
        },

        '886 description' => {
                message => q|<p>Whether or not this asset will be hidden from the navigation menu and site maps.</p>|,
                lastUpdated => 1146629520,
        },

        '940 description' => {
                message => q|<p>Select yes to open this asset in a new window. Note that there are potentially many problems with this. It may not work in some navigations, or if the user turns off Javascript, or it may be blocked by some pop-up blockers. Use this feature with care.</p>|,
                lastUpdated => 1143218834,
        },

        'encrypt page description' => {
                message => q|<p>Should the page containing this asset be served over SSL?</p>|,
                lastUpdated => 1146629489,
        },

        '108 description' => {
                message => q|<p>The owner of an asset is usually the person who created the asset. This user always has full edit and viewing rights of the asset.  This will default to the owner of the parent asset.</p>
<p><b>NOTE:</b> The owner can only be changed by an administrator.
</p>|,
                lastUpdated => 1168488001,
        },

        '872 description' => {
                message => q|<p>Choose which group can view this asset. If you want both visitors and registered users to be able to view the asset then you should choose the "Everybody" group.  This will default to the group which can view the parent of this asset.</p>|,
                lastUpdated => 1168488020,
        },

        '871 description' => {
                message => q|<p>Choose the group that can edit this asset. The group assigned editing rights can also always view the asset.  This will default to the group that can edit the parent of this asset.</p>|,
                lastUpdated => 1168488034,
        },

        '412 description' => {
                message => q|<p>A short description of this Asset.</p>|,
                lastUpdated => 1146629271,
        },

        'extra head tags description' => {
                message => q|<p>These tags will be added to the &lt;head&gt; section of each page on which the asset appears.</p>|,
                lastUpdated => 1165510986,
        },

        'make package description' => {
                message => q|<p>Many WebGUI tasks are very repetitive.  Automating such tasks in WebGUI, such as
creating an Asset, or sets of Assets, is done by creating a package that can be reused
throughout the site.  Check yes if you want this Asset to be available as a package.</p>|,
                lastUpdated => 1165365151,
        },

        'make prototype description' => {
                message => q|<p>Set this Asset to be a Content Prototype so that others can use it on your site.</p>|,
                lastUpdated => 1119149899,
        },

        'prototype using title' => {
                message => q|Content Prototypes, Using|,
                lastUpdated => 1127413710,
        },

        'prototype using body' => {
                message => q|<p>Chances are if you like assets to be configured a certain way, then you'll find Prototypes useful. By setting an Asset as a Prototype you can create new items in your New Content menu configured exactly as you like. For instance, if you use the Collaboration System as a photo gallery, then create a photo gallery and mark it as a Prototype. From then on you can just "Add content > New Content > Photo Gallery".</p>
<p>The title of the Asset is used as the name of the Content Prototype in the New Content menu. If you set the title of your prototype to be the same as the name of an Asset (Article, DataForm, etc.) then it will replace the WebGUI default Asset in the menu. When a content Prototype is added to an existing page layout, note that it will pick up the permissions and style information from the page where it is added. This will override the prototype settings, and may cause some changes in appearance.</p>
|,
                lastUpdated => 1170178159,
        },

	'asset fields title' => {
	    message => q|Asset, Common Fields|,
	    lastUpdated => 1113357557,
	},

	'controls' => {
		message => q|These are the icons and URLs that allow editing, cutting, copying, deleting and reordering the Asset.|,
		lastUpdated => 1148840768,
	},

        'asset template body' => {
                message => q|
<p>This variable is inserted into every template:</p>

        |,
        lastUpdated => 1113357523,
  },

	'asset template title' => {
	    message => q|Asset Template Variables|,
	    lastUpdated => 1100463645,
	},


	'asset' => {
		message => q|Asset|,
        	lastUpdated => 1100463645,
		context => 'The default name of all assets.'
	},

	'extra head tags' => {
		message => q|Extra &lt;head&gt; elements (tags)|,
		context => q|label for Asset form|,
        	lastUpdated => 1126381168,
	},

	'create package' => {
		message => q|Make available as package?|,
		context => q|label for Asset form|,
        	lastUpdated => 1106762073,
	},

	'errorEmptyField' => {
		message => q|<p><b>Error: Field name may not be empty.</b></p>|,
		lastUpdated => 1089039511,
	},

	'Select' => {
		message => q|Select...|,
		lastUpdated => 1127958072
	},

	'duplicateField' => {
		message => q|<p><b>Error: Fieldname "%field%" is already in use.</b></p>|,
		lastUpdated => 1089039511
	},

	'Metadata' => {
		message => q|Metadata|,
		lastUpdated => 1089039511
	},

	'Field name' => {
		message => q|Field name|,
		lastUpdated => 1089039511
	},

	'Edit Metadata' => {
		message => q|Edit Metadata property|,
		lastUpdated => 1089039511
	},

	'Add new field' => {
		message => q|Add new metadata property|,
		lastUpdated => 1089039511
	},

	'Add new field description' => {
		message => q|<p>Open up a form where new metadata fields can be added to this Asset.</p>|,
		lastUpdated => 1129329405
	},

	'deleteConfirm' => {
		message => q|Are you certain you want to delete this Metadata property ?|,
		lastUpdated => 1089039511
	},

	'Field Id' => {
		message => q|Field Id|,
		lastUpdated => 1089039511
	},

	'Delete Metadata field' => {
		message => q|Delete Metadata property|,
		lastUpdated => 1089039511
	},

	'content profiling' => {
		message => q|Content Profiling|,
		lastUpdated => 1089039511,
		context => q|The title of the content profiling manager for the admin console.|
	},

        'Field Name description' => {
                message => q|<p>The name of this metadata property.  It must be unique. <br />
It is advisable to use only letters (a-z), numbers (0-9) or underscores (_) for
the field names.</p>|,
                lastUpdated => 1167186196,
        },

        'Metadata Description description' => {
                message => q|<p>An optional description for this metadata property. This text is displayed
as mouseover text in the asset properties tab.</p>|,
                lastUpdated => 1129329870,
        },

        'Data Type description' => {
                message => q|<p>Choose the type of form element for this field.</p>|,
                lastUpdated => 1129329870,
        },

        'Possible Values description' => {
                message => q|<p>This field is used only for the Radio List and Select List data types. Enter
the values you wish to appear, one per line.</p>|,
                lastUpdated => 1129329870,
        },


	'metadata edit property body' => {
		message => q|
<p>You may add as many Metadata properties to a Wobject as you like.</p>
|,
		lastUpdated => 1129330051
	},

        'metadata manage body' => {
                message => q|
<p>The content profiling system in WebGUI (also known as the metadata system) allows you to identify content. Metadata is
information about the content, and is defined in terms of property-value pairs.</p>
<p>Examples of metadata:</p>
<ul>
  <li>contenttype: sport</li>
  <li>adult content: no</li>
  <li>source: newspaper</li>
</ul>
<p>In the example <b>source: newspaper</b>, this metadata has a <i>property</i> named
<i>source</i> with a <i>value</i> of <i>newspaper</i>.</p>
<p>Metadata properties are defined globally, while Metadata values are set for
each asset under the tab &quot;Meta&quot; in the asset properties.</p>
<p>Before you can use metadata in WebGUI, you have to enable metadata in the WebGUI Settings (Content tab)</p>
<p>Usage of metadata:</p>
<ul>
  <li><p><b>Passive Profiling</b><br />
    When passive profiling is switched on, every wobject viewed by a user will
    be logged.  The WebGUI scheduler summarizes the profiling information on a regular
    basis.
    This is basically content
    ranking based upon the user's Areas of Interest (AOI).<br />
    By default the summarizer runs once a day. However you can change that by
    setting: <b>passiveProfileInterval = &lt;number of seconds&gt;</b> in the
    WebGUI config file.</p>
  </li>
  <li><p><b>Areas of Interest Ranking</b><br />
    Metadata in combination with passive profiling produces AOI (<b>Areas of
    Interest</b>) information. You can retrieve the value of a metadata property
    with the &#94;AOIRank(); and &#94;AOIHits(); macros.</p>
  </li>
  <li><p><b>Show content based upon criteria</b><br />
    The Wobject Proxy allows you to select content based upon criteria like:</p>
    <div class="helpIndent">
    contenttype = sport AND source != newspaper
    </div>
    <p>You can use the AOI macro's described above in the criteria, so you can
    present content based upon the user's Areas of Interest. Example:<br />
    type = &#94;AOIRank(contenttype);</p></li>
   <li><p><b>Display</b><br />
    Metadata fields are exposed to the asset templates as their property name. So you can actually display the metadata
    to the rendered page using a template variable like &lt;tmpl_var <i>propertyname</i>&gt;</p></li>
   <li><p><b>Meta tags</b><br />
    Since the meta data is exposed as template variables, you can use them in the Head Block of Style templates
    to create meta tags from meta data, including the tags from the Dublin Core standard.</p></li>
</ul>|,
                context => q|Metadata help|,
                lastUpdated => 1165450008
        },

	'metadata edit property' => {
		message => q|Metadata, Edit|,
		lastUpdated => 1089039511
	},

        '1079' => {
                    lastUpdated => 1073152790,
                    message => q|Styl drukowalny|
                  },
        '959' => {
                   lastUpdated => 1052850265,
                   message => q|Wyczyść schowek systemowy.|
                 },
        'Uploads URL' => {
                           lastUpdated => 1089039511,
                           context => q|Field label for the Export Page operation|,
                           message => q|Uploads URL|
                         },
        '99' => {
                  lastUpdated => 1031514049,
                  message => q|Tytuł|
                },
        'Page Export Status' => {
                                  lastUpdated => 1089039511,
                                  context => q|Title for the Page Export Status operation|,
                                  message => q|Page Export Status|
                                },
        '1083' => {
                    lastUpdated => 1076866510,
                    message => q|Nowy kontent|
                  },
        '965' => {
                   lastUpdated => 1099050265,
                   message => q|Kosz systemowy|
                 },
        '966' => {
        	         lastUpdated => 1099050265,
                   message => q|Schowek systemowy|
        	       },
        'Extras URL' => {
                          lastUpdated => 1089039511,
                          context => q|Field label for the Export Page operation|,
                          message => q|Extras URL|
                        },
        '895' => {
                   lastUpdated => 1056292971,
                   message => q|Przedawnienie pamięci podręcznej|
                 },
        '108' => {
                   lastUpdated => 1031514049,
                   message => q|Właściciel|
                 },
        '872' => {
                   lastUpdated => 1044218038,
                   message => q|Kto może oglądać?|
                 },
        '896' => {
                   lastUpdated => 1056292980,
                   message => q|Przedawnienie pamięci podręcznej (Goście/Visitors)|
                 },
        'Export as user' => {
                              lastUpdated => 1089039511,
                              context => q|Field label for the Export Page operation|,
                              message => q|Export as user|
                            },
        '871' => {
                   lastUpdated => 1044218026,
                   message => q|Kto może edytować?|
                 },
        '104' => {
                   lastUpdated => 1031514049,
                   context => q|własność zasobu|,
                   message => q|URL|
                 },
        '11' => {
                  lastUpdated => 1051514049,
                  message => q|Opróżnij śmietnik.|
                },
        '412' => {
                   lastUpdated => 1031514049,
                   message => q|Podsumowanie|
                 },
        '954' => {
                   lastUpdated => 1052850265,
                   message => q|Zarządzaj schowkiem systemowym.|
                 },
        '1082' => {
                    lastUpdated => 1076866475,
                    message => q|Schowek|
                  },
        '107' => {
                   lastUpdated => 1031514049,
                   message => q|Bezpieczeństwo|
                 },
        '174' => {
                   lastUpdated => 1031514049,
                   message => q|Pokazać tytuł?|
                 },
        '487' => {
                   lastUpdated => 1031514049,
                   message => q|Możliwe wartości|
                 },
        'Depth' => {
                     lastUpdated => 1089039511,
                     context => q|Field label for the Export Page operation|,
                     message => q|Głębokość|
                   },
        '964' => {
                   lastUpdated => 1052850265,
                   message => q|Zarządzaj śietnikiem systemowym.|
                 },
        '105' => {
                   lastUpdated => 1046638916,
                   message => q|Pokaż|
                 },
        '1073' => {
                    lastUpdated => 1070027660,
                    message => q|Szablon stylu|
                  },
        'Export Page' => {
                           lastUpdated => 1089039511,
                           context => q|Title for the Export Page operation|,
                           message => q|Eksportuj stronę|
                         },
        '951' => {
                   lastUpdated => 1052850265,
                   message => q|Czy jesteś pewny, że zamierzasz wyczyścić schowek i przerzucić zawartość do kosza?|
                 },
        '950' => {
                   lastUpdated => 1052850265,
                   message => q|Wyczyść schowek.|
                 },
        '85' => {
                  lastUpdated => 1031514049,
                  message => q|Opis|
                },
        '486' => {
                   lastUpdated => 1031514049,
                   message => q|Typ danej|
                 },
        '949' => {
                   lastUpdated => 1052850265,
                   message => q|Zarządzaj schowkiem.|
                 },
        '411' => {
                   lastUpdated => 1031514049,
                   message => q|Tytuł w menu|
                 },
        '886' => {
                   lastUpdated => 1044727952,
                   message => q|Ukryć w nawigacji/menu?|
                 },
        '43' => {
                  lastUpdated => 1149960436,
                  message => q|Czy jesteś pewny, że zamierzasz usunąć tą zawartość kontentu? Zauważ, że ta zmiana nie jest wersjonowana i odniesie skutek natychmiastowy.|
                },
        '940' => {
                   lastUpdated => 1050438829,
                   message => q|Otworzyć w nowym oknie?|
                 },
	'encrypt page' => {
                message => q|Szyfrować kontent?|,
                lastUpdated =>1092748557,
                context => q|asset property|
        },

	'asset list title' => {
		 lastUpdated => 1112220921,
		 message => q|Asset, List of Available|
	       },

	'asset list body' => {
		 lastUpdated => 1112291919,
		 message => q|<p>These Assets are available for use at your site:</p>|
	       },

	'directory index' => {
		 lastUpdated => 1118896675,
		 message => q|Directory Index|,
	       },

        'Depth description' => {
                message => q|<p>Sets the depth of the page tree to export. Use a depth of 0 to export only the current page. </p>|,
                lastUpdated => 1121361557,
        },

        'Export as user description' => {
                message => q|<p>Run the export as this user. Defaults to Visitor.</p>|,
                lastUpdated => 1121361557,
        },

        'directory index description' => {
                message => q|<p>If the URL of the Asset to be exported looks like a directory, the directory index will
be appended to it.</p>|,
                lastUpdated => 1121361557,
        },

        'Extras URL description' => {
                message => q|<p>Sets the Extras URL. Defaults to the configured extrasURL in the WebGUI
config file.</p>|,
                lastUpdated => 1121361557,
        },

        'Uploads URL description' => {
                message => q|<p>Sets the Uploads URL. Defaults to the configured uploadsURL in the WebGUI config file.</p>|,
                lastUpdated => 1121361557,
        },

	'Page Export' => {
                message => q|Page, Export|,
                lastUpdated => 1089039511,
                context => q|Help title for Page Export operation|
        },
	'Page Export body' => {
                message => q|
<p>The Export Page function allows you to export WebGUI pages to static
HTML files on disk.  The &quot;exportPath&quot; variable in the WebGUI
config file must be enabled for this function to be available.</p>
				|,
                lastUpdated => 1121361734,
                context => q|Help body for Page Export operation|
        },

	'exporting page' => {
		message => q|Exporting page %-s ......|,
		lastUpdated => 1129420080,
	},

	'bad user privileges' => {
		message => q|User has no privileges to view this page.<br />|,
		lastUpdated => 1129420080,
	},

	'could not create path' => {
		message => q|
Couldn't create %-s because %-s <br />
This most likely means that you have a page with the same name as folder that you're trying to create.<br />
|,
		lastUpdated => 1129436410,
	},

	'could not open path' => {
		message => q|
Couldn't open %-s because %-s <br />
|,
		lastUpdated => 1129436544,
	},

	'export information' => {
		message => q|
<p>Exported %d pages in %d seconds.</p>|,
		lastUpdated => 1129436684,
	},

	'done' => {
		message => q|DONE<br />|,
		lastUpdated => 1129420080,
	},

	'committed versions' => {
		message => q|Committed Versions|,
		lastUpdated => 0,
		context => q|Admin console label for manage versions.|
	},

	'manage versions body' => {
		message => q|<p>This screen displays a list of all committed versions for the current Asset, showing the date it was committed or opened, who owns the tag for that version, and the name of the version tag.  Icons will allow you purge a revision and remove it from the system or to view that particular version of the  Asset.  The version tag name in the list is a link that will take you to the Manage Revisions in Tag screen.|,
		lastUpdated => 1165449841,
	},

	'asset toolbar title' => {
		message => q|Asset Toolbar|,
		lastUpdated => 0,
	},

	'asset toolbar body' => {
		message => q|<p>When you are viewing an asset in Admin mode, and if you have editing privileges for that asset
and you have Admin mode turned on, the asset will display a toolbar with icons that allow you
to edit or modify that asset.</p>|,
		lastUpdated => 1165448599,
	},

	'Class Icon' => {
		message => q|Class Icon|,
		lastUpdated => 0,
	},

	'Class Icon help' => {
		message => q|Each Asset will also display a class icon.  Most Class Icons are unique to an Asset, and are smaller versions of the icons diplayed in the New Content menu of the Admin Console for that Asset.  Clicking on the Class Icon will show a drop-down menu with additional editing options.|,
		lastUpdated => 1165448677,
	},

	'parent url' => {
		message => q|Parent URL|,
		lastUpdated => 0,
	},

	'specified base' => {
		message => q|Specified Base|,
		lastUpdated => 0,
	},

	'none' => {
		message => q|None|,
		lastUpdated => 0,
	},

	'current url' => {
		message => q|Current URL|,
		lastUpdated => 0,
	},

	'edit branch url help' => {
		message => q|<p>You can change the URL via two parts, the base URL (the left field) and the file url (the right field).  For the base URL, there are three options:</p>
<div>
<dl>
<dt>Parent URL</dt>
<dd>Start this URL with the URL of the parent.</dd>
<dt>Specified Base</dt>
<dd>Enter in a new base URL via the field that appears when Specified Base is selected.</dd>
<dt>None</dt>
<dd>Make all Assets have a "top-level" URL.</dd>
</dl>
</div>
<p>There are also three options for the file URL:</p>
<div>
<dl>
<dt>Menu Title</dt>
<dd>The new URL will be based on the Asset's Menu Title field.</dd>
<dt>Title</dt>
<dd>The new URL will be based on the Asset's Title field.</dd>
<dt>Current URL</dt>
<dd>The new URL will be based on the Asset's present URL.</dd>
</dl>
</div>
<p>New URLs will be passed through the makeUrlCompliant function that is specific to the default language for your site.</p>
|,
		lastUpdated => 0,
	},

	'topicName' => {
		message => q|Assets|,
		lastUpdated => 1128920336,
	},

	'extrasUploads symlinking' => {
		message => q|Symlinking extras and uploads dirs.|,
		lastUpdated => 1160773957,
	},

	'rootUrl symlinking default' => {
		message => q|Symlinking extras and uploads dirs.|,
		lastUpdated => 1160773957,
	},

	'rootUrl default not present' => {
		message => q|Not symlinking default asset; not included in exported subtree.|,
		lastUpdated => 1160773957,
	},

	'could not create' => {
		message => q|Could not create %s: %s|,
		lastUpdated => 1160773957,
	},

	'could not unlink' => {
		message => q|Could not unlink %s: %s|,
		lastUpdated => 1160773957,
	},

	'could not rmdir' => {
		message => q|Could not remove directory at %s: %s|,
		lastUpdated => 1160773957,
	},

	'could not symlink' => {
		message => q|Could not symlink %s to %s: %s|,
		lastUpdated => 1160773957,
	},

	'extrasUploads form label' => {
		message => q|Extras and uploads directories|,
		lastUpdated => 1160773957,
	},

	'extrasUploads form hoverHelp' => {
		message => q|What action to take regarding the extras and uploads directories, which are often referenced by parts of the site.  Symlink means to use a symbolic link (not available on all systems) to the original directory.  None means to do nothing, and ignore the extras and uploads directories; this will probably cause references to them to break in the exported site unless you've prepared the directories already.|,
		lastUpdated => 1160773957,
	},

	'extrasUploads form option symlink' => {
		message => q|Symlink|,
		lastUpdated => 1160773957,
	},

	'extrasUploads form option none' => {
		message => q|None|,
		lastUpdated => 1160773957,
	},

	'rootUrl form label' => {
		message => q|Root URL|,
		lastUpdated => 1160773957,
	},

	'rootUrl form hoverHelp' => {
		message => q|What action to take regarding queries to the root URL.  Symlink Default means to create a symbolic link from the root-URL index file to the index file of the default asset (not available on all systems).  None means to do nothing, which usually causes queries to the root URL to be rejected in the exported site.|,
		lastUpdated => 1160773957,
	},

	'rootUrl form option symlinkDefault' => {
		message => q|Symlink Default|,
		lastUpdated => 1160773957,
	},

	'rootUrl form option none' => {
		message => q|None|,
		lastUpdated => 1160773957,
	},

	'asset template asset var title' => {
	    message => q|Asset Template Asset Variables|,
	    lastUpdated => 1100463645,
	},

        'asset template asset var body' => {
                message => q|<p>These template variables are common to almost every asset.  Many of them are internal asset properties that govern behavior and may not be very useful for templates.  One example of this would be the ID of templates used to display the Asset.  Depending on whether or not the user filled out the fields, they may or may not be blank.</p>
        |,
        lastUpdated => 1166825198,
  },

	'title' => {
		message => q|Tytuł zasobu|,
		lastUpdated => 1160773957,
	},

	'menuTitle' => {
		message => q|The title of the Asset used in Navigations.|,
		lastUpdated => 1160773957,
	},

	'url' => {
		message => q|Adres URL zasobu.|,
		lastUpdated => 1160773957,
	},

	'isHidden' => {
		message => q|A boolean that will be true if this Asset is set not be displayed in Navigations.|,
		lastUpdated => 1160773957,
	},

	'newWindow' => {
		message => q|A boolean that will be true if this Asset is set open in a new browser window.|,
		lastUpdated => 1160773957,
	},

	'encryptPage' => {
		message => q|A boolean that will be true if this Asset is set to be served over SSL.|,
		lastUpdated => 1160773957,
	},

	'ownerUserId' => {
		message => q|The ID of the user who owns this Asset.|,
		lastUpdated => 1160773957,
	},

	'groupIdView' => {
		message => q|The ID of the group that is allowed to view this Asset.|,
		lastUpdated => 1160773957,
	},

	'groupIdEdit' => {
		message => q|The ID of the group that is allowed to edit this Asset.|,
		lastUpdated => 1160773957,
	},

	'synopsis' => {
		message => q|A short description of the contents of the Asset.|,
		lastUpdated => 1160773957,
	},

	'extraHeadTags' => {
		message => q|Extra tags that will be added to the header of the page containing the Asset.  These will be included by default so you do not need to add them youself, unless you want them to be in there twice.|,
		lastUpdated => 1160773957,
	},

	'isPackage' => {
		message => q|A boolean that will be true if this Asset is set to be a Package.|,
		lastUpdated => 1160773957,
	},

	'isPrototype' => {
		message => q|A boolean that will be true if this Asset is set to be a prototype.|,
		lastUpdated => 1160773957,
	},

	'status' => {
		message => q|With respect to version control, the status of this Asset.  Typically these are the English strings "approved", "pending", "committed".|,
		lastUpdated => 1160773957,
	},

	'assetSize' => {
		message => q|How big this asset is in bytes.  The sum of all database fields and attachments.|,
		lastUpdated => 1160773957,
	},

};

1;
