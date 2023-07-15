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
<title>Inicion Tesory</title>
<link rel="stylesheet" href="css/CssGeneral.css">
<style type="text/css">
.box{
}
.catalogo-chil{
    border-radius: 1em;
    overflow: hidden;
    padding: 0px;
	position: relative;
}
.catalogo-chil-sub {
display: block; 
    position: absolute;
    width: 100%;
        height: 100%;
	   	background: url(images/childImg.jpg);
	   	 padding: 100px;
   	background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
}

.catalogo-grand{
    border-radius: 1em;
    overflow: hidden;
    padding: 0px;
	position: relative;
}
.item{
	padding-top: 60px;
	padding-bottom: 60px;
	min-height: 300px;
	color: white;
    font-size: 3em;
        background-color: #0000003d;
    position: inherit;
    
}
.item p{
	   position: absolute;
	   font-weight: 600;
}

.item-grand{
		padding-top: 60px;
	padding-bottom: 60px;
	min-height: 300px;
	color: white;
    font-size: 3em;
        background-color: #0000003d;
    position: inherit;
}
.item-grand p {
	   position: absolute;
	   font-weight: 600;
}
.col-4{
    margin: 1em 0;
    }
.catalogo-grand-sub{
display: block; 
    position: absolute;
    width: 100%;
	   	background: url(images/GrandImg.jpg);
	   	 padding: 100px;
   	background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    height: 100%;
}
.catalogo-chill-link{
position: sticky;
transition-delay: 1s;
}
.catalogo-chill-link:hover{
	opacity: 0.6;
}
/* ">" cuando el div que quieres cambiar es un hijo (dentro) 
	"~" cuando el div que quieres cambiar es un hermano (mismo nivel )
*/
.catalogo-chill-link > div.catalogo-chil-sub{
    transition-duration: 1s;
}
.catalogo-chill-link:hover > div.catalogo-chil-sub{
    transition-duration: 1s;
  -webkit-transform: scale(1.5);
  transform: scale(1.5);
}
.catalogo-chill-link > div.catalogo-grand-sub{
    transition-duration: 1s;
}
.catalogo-chill-link:hover > div.catalogo-grand-sub{
	transition-duration: 1s;
	-webkit-transform: scale(1.5);
	transform: scale(1.5);
}
.catalogo-chil-sub:hover{
/*opacity: 0.6;
  -webkit-transform: scale(1.5);
  transform: scale(1.5);
transition: opacity .3s ease,background .3s ease,border .3s ease,box-shadow .3s ease;*/
}
</style>
</head>
<body>
<!-- header -->
<%@ include file="comun/header.jsp"  %>
<!-- Start content -->	
<!-- 
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
		  <div class="carousel-inner d-flex justify-content-lg-start">
		    <div class="carousel-item active ">
		      <img class="img-banner d-block" src="images/TesoryToyBanner.jpg"  alt="First slide">
		    </div>
		    <div class="carousel-item ">
		      <img class="d-block w-75" src="images/img-slide-02.png" alt="Second slide">
		    </div>
		    <div class="carousel-item ">
		      <img class="d-block w-75" src="images/img-slide-03.png" alt="Third slide">
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
</div>
	 -->
<div class="d-flex justify-content-center banner img-fluid">

	<div class=" d-flex justify-content-center text-banner text-shadow">
		<p> Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)	</p>
	</div>
</div>	 
<div class="father">
<div class="">
	<div class="">
		<h3 class="text-publicity"> <span>¡ LOS MAS VENDIDOS !</span></h3>
		<h4 class="text-publicity">¡¡50% DE DESCUENTO SOLO POR HOY!! </h4>
	</div>
	<div class="group-card d-flex">
		<div class="card" style="width: 20rem;">
		  <a href="#" class=""><img class="card-img-top" onmouseover="this.src='images/setArcoirisOn.jpg';" onmouseout="this.src='images/setArcoiris.jpg';" src="images/setArcoiris.jpg" alt="Card image cap"></a>
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
		  <a href="#" class=""><img class="card-img-top" src="images/setArcoiris.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
		<div class="card" style="width: 20rem;">
		  <a href="#" class=""><img class="card-img-top" src="images/setArcoiris.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <p class="info-card">Esferas Magneticas</p>   
		  </div>
		</div>
		
	</div>
	<div class="d-flex justify-content-center">
		<a href="producto/listaProductosClient.jsp" class="btn btn-info "> Ver Todo</a>
	</div>
</div>	

<div class="father" >
		<h3 class="text-publicity"><span> CATALOGO</span></h3>
			<div class="row m-1">
				
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>
						</div>
					</div>
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>
						</div>
					</div>
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>
						</div>
					</div>
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>
						</div>
					</div>
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>						
						</div>
					</div>
					<div class="col-4 ">
						<div class="catalogo-chil">
							<a class="catalogo-chill-link" href="">
								<div class="catalogo-chil-sub"></div>
								<div class="item d-flex align-items-center justify-content-center text-shadow"><p>DIBUJOS</p> </div>
							</a>						
						</div>
					</div>
				<div class="col-12 ">
					<div class="catalogo-grand">
					<a class="catalogo-chill-link" href="">
						<div class="catalogo-grand-sub"></div>
						<div class="item-grand d-flex align-items-center justify-content-center text-shadow"><p>Perros</p> </div>
					</a>	
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
<%@ include file="comun/footer.jsp"  %>
</body>
</html>