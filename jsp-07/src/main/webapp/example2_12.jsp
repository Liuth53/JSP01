<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
<BODY>
    <%  double i=Math.random();
        if(i>0.5)
        {
    %>  <jsp:forward page="frontSide.jsp" >
        <jsp:param name="number" value="<%= i %>" />
    </jsp:forward>
    <%  }
    else
    {
    %>  <jsp:forward page="reverseSide.jsp" >
        <jsp:param name="number" value="<%= i %>" />
    </jsp:forward>
    <% }
    %>
    </BODY>
</HTML>