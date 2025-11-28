<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h2>Add Category</h2>

<form action="${pageContext.request.contextPath}/admin/category/save" method="post">
    <div class="mb-2">
        <label>Name</label>
        <input type="text" name="categoryName" class="form-control" value="${item.categoryName}" />
    </div>
    <div class="mb-2">
        <label>Images (URL or filename)</label>
        <input type="text" name="images" class="form-control" value="${item.images}" />
    </div>
    <div class="mb-2 form-check">
        <input type="checkbox" name="status" class="form-check-input" ${item.status == 1 ? "checked" : ""} />
        <label class="form-check-label">Active</label>
    </div>
    <button class="btn btn-success">Save</button>
    <a href="${pageContext.request.contextPath}/admin/category" class="btn btn-secondary">Back</a>
</form>
