<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <title>도서 등록</title>
   </head>
   <body>
      <div id="wrap">
         <h3>대여글쓰기</h3>
         <hr>
         <form method="post" action="<c:url value='/book/bookInsert'/>">
            <table>
               <tr>
               <td>이미지</td>
                  <td>
                     <div id="imageBox"></div>
                     <input type="file" id="uploadFile" name="uploadFile">
                     <input type="submit" value="업로드">
                  </td>
               </tr>
               <tr><td>도서 제목</td><td><input type="text"name="bookName"></td></tr>
               <tr><td>저자</td><td><input type="text"name="bookAuthor"></td></tr>
               <tr><td>카테고리</td><td><input type="text"name="bookctg"></td></tr>
               <tr><td>출판사</td><td><input type="text"name="bookPublish"></td></tr>
               <tr><td>도서 원가</td><td><input type="text"name="bookPrice"></td></tr>
               <tr><td>희망 대여비</td><td><input type="text"name="rentP"></td></tr>
               <tr><td>설명</td><td><input type="text"name="bookDis"></td></tr>
               <tr><td colspan="2"><input type="submit" value="등록">
                                             <input type="reset" value="취소"></td></tr>
            </table>
         </form>
      </div>
   </body>
</html>