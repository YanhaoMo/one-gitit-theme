function GetUrlRelativePath(){
    var url = document.location.toString();
    var arrUrl = url.split("//");

    var start = arrUrl[1].indexOf("/");
    var relUrl = arrUrl[1].substring(start);

    if(relUrl.indexOf("?") != 1){
        relUrl = relUrl.split("?")[0];
    }
    if(relUrl.indexOf("@") != -1){
        relUrl = relUrl.split("@")[0];
    }
    return relUrl;
}

if(["/_upload", "/_categories", "/_index", "/_login", "/_register", "/_history", "/_activity", "/"].includes(GetUrlRelativePath())) {
    var homeTab= document.getElementById('home');
    homeTab.style.float = "inherit";
}
