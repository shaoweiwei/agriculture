<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/addstyle.css" />
<title>注册</title>
</head>
<body>
 <div class="header-title">
   <a href="#"><img alt="" src="${ctx}/images/logo.png"></a>
   <div class="header-title-contents"><span>全产业链一站式服务平台</span></div>
 </div>
 <div class="body">
   <div class="body-title">
      Hi，欢迎注册新农网会员!
   </div>
   <div class="body-step">
     <div class="steps step-fist">
       <span>创建账户</span>
       <i class="icon-step">1</i>
     </div>
     <div class="steps">
       <span>完善账户资料</span>
       <i class="icon-step">2</i>
     </div>
     <div class="steps">
       <span>注册成功</span>
       <i class="icon-step">3</i>
     </div>
   </div>
   <div class="regist">
     <div class="regist-input">
       <label class="regist-user"></label>
       <input class="user" type="text" placeholder="用户名" name="username" value="">
     </div>
     <div class="regist-input">
       <label class="regist-pwd"></label>
       <input class="pass" type="password" name="pass" placeholder="登录密码">
     </div>
     <div class="regist-input">
       <label class="regist-pwd-sure"></label>
       <input class="pass" type="password" placeholder="确认密码" name="confirm_pass">
     </div>
     <div class="regist-input">
       <label class="regist-email"></label>
       <input class="email" type="email" name="email" placeholder="邮箱" value="">
     </div>
     <div class="regist-input">
       <label class="regist-mobile"></label>
       <input class="phone" type="text" placeholder="手机号" name="phone" value="">
     </div>
     <div class="regist-input">
       <label class="regist-variety"></label>
       <input class="verify" type="text" placeholder="验证码" name="captcha">
       <img alt="" src="">
       <a id="cannotSee" href="#">看不清?</a>
     </div>
     <div class="regist-agreement">
       <input type="checkbox" class="reg-check" checked="checked">
       <em>我已阅读并同意 <a href="#" class="protocol" target="_blank">《新农网网站服务协议》</a></em>
     </div>
     <div>
       <input type="submit" value="注册" class="reg-submit">
     </div>
   </div>
   <div class="footer">
     <ul>
       <li><a href="#">关于新农网</a></li>
       <li><a href="#">服务协议</a></li>
       <li><a href="#">免责声明</a></li>
       <li><a href="#">投诉建议</a></li>
       <li class="nobg"><a href="#">客服中心</a></li>
     </ul>
     <p>Copyright 1998-2015 cjveg.com All Rights Reserved</p>
     <p>长江蔬菜  版权所有</p>
   </div>
 </div>
</body>
</html>