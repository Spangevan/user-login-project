<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Hello ${pageContext.request.userPrincipal.name}</h2>


<h4>Please fill out the form below to update your user info.</h4>

<form action="">  
<input type="text" name="uname" value="User Name..." onclick="this.value=''"/><br/>  
<input type="password" name="uemail"  value="Password..." onclick="this.value=''"/><br/>  
<input type="password" name="upass"  value="Confirm Password..." onclick="this.value=''"/><br/>  
<input type="submit" value="Update Account"/>  
</form>  

</body>
</html>