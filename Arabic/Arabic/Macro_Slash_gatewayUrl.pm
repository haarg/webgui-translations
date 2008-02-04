package WebGUI::i18n::Arabic::Macro_Slash_gatewayUrl;

our $I18N = {
	'macroName' => {
		message => q|بوابة الرابط<br />|,
		lastUpdated => 1173202682
	},

	'gateway url title' => {
		message => q|ماكرو بوابة الرابط<br />|,
		lastUpdated => 1173202666
	},

	'gateway url body' => {
		message => q|  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^/; - System URL</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^/(/home/page); - System URL</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>الرابط الى بوابة الاسكريبت </span><span>(example: /)</span><span>.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>الماكرو يأخذ مدخل واحد اختياري, رابط. الرابط سيتم تأخيره الى اخر رابط البوابة. هذا مفيد اساسيا عندما تشغل </span><span>Prevent Proxy Caching</span><span> في ضبط الويب جوي.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^/;home/page</span><span> سيكسر مجموعة </span><span>Prevent Proxy Caching</span><span> لان الرابط الذي تم عمله سيظهر هكذا: </span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>/?noCache=37,1127808995home/page</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>باعطاء الرابط مباشرة الى الماكرو, </span><span>^/(home/page);</span><span>, سيتم وضع الباراميتر الخاص لمنع عمل الذاكرة المؤقتة, </span><span>/home/page?noCache=37,1127808995</span><span>.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>من الممكن دمج هذا الماكرو في ماكروهات اخرى.</span></p>  |,
		lastUpdated => 1177180852
	},

};

1;
