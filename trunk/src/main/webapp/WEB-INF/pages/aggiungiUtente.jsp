<%-- 
    Document   : aggiungiUtente
    Created on : Sep 30, 2015, 5:41:14 PM
    Author     : arcangelo
--%>


<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Registrazione Utente</title>
</head>
<body>
<h2>Utente Manager</h2>
<form:form method="post" action="registraUtente">
 
    <table>
    <tr>
        <td><form:label path="nome">Nome</form:label></td>
        <td><form:input path="nome" /></td>
    </tr>
    <tr>
        <td><form:label path="cognome">Cognome</form:label></td>
        <td><form:input path="cognome" /></td>
    </tr>
    <tr>
        <td><form:label path="email">Email</form:label></td>
        <td><form:input path="email" /></td>
    </tr>
    <tr>
        <td><form:label path="telefono">Telefono</form:label></td>
        <td><form:input path="telefono" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Add Contact"/>
        </td>
    </tr>
</table> 
 
</form:form>
</body>
</html>