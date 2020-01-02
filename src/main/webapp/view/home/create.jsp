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
        <div class="col-md-12" style="margin-top: 20px">版本号：
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                1.00
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">2.00</a></li>
            </ul>
        </div>
        <div class="col-md-12" style="margin-top: 20px">是否分渠道运营：
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                是
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">否</a></li>
            </ul>
        </div>
        <div class="col-md-12" style="margin-top: 25px">
            渠道号：<input type="text">多渠道之间请用，隔开
        </div>
        <div class="col-md-12" style="margin-top: 20px">状态：
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                上线
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">下线</a></li>
            </ul>
        </div>
        <div class="col-md-12" style="margin-top: 25px"></div>
        <div class="row">
            <div class="col-md-1" style="margin-left: 25px"><input class="btn btn-default" type="submit" value="提交"></div>
            <div class="col-md-1"><input class="btn btn-default" type="button" value="返回"></div>
        </div>
    </div>
</form>
</body>
</html>
