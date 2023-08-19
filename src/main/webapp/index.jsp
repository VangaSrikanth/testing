<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<script type="text/javascript" src="<%=path%>/dwr/engine.js"></script>
		<script type="text/javascript" src="<%=path%>/dwr/util.js"></script>
		<script type="text/javascript" src="<%=path%>/dwr/interface/dwrJavascriptObject.js"></script>
		<script type="text/javascript">
		<!--
			function callDwr() {
				var name = document.getElementById("name").value;
				dwrJavascriptObject.sayHello(name,callBackMethod);
			}
			function callBackMethod(dwrResponse) {
				alert(dwrResponse);
			}
	  	//-->
	 	</script>
	</head>

	<body>
		This is my JSP page.
		<br>
		<input type="text" id="name"> 
		<input type="button" value="callDWR" onclick="return callDwr();">

	</body>
</html>
