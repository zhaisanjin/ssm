<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2019/12/30
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@ include file="../../common/jsp/header.jsp" %>
</head>
<body>
    <form action="<%=path%>/version/create.do" method="post">
        <table style="margin-top: 25px">
            <tr>
                <td>平台：</td>
                <td>
                    <select name="platform">
                        <option value="PC">PC</option>
                        <option value="Android">Android</option>
                    </select>
                </td>
            </tr>
        </table>
        <div style="margin-top: 25px">
            页面版本：<input type="text" name="page_version">
        </div>
        <div style="margin-top: 25px">
            客户端版本：<input type="text" name="user_version">
        </div>
        <div class="row" style="margin-top: 25px">
            <div class="col-md-1" style="margin-left: 25px"><input class="btn btn-default" type="submit" value="提交"></div>
            <div class="col-md-1"><input class="btn btn-default" type="button" value="返回" onclick="javascript :history.back(-1)"></div>
        </div>
    </form>
</body>
</html>
