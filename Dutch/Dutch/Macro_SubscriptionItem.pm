package WebGUI::i18n::Dutch::Macro_SubscriptionItem;

our $I18N = {
	'subscription item body' => {
		message => q|<p><strong>&#94;SubscriptionItem(<em>subscriptionId</em>,[<em>templateId</em>]);</strong><br />
Deze macro wordt gebruikt om informatie weer te geven over periodiek betaalde items van de site. Het accepteert twee argumenten, de ID van het item en een optioneel sjabloon om te gebruiken in plaats van het standaard-sjabloon, gespecificeerd door een sjabloon-ID uit van de soort Macro/SubscriptionItem.</p>

<p>Deze macro kan worden genest in andere macro's.</p>

<p>Deze variabelen zijn beschikbaar in het sjabloon:
<ul>
<li><tmpl_var price></li>
<li><tmpl_var url></li>
</ul></p>|,
		lastUpdated => 1181418321
	},

	'subscription item title' => {
		message => q|Inschrijving-item-macro|,
		lastUpdated => 1155420339
	},

	'name' => {
		message => q|De naam van het item|,
		lastUpdated => 1155420033
	},

	'url' => {
		message => q|De URL om een inschrijving voor dit item te kopen|,
		lastUpdated => 1155420437
	},

	'macroName' => {
		message => q|Inschrijving-item|,
		lastUpdated => 1155419946
	},

	'price' => {
		message => q|De prijs van het item |,
		lastUpdated => 1155420057
	},

	'description' => {
		message => q|De beschrijving van het item|,
		lastUpdated => 1155419918
	},

};

1;
