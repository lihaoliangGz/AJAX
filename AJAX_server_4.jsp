<%@ page language="Java" contentType="text/html; charset=GB2312"
pageEncoding="GB2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>用户名校验</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <script type="text/JavaScript" src="js/jQuery-1.8.2.js"></script>
    <script type="text/javascript" src="js/checkUsername.js"></script>
</head>
<body>
<!--基于标准的一些好习惯，首先标签名要小写，其次标签必须关闭，第三属性名必须是小写的，第四属性值必须位于双引号中-->

用户名： <br/>
<!--ajax方式下不需要使用表单来进行数据提交，因此不用写表单标签-->
<!--ajax方式不需要name属性，需要一个id的属性  onkeypress="checkUsername(event)"-->
<input type="text" id="userName"  />
<input type="button" value="校验是否可用" onclick="checkUsername()"/>
<!--这个span用于存放服务器段返回的信息，开始为空-->
<!--id属性定义是为了利用dom的方式找到某一个节点，进行操作-->
<span id="result"></span>

<!--div和span的直观差异，div中的内容独占行，span中的内容和前后其他内容在同一行中-->
</body>
</html>