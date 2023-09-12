<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. --> 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!-- Formatting (dates) --> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="ISO-8859-1" />
    <title>Omikuji</title>
    </head>
    <body>
        <h1>Here's Your Omikuji!</h1>
        <div>
            <p>
                In <c:out value="${number}" /> years, you will live in
                <c:out value="${city}" /> with <c:out value="${person}" /> as your room
                mate, <c:out value="${hobby}" /> for a living. The next time you see a
                <c:out value="${living}" /> , you will have good luck. Also,
                <c:out value="${something}" />.
            </p>
        </div>
        <a href="/omikuji">Go Back</a>
    </body>
</html>
