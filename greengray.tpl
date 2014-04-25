/**
 * greengray
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
        <link media="screen" type="text/css" href="[(base_url)]assets/templates/greengrey/site.css" rel="stylesheet" />
        <link href="[(site_url)][~11~]" title="RSS 2.0" type="application/rss+xml" rel="alternate" />
        <base href="[(site_url)]" />
        <link type="text/css" rel="stylesheet" href="site.css" />         <style type="text/css">
        </style><script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script><script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
    </head>
    <body>
<div id="page">
  <div id="header">
    <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[*#description*]</a></h1>
    <div id="topbox">
    <span class="date-header">[!DateTime? &amp;format=`d-M-Y h:i A`!]</span></div>
    <div id="searchbox"> Search [[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
  </div>
<div id="content">
  <h3>    [*longtitle*] </h3>
  <div>[*#content*]</div>
	  <h3>&nbsp;</h3>

  </div>
  <div id="sidebar">
    <h3>Menu</h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
      <h3>NEW</h3>
[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]]
<div>
  <h3>POLL</h3>
</div>
<div>[!pollvote? &amp;pollid=2 &amp;redirect=65!]</div>
  </div>
  <div class="clear">&nbsp;</div>

<div id="footer">

  <p>{{validate}}<br />
    {{Footertext}}</p>
  </div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>