<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
<!-- Bootstrap core CSS -->

    <link href="${pageContext.request.contextPath}/statics/css/bootstrap.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/statics/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="${pageContext.request.contextPath}/statics/css/custom.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/icheck/flat/green.css" rel="stylesheet">


    <script src="${pageContext.request.contextPath}/statics/js/jquery.min.js"></script>

<link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css">
</head>
<body>
	<div id="login" class="animate form">
                <section class="login_content">
                    <form >
                        <h1><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">登录</font></font></h1>
                            <input type="text" name="devCode" class="form-control" placeholder="Username" required="">
                            <input type="password" name="devPassword" class="form-control" placeholder="Password" required="">
                            <a class="btn btn-default submit" href="${pageContext.request.contextPath }/doLogin"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">登录</font></font></a>
                    </form>
                    <!-- form -->
                    <div>
                            
                            <a class="reset_pass" href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">忘记密码？</font></font></a>
                        </div>
                        <div class="clearfix"></div>
                        <div class="separator">

                            <p class="change_link"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">网站新手？
                                </font></font><a id="to_register" href="javascript:to_register();" class="to_register"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">创建帐号</font></font></a>
                            </p>
                            <div class="clearfix"></div>
                            <br>
                            <div>
                                <h1><i class="fa fa-paw" style="font-size: 26px;"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Gentelella Alela！</font></font></h1>

                                <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">©2015版权所有。</font><font style="vertical-align: inherit;">Gentelella Alela！</font><font style="vertical-align: inherit;">是一个Bootstrap 3模板。</font><font style="vertical-align: inherit;">隐私和条款</font></font></p>
                            </div>
                        </div>
                </section>
                <!-- content -->
            </div>
	<script type="text/javascript">
		$("#to_register").click(function(){
			$("body").load("<%=request.getContextPath()%>/register");
		});
		function to_register() {
			$("body").load("<%=request.getContextPath()%>/register");
		}
	</script>
</body>
</html>