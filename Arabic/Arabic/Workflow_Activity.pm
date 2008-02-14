package WebGUI::i18n::Arabic::Workflow_Activity;


our $I18N = {
	'title help' => {
		message => q|ضع ايما في هذا المكان يعرف عمل هذا النشاط |,
		lastUpdated => 1166716468
	},

	'description help' => {
		message => q|ضع شرحا مطولا هنا لكيفية عمل هذا النشاط<br />|,
		lastUpdated => 1166716383
	},

	'description' => {
		message => q|الشرح|,
		lastUpdated => 1166716353
	},

	'topicName' => {
		message => q|انشطة سريان العمل<br />|,
		lastUpdated => 1166716484
	},

	'activity enabled header' => {
		message => q|هل النشاط يعمل؟|,
		lastUpdated => 1166716238
	},

	'activities list body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>عملية ايجاد نشاط سريان عمل لكي تستخدمه على موقعك تتكون من خطوتين:</span></p>  <ol><li class="MsoNormal"><span>يجب وضع النشاط في دليل الانشطة في كود      المصدر الخاص بالويب جوي: </span><span>lib/WebGUI/Workflow/Activities</span><span>.</span></li><li class="MsoNormal"><span>يجب أن يتم تشغيل النشاط في </span><span>WebGUI.conf</span><span>,<span>&nbsp; </span>الموجودة في قسم      انشطة سريان العمل.</span><span></span></li></ol>  <p dir="rtl" class="MsoNormal"><span>الجدول التالي يريك أي من الانشطة تعمل على موقعك و التي تم ضبطها في ملف </span><span>WebGUI.conf</span><span>. لا يعرفك هذا الجدول ما إذا كان النشاط مستخدم في سريان عمل.</span></p>  |,
		lastUpdated => 1166716212
	},

	'title' => {
		message => q|العنوان|,
		lastUpdated => 1166716425
	},

	'activity name' => {
		message => q|اشم النشاط<br />|,
		lastUpdated => 1166716248
	},

	'list of installed activities' => {
		message => q|قائمة بانشطة سريان العمل التي تم ضبطها<br />|,
		lastUpdated => 1166716413
	},

};

1;
