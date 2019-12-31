<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<%--<%@taglib prefix="zhg" uri="www.javakc.com" %>--%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title>ZHG 主题 - 主页</title>
    <link rel="shortcut icon" href="<%=path %>/favicon.ico"/>
    <link href="<%=path %>/static/css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
    <link href="<%=path %>/static/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="<%=path %>/static/css/animate.min.css" rel="stylesheet">
    <link href="<%=path %>/static/css/style.min.css?v=4.0.0" rel="stylesheet">
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
${page.count}
<div style="height: 100px">
    <div class="row">
        <div class="col-md-4"><span style="font-size: 50px">沃阅读后台管理</span></div>
        <div class="col-md-6"></div>
        <div class="col-md-2" style="margin-top: 35px"><button class="btn btn-default" type="submit">修改密码</button><button class="btn btn-default" type="submit">退出系统</button></div>
    </div>
</div>
<div id="wrapper">
    <!--左侧导航开始-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div>
            <li><a href='#'><i class='fa fa-inbox'></i><span class='nav-label' style="font-size: 20px">页面管理</span><span class='fa arrow'></span></a>
                <ul class='nav nav-second-level'>
                    <li><a class='J_menuItem' href='home/query.do'>Android首页管理</a></li>
                    <li><a class='J_menuItem' href='index_v2.html'>频道管理</a></li>
                    <li><a class='J_menuItem' href='index_v1.html'>专题管理</a></li>
                    <li><a class='J_menuItem' href='index_v2.html'>专区管理</a></li>
                    <li><a class='J_menuItem' href='index_v1.html'>广告管理</a></li>
                    <li><a class='J_menuItem' href='index_v2.html'>搜索管理</a></li>
                    <li><a class='J_menuItem' href='index_v1.html'>更多管理</a></li>
                    <li><a class='J_menuItem' href='index_v2.html'>反馈管理</a></li>
                    <li><a class='J_menuItem' href='index_v1.html'>分类管理</a></li>
                    <li><a class='J_menuItem' href='index_v2.html'>包月管理</a></li>
                </ul>
            </li>
            <li><a class='J_menuItem' href='user/query.do'><span class='nav-label' style="font-size: 20px">PUSH管理</span><span class='fa arrow'></span></a></li>
            <li><a href='#'><i class='fa fa-inbox'></i><span class='nav-label' style="font-size: 20px">权限管理</span><span class='fa arrow'></span></a>
                <ul class='nav nav-second-level'>
                    <li><a class='J_menuItem' href='user/query.do'>用户管理</a></li>
                    <li><a class='J_menuItem' href='role/query.do'>用户组管理</a></li>
                    <li><a class='J_menuItem' href='menu/query.do'>权限资源管理</a></li>
                </ul>
            </li>
            <li><a class='J_menuItem' href='user/query.do'><span class='nav-label' style="font-size: 20px">升级管理</span><span class='fa arrow'></span></a></li>
            <li><a class='J_menuItem' href='user/query.do'><span class='nav-label' style="font-size: 20px">版本管理</span><span class='fa arrow'></span></a></li>
        </div>
    </nav>
    <!--左侧导航结束-->
    <!--右侧部分开始-->
    <div id="page-wrapper" class="gray-bg dashbard-1">

        <div class="row content-tabs">
            <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs J_menuTabs">
                <div class="page-tabs-content">
                </div>
            </nav>
            <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
            </button>
            <div class="btn-group roll-nav roll-right">
                <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                </button>
                <ul role="menu" class="dropdown-menu dropdown-menu-right">
                    <li class="J_tabShowActive"><a>定位当前选项卡</a>
                    </li>
                    <li class="divider"></li>
                    <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                    </li>
                    <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                    </li>
                </ul>
            </div>
            <a href="<%=path%>/logout" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
        </div>
        <div class="row J_mainContent" id="content-main">
            <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="<%=path %>/index_v1.html" data-id="<%=path %>/index_v1.html" seamless></iframe>
        </div>
        <div class="footer">
            <div class="pull-right">&copy; 2009-2017 <a href="http://192.168.1.99" target="_blank">javakc blog</a>
            </div>
        </div>
    </div>
    <!--右侧部分结束-->
    <!--右侧边栏开始-->
    <div id="right-sidebar">
        <div class="sidebar-container">

            <ul class="nav nav-tabs navs-3">

                <li class="active">
                    <a data-toggle="tab" href="#tab-1">
                        <i class="fa fa-gear"></i> 主题
                    </a>
                </li>
                <li class=""><a data-toggle="tab" href="#tab-2">
                    通知
                </a>
                </li>
                <li><a data-toggle="tab" href="#tab-3">
                    项目进度
                </a>
                </li>
            </ul>

            <div class="tab-content">
                <div id="tab-1" class="tab-pane active">
                    <div class="sidebar-title">
                        <h3> <i class="fa fa-comments-o"></i> 主题设置</h3>
                        <small><i class="fa fa-tim"></i> 你可以从这里选择和预览主题的布局和样式，这些设置会被保存在本地，下次打开的时候会直接应用这些设置。</small>
                    </div>
                    <div class="skin-setttings">
                        <div class="title">主题设置</div>
                        <div class="setings-item">
                            <span>收起左侧菜单</span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="collapsemenu">
                                    <label class="onoffswitch-label" for="collapsemenu">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                            <span>固定顶部</span>

                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="fixednavbar" class="onoffswitch-checkbox" id="fixednavbar">
                                    <label class="onoffswitch-label" for="fixednavbar">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                                <span>
                        固定宽度
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="boxedlayout" class="onoffswitch-checkbox" id="boxedlayout">
                                    <label class="onoffswitch-label" for="boxedlayout">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="title">皮肤选择</div>
                        <div class="setings-item default-skin nb">
                                <span class="skin-name ">
                         <a href="#" class="s-skin-0">
                             默认皮肤
                         </a>
                    </span>
                        </div>
                        <div class="setings-item blue-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-1">
                            蓝色主题
                        </a>
                    </span>
                        </div>
                        <div class="setings-item yellow-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-3">
                            黄色/紫色主题
                        </a>
                    </span>
                        </div>
                    </div>
                </div>
                <div id="tab-2" class="tab-pane">
                    <div class="sidebar-title">
                        <h3> <i class="fa fa-comments-o"></i> 最新通知</h3>
                        <small><i class="fa fa-tim"></i> 您当前有10条未读信息</small>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
        </div>
        <!--右侧边栏结束-->
    </div>
</div>
<script src="<%=path %>/static/js/jquery.min.js"></script>
<script src="<%=path %>/static/js/bootstrap.min.js"></script>
<script src="<%=path %>/static/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="<%=path %>/static/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=path %>/static/js/plugins/layer/layer.min.js"></script>
<script src="<%=path %>/static/js/hplus.min.js"></script>
<script src="<%=path %>/static/js/contabs.min.js"></script>
<script src="<%=path %>/static/js/plugins/pace/pace.min.js"></script>
<script>

    //     	$(function()
    //  		{
    //     		var i = 1;
    //  			//定时器2 WebScoket
    //  			setInterval(function()
    // 			{

    // 			}, 3000);
    //  		});

</script>
</body>
</html>