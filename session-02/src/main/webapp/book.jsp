<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<HTML><BODY bgcolor=cyan><span Size=2>
  <P>点击超链接，连接到main.jsp的页面,去修改姓名。
    <A HREF="main.jsp">  欢迎去main.jsp！</A>
  <P>请选择您要购买的书籍：
  <FORM action="" method=post name=form>
    <input type="checkbox" name="choice" value="Java教程" >Java教程
    <input type="checkbox" name="choice" value="数据库原理" >数据库原理
    <input type="checkbox" name="choice" value="操作系统" >操作系统
    <input type="checkbox" name="choice" value="C语言教程" >C语言教程
    </BR>
    <INPUT TYPE="submit" value="提交" name="submit">
  </FORM>
    <%  String bookName[]=request.getParameterValues("choice");
      if(bookName!=null)
      { for(int k=0;k<bookName.length;k++)
        { session.setAttribute(bookName[k],bookName[k]);
        }
      }
  %>
  去结帐: <A HREF="count.jsp">  欢迎去count.jsp！</A>
  </span Size=2></BODY></HTML>