<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'showcertaindept.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">

  </head>
  
  <body id="b">
  <div class="tablediv">
    <table border="1" width="400px">
  		<tr>
  	
  			<td>员工号</td>
  			<td>姓名</td>
  			
  	    </tr>
  	    <s:iterator value="staffinfos" id="u">
   			<tr>
  				<td><s:property value="#u.staffid"/></td>
  				<td><s:property value="#u.name"/></td>
  			</tr>
   		</s:iterator>
  	    
  	    <s:fielderror></s:fielderror>
   </table>
 </div>
 </body>
</html>
