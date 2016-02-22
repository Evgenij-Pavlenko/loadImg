<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Загрузка картинок</title>
</head>
<body>
	<div>
		<h1>Загрузка картинок</h1>

		<form method="post" action="/loadImg/"
			enctype="multipart/form-data">
			Выберите картинку для загрузки: <input type="file" name="file" size="60" /><br />
			<br /> <input type="submit" value="Upload" />
		</form>

		<br>
		
		

    <c:forEach var="img" items="${imgList}" >
        <img src="<c:out value="${img}"></c:out>" width="250" />
        <br>
    </c:forEach>

</body>
</html>