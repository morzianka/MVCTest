<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br/>
        Last name: <form:input path="lastName"/>
        <br/>
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
