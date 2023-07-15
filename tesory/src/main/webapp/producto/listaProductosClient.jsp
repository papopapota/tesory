<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Incluir la hoja de estilos de Bootstrap -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<!-- Incluir las dependencias de jQuery y Popper.js -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>

<!-- Incluir el archivo JavaScript de Bootstrap -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<script src="https://kit.fontawesome.com/bdf418ba6a.js" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&display=swap" rel="stylesheet">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/CssGeneral.css">
</head>
<body>
<!-- header -->
<%@ include file="../comun/header.jsp"  %>
<!-- Start content -->	
<div class="father">
<div class="">
	<div class="group-card d-flex">
		<div class="card" style="width: 20rem;">
		  <a href="#" class=""><img class="card-img-top" onmouseover="this.src='${pageContext.request.contextPath}/images/setArcoirisOn.jpg';" onmouseout="this.src='${pageContext.request.contextPath}/images/setArcoiris.jpg';" src="${pageContext.request.contextPath}/images/setArcoiris.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
		<div class="card" style="width: 20rem;">
			<a href="#">
		  		<div class="card-img-top img2" ></div>
		 	</a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
		<div class="card" style="width: 20rem;">
		  <a href="#" class=""><img class="card-img-top" src="${pageContext.request.contextPath}/images/setArcoiris.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
		<div class="card" style="width: 20rem;">
		  <a href="#" class=""><img class="card-img-top" src="${pageContext.request.contextPath}/images/setArcoiris.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
	</div>
</div>	
</div>

<!-- icono wassap  -->
	<div class="icon-about" >
		<a href="#" class=""><div class="icon-whatsApp"></div></a>
	</div>
<!-- end -->
<!-- footer-->
<%@ include file="../comun/footer.jsp"  %>
</body>
</html>