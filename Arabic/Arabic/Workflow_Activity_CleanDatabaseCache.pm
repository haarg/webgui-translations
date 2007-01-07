package WebGUI::i18n::Arabic::Workflow_Activity_CleanDatabaseCache;

our $I18N = {
	'bytes' => {
		message => q|بايتس|,
		lastUpdated => 1166631566
	},

	'size limit' => {
		message => q|حد الحجم<br />|,
		lastUpdated => 1166631806
	},

	'clean database cache body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>سيقوم نشاط سريان العمل هذا بتهذيب حجم قاعدة البيانات المخصصة للذاكرة المخفية على حسب حجم الذاكرة المخبأة التي قام المستخدم بضبطها و وقت الانتهاء للعناصر و الاشياء الموجودة في الذاكرة المؤقتة أو المخبأة. إذا لم يوصل تنظيف العناصر المنتهية إلى الحجم المحدد, سيتم رفع وقت الانتهاء ب30 دقيقة و ستتم إعادة العملية إلى أن تقابل متطلبات الحجم.</span></p>  |,
		lastUpdated => 1166631794
	},

	'activityName' => {
		message => q|نظف قاعدة بيانات الذاكرة المحبأة للاستخدام السريع.<br />|,
		lastUpdated => 1166631558
	},

	'size limit help' => {
		message => q|ما هو الحجم الذي يجب ان تصل اليه الذاكرة المخبأة للويب جوي قبل ان يقوم بتنظيف العناصر القدية.<br />|,
		lastUpdated => 1166631848
	},

};

1;
