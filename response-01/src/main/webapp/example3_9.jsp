<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
    <BODY bgcolor=cyan>
        <span style="font-size: xx-small; ">
            <P>我正在学习response对象的
                <BR>setContentType方法
            <P>将当前页面保存为word文档吗？
            <FORM action="" method="get" name=form>
                <INPUT TYPE="submit" value="yes" name="submit">
            </FORM>
            <% String str=request.getParameter("submit");
                if(str==null) {
                    str="";
                }
                if(str.equals("yes")) {
                    response.setContentType("application/msword;charset=UTF-8");
                }
            %>
        </span>
    </BODY>
</HTML>