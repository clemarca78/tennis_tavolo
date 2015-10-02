<%-- 
    Document   : header
    Created on : Sep 29, 2015, 11:54:37 AM
    Author     : arcangelo
--%>

<div class="header">
    <form:form method="post" action="login">
    <ul>
        <li>
            <spring:url value="/login" var="loginUrl" htmlEscape="true"/>
            <a href="${loginUrl}">Login</a>
        </li>
        <li>
            <spring:url value="/registrati" var="registratiUrl" htmlEscape="true"/>
            <a href="${registratiUrl}">Registrati</a>
        </li>
    </ul>
    </form:form>

</div>
