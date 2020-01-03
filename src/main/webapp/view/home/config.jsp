<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
    <div class="row" style="margin-top: 25px;font-size: 15px">
        <div class="col-md-1"><a href="<%=path%>/view/home/create.jsp">公告配置</a></div>
        <div class="col-md-1"><a href="<%=path%>/view/home/create.jsp">返回</a></div>
    </div>
    <div class="row" style="margin-top: 15px">
        <div class="col-md-4">栏目ID：<input type="text"></div>
        <div class="col-md-4">关键字：<input type="text"></div>
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
                <th>栏目ID</th>
                <th>前台显示标题</th>
                <th>栏目名称</th>
                <th>添加日期</th>
                <th>修改日期</th>
                <th>是否显示更多</th>
                <th>状态</th>
                <th>操作</th>
            </tr>
            </thead>
            <tbody>
            <c:set var="vs"></c:set>
                <tr>

                </tr>
            </tbody>
        </table>
        <nav aria-label="Page navigation" style="text-align: center">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-1" style="font-size: 15px">共有  条数据</div>
                <div class="col-md-1" style="font-size: 15px"><button class="btn btn-default" type="submit">1/1页</button></div>
                <div class="col-md-1" style="font-size: 15px"><button class="btn btn-default" type="submit">尾页</button></div>
                <div class="col-md-2">至<input type="text">页</div>
                <div class="col-md-1"><button class="btn btn-default" type="submit">跳转</button></div>
            </div>

        </nav>

    </div>
</div>
</body>
</html>
