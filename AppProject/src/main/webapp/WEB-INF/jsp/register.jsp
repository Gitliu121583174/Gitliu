<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>开发者注册</title>
 <!-- Bootstrap core CSS -->

    <link href="${pageContext.request.contextPath}/statics/css/bootstrap.min.css" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/statics/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="${pageContext.request.contextPath}/statics/css/custom.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/icheck/flat/green.css" rel="stylesheet">


    <script src="${pageContext.request.contextPath}/statics/js/jquery.min.js"></script>
</head>
<body>
	<div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                    开发者注册
                </font></font></h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_content">

                                    <form class="form-horizontal form-label-left" action="${pageContext.request.contextPath }/doRegister" method="post">

                                        <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font><code></code><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font><a href="form.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a>
                                        </p>
                                        <span class="section"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></span>

                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="name"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">用户名</font></font><span class="required"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">*</font></font></span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" id="devName" name="devCode" required="required" placeholder="" class="form-control col-md-7 col-xs-12">
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="website"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">姓名</font></font><span class="required"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">*</font></font></span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" id="devName" name="devName" required="required" placeholder="" class="form-control col-md-7 col-xs-12">
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">密码</font></font><span class="required"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">*</font></font></span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input id="devPassword" type="password" name="devPassword" data-validate-length="6,8" class="form-control col-md-7 col-xs-12" required="required">
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">确认密码</font></font><span class="required"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">*</font></font></span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input id="devPassword2" type="password" name="devPassword2" data-validate-linked="password" class="form-control col-md-7 col-xs-12" required="required">
                                            </div>
                                        </div>
                                       
                                        <div class="item form-group">
                                            <label for="password" class="control-label col-md-3"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">邮箱</font></font></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="email" id="devEmail" name="devEmail" required="required" class="form-control col-md-7 col-xs-12">
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="textarea"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">用户信息</font></font>
                                            </label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <textarea id="devInfo" required="required" name="devInfo" class="form-control col-md-7 col-xs-12"></textarea>
                                            </div>
                                        </div>
                                        <div class="ln_solid"></div>
                                        <div class="form-group">
                                            <div class="col-md-6 col-md-offset-3">
                                                <button type="submit" class="btn btn-primary"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">取消</font></font></button>
                                                <button id="send" type="submit" class="btn btn-success"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">提交</font></font></button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
</body>
</html>