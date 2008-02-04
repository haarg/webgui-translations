package WebGUI::i18n::German::Macro_If;

our $I18N = {
	'if title' => {
		message => q|If Makro|,
		lastUpdated => 1178719607
	},

	'macroName' => {
		message => q|If|,
		lastUpdated => 1178719612
	},

	'if body' => {
		message => q|<strong>^If();</strong><br />Eine simple Kontrollstruktur (IF/THEN/ELSE), um Layout und Nachrichten zu kontrollieren. <p> <em>Beispiele:</em><br /> Anzeige von Gutes neues Jahr am 1. Januar: ^If(&#39;^D(&quot;%m%d&quot;);&#39; eq &#39;0101&#39; , Gutes neues Jahr); </p><p>Zeige Personen, die sich im gleichen Subnetz befinden eine Nachricht an (192.168.1.*):<br /> ^If(&#39;^Env(&quot;REMOTE_ADDR&quot;);&#39; =~ /^192.168.1/,&quot;Hallo Kollege&quot;,&quot;Hallo Fremder&quot;); </p><p>Zeige allen Windows Benutzern eine Nachricht an:       ^If(&#39;^URLEncode(&quot;^Env(&quot;HTTP_USER_AGENT&quot;);&quot;);&#39; =~ /windows/i,&quot;Hey... Linux is free !&quot;); </p><p>Zeige einem Benutzer eine Nachricht, falls sich dieser hinter einem Proxy befindet:<br />       ^If(&#39;^Env(&quot;HTTP_VIA&quot;);&#39; ne &quot;&quot;, Sie sind hinter einem Proxy !, Proxy-frei ist das beste...); </p><p>Zeige Guten Morgen/Tag/Abend:<br />       ^If(^D(&quot;%J&quot;);&lt;=12,Guten Morgen,^If(^D(&quot;%J&quot;);&lt;=18,Guten Tag,Guten Abend);); </p>|,
		lastUpdated => 1178719592
	},

};

1;
