<%@ page contentType="text/html;Charset=UTF-8" pageEncoding="UTF-8" %>
<HTML>
    <BODY bgcolor=cyan>
        <span style="font-size: x-small; ">
            <FORM action="receive.jsp" method=post name=form>
                <Table border=1>
                    <tr>
                        <td>输入您的姓名:</td>
                        <td><INPUT type="text" name="name" value="张三"></td>
                    </tr>
                    <td>选择性别:</td>
                    <td><INPUT type="radio" name="R" value="男" checked="default">男
                        <INPUT type="radio" name="R" value="女">女
                    </td>
                    </tr>

                    <tr>
                        <td>选择您喜欢的球队:</td>
                        <td><input type="checkbox" name="item" value="国际米兰队">国际米兰队
                            <input type="checkbox" name="item" value="AC米兰队">AC米兰队
                            <input type="checkbox" name="item" value="罗马队">罗马队
                            <input type="checkbox" name="item" value="慕尼黑队">慕尼黑队
                        </td>
                    </tr>
                    <tr>
                        <td><INPUT TYPE="reset" value="重置" ></td>
                        <td><INPUT TYPE="submit" value="提交" name="submit"></td>
                    </tr>
                    <INPUT TYPE="hidden" value="我是球迷,但不会踢球" name="secret">
                </Table>
            </FORM>
        </span>
    </BODY>
</HTML>
