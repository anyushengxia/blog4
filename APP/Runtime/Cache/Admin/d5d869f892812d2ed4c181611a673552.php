<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<script type="text/javascript" src="__PUBLIC__/Js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="__PUBLIC__/Js/index.js"></script>
<link rel="stylesheet" href="__PUBLIC__/Css/public.css" />
<link rel="stylesheet" href="__PUBLIC__/Css/index.css" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<head>
</head>
<body>
	<div id="top">
		<div class="menu">
			<a href="#">选择按钮</a>
			<a href="#">选择按钮</a>
			<a href="#">选择按钮</a>
			<a href="#">选择按钮</a>
			<a href="#">选择按钮</a>
		</div>
		<div class="exit">
			<a href="<?php echo U('Admin/Index/logout');?>" target="_self">退出</a>
			<a href="http://bbs.houdunwang.com" target="_blank">获得帮助</a>
		</div>
	</div>
	<div id="left">
		<dl>
			<dt>帖子管理</dt>
			<dd><a href="<?php echo U('Admin/MsgManage/index','','');?>" target='iframe'>查看所有帖子</a></dd>
		</dl>
		<dl>
			<dt>RBAC</dt>
			<dd><a href="<?php echo U('Admin/Rbac/index');?>" target='iframe'>用户列表</a></dd>
			<dd><a href="<?php echo U('Admin/Rbac/role');?>" target='iframe'>角色列表</a></dd>
			<dd><a href="<?php echo U('Admin/Rbac/node');?>" target='iframe'>节点列表</a></dd>
			<dd><a href="<?php echo U('Admin/Rbac/addUser');?>" target='iframe'>添加用户</a></dd>
			<dd><a href="<?php echo U('Admin/Rbac/addRole');?>" target='iframe'>添加角色</a></dd>
			<dd><a href="<?php echo U('Admin/Rbac/addNode');?>" target='iframe'>添加节点</a></dd>
		</dl>
		<dl>
			<dt>文章管理</dt>
			<dd><a href="#">文章列表</a></dd>
			<dd><a href="#">添加文章</a></dd>
		</dl>
		<dl>
			<dt>属性管理</dt>
			<dd><a href="#">属性列表</a></dd>
			<dd><a href="#">添加属性</a></dd>
		</dl>
		<dl>
			<dt>分类管理</dt>
			<dd><a href="#">分类列表</a></dd>
			<dd><a href="<?php echo U(GROUP_NAME.'/Category/addCate');?>">添加分类</a></dd>
		</dl>
	</div>
	<div id="right">
			<iframe name="iframe" src="#"></iframe>
	</div>
</body>
</html>