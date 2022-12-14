/**
 * searchZip.js
 * 주소검색
 */

$(document).ready(function(){
    $('#searchZipBtn').on('click', function(){
        new daum.Postcode({
            //팝업창에서 검색 결과 클릭했을 때
            oncomplete:function(data){
                var memAddress="";

                // 도로명 주소인 경우
                if(data.uaerSelectedType == 'R'){
                    memAddress = data.readAddress + "(" + data.bname + data.buildingName + ")";
                }else{ // 지번 주소인경우 
                    memAddress = data.jibunAddress;
                }

                // 입력란에 우편번호, 주소1 출력 
                document.getElementById('memZipcode').value = data.zonecode;
                document.getElementById('memAddress').value = memAddress;

                // 상세주소 입력란에 입력한 값은 삭제하고 포커스 주기
                var memAddress2 =  document.getElementById('memAddress2');
                memAddress2.value = "";
                memAddress2.focus();
            }
        }).open();

    });
});