/**
 * mypage.js
 */

window.onload = function() {
	
	var regNum = document.getElementsByClassName('regist').length;
	var renNum = document.getElementsByClassName('bookInfo').length;
	
	document.getElementById("registNum").innerHTML = regNum;
	
	document.getElementById("rentalNum").innerHTML = renNum;
	
};
  $(document).ready(function(){
	
	$('#addButton').on('click', function(){
		window.open('html/reg.html', 'reg', 'width=650, height=750, top=150, left=600, status=yes, scrollbars=yes, resizable=yes');
		var rencolor = document.getElementById('rencolor');
		var div = document.createElement('div');
		rencolor.appendChild(div);
		/* <div id="reg2" class="TAD">
										<div class="RowAlign">SSS
											<span class="regist"> ● Java의 정석</span>
											<span class="rightAlign"><a href="#">[거래 및 삭제]</a></span>
										</div>
									</div> 
									부모.appendChild(DOM객체)*/
	});
	
	$('.trade').on('click', function(){
		
	});
	
	$('.delete').on('click', function(){
		var del = confirm("삭제하시겠습니까?");
		if(del){
			var rencolor = document.getElementById('rencolor');
		rencolor.removeChild(this);
		
		var renNum = document.getElementsByClassName('bookInfo').length;
		document.getElementById("rentalNum").innerHTML = renNum;
		}
	});
});