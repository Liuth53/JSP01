<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML><BODY bgcolor=cyan>
<span Size=2>
    <P>欢迎来到本页面，请输入您的姓名
    <FORM action="" method=post name=form>
        <INPUT type="text" name="name">
        <INPUT TYPE="submit" value="送出" name=submit>
    </FORM>
        <%  String name=request.getParameter("name");
       if(name==null)
       {  name="";
       }
       else
       {  session.setAttribute("customerName",name);
       }
   %>
        <% if(name.length()>0)
      {
   %>   <P> 点击超链接，连接到book.jsp的页面,去选择书籍。
    <A HREF="book.jsp">  欢迎去选择书籍！</A>
        <% }
   %>
    </span>
</BODY>
</HTML>