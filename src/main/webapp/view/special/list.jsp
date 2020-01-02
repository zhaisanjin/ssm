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
<div class="wrapper wrapper-content animated fadeInRight">
    <form href="${path}/special/query" method="post" class="form-horizontal" role="form">
    <div class="row" style="margin-top: 25px;font-size: 15px">
        <div class="col-md-8"><a href="/home/query.do">添加专题</a></div>
    </div>
    <div class="row" style="margin-top: 15px">
        <div class="col-md-2">专题ID：<input type="text" name="special_Id"></div>
        <div class="col-md-2">关键字：<input type="text" name="recommend"></div>
        <div class="col-md-2">平台：
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                全部
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">推荐</a></li>
                <li><a href="#">男频</a></li>
                <li><a href="#">女频</a></li>
                <li><a href="#">文学</a></li>
            </ul>
        </div>
        <div class="col-md-2">版本号：<input type="text"></div>
        <div class="col-md-2">状态：<input type="text"></div>
    </div>
    <div class="row" style="margin-top: 15px">
        <div class="col-md-10">
            <button class="btn btn-default" type="submit">查询</button>
        </div>
        <div class="col-md-2">
            <ul class="nav nav-tabs">
                <li role="presentation" class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        展示条数 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" style="font-size: 15px">
                        <li>100</li>
                        <li>50</li>
                    </ul>
                </li>
            </ul>
        </div>
        <table class="table table-striped table-bordered table-hover table-condensed">
            <thead>
            <tr>
                <th>专题ID</th>
                <th>专题名称</th>
                <th>专题推荐语</th>
                <th>平台</th>
                <th>版本号</th>
                <th>是否分渠道运营</th>
                <th>渠道号</th>
                <th>状态</th>
                <th>是否首页推荐</th>
                <th>操作</th>
            </tr>
            </thead>
            <tbody>
            <c:set var="vs"></c:set>
            <c:forEach var="e" items="${page.list }" varStatus="v">
                <tr>
                    <td>${e.special_Id }</td>
                    <td>${e.name }</td>
                    <td>${e.recommend }</td>
                    <td>${e.platform }</td>
                    <td>${e.version }</td>
                    <td>${e.cdate }</td>
                    <td>${e.udate }</td>
                    <td>${e.status }</td>
                    <td>${e.featured }</td>
                    <td><a>配置渠道</a><a>配置页面</a></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
        <nav aria-label="Page navigation" style="text-align: center">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-1" style="font-size: 15px">共有数据${page.count }</div>
                <div class="col-md-1" style="font-size: 15px">
                    <button class="btn btn-default" type="submit">1/1页</button>
                </div>
                <div class="col-md-1" style="font-size: 15px">
                    <button class="btn btn-default" type="submit">尾页</button>
                </div>
                <div class="col-md-2">至<input type="text">页</div>
                <div class="col-md-1">
                    <button class="btn btn-default" type="submit">跳转</button>
                </div>
            </div>

        </nav>

    </div>
    </form>
</div>
</body>
</html>
