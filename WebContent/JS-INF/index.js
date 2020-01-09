/**
 * 
 */


filterSelection("all")


function filterSelection(categories) {
  var allpic, i;
  allpic = document.getElementsByTagName("img");
  if (categories == "all"){ 
	  categories = "";
  } 
  //Go and hide all picture
  for (i = 0; i < allpic.length; i++) {
    // find ALT and display only those who have the same categories
    if (allpic[i].alt.includes(categories) ) {
    	$(allpic[i]).fadeIn(700,"linear");
    }
    else {
    	$(allpic[i]).fadeOut(700,"linear");
    }
  }
}



// Give Active Button Active Status (highlight it)
var btns = btn.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function(){
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}

