<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*" %>
<HTML>
    <BODY bgcolor=cyan>
        <span style="font-size: large; ">
        <P>现在的时间是：<BR>
        <%  out.println(""+new Date());
               response.setHeader("Refresh","5");
        %>
        </span>
    </BODY>
</HTML>