<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/statics/js/jquery.min.js"></script>
</head>
<body>
	<h2>APP 信息管理平台</h2>
	<h5><a id="backend" href="javascript:backend();">后台管理系统 入口</a></h5>
	<h5><a id="dev" href="javascript:dev();">开发者平台 入口</a></h5>
	<script type="text/javascript">
		function backend(){
			$("body").load("<%=request.getContextPath()%>/register");
		}
		function dev(){
			$("body").load("<%=request.getContextPath()%>/login");
		}
	</script>
</body>
</html>