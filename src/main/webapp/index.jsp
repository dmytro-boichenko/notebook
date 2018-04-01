<%@ page import="static org.apache.commons.lang3.StringUtils.defaultString" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<body>
<h2>
    Привет
</h2>
<form action="name.jsp">
    <input type="submit" value="Представиться">
</form>
<%= defaultString(request.getParameter("first_name")) + " " + defaultString(request.getParameter("last_name"))%>
<br/>
Ты знаешь который сейчас час?<br/>
<jsp:include page="date.jsp"/>
</body>
</html>