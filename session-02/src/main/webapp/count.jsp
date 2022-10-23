<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<HTML><BODY bgcolor=cyan><span Size=2>
    这里是结帐处,您的姓名以及选择的书籍：
    <%  String personName=(String)session.getAttribute("customerName");
        out.println("<br>您的姓名："+personName);
        Enumeration enumGoods=session.getAttributeNames();
        out.println("<br>购物车中的商品：<br>");
        while(enumGoods.hasMoreElements())
        {  String key=(String)enumGoods.nextElement();
            String goods=(String)session.getAttribute(key);
            if(!(goods.equals(personName)))
                out.println(goods+"<br>");
        }
    %>
    连接到book.jsp的页面,继续购买书籍：<A HREF="book.jsp">欢迎去book.jsp！</A>
    <BR>连接到main.jsp的页面,去修改姓名：<A HREF="main.jsp">欢迎去main.jsp！</A>
</span></BODY></HTML>