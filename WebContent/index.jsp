<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<%@ include file="base.jsp"%>
	</head>
	<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
  <div class="layui-header">
    <div class="layui-logo">
    	<img alt="一站式服务平台" src="<%=basePath%>/resources/images/logo.png">
    	一站式服务平台
    </div>
    <!-- 头部区域（可配合layui已有的水平导航） -->
    <ul class="layui-nav layui-layout-left">
      <li class="layui-nav-item">
      	<a href="javascript:;">应用功能</a>
      	<dl class="layui-nav-child">
          <dd><a href="">考勤管理</a></dd>
          <dd><a href="">员工管理</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item">
      	<a href="javascript:;">通讯管理</a>
        <dl class="layui-nav-child">
          <dd><a href="">公告</a></dd>
          <dd><a href="">通知</a></dd>
          <dd><a href="">邮件</a></dd>
          <dd><a href="">短信</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item">
        <a href="javascript:;">权限管理</a>
        <dl class="layui-nav-child">
          <dd><a href="">用户管理</a></dd>
          <dd><a href="">机构管理</a></dd>
          <dd><a href="">角色管理</a></dd>
          <dd><a href="">权限管理</a></dd>
          <dd><a href="">资源管理</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item">
      	<a href="javascript:;">系统管理</a>
      	<dl class="layui-nav-child">
          <dd><a href="">日志查询</a></dd>
          <dd><a href="">系统参数配置</a></dd>
        </dl>
      </li>
    </ul>
    <ul class="layui-nav layui-layout-right">
      <li class="layui-nav-item">
        <a href="javascript:;">
          <img src="<%=basePath%>/resources/images/default_user_photo.png" class="layui-nav-img">管理员
        </a>
        <dl class="layui-nav-child">
          <dd><a href="">基本资料</a></dd>
          <dd><a href="">安全设置</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item">注销</li>
    </ul>
  </div>
  
  <div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item layui-nav-itemed">
          <a class="" href="javascript:;">所有商品</a>
          <dl class="layui-nav-child">
            <dd><a href="javascript:;">列表一</a></dd>
            <dd><a href="javascript:;">列表二</a></dd>
            <dd><a href="javascript:;">列表三</a></dd>
            <dd><a href="">超链接</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;">解决方案</a>
          <dl class="layui-nav-child">
            <dd><a href="javascript:;">列表一</a></dd>
            <dd><a href="javascript:;">列表二</a></dd>
            <dd><a href="">超链接</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item"><a href="">云市场</a></li>
        <li class="layui-nav-item"><a href="">发布商品</a></li>
      </ul>
    </div>
  </div>
  
  <div class="layui-body">
    <!-- 内容主体区域 -->
    <div style="padding: 15px;">内容主体区域</div>
  </div>
  
  <div class="layui-footer">
    <!-- 底部固定区域 -->
    © One-stop Service Platform
  </div>
</div>
<script>
//JavaScript代码区域
layui.use('element', function(){
  var element = layui.element;
  
});
</script>
</body>
</html>