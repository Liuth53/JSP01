<%@ page contentType="text/html;charset=GB2312" %>
<%! public String getArea(double a,double b,double c)
{ if(a+b>c&&a+c>b&&c+b>a)
{   double p=(a+b+c)/2.0;
    double area=Math.sqrt(p*(p-a)*(p-b)*(p-c)) ;
    return ""+area;
}
else
{  return(""+a+","+b+","+c+"���ܹ���һ��������,�޷��������");
}
}
%>
<%   String sideA=request.getParameter("sideA");
    String sideB=request.getParameter("sideB");
    String sideC=request.getParameter("sideC");
    double a=Double.parseDouble(sideA);
    double b=Double.parseDouble(sideB);
    double c=Double.parseDouble(sideC);
%>
<span style="color: blue; font-size: medium; ">
    <P>���Ǳ����ص��ļ�,������������ε����<BR>
        ���Ҵ��ݵ�������:<%=sideA%>,<%=sideB%>,<%=sideC%>
        <BR>�����ε����:<%= getArea(a,b,c)%>
</span>