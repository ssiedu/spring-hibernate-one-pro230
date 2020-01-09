<%@page import="com.ssi.Student"%>
<%
	Student student=(Student)request.getAttribute("student");
%>
<html>
<body>
	<h3>Student-Record-Successfully-Added</h3>
	<h4>Following Information Saved : </h4>
	<hr>
		<pre>
		RollNo	:	<%=student.getRno()%>
		SName	:	<%=student.getName()%>
		Email	:	<%=student.getEmail()%>
		Mobile	:	<%=student.getMobile()%>
		</pre>
	<hr>
	<a href="index.jsp">Home</a><br>
	<a href="newstudent">Add-More</a><br>
</body>
</html>