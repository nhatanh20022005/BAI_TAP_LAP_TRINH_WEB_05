<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><sitemesh:write property="title" /></title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/web-resources/css/bootstrap.min.css" />
</head>
<body>
<header class="bg-dark text-white p-2">
    <div class="container">
        <h4>Admin - Nhat Anh / 23110074</h4>
    </div>
</header>

<div class="container mt-3">
    <sitemesh:write property="body" />
</div>

<footer class="text-center mt-5 p-3 bg-light">
    <a href="https://github.com/YOUR_REPO" target="_blank">https://github.com/nhatanh20022005/BAI_TAP_LAP_TRINH_WEB_05</a>
</footer>

<script src="${pageContext.request.contextPath}/web-resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>
