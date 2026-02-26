<%@ page import="java.util.Calendar" %>
<%
    Calendar cal = Calendar.getInstance();
    int hour = cal.get(Calendar.HOUR_OF_DAY);

    String greeting;
    if (hour < 12) {
        greeting = "Good morning, Aiko, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Aiko, Welcome to COMP367";
    }
%>

<html>
  <body>
    <h2><%= greeting %></h2>
  </body>
</html>
