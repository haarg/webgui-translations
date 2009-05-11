package WebGUI::i18n::Arabic::Macros;
use utf8;

our $I18N = {
	'macro disabled' => {
		message => q|هذا الماكرو غير مفعل في ملف خيارات ويبجيواي ولا يمكن استخدامه في هذا الموقع|,
		lastUpdated => 1176903330
	},

	'macros list body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>جعل الماكرو متوفر للعمل على موقعك يتم في خطوتين:</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>1- يجب وضع هذا الماكرو في دليل الماكروهات في الكود المصدر للويب جوي: </span><span>lib/WebGUI/Macros/</span><span>.</span></p>  <p dir="rtl" class="MsoNormal"><span>2- يجب تشغيل المكرو في ملف ضبط الويب جوي في قسم الماكروهات. في هذا القسم, من الممكن ان تعمل وصلة مختصرة مختلفة عن اسم الماكرو. </span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>الجدول ادناه يريك كيفية تنصيب الماكروهات على موقعك وايها تم ضبطه في ملف ضبط الويب جوي </span><span>WebGUI.conf</span><span></span></p>  |,
		lastUpdated => 1177180224
	},

	'macro enabled' => {
		message => q|هذا الماكرو مفعل في ملف خيارات ويبجيواي ويمكن استخدامه في هذا الموقع|,
		lastUpdated => 1176903361
	},

	'macro shortcut' => {
		message => q|أختصار الماكرو|,
		lastUpdated => 1176903393
	},

	'macro enabled header' => {
		message => q|الماكرو مفعل؟|,
		lastUpdated => 1176903376
	},

	'topicName' => {
		message => q|ماكروهات|,
		lastUpdated => 1177052829
	},

	'macro name' => {
		message => q|أسم الماكرو|,
		lastUpdated => 1176903384
	},

	'macros list title' => {
		message => q|الماكروهات, قائمة المتوفرة|,
		lastUpdated => 1177052834
	},

	'macros using body' => {
		message => q|  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>ماكروهات الويب جوي تستخدم لعمل محتوى ديناميكي داخل المحتوى الاخر الاستاتيكي. مثلا, من الممكن ان تحب اظهار اي مستخدم يكون مسجلا دخول على اي صفحة, او من الممكن ان تريد الحصول على قائمة ديناميكية اة </span><span>crumb trail</span><span>.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>الماكروهات دائما تبدأ بقم بعمل </span><span>(^)</span><span> و يأتي بعد ذلك حرف واحد على الاقل و من ثم تنتهي بعلامة </span><span>(;)</span><span>. </span><span>بعض الماكروهات من الممكن ان تطول او تعدل بأخذ الشكل </span><strong><span>^x</span></strong><span>(&quot;<em>config text</em>&quot;);</span><span>. عندما تقوم بأدخال مدخلات متعددة للماكرو يجب الفصل بينها بفواصل فقط</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span><span>&nbsp;</span></span><strong><span>^x</span></strong><span>(<em>&quot;First argument&quot;,2</em>);</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>من الممكن دمج الماكروهات, فقط اذا لم تحتوي على فواصل وعلامات تنصيص. يجب ان تتبع الارشادات التالية:</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>-الماكروهات التي تحتوي على اتش تي ام ال او جافا سكريبت لا يمكن دمجها.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>-الماكروهات التي تعيد مدخلات المستخدم التي من الممكن ان تحتوي على فواصل او علامات تنصيص من الممكن دمجها ولكنها خطرة.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>-اذا يجب ان يتضمن مدخل المستخدم فواصل او علامات تنصيص, من الافضل استخدام </span><span>HTML encodings</span><span> للفواصل وعلامات التنصيص.</span></p>  |,
		lastUpdated => 1177180631
	},

	'macros using title' => {
		message => q|ماكروهات, تستخدم|,
		lastUpdated => 1177052823
	},

};

1;
