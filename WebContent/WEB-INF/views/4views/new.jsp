<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>新規追加</h2>
        <!--<p>以下form.jsp</p> -->
            <form method="POST" action="${pageContext.request.contextPath}/create">
                 <c:import url="../layout/form.jsp" />
            </form>
       <!-- <p>ここまで</p>  -->

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
    </c:param>
</c:import>


