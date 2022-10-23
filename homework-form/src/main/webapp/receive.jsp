<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
    <BODY>
      <%  String yourName=request.getParameter("name");         //获取text提交的值
          String yourSex=request.getParameter("R");             //获取radio提交的值
          String secretMajor=request.getParameter("major");     //获取major提交的值
          String secretIns=request.getParameter("instruction");     //获取instruction提交的值

          out.println("<P> 姓名:"+yourName+"</P>");
          out.println("<P> 性别:"+yourSex+"</P>");
          out.println("<P> 专业:"+secretMajor+"</p>");
          out.println("<P> 自我介绍:"+secretIns+"</p>");


      %>
    </BODY>
</HTML>