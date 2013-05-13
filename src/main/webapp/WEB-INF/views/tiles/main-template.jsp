<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>
	<div id="navigation-style"><tiles:insertAttribute name="navigation-content" /></div>
	<div id="primary-style"><tiles:insertAttribute name="primary-content" /></div>
</body>
</html>