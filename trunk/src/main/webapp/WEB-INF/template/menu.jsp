<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="menu">
Menu
    <ul>
        <li>
            <spring:url value="/home" var="homeUrl" htmlEscape="true"/>
            <a href="${homeUrl}">Home</a>
        </li>
        <li>
            <spring:url value="/about" var="aboutUrl" htmlEscape="true"/>
            <a href="${aboutUrl}">About</a>
        </li>
        <li>
            <spring:url value="/clienti" var="clientiUrl" htmlEscape="true"/>
            <a href="${clientiUrl}">About</a>
        </li>
        <li>
            <spring:url value="/" var="clientiUrl" htmlEscape="true"/>
            <a href="${clientiUrl}">About</a>
        </li>
        <li>
            <spring:url value="/impianti" var="impiantiUrl" htmlEscape="true"/>
            <a href="${impiantiUrl}">About</a>
        </li>
        <li>
            <spring:url value="/prenotazioni" var="prenotazioniUrl" htmlEscape="true"/>
            <a href="${prenotazioniUrl}">About</a>
        </li>
    </ul>
</div>