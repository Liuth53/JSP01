<%@ page contentType="text/html;charset=UTF-8" %>
<HTML><BODY bgcolor=cyan><span Size=2>
    <P>随机分给了你一个1到100之间的数，请猜！
            <%  int number=(int)(Math.random()*100)+1;
      session.setAttribute("count", Integer.valueOf(0));
      session.setAttribute("save", Integer.valueOf(number));
  %>
        <BR>
    <P>输入你的所猜的数:
    <FORM action="result.jsp" method="post" name=form>
        <INPUT type="text" name="boy" >
        <INPUT TYPE="submit" value="送出" name="submit">
    </FORM>
</span></BODY></HTML>