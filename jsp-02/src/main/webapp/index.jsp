<%@ page contentType="text/html;charset=UTF-8" %>
<HTML><BODY  bgcolor=cyan>
<h3>example 2.6</h3>
    <span style="font-size: small; ">
        <%  double a=12.89;
            int x=12,y=10;
        %>
        计算表达式a+x*y-100/x+x%5的值:
        <%= a+x*y-100/x+x%5 %>
        <BR>计算表达式x>y&&a>0的值:
        <%=x>y&&a>0%>
        <BR>计算表达式sin(x)+cos(y):
        <%=Math.sin(x)+Math.cos(y)%>
        <BR> 求8的平方根:
        <%=Math.sqrt(8)%>
    </span>
<h3>example 2.7</h3>
    <!-- 以下字体的颜色为蓝色 -->
    <span style="font-size: small; color: blue; ">
        抽取字符串"C:\myfile\jspfile\example.jsp"中的"example.jsp"
    </span>
    <%-- 下面是成员变量的声明 --%>
    <%!  String s="C:\\myfile\\jspfile\\example.jsp";
    %>
    <%-- 下面是Java程序片 --%>
    <%  int index=s.lastIndexOf("\\");
        String str=s.substring(index+1);
    %>

    <BR><%-- 下面是Java表达式 --%>
    <%= str %>
</BODY></HTML>