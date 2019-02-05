
<%-- cument   : usignin
    Created on : Nov 30, 2016, 12:10:57 PM
    Author     : nagesh
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
 
   <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>employ sign in</title>
   
 </head>
  
  <body>
  
      <p><font color="red">${message}</font></p>

<c:remove var="message" scope="session" /> 
  
      <h2 align="center">Sign in for intelliq services</h2><br/>

        <form action="esigninprocess">
 
         <p align="center"> User id: <input type="text" name="uid"><br/><br/>
        
   password: <input type="password" name="upwd"><br/><br/>
            <input type="submit" value="login"></p>

            </form>

    </body>

</html>

