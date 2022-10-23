<%@ page import="java.util.Date" %>
<%@ page import="java.util.Objects" %>
<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
<BODY>
　<% String str=request.getParameter("boy");
  System.out.println(str);
  if(Objects.equals(str, "小刚"))
  {  out.print("欢迎");
    out.println(str+"<br/>");
    out.println("系统时间"+new Date());
    response.setHeader("Refresh","10");
  }
  else
  {
    response.sendRedirect("404.jsp");
  }
%>
</BODY>
</HTML>