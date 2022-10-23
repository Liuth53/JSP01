<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*" %>
<HTML><BODY>

　<%
    String str1 = "小刚";
    String str=request.getParameter("boy");
    if(str.length()==0)
    {  response.sendRedirect("input.jsp");
    }
    else if (str.equals(str1))
    {  out.print("欢迎您来到本网页！");
        out.println(str);
        out.print("<br>");
        out.print("现在的时间是：");
        out.println(""+new Date());
        response.setHeader("Refresh","10");
    }
    else
    {
        response.setStatus(404);
        out.println("错误代码404");
    }
%>

</BODY></HTML>