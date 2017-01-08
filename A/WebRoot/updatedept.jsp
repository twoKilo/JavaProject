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
    
    <title>My JSP 'updatedept.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">

  </head>
  
  <body id="b">
  <form action="<%=basePath%>dept/updatedept.action" method="post" enctype="multipart/form-data">
			<table width="400">
				<tr>
					<td>部门编号</td>
					<td><s:textfield name="dept.deptid" theme="simple" readonly="true"/></td>
				</tr>
				<tr>
					<td>部门名称</td>
					<td><s:textfield name="dept.deptname" /></td>
				</tr>
				<tr>
					<td>详情</td>
					<td><s:textfield name="dept.detail" /></td>
				</tr>
				
				
				<tr>
					<td><input type="submit" value="添加"/></td>
					<td><input type="reset" value="重置"/></td>
				</tr>
			</table>
		</form>
		<s:fielderror></s:fielderror>
  </body>
</html>
