<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
    <BODY bgcolor=cyan><span style="font-size: small; ">
    <%! int i=0;%>
    <% i++;%>
    <P>您是第<%= i %>个访问本站的客户。</p>
    <P> 输出英文字母.
    <%  char start='A',end='M',c;
           int size=2;
    %><BR> 用<%=size %>磅字号输出
        <span <%=size%>>
            <%  for(c=start;c<=end;c++)
            {
            %>     <%= c %>,
            <%  }
            %>
        </span>
      <%
          size=4;
          start=(char)(end+1);
          end='Z';
      %>
        <BR> 用<%=size %>磅字号输出
        <span <%=size%>>
            <%  for(c=start;c<=end;c++)
            {
            %>     <%= c %>,
            <%  }
            %>
        </span>
    </BODY>
</HTML>