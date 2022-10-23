<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main</title>
</head>
<body>
    <FORM action="receive.jsp" method=post name=form>
        <Table border=0>
            <tr>
                <td>姓名:</td>
                <td><INPUT type="text" name="name" value=" "></td>
            </tr>
            <td>性别:</td>
            <td><INPUT type="radio" name="R" value="男" checked="default">男
                <INPUT type="radio" name="R" value="女">女
            </td>
            </tr>
            <tr>
                <td>专业:</td>
                <td>
                    <select name="major">
                        <option value="R交通">R交通</option>
                        <option value="交通">交通</option>
                        <option value="安工">安工</option>
                        <option value="运输">运输</option>
                        <option value="运输">土木</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>自我介绍：</td>
                <td>
                    <input type="text" name="instruction">
                </td>
            </tr>
            <tr>
                <td><INPUT TYPE="submit" value="提交" name="submit"></td>
            </tr>
        </Table>
    </FORM>
</body>
</html>
