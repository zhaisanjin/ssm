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
    <form>
        <div class="row" style="margin-top: 15px">
        <div class="col-md-12" style="margin-top: 10px">平台：
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                android
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">PC</a></li>
            </ul>
        </div>
        <div class="col-md-12" style="margin-top: 25px">
            页面版本：<input type="text">
        </div>
        <div class="col-md-12" style="margin-top: 25px">
            客户端版本：<input type="text">
        </div>
        <div class="row" style="margin-top: 25px">
            <div class="col-md-1" style="margin-left: 25px"><input class="btn btn-default" type="submit" value="提交"></div>
            <div class="col-md-1"><input class="btn btn-default" type="button" value="返回"></div>
        </div>
        </div>
    </form>
</body>
</html>
