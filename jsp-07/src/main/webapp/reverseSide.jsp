<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
  <BODY bgcolor=cyan>
    <span style="font-size: small; ">
      <% String s=request.getParameter("number");
        out.println("传递过来的值是"+s);
      %><BR>
      <img src=image/1.gif width=120 height=120 >reverseSide</img>
    </span>
  </BODY>
</HTML>