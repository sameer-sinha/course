<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<title>Authenticated Page</title>
<meta charset="UTF-8">

<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/latest/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="<spring:url value="/css/styles.css"/>" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="//netdna.bootstrapcdn.com/twitter-bootstrap/latest/js/bootstrap.min.js"></script>

<script type="text/javascript" src="<spring:url value="/js/jquery.json-2.4.js"/>"></script>
<script type="text/javascript" src="<spring:url value="/js/jquery.url.js"/>"></script>

<script type="text/javascript" src="<spring:url value="/js/internal/ajaxHandler.js"/>"></script>
<script type="text/javascript" src="<spring:url value="/js/internal/common.js"/>"></script>

<%@include file="../includes/common.jsp"%>
</head>

<body>
  <div class="navbar">
    <div class="navbar-inner">
      <div class="container">
        <div class="nav-collapse">
          <ul class="nav pull-left">
            <li><a href="<spring:url value="/authenticated.html"/>"><strong><spring:message code="home.goto" /></strong></a></li>
          </ul>
          <ul class="nav pull-right">
            <li><a href="<spring:url value="/j_spring_security_logout"/>"><strong><spring:message code="ui.logout" /></strong></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    Super Secure, Dev Only page<br />
  </div>

</body>
</html>