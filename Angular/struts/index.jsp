

<!-- <%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
 pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>Employee Form</title>
 </head>
<body>
 <s:form action = "empinfo" method = "post">
 <s:textfield name = "name" label = "Name" size ="20"/> <s:textfield name = "age" label = "Age" size = "20"/> <s:submit name = "submit" label = "Submit"
align="center" />
 </s:form>
 </body