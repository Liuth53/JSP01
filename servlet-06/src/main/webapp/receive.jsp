<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML><BODY bgcolor=cyan><span style="font-size: x-small; ">
  <%  String yourName=request.getParameter("name");         //获取text提交的值
    String yourSex=request.getParameter("R");             //获取radio提交的值
    String secretMess=request.getParameter("secret");     //获取hidden提交的值
    String itemName[]=request.getParameterValues("item"); //获取checkbox提交的值
    out.println("<P> 您的姓名:"+yourName+"</P>");
    out.println("<P> 您的性别:"+yourSex+"</P>");
    out.println("<P> 您喜欢的球队:");
    if(itemName==null)
    {  out.print("一个都不喜欢");
    }
    else
    {  for(int k=0;k<itemName.length;k++)
    {  out.println(" "+itemName[k]);
    }
    }
    out.println("<P> 你提交的隐藏信息:"+secretMess);
  %>
</span></BODY></HTML>
