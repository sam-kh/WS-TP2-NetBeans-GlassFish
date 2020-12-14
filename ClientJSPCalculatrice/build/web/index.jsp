<%-- 
    Document   : index
    Created on : 26 nov. 2020, 15:42:14
    Author     : khalf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>    
        <%-- start web service invocation --%><hr/>
    <%
    try {
	web_services.CalculatriceWS_Service service = new web_services.CalculatriceWS_Service();
	web_services.CalculatriceWS port = service.getCalculatriceWSPort();
	 // TODO initialize WS operation arguments here
	int i = 10;
	int j = 20;
	// TODO process result here
	int result = port.add(i, j);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

    </body>
</html>
