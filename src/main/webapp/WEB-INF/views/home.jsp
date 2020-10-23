<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="resources/css/style.css">
	<script src="https://code.jquery.com/jquery-3.4.1.js" ></script>
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
<div class="btn">
  <span class="fas fa-bars"></span>
</div>
<nav class="sidebar">
  <div class="text">
    텍스트 입력 </div>
  <ul>
    <li class="active"><a href="#">HOME</a></li>
    <li>
      <a href="#" class="feat-btn">커뮤니티
        <span class="fas fa-caret-down first"></span>
      </a>
      <ul class="feat-show">
        <li><a href="#">공지사항</a></li>
        <li><a href="${pageContext.request.contextPath}/board/list.do">게시판</a></li>
      </ul>
    </li>
    <li>
      <a href="#" class="serv-btn">재미재미
        <span class="fas fa-caret-down second"></span>
      </a>
      <ul class="serv-show">
        <li><a href="#">App Design</a></li>
        <li><a href="#">Web Design</a></li>
      </ul>
    </li>
    <li><a href="#">AdminPage</a></li>
    <div class="loginbtn">
      <div style="float: left; margin-left: 29px;">
        <button type="button" class="btn-pill" ><span>Login</span></button>
      </div>
      <div style="float: left; margin-left: 28px;">
        <button type="button" class="btn-pill"> <span>회원가입</span></button>
      </div>
    </div>
  </ul>
</nav>
<div class="content">

 <p>내용 입력 </p>
 <p>${login.m_num}</p>
 <p>${login.phone}</p>
  <section>

</section>
</div>

  <script src="<c:url value="/resources/js/sidebar.js" />"></script>

</body>
</html>
