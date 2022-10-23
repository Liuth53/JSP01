<%@ page contentType="text/html;charset=UTF-8" %>
<HTML><BODY bgcolor=cyan><span Size=2>
    <%  int count=((Integer)session.getAttribute("count")).intValue();
        int num=((Integer)session.getAttribute("save")).intValue();
    %>
    <P>恭喜你，猜对了
    <P>您共猜了<%=count%>次
    <P>这个数字就是<%=num%>
</span></BODY></HTML>