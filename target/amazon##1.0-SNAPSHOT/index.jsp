src/main/webapp/index.jsp.

<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>


<html>
<body>
<h2>Hello amazon  World!</h2>
</body>
</html>
