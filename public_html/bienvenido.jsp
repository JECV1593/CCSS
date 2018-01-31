<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=windows-1252"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
  <html>
    <head>
      <meta http-equiv="Content-Type"
            content="text/html; charset=windows-1252"/>
      <title>bienvenido</title>
    </head>
    <body>
      <h:form style="text-align:center;">
       <h2>
                    Logueo Correcto Bienvenido
                    <h:outputText value="#{backin_login.txtNombre.value}"/>
                </h2>
                <h:commandButton value="Regresa al Login" action="gotoInicio"/>
      </h:form>
    </body>
  </html>
</f:view>