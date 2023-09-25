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
                <a href="productin">
                    <input class="buttons" type="button" value="제품입력" ></a>
                <a href="search">
                    <input class="buttons" type="button" value="제품조회" ></a>
            	<a href="priority">
            		<input class="buttons" type="button" value="우선생산제품"></a>
            	<a href="benefit">
            		<input class="buttons" type="button" value="이익순위"></a><br/>
            	<a href="remain">
            		<input class="buttons" type="button" value="그룹별재고수량"></a>
        </fieldset>
    </form>  

    
</body>
</html>