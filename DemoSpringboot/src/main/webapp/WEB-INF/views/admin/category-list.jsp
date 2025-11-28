<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<decorator:page title="Category List" />
<h2>Category List</h2>

<a href="${pageContext.request.contextPath}/admin/category/create" class="btn btn-primary mb-2">Add New</a>

<table class="table table-bordered">
    <thead>
        <tr><th>ID</th><th>Name</th><th>Image</th><th>Status</th><th>Action</th></tr>
    </thead>
    <tbody>
        <c:forEach var="c" items="${list}">
            <tr>
                <td>${c.id}</td>
                <td>${c.categoryName}</td>
                <td><c:out value="${c.images}" /></td>
                <td><c:out value="${c.status}" /></td>
                <td>
                    <a href="${pageContext.request.contextPath}/admin/category/edit/${c.id}" class="btn btn-warning btn-sm">Edit</a>
                    <a href="${pageContext.request.contextPath}/admin/category/delete/${c.id}" class="btn btn-danger btn-sm" 
                        onclick="return confirm('Delete?')">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </tbody>
</table>
