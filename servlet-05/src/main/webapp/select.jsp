<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
    <div style="text-align: center;">
        <BODY bgcolor=cyan>
            <span style="font-size: x-small; ">
                <FORM action="sum.jsp" method=post name=form>
                    选择计算和的方式:<BR>
                    <Select name="sum" size=2>
                        <Option Selected value="1">计算1到n的连续和
                        <Option value="2">计算1到n的平方和
                        <Option value="3">计算1到n的立方和
                    </Select>
                    <BR>选择n的值:<BR>
                    <Select name="n" >
                        <Option value="20">n=20
                        <Option value="40">n=40
                        <Option value="50">n=50
                        <Option value="100">n=100
                    </Select> <BR>
                    <INPUT TYPE="submit" value="提交你的选择" name="submit">
                </FORM>
            </span>
        </BODY>
    </div>
</HTML>