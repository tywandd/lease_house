<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆1</title>
</head>
<script type="text/javascript">
	if("${error}"!=""){
		alert("${error}");
	}
</script>
<body>  
${error }
    <form action="login.do" method="post">  
        用户登陆<br>  
        <hr>        
        用户名：<input type="text" name="username"/><br>  
        密码：<input type="text" name="password"/><br>  
     
        <input type="text" name=tokenName value="${tokenName }"/>
        <input type="submit" value="登陆">  
    </form>  
  
</body>  
</html>