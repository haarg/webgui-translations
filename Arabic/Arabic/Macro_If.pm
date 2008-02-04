package WebGUI::i18n::Arabic::Macro_If;

our $I18N = {
	'if title' => {
		message => q|ماكروIF|,
		lastUpdated => 1168525757
	},

	'macroName' => {
		message => q|IF|,
		lastUpdated => 1168525766
	},

	'if body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>^If();</span><span></span></p>  <p dir="rtl" class="MsoNormal"><span>تصريح شرطي بسيط لادارة الشكل و الرسائل </span><span>(IF/THEN/ELSE)</span><span>.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>مثال:</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>&nbsp;</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>Display Happy New Year on 1st January: ^If(&#39;^D(&quot;%m%d&quot;);&#39; eq &#39;0101&#39; , Happy New Year);</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>&nbsp;</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>Display a message to people on your subnet (192.168.1.*):</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>^If(&#39;^Env(&quot;REMOTE_ADDR&quot;);&#39; =~ /^192.168.1/,&quot;Hi co-worker&quot;,&quot;Hi Stranger&quot;);</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>&nbsp;</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>Display a message to Windows users:</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>^If(&#39;^URLEncode(&quot;^Env(&quot;HTTP_USER_AGENT&quot;);&quot;);&#39; =~ /windows/i,&quot;Hey... Linux is free !&quot;);</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>&nbsp;</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>Display a message if a user is behind a proxy:</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>^If(&#39;^Env(&quot;HTTP_VIA&quot;);&#39; ne &quot;&quot;, You&#39;re behind a proxy !, Proxy-free is the best...);</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>&nbsp;</span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>Display Good Morning/Afternoon/Evening:</span><span></span></p>  <p style="text-align: left; direction: ltr; unicode-bidi: embed" dir="ltr" class="MsoNormal"><span>^If(^D(&quot;%J&quot;);&lt;=12,Good Morning,^If(^D(&quot;%J&quot;);&lt;=18,Good Afternoon,Good evening););</span></p>  |,
		lastUpdated => 1177183085
	},

};

1;
