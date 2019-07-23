<%--
  Created by IntelliJ IDEA.
  User: ismail
  Date: 7/22/2019
  Time: 5:39 PM
  To change this template use File | Settings | File Templates. 610150
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Advice</title>
</head>
<body>
<h2>Ask for advice about your favorite roast:</h2>
<p />
<form action="action/advice" method="get">
    <select name="roast"  >
        <option value="-">--Choose Roast--</option>

        <c:forEach items="${roasts}" var="roast" >
            <option value="${roast}">${roast}</option>
        </c:forEach>

    </select>
    <br/><br/>
    <input type="submit" value = "Submit"  />
</form>

<div id='advice'>

</div>
</body>
</html>
