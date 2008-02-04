package WebGUI::i18n::Arabic::Macro_SQL;

our $I18N = {
	'sql title' => {
		message => q|ماكرو اس كيو ال<br />|,
		lastUpdated => 1173202640
	},

	'illegal query' => {
		message => q|لا يمكن تنفيذ هذا النوع من الطلب<br />|,
		lastUpdated => 1173202604
	},

	'sql body' => {
		message => q|  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^SQL();</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>تقرير اس كيو ال من سطر واحد. في بعض الاحيان تريد فقط ان تسحب شيء من قاعدة البيانات بسرعة. هذا الماكرو مفيد ايضا لاطالة وبجيكت تقرير الاس كيو ال. يقوم باستخدام الماكروهات الرقمية </span><span>(^0; ^1; ^2; etc)</span><span> لكي يقوم بوضع البيانات و من الممكن ايضا ان تستخدم ماكرو </span><span>^^rownum;</span><span> تماما مثل وبجيكت تقرير الاس كيو ال.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>مثال:</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^SQL(&quot;select count(*) from users&quot;,&quot;There are ^0; users on this system.&quot;);</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>^SQL(&quot;select userId,username from users order by username&quot;,&quot;&lt;a href=&#39;^/;?op=viewProfile&amp;uid=^0;&#39;&gt;^1;&lt;/a&gt;&lt;br /&gt;&quot;);</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>اذا كان هناك ماكروهات رقمية اكثر من الاعمدة المطلوبة في تقرير الاس كيو ال, سيتم ازالة الماكروهات الازيد من المطلوب. </span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>ماكرو </span><span>rownum</span><span>, </span><span>^rownum;</span><span>, يبدأ العد من 1.</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>&nbsp;</span></p>  <p dir="&quot;rtl&quot;" class="&quot;MsoNormal&quot;"><span>من الممكم دمج الماكرو في ماكروهات اخرى اذا كان النص العائد خالي من الفواصل وعلامات التنصيص.</span></p>  |,
		lastUpdated => 1177181440
	},

	'macroName' => {
		message => q|SQL|,
		lastUpdated => 1173202611
	},

	'sql error' => {
		message => q|<p><strong>SQL Macro Failed:</strong>%s</p>|,
		lastUpdated => 1173202621
	},

};

1;
