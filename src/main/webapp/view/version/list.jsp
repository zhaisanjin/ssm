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
    <form href="${path}/special/query" method="post" class="form-horizontal" role="form">
    <div class="row" style="margin-top: 25px;font-size: 15px">
        <div class="col-md-8"><a href='${path}/CMS/view/version/create.jsp'>添加版本</a></div>
    </div>
    <div class="row" style="margin-top: 15px">
        <table style="margin-top: 25px">
            <tr>
                <td>平台：</td>
                <td>
                    <select name="platform">
                        <option value="1">PC</option>
                        <option value="2">Android</option>
                    </select>
                </td>
                <td>客户端版本号：</td>
                <td>
                    <select name="user_version">
                        <option value="1">PC</option>
                        <option value="2">Android</option>
                    </select>
                </td>
            </tr>
        </table>
    </div>
    <div class="row" style="margin-top: 15px">
        <div class="col-md-10">
            <button class="btn btn-default" type="submit">查询</button>
        </div>
        <table class="table table-striped table-bordered table-hover table-condensed">
            <thead>
            <tr>
                <th>ID</th>
                <th>平台</th>
                <th>页面版本</th>
                <th>客户端版本</th>
                <th>添加日期</th>
                <th>操作</th>
            </tr>
            </thead>
            <tbody>
            <c:set var="vs"></c:set>
            <c:forEach var="e" items="${page.list }" varStatus="v">
                <tr>
                    <td>${e.version_Id }</td>
                    <td>${e.platform }</td>
                    <td>${e.page_version }</td>
                    <td>${e.user_version }</td>
                    <td><f:formatDate value="${e.cdate}" pattern="yyyy-MM-dd"/></td>
                    <td><div class="row">
                        <div></div>
                    </div></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
        <nav aria-label="Page navigation" style="text-align: center">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-1" style="font-size: 15px">共有数据${page.count }条</div>
                <div class="col-md-1" style="font-size: 15px">
                    <button class="btn btn-default" type="submit">1/1页</button>
                </div>
                <div class="col-md-1" style="font-size: 15px">
                    <button class="btn btn-default" type="submit">下一页</button>
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
<script>
    function () {
        
    }
</script>
</body>
</html>
