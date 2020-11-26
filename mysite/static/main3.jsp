<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="euc-kr"
   %>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
	<!-- viewport=화면상의 표시영역, content=모바일 장치들에 맞게 크기조정, initial=초기화면 배율 설정 -->

<link rel="shortcut icon" sizes="76x76" href="house.png"/>
<link rel="stylesheet" href="css/bootstrap.css">
	<!-- 스타일시트로 css폴더의 bootstrap.css파일 사용 -->
	
<title>장바구니</title>
</head>
<body style= "background-color : ivory;">

	


	<nav class="navbar navbar-expand-lg navbar-light bg-light"> 
 <a>  장바구니    &emsp;      </a>
  <a>       </a>


   <a class="navbar-brand text-secondary" href="main0.jsp"> 메인메뉴 </a>

  
   <a class="navbar-brand text-secondary" href="application.jsp"> 수강신청 </a>
  <a>       </a>
  <a>       </a>
  <a>       </a>





     <div class="dropdown">
      <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
       마이페이지
      </button>
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
     <a class="dropdown-item" href="timetable.jsp">시간표 확인</a>
     <a class="dropdown-item" href="correct.jsp">수강 정정</a>
    </div>
   </div>
 </nav>
  
<div class="divSearch">
<form name="frmSearch" method="post" action="pdList.jsp">
	<select name="condition">
		<option value="pdName" >과목명</option>
		<option value="price">교수님명</option>
	</select>
	<input type="text" name="keyword" title="검색어 입력">
	<input type="submit" value="검색">
	</form>
</div>
<table width="300"border="2"  style="position:fixed;left:50px; top:200px;">
<br/><br/><br/><br/><br/>
    
<h2>과목정보</h2>
	<table border="1" width="300">
		<tr>
			<td>교수명</td>
					
		</tr>
		<tr>
			<td>과목명</td>
					
		</tr>
		<tr>
			<td>시간</td>
			
		</tr>
		<tr>
			<td>학점</td>
			
		</tr>
	</table>


<br/>
 

 
   <tr>
        <td bgcolor="black"><table border="0" cellpadding="2" cellspacing="1"
             width="100%">
                <tr>
                    <th align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>수강번호</font></th>
                    <th width="364" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>수강과목</font></th>
                    <th width="94" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>수강학점</font></th>
                    <th width="114" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>수강인원</font></th>
                    <th align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>총 학점</font></th>
                </tr>


		
	</nav>
<br>
</br>
<br>
</br>
<br>
</br>
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
</body>

