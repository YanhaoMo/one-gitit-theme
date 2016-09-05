<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    $if(feed)$
    <link href="$base$/_feed/" type="application/atom+xml" rel="alternate" title="$wikititle$" />
    <link href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="$wikititle$ - $pagetitle$" />
    $endif$
    <title>$wikititle$ - $pagetitle$</title>
    $if(printable)$
    <link href="$base$/css/print.css" rel="stylesheet" media="all" type= "text/css" />
    $else$
    <link href="$base$/css/custom.css" rel="stylesheet" media="screen, projection" type="text/css" />
    <link href="$base$/css/print.css" rel="stylesheet" media="print" type= "text/css" />
    <link rel="stylesheet" href="/js/highlight/styles/github-gist.css">
    $endif$
    <!--[if IE]><link href="$base$/css/ie.css" rel="stylesheet" media="screen, projection" type="text/css" /><![endif]-->
  </head>
  <body>
    <div id="doc3" class="yui-t1">
        <div id="yui-main">
          <div id="maincol" class="yui-b">
            $userbox()$
              <ul id="home" class="tabs">
                <li><a href="/">Home</a></li>
                <li><a href="/_index">Index</a></li>
              </ul>
    <script src="/js/getPath.js"></script>
<script>
    if(GetUrlRelativePath() == "/_index"){
        var homeTab= document.getElementById('home');
        homeTab.style.float = "inherit";
    }
</script>
            $tabs$ 
            $content()$
            $footer()$
          </div>
        </div>
        <div id="sidebar" class="yui-b first">
          $logo()$
          $if(sitenav)$
            $sitenav()$
          $endif$
          $if(pagetools)$
            $pagetools()$
          $endif$
          $if(markuphelp)$
            $markuphelp()$
          $endif$
        </div>
    </div>
    $javascripts$
    $expire()$
    $getuser()$
    <a href="#" id="back-to-top" title="Back to top">Top</a>
    <script src="/js/tab.js"></script>
    <script src="/js/highlight/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>

    <script src="/js/ace/ace.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/ace_editor.js" type="text/javascript" charset="utf-8"></script>
  </body>
</html>
