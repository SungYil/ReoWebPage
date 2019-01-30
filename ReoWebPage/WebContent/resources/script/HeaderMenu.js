function getLocation(uri){
	var j=uri.length;
	for(;j>=0;j--){
		if(uri[j]=='/')break;
	}
	uri=uri.substring(0,j);
	
	return uri;
}
window.onload=function(){
	var menu=document.querySelectorAll('a');
	
	for(var i=0;i<menu.length;i++){
		var item=menu.item(i);
		item.onclick=function(){
			var uri=getLocation(this.baseURI);
		
			uri=uri+"/movePage?page="+this.innerHTML;
			alert(uri);
			window.location.href=uri;
		}
	}
	
	
}
