<!DOCTYPE html>
<html>
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

  </head>

  <body>
        <form action="" method="post">
            <input type="search" name="search" id="search" placeholder="Search" />
            <input type="submit" name="" id="search-submit" value="搜索" />
        </form>
        <header>
            <a style="display:block;" href="/">Debian 中文软件仓库</a>
        </header>
        <nav>
            <a class="logo-header" href="/">
                <img class="images" src="/.theme/images/debian-logo.svg" alt="" />
            </a>
            <ul>
                <li>
                    <a href="http://www.debiancn.org">首页</a>
                </li>
                <li>
                    <a href="http://forums.debiancn.org">论坛</a>
                </li>
                <li>
                    <a href="/">软件源</a>
                </li>
                <li>
                    <a href="">Wiki</a>
                </li>
                <li>
                    <a href="">联系我们</a>
                </li>
                <li class="nav-last-link">
                    <a href="">捐助我们</a>
                </li>
            </ul>
        </nav>
    <div>
        <div class="content-left">
            <h1>常用链接</h1>
        <ul>
            <li><a href="">软件仓库简介</a></li>
            <li><a href="">软件仓库使用帮助</a></li>
            <li><a href="">软件包列表</a></li>
            <li><a href="">参与社区软件包贡献</a></li>
        </ul>
            <h1>仓库新闻通知</h1>
        </div>

<!--
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
    if( ["/_index", "/_login"].includes(GetUrlRelativePath()) ){
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

    <script src="/js/back2top.js"></script>
    <script src="/js/highlight/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
    <script src="/js/ace/ace.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/ace_editor.js" type="text/javascript" charset="utf-8"></script>
-->

  </body>
</html>
