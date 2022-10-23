<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
    <div style="text-align: center;">
        <BODY bgcolor=cyan>
            <span style="font-size: x-small; ">
            <% long sum=0;
                String s1=request.getParameter("sum");
                String s2=request.getParameter("n");
                if(s1.equals("1"))
                {int n=Integer.parseInt(s2);
                    for(int i=1;i<=n;i++)
                    {sum=sum+i;
                    }
                }
                else if(s1.equals("2"))
                {int n=Integer.parseInt(s2);
                    for(int i=1;i<=n;i++)
                    {sum=sum+i*i;
                    }
                }
                else if(s1.equals("3"))
                {int n=Integer.parseInt(s2);
                    for(int i=1;i<=n;i++)
                    {sum=sum+i*i*i;
                    }
                }
            %>
            <P>您的求和结果:<%=sum%>
            </span>
        </BODY>
    </div>
</HTML>