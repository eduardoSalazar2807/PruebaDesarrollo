<%-- 
    Document   : prueba
    Created on : 28-09-2019, 14:04:40
    Author     : Diegoandres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <center>
        <form action="guardar.jsp" method="POST">
            <table>
                <thead>
                    <tr>
                        <th>Formulario de ingreso</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                       
                        
                        
                        
                    %>
                    <tr>
                        <td><label>Nombre</label></td>
                        <td><input type="text" name="nombre" required="" ></td>
                    </tr>
                    <tr>
                        <td><label>Apellido Paterno</label></td>
                        <td><input type="text" name="apellido_paterno" required="" ></td>
                    </tr>
                    <tr>
                        <td><label>Apellido Materno</label></td>
                        <td><input type="text" name="apellido_materno" required=""></td>
                    </tr>
                    <tr>
                        <td><label>Correo eléctronico</label></td>
                        <td><input type="email" name="email" required="" ></td>
                    </tr>
                    <tr>
                        <td colspan="2"><button type="submit">Guardar en Base de datos</button></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </center>
    </body>
</html>
