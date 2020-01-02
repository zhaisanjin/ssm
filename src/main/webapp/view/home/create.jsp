<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2020/1/2
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@ include file="../../common/jsp/header.jsp" %>
</head>
<body>
<form>
    <div class="row" style="margin-top: 15px">
        <div style="margin-top: 25px">
            页面名称：<input type="text" value="推荐">
        </div>
        <table style="margin-top: 25px">
            <tr>
                <td>版本号：</td>
                <td>
                    <select name="">
                        <option value="1">1.00</option>
                        <option value="2">2.00</option>
                    </select>
                </td>
            </tr>
        </table>
        <table style="margin-top: 25px">
            <tr>
                <td>是否分渠道运营：</td>
                <td>
                    <select name="">
                        <option value="1">是</option>
                        <option value="2">否</option>
                    </select>
                </td>
            </tr>
        </table>
        <div style="margin-top: 25px">
            渠道号：<input type="text">多渠道之间请用，隔开
        </div>
        <table style="margin-top: 25px">
            <tr>
                <td>状态：</td>
                <td>
                    <select name="">
                        <option value="1">上线</option>
                        <option value="2">下线</option>
                    </select>
                </td>
            </tr>
        </table>
        <div class="col-md-12" style="margin-top: 25px"></div>
        <div class="row">
            <div class="col-md-1" style="margin-left: 25px"><input class="btn btn-default" type="submit" value="提交"></div>
            <div class="col-md-1"><input class="btn btn-default" type="button" value="返回"></div>
        </div>
    </div>
</form>
</body>
</html>
