<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/3
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>论坛登录页</title>
    <script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/jquery.validate.min.js"></script>
    <script src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/localization/messages_zh.js"></script>
</head>
<body>
<form class="cmxform" id="commentForm" method="get" action="">
    <fieldset>
        <legend>输入您的名字，邮箱，URL，备注。</legend>
        <p>
            <label for="cname">Name (必需, 最小两个字母)</label>
            <input id="cname" name="name" minlength="2" type="text" required>
        </p>
        <p>
            <label for="cemail">E-Mail (必需)</label>
            <input id="cemail" type="email" name="email" required>
        </p>
        <p>
            <label for="curl">URL (可选)</label>
            <input id="curl" type="url" name="url">
        </p>
        <p>
            <label for="ccomment">备注 (必需)</label>
            <textarea id="ccomment" name="comment" required></textarea>
        </p>
        <p>
            <input class="submit" type="submit" value="Submit">
        </p>
    </fieldset>
</form>
</body>
</html>
