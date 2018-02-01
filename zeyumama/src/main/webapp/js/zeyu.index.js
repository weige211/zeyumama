 function showtab(e){
		 	//获取育儿知识下的高亮链接元素
		 	var curr=document.getElementById("contBox").getElementsByClassName("curr");
		 	//获取隐藏的内容图层
		 	var tabpages=document.getElementById("contBox").getElementsByClassName("tabCont");
		 
		 	//清楚所有a标签 class 类的 curr
		 	for (var i=0;i<tabpages.length;i++) {
		 		tabpages[i].style.display="none";		 	
		 	}

		 	//清楚当前选中的高亮链接
		 	curr[0].className="";
	        //将对应的tab 隐藏图层显示出来
		 	document.getElementById(e).className="curr";
	
		 	//将对应的tab 隐藏图层显示出来
		 	document.getElementById(e+"tab").style.display="block";
		 }
 
 function showbktab(e){
		 	//获取百科知识下的高亮链接元素
		 	var curr=document.getElementById("bktab").getElementsByClassName("curr");
		 	//获取隐藏的内容图层
		 	var tabpages=document.getElementById("bktab").getElementsByClassName("bigTabCont");
		 
		 	//清楚所有a标签 class 类的 curr
		 	for (var i=0;i<tabpages.length;i++) {
		 		tabpages[i].style.display="none";		 	
		 	}

		 	//清楚当前选中的高亮链接
		 	curr[0].className="";
	        //将对应的tab 隐藏图层显示出来
		 	document.getElementById(e).className="curr";
	
		 	//将对应的tab 隐藏图层显示出来
		 	document.getElementById(e+"tab").style.display="block";
		 }
 
 function showyqcooktab(){
	 	//
	 	document.getElementById("beiyuncook").style.display="none";
	 	document.getElementById("yunqicook").style.display="block";
	 }