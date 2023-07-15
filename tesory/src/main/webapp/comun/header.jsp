<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Anuncio -->
<div class="anuncio">
	<div class="father">
		<div class=" d-flex justify-content-around ">
			
				<div class="info-anunce">Whatsapp : 123456789</div>
				<div class="info-anunce">POR LA COMPRA DE 2 ENVIO GRATIS </div>
				<div class="info-anunce">Whatsapp : 123456789 <a href="#"><i class="fa-solid fa-phone"></i></a></div>
		</div>	
	</div>	
</div>

<div class="father">
	<nav class="navbar  ">
		
			<div class="d-flex align-items-center">
				<img class="rounded-circle logo" width=100px height=auto alt="" src="${pageContext.request.contextPath}/images/tesoryToy.jpg">
				<h1>TesoryToy</h1>	
			</div>
			<div>
				<a href="${pageContext.request.contextPath}/#">CATALOGO</a>
				<a href="${pageContext.request.contextPath}/index.jsp">INICIO</a>
			</div>
			<div class="d-flex">
				<!--  	<div><a class="btn btn-primary btn-lg" href="Login.jsp">Login</a></div> -->
					<div class="nav-child-icon"><i class="fa-solid fa-magnifying-glass"></i></div>
					<div class="nav-child-icon"><i class="fa-sharp fa-solid fa-cart-shopping"></i></div>
			</div>

	</nav>
</div>
</body>
</html>