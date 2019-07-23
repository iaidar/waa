<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Advice response</title>
</head>
<body>
    <form action="../advice.jsp" method="get">
        <p>Starbuck's ${roast.toUpperCase()} Roast Coffees:</p>
        <table>
            <c:forEach items="${advice}" var="item" varStatus="loop">
                <c:choose>
                    <c:when test="${loop.index%2==0}">
                        <tr style="background-color:cyan">
                    </c:when>
                    <c:otherwise>
                        <tr style="background-color:yellow">
                    </c:otherwise>
                </c:choose>
                    <td>${advice.get(i)}</td>
                </tr>
            </c:forEach>
            <input type="submit" value="Back">
        </table>
    </form>
</body>
</html>