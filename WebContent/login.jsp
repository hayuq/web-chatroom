<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录页面</title>
<style type="text/css">
	*{mrgin:0;padding:0;}
	body{background:#E0FFFF;font-family:微软雅黑;font-size:13px;}
	p{margin:6px;color:#6c6c6c;}
	#container{margin:100px auto; background: url(images/loginbg.jpg);width:372px;height:230px;}
	#login{padding-top:130px;}
	.txt{border:1px solid #ddd;border-radius:5px;margin-top:4px;line-height:20px;text-indent:5px;font-family:微软雅黑;font-size:13px;}
	input[type="button"]{background-color:#3c95c8;cursor:pointer;border:none;font-weight:bold;font-size:14px;color:#fff;padding: 3px 10px;border-radius:5px;}
</style>
</head>
<body>
	<div id="container">
		<div id="login">
			<p>
				<span style="color: #000000;">服务器：</span> 
				<input type="text" id="url"	size="30" value="localhost:8080/WebChat/webchat" class="txt" />
			</p>
			<p>
				<span style="color: #000000;">用户名：</span> 
				<input type="text" id="user" size="30" class="txt"
					onkeyup="this.value = this.value.replace(/\s/g,'')" />
			</p>
			<p><input type="button" value="进入聊天室" id="loginbtn"/></p>
		</div>
	</div>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>