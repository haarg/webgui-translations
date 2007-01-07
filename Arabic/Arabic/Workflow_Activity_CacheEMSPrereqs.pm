package WebGUI::i18n::Arabic::Workflow_Activity_CacheEMSPrereqs;

our $I18N = {
	'cache ems prereqs body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>يقوم نشاط سريان العمل هذا بتكييش كل الاحداث الممكنة المطلوبة لهذا الـ</span><span>EMS</span><span>. عندما يتم تشغيل النشاط, سوف تقوم باخذ الـ</span><span>EMS</span><span> <span>الأول الموجود على النظام و من ثم تقوم بعمل الاحداث للمتطلبات الاساسية. بما أن العملية من الممكن أن تأخذ وقتا طويلا, ستقوم بعمل اكثر كم من الاحداث في دقيقة واحدة بمعدل ادنى حدث واحد كامل. ثم ستتوقف و تعيد تشغل نفسها لكي تسمح للعمليات الأخرى بالعمل.</span></span></p>  |,
		lastUpdated => 1166631343
	},

	'activityName' => {
		message => q|Cache EMS Prerequisites|,
		lastUpdated => 1166630692
	},

};

1;
