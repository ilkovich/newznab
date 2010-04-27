<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!-- TradeDoubler site verification 1778047 -->
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />	
	<title>{$page->meta_title}</title>
	<link href="/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="/admin/style.css" rel="stylesheet" type="text/css" media="screen" />
	<script type="text/javascript" src="/includes/functions_sorttable.js"></script>
	{$page->head}
</head>
<body>

	<div id="logo" onclick="document.location='/';" style="cursor: pointer;">
		<h1><a href="/"></a></h1>
		<p><em></em></p>
	</div>
	<hr />
	
	<div id="header">
		<div id="menu"> 
		</div> 
		<!-- end #menu --> 
	</div>
	
	<div id="page">

		<div id="adpanel">

		</div>

		<div id="content">
			{$page->content}
		</div>
		<!-- end #content -->

		<div id="sidebar">
		<ul>		
		<li>
		{$admin_menu}
		</li>

		</ul>
		</div>
		<!-- end #sidebar -->
	
		<div style="clear: both;">&nbsp;</div>
			
	</div>
	<!-- end #page -->
	
	<div id="searchfooter">
		<center>
		</center>
	</div>
	
	<div id="footer">
	<p>
		{$site->footer}
		<br /><br /><br />Copyright &copy; {$smarty.now|date_format:"%Y"} {$site->title}. All rights reserved.
	</p>
	</div>
	<!-- end #footer -->
	
	{if $google_analytics_acc != ''}
	{literal}
	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {	
	var pageTracker = _gat._getTracker("{/literal}{$google_analytics_acc}{literal}");	
	pageTracker._trackPageview();
	} catch(err) {}</script>
	{/literal}
	{/if}
	
</body>
</html>