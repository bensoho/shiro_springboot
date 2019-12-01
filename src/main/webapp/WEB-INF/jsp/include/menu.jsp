<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <div class="menu">
        <c:if test="${!empty subject.principal}">
            <span class="desc">你好，${subject.principal}</span>
        </c:if>
        <br>
        <a href="listUser">用户管理</a>
        <a href="listRole">角色管理</a>
        <a href="listPermission">权限管理</a>
        <a href="doLogout">退出</a>
    </div>