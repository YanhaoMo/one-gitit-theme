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
      <form action="$base$/_search" method="get">
      <!--
        <input type="search" name="search" id="search" placeholder="Search" />
      -->
        <input type="text" name="patterns" id="search"/>
        <input type="submit" name="search" id="search-submit" value="搜索" />
      </form>
      <header>
          <a style="display:block;" href="/">Debian 中文Wiki</a>
      </header>
      <nav>
          <a class="logo-header" href="/">
              <img class="images" src="/img/debian-logo.svg" alt="" />
          </a>
          <ul>
              <li>
                  <a href="http://www.debiancn.org">首页</a>
              </li>
              <li>
                  <a href="http://forums.debiancn.org">论坛</a>
              </li>
              <li>
                  <a href="http://repo.debiancn.org">软件源</a>
              </li>
              <li>
                  <a href="">联系我们</a>
              </li>
              <li class="nav-last-link">
                  <a href="">捐助我们</a>
              </li>
          </ul>
      </nav>

<div id="nnav">
    <ul>
        <li><a href="/">主页</a></li>
        <li><a id="_discuss" href="#">讨论</a></li>
        <li><a href="/_index">所有页面</a></li>
        <li><a id="_source" href="#">源代码</a></li>
        <li><a id="_history" href="#">历史</a></li>
        <li><a id="_login" href="#">登录</a><a id="_signin" href="#">注册</a></li>
        <li><a id="_tools" href="#">工具</a></li>
    </ul>
</div>

    <div id="doc3" class="yui-t1">
        <div id="yui-main">
          <div id="maincol" class="yui-b">
            $content()$
          </div>
        </div>
            <footer>
                <div class="site-base">
                    <center>
                        <a href="http://creativecommons.org/licenses/by-nc-sa/4.0" class="cc-opacity" target="_blank">
                            <img src="/img/cc-by-nc-sa.svg" alt="Creative Commons">
                        </a>
                    </center>
                    <center>© 2016 - <a href="/">Debian 中文社区</a></center>
                    <center>Debian 是 Software in the Public Interest, Inc. 的注册商标。</center>
                    <center >服务器由<a href="https://www.ucloud.cn/"><img src="/img/u.png" /></a>赞助</center>
                </div>
            </footer>
    </div>
    $javascripts$
    $expire()$
    $getuser()$
    <a href="#" id="back-to-top" title="Back to top">Top</a>
    <script src="/js/back2top.js"></script>
    <script src="/js/header.js"></script>
    <script src="/js/highlight/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
    <script src="/js/ace/ace.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/ace_editor.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/custom.js" type="text/javascript" charset="utf-8"></script>
  </body>
</html>
