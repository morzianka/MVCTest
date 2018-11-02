<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}
    <br>
    Country: ${student.country}
    <br>
    Favourite language: ${student.language}
    <br>
    Operating Systems:
    <ul>
        <c:forEach var="item" items="${student.operatingSystems}">
            <li>${item}</li>
        </c:forEach>
    </ul>>
</body>
</html>
