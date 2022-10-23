<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
    <BODY>
    <P>获取文本框提交的信息：
            <%  String textContent=request.getParameter("boy");
           byte  b[]=textContent.getBytes("ISO-8859-1");
           textContent=new String(b);
       %>
        <BR>  <%=textContent%>
    <P> 获取按钮的名字：
            <%  String buttonName=request.getParameter("submit");
            byte  c[]=buttonName.getBytes("ISO-8859-1");
            buttonName=new String(c);
       %>
        <BR>  <%=buttonName%>
    </BODY>
</HTML>