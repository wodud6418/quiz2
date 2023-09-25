<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>productin</title>
<link type="text/css" rel="stylesheet" href="style.css">   
</head>
<body>
    <h3>생산관리 등록화면</h3>
 
        <fieldset>
        	 <legend>생산관리 등록화면</legend>
        	 <form action="input.jsp" method="get">
        		 <UL>
        			 <li>제품코드 <input type="text" name="code" autofocus></li>
        			 <li>제품이름 <input type="text" name="pname"></li>
       			     <li>제품원가 <input type="number" name="cost" required></li>
      			     <li>목표수량 <input type="number" name="pnum" required></li>
    		         <li>재고수량 <input type="number" name="jnum" required></li>
        			 <li>출고가 &nbsp;&nbsp;&nbsp;<input type="number" name="sale" required></li>
                     <li>그룹이름&nbsp; <select name = "gname">
                    		<c:forEach var = "gname" items = "${gnameList}">
                    			<option value="${gname.gname}" >${gname.gname}</option>
                    		</c:forEach>
                    	</select></li>
                </ul>
                <input class = "buttonss" type="submit" value="등 록" id ="needed">
                <a href="mainMenu.mst">
                    <input class="buttonss" type="button" value="메인화면"></a>
            </form>
        </fieldset>
        
  
</body>
</html>