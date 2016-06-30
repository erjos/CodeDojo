<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("name");
if(name !=null)
	out.println ("Name: " + name + "<br />");

String number = request.getParameter("number");
if(number !=null)
	out.println ("Your Lucky Number: " + number + "<br />");

String age = request.getParameter("age");
if(age !=null)
	if(age.equals("0-10")){
		out.println("You're way too young to be in the DOJO! Come back when you're older...");
	}
	else
	out.println ("You are " + age + " years old!");

%>

</body>
</html>