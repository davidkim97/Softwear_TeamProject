<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");
%>

<html>
<head>
<title> 수강신청 </title>
<style type="text/css">
#header {
	
	height: 100px;
}
#header .logo {
	
	padding-top: 0px;	
}
#header .logo a {}
#header .logo a img {}



ho
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width, initial-scale=1">


 <script src="${pageContext.request.contextPath}/resources/common/js/jquery-3.3.1.min.js" ></script>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<link rel="stylesheet" href="css/bootstrap.css">
 

 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap-theme.min.css"> 


<link rel="stylesheet" href="<c:url value='/resources/common/css/common.css'/>" >


<link rel="stylesheet" href="clock.css" />

<meta charset="EUC-KR">

<div id="header">
	<div class="logo">
	<img src="백석.jpg"/></a>
</div>
	
<script type="text/javascript">
    function showClock()
    {
        var currentDate=new Date();
        var divClock=document.getElementById("divClock");
        var apm=currentDate.getHours();
        if(apm<12)
        {
            apm="오전";
        }
        else
        {
            apm="오후";
        }
        
        var msg = "현재시간 : "+apm +(currentDate.getHours()-12)+"시";
        msg += currentDate.getMinutes() + "분";
        msg += currentDate.getSeconds() + "초";
        
        divClock.innerText=msg;
        
        
       



        setTimeout(showClock,1000);
    }
</script>
<style>
body{
	
	background-image:url('백석대로고.png');
	background-repeat:no-repeat;
	background-size:700px;
	background-position: 50% 0%;
	
	}
	</style>




</head>
<body>



        <table style="width:14%; ">
            <caption class="style1" style="border:4px solid black;">
                <h1><strong>수강신청</strong></h1></caption>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                
            </tr>
          
        

          
          
          
         
<body onload="showClock()">
    <div id="divClock" class="clock"  style="position:absolute;top:220px;font-size:30px; border:4px solid black;" ></div>
 
  </body>
 





<!--메뉴바 추가 부분-->


	
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">

  <a class="navbar-brand" href="#">수강신청</a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">

    <span class="navbar-toggler-icon"></span>

  </button>



  <div class="collapse navbar-collapse" id="navbarsExample03">

    <ul class="navbar-nav mr-auto">

      <li class="nav-item active">

        <a class="nav-link" href="index.html">메인 메뉴 <span class="sr-only">(current)</span></a>

      </li>
      <li class="nav-item">

        <a class="nav-link" href="room.jsp">장바구니</a>

      </li>

      <li class="nav-item">

        <a class="nav-link " href="clock.jsp">시간표</a>

      </li>
  
       
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".dual-collapse2">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>
    <div class="navbar-collapse collapse w-50 order-3 dual-collapse2">
        <ul class="navbar-nav ml-auto">
           
               
                	<%
			String name = (String) session.getAttribute("NAME") ;
		%>
   
           
        </ul>
    </div>
      

   



  </div>

</nav>

</body>
<body>

    <table width="300"border="2"  style="position:fixed;right:50px; top:120px;">
    
	<th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="공지.jpg">공지사항<img src="공지.jpg"></th>
	
	<tr><!-- 첫번째 줄 시작 -->
	    <td>시간잘지키자</td>
	    
	</tr><!-- 첫번째 줄 끝 -->
	<tr><!-- 두번째 줄 시작 -->
	    <td>1</td>
	    
	</tr><!-- 두번째 줄 끝 -->
	<tr><!-- 두번째 줄 시작 -->
	    <td>3</td>
	    
	</tr><!-- 두번째 줄 끝 -->
	<tr><!-- 두번째 줄 시작 -->
	    <td>4</td>
	    
	</tr><!-- 두번째 줄 끝 -->
	<tr><!-- 두번째 줄 시작 -->
	    <td>5</td>
	    
	</tr><!-- 두번째 줄 끝 -->
    </table>
</body>
</html>
