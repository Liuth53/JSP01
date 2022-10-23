<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
  <BODY>
  　<% String str=request.getParameter("boy");
    if(str.length()==0)
    {  response.sendRedirect("example3_11.jsp");
    }
    else
    {  out.print("欢迎您来到本网页！");
      out.print(str);
    }
  %>
  </BODY>
</HTML>