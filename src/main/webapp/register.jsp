<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>音乐推荐系统--莫胜明</title>

    <!-- Bootstrap -->
    <link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- icon -->
    <link rel="icon" href="https://v3.bootcss.com/favicon.ico">

    <!-- Custom styles for this template -->
    <link href="./css/register.css" rel="stylesheet">

    

    <!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
    <!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
    <!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->
    <style>
        .container {
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }
        .form-horizontal {
            max-width: 330px;
            padding: 15px;
            margin: 0 auto;
        }
    </style>
  </head>


  <body>

    <!-- 导航条 -->
    <nav class="navbar navbar-default">
        <div class="container">
            <div class="container-fluid">
                <div class="navbar-header">
                  <a class="navbar-brand" href="./index.jsp">音乐推荐系统</a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                  <li><a href="./register.jsp"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
                  <li><a href="./signin.jsp"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
                </ul>
            </div>
        </div><!-- .container -->
    </nav>


    <div class="container">
      <form class="form-register">
              <h2 class="form-register-heading">请输入注册信息</h2>
              <label for="inputEmail" class="sr-only">请输入邮箱</label>
              <input type="email" id="inputEmail" class="form-control" placeholder="请输入邮箱" >
              <label for="inputPassword" class="sr-only">请输入密码</label>
              <input type="password" id="inputPassword" class="form-control" placeholder="请输入密码" >
              <label for="inputPassword" class="sr-only">请再次输入密码</label>
              <input type="password" id="inputPassword" class="form-control" placeholder="请再次输入密码" >
              
              <button class="btn btn-lg btn-primary btn-block" type="submit" onclick="register()">注册</button>
                
        </form>
  
      </div> <!-- /container -->
      
      
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="./bootstrap/js/bootstrap.min.js"></script>
    
    <div data-role="footer" style="text-align: center" data-position="fixed" class="navbar-fixed-bottom">
        <p>Copyright © 2018 - 2019 moshengming</p>
    </div>



  </body>
</html>