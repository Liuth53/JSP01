<%@ page contentType="text/html;charset=GB2312" %>
<HTML>
    <BODY  bgcolor=yellow >
    <%
      double a=3,b=4,c=5;
    %>
    <BR>加载trangle.jsp计算三边为<%=a%>,<%=b%>,<%=c%>的三角形面积：
    <jsp:include page="myfile/trangle.jsp">
      <jsp:param name="sideA" value="<%=a%>"/>
      <jsp:param name="sideB" value="<%=b%>"/>
      <jsp:param name="sideC" value="<%=c%>"/>
    </jsp:include>
    </BODY>
</HTML>