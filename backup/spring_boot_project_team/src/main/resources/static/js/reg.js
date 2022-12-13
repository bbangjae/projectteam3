/**
 * reg.js
 */
 
window.onload = function() {
	//여기 배열 입력해서 고유번호 지정하기
	//var number = 1;
	//document.getElementById("number").innerHTML = number;
};

$(document).ready(function(){
	var imgFile = document.getElementById("imgFile");
	$('#imgButton').on('click', function(){
    	imgFile.click();
	});
	
	$('#cancel').on('click', function(){
    	window.close();
	});
	
	$('#submit').on('click', function(){
    	alert("등록되었습니다.");
    	window.close();
	});
});