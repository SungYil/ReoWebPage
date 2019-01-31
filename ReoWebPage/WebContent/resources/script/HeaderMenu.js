function getLocation(uri){
	var j=uri.length;
	for(;j>=0;j--){
		if(uri[j]=='/')break;
	}
	uri=uri.substring(0,j);
	
	return uri;
}
function getContext(){
	var hostIndex = location.href.indexOf( location.host ) + location.host.length;

	return location.href.substring( hostIndex, location.href.indexOf('/', hostIndex + 1) );

}
window.onload=function(){
	var menu=document.querySelectorAll('a');
	
	for(var i=0;i<menu.length;i++){
		var item=menu.item(i);
		item.onclick=function(){
			var uri=getContext();//getLocation(this.baseURI);
			console.log(uri);
			uri=uri+"/movePage?page="+this.innerHTML;
			console.log(uri);
			//alert(uri);
			window.location.href=uri;
		}
	}
	
	
}
