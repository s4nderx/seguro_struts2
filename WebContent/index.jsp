<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<s:form action="logar.action" method="post" validate="true">
	<s:textfield name="login" key="login" size="20"></s:textfield>
	<s:password name="senha" key="senha" size="20"></s:password>
	<s:submit method="execute" key="label.login" align="center"></s:submit>
</s:form>
<s:actionerror/>
</body>
</html>