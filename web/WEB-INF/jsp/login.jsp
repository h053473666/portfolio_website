<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div class="span4">
        <a href="${pageContext.request.contextPath}/">外星購物</a>

        <form action="/user/userlogin" method="post" class="form-horizontal">
            <div class="control-group">
                <label class="control-label">帳號</label>
                <div class="controls">
                    <input name="account" type="text" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">密碼</label>
                <div class="controls">
                    <input name="password"  type="password" />
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <button type="submit" class="btn">登入</button>
                </div>
            </div>
        </form>
    </div>
</body>
</html>