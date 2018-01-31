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
      <title>inicio</title>
    </head>
    <body>
      <h:form binding="#{backin_login.form1}" id="form1"
              style="text-align:center; font-family:'Times New Roman';">
      <h2>
           &nbsp;
          <h:graphicImage url="/469432718_ccss.jpg" height="104" width="137"
                          binding="#{backin_login.imgLogo}"
                          id="imgLogo"/>
          Acceso al Sistema - Login
        </h2>
        <p>
          &nbsp;
        </p>
        <p style="text-align:center;">
                    <h:outputText value="Usuario:"
                                  binding="#{backin_login.lblUsuario}"
                                  id="lblUsuario"/>
           &nbsp;&nbsp;&nbsp;
          <h:inputText binding="#{backin_login.txtUsuario}"
                       id="txtUsuario"/>
                </p>
                <p>
                    <h:outputText value="Contraseña:"
                                  binding="#{backin_login.lblContraseña}"
                                  id="lblContraseña"/>
          
          <h:inputSecret binding="#{backin_login.txtContraseña}"
                         id="txtContraseña"/>
                </p>
                <p>
                    <h:outputText value="Nombre:"
                                  binding="#{backin_login.lblNombre}"
                                  id="lblNombre"/>
           &nbsp;&nbsp;
          <h:inputText binding="#{backin_login.txtNombre}"
                       id="txtNombre"/>
                </p>
                <p>
          &nbsp;
        </p>
        <h:commandButton value="Ingresar"
                         binding="#{backin_login.btnIngresar}"
                         id="btnIngresar"
                         action="#{backin_login.commandButton1_action}"
                         style="background-color:ActiveBorder; color:Background; font-size:medium;"/>
      </h:form>
      
    </body>

  </html>
</f:view>
<%-- 
  oracle-jdev-comment:auto-binding-backing-bean-name:backin_login
--%>