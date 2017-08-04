<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!DOCTYPE html>
<html ng-app>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initialscale=1">
<title>Test Angular JS</title>
<link rel="stylesheet" href="<c:url value='/static/css/bootstrap.min.css' />"></link>
<link rel="stylesheet" href="<c:url value='/static/css/base.css' />"></link>
</head>
<body>
	 <label>Nome :</label>
	 <input type="text" ng-model="name" placeholder="Inserisci il tuo nome"/>
	 <br>
     <h1>Ciao <span ng-bind="name"></span></h1>
             
     <h1>Hey {{name}}</h1>
	 
	 <script type="text/javascript" src="<c:url value="/static/js/lib/jquery-3.2.1.min.js" />"></script>
	 <script type="text/javascript" src="<c:url value="/static/js/lib/bootstrap.min.js" />"></script>
	 <script type="text/javascript" src="<c:url value="/static/js/lib/angular.min.16.js" />"></script>
	 
</body>
</html>