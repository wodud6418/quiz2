<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인메뉴</title>
<link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
    <h2>생산관리 시스템</h2>
    <form>
        <fieldset>
         <legend>생산관리 메인메뉴</legend>
        	  <a href="PRDCT.jsp">
        	  	<button type="button" >제품입력</button></a>
        	  <a href="PRDCTGO.jsp">
        	  	<button type="button" >제품조회</button></a>
         	  <a href="prrprd.jsp">
         	  	<button type="button" >우선생산제품</button></a>
              <a href="ranking.jsp">
              	<button type="button" >이익순위</button></a><br/>
     	 	  <a href="inventory.jsp">
     	 	  	<button type="button" >그룹별재고수량</button></a>
        </fieldset>
    </form>  

    
</body>
</html>