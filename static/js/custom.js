$(document).ready(function(){
    var url = document.location.toString();
    var arrUrl = url.split("//");
    var start = arrUrl[1].indexOf("/");
    var relUrl = arrUrl[1].substring(start+1);

    if(relUrl[0] == "@") {
        console.log("这是一个讨论页面");
        $("#_discuss").attr("href", "#");
    } else {
        var page_name = "Front Page";

        if(relUrl.indexOf("/") != -1) {
            page_name = relUrl.split("/")[1];
            relUrl = relUrl.split("/")[0];
        }
        switch(relUrl) {
            case "":
                console.log("主页");
                $("#_discuss").attr("href", "/@"+page_name);
                $("#_history").attr("href", "/_history/"+page_name);
                $("#_source").attr("href", "/_showraw/"+page_name);
                $(".pageTitle a").attr("href", "/_edit/"+page_name);
                break;
            case "_index":
                console.log("索引");
                break;
            case "_edit":
                console.log("编辑");
                break;
            case "_showraw":
                console.log("页面源码");
                break;
            case "_categories":
                console.log("分类");
                break;
            case "_activity":
                console.log("活动");
                break;
            case "_search":
                console.log("搜索");
                break;
            case "_history":
                console.log("历史");
                $("#_history").attr("href", "#");
                break;
            default:
                console.log("普通页面");
                page_name=relUrl;
                $("#_discuss").attr("href", "/@"+page_name);
                $("#_history").attr("href", "/_history/"+page_name);
                $("#_source").attr("href", "/_showraw/"+page_name);
                $(".pageTitle a").attr("href", "/_edit/"+page_name);

                break;
            }
        console.log("页面名字: "+page_name);
    }
});
