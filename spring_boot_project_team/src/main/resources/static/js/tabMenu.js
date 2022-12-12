/**
 * 
 */
 
  $(document).ready(function(){
	var $tabContent = $('#tabContent div');
	// 실행시 첫 번째 메뉴 항목 선택되아 있게
	$('#tab li:first-child').addClass('selectedTabItem');
	
	// 각탭 메뉴 항목 클릭시
	$('#tab li').on('click',function(){
		// 클릭한 텝메뮤 항목 인덱스 알아와서
		var index = $(this).index();
		
		// 탭메뉴 항목을 선탣괸 이미지로 변경 
		// 모든 탭메뉴 항목에서 선택시 적용된 css 효과 제거하고 
		$('#tab li').removeClass('selectedTabItem');
		
		// 클릭한 항못에만 선택한 css효과 설정 : addClass() 사용해서 margin-top: -30px
		$(this).addClass('selectedTabItem');
				
		// 컨탠츠 이미지 변경 
		// content의 모든 div 숨기고 
		$tabContent.css('display','none');
		
		//클릭한 텝매뉴 항목의 index에 해당되는 div만 보임 
		$tabContent.eq(index).css('display','block');
		
	});
});