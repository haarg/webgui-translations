package WebGUI::i18n::Arabic::Macro_GroupText;

our $I18N = {
	'group text body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>^GroupText();</span><span></span></p>  <p dir="rtl" class="MsoNormal"><span>يظهر الرسائل النصية القصيرة للمستخدم إذا كانوا تابعين لمجموعة محددة. و من الممكن أن تحدد رسالة بديلة لهؤلاء الغير موجودين بالمجموعة.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>مثال: </span><span>^GroupText(&quot;Visitors&quot;,&quot;You need an account to do anything cool on this site!&quot;,&quot;We value our registered users!&quot;);</span><span></span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>من الممكن ادخال الماكرو في ماكروهات أخرى إذا كان النص خالي من الفواصل و علامات التنصيص.</span></p>  |,
		lastUpdated => 1171372596
	},

	'group not found' => {
		message => q|المجموعة %s لم توجد<br />|,
		lastUpdated => 1171372022
	},

	'group text title' => {
		message => q|ماكرو نص المجموعة<br />|,
		lastUpdated => 1171372609
	},

	'macroName' => {
		message => q|نص المجموعة<br />|,
		lastUpdated => 1171372623
	},

};

1;
