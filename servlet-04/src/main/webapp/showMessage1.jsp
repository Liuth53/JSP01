<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
    <BODY>
    <P>获取文本框提交的信息：
            <%  String textContent=request.getParameter("boy");
       %>
        <BR>
            <%=textContent%>
    <P> 获取按钮的名字：
            <%  String buttonName=request.getParameter("submit");
       %>
        <BR>  <%=buttonName%>
    </BODY>
</HTML>