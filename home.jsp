<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> --%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ page session="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="label.title"></spring:message></title>
</head>
<body>
    <form  method="post" action="login">
    <table>
    <tr>
    <td><label><strong><spring:message code="label.firstName"></spring:message></strong></label></td>
    <td><input name="firstName"/></td>
    </tr>
    <tr>
    <td><label><strong><spring:message code="label.lastName"></spring:message></strong></label></td>
    <td><input name="lastName"/></td>
    </tr>
    <tr>
    <spring:message code="label.submit" var="labelSubmit"></spring:message>
    <td colspan="2"><input type="submit" value="${labelSubmit}"/></td>
    </tr>
    </table>
    </form>
    	

</body>
</html>