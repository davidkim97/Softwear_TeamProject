<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="euc-kr"
   %>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
	<!-- viewport=ȭ����� ǥ�ÿ���, content=����� ��ġ�鿡 �°� ũ������, initial=�ʱ�ȭ�� ���� ���� -->

<link rel="shortcut icon" sizes="76x76" href="house.png"/>
<link rel="stylesheet" href="css/bootstrap.css">
	<!-- ��Ÿ�Ͻ�Ʈ�� css������ bootstrap.css���� ��� -->
	
<title>��ٱ���</title>
</head>
<body style= "background-color : ivory;">

	


	<nav class="navbar navbar-expand-lg navbar-light bg-light"> 
 <a>  ��ٱ���    &emsp;      </a>
  <a>       </a>


   <a class="navbar-brand text-secondary" href="main0.jsp"> ���θ޴� </a>

  
   <a class="navbar-brand text-secondary" href="application.jsp"> ������û </a>
  <a>       </a>
  <a>       </a>
  <a>       </a>





     <div class="dropdown">
      <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
       ����������
      </button>
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
     <a class="dropdown-item" href="timetable.jsp">�ð�ǥ Ȯ��</a>
     <a class="dropdown-item" href="correct.jsp">���� ����</a>
    </div>
   </div>
 </nav>
  
<div class="divSearch">
<form name="frmSearch" method="post" action="pdList.jsp">
	<select name="condition">
		<option value="pdName" >�����</option>
		<option value="price">�����Ը�</option>
	</select>
	<input type="text" name="keyword" title="�˻��� �Է�">
	<input type="submit" value="�˻�">
	</form>
</div>
<table width="300"border="2"  style="position:fixed;left:50px; top:200px;">
<br/><br/><br/><br/><br/>
    
<h2>��������</h2>
	<table border="1" width="300">
		<tr>
			<td>������</td>
					
		</tr>
		<tr>
			<td>�����</td>
					
		</tr>
		<tr>
			<td>�ð�</td>
			
		</tr>
		<tr>
			<td>����</td>
			
		</tr>
	</table>


<br/>
 

 
   <tr>
        <td bgcolor="black"><table border="0" cellpadding="2" cellspacing="1"
             width="100%">
                <tr>
                    <th align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>������ȣ</font></th>
                    <th width="364" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>��������</font></th>
                    <th width="94" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>��������</font></th>
                    <th width="114" align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>�����ο�</font></th>
                    <th align="center" nowrap bgcolor="#8EA2FF"><p><font
                         size="2" color=white>�� ����</font></th>
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

