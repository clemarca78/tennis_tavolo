<%-- 
    Document   : home
    Created on : Sep 30, 2015, 11:53:08 AM
    Author     : arcangelo
--%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="base.template">
    
    <tiles:putAttribute name="body">
 
 
 
        <div class="body" ng-controller="AppCtrl">
            <h1>Home page !</h1>
            <h1>Hello, {{name || 'World'}}</h1>
            <input type="text" ng-model="name"/>
            <p>The time on the server is ${serverTime}.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</P>
        </div>
 
 
 
    </tiles:putAttribute>
</tiles:insertDefinition>