<%@ page contentType="text/html;charset=GB2312" %>
<%! public String getArea(double a,double b,double c)
{ if(a+b>c&&a+c>b&&c+b>a)
{   double p=(a+b+c)/2.0;
    double area=Math.sqrt(p*(p-a)*(p-b)*(p-c)) ;
    return ""+area;
}
else
{  return(""+a+","+b+","+c+"不能构成一个三角形,无法计算面积");
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
    <P>我是被加载的文件,负责计算三角形的面积<BR>
        给我传递的三边是:<%=sideA%>,<%=sideB%>,<%=sideC%>
        <BR>三角形的面积:<%= getArea(a,b,c)%>
</span>