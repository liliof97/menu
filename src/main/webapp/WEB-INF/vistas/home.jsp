<!DOCTYPE html>
<html>
	<head>
	    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
	    <link href="css/bootstrap.min.css" rel="stylesheet" >
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
		<meta charset="UTF-8"/>
	</head>
	<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Logo</a>
			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav me-auto">
					<li class="nav-item">
						<a class="nav-link active" href="">Libros
							<span class="visually-hidden">(current)</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Novedades</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Top 100</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Comics y manga</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Locales</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Guia de compra</a>
					</li>
				</ul>
				<form action="calculadora" class="d-flex">
					<input class="form-control me-sm-2" type="text" placeholder="Buscar libros...">
					<button class="btn btn-secondary my-2 my-sm-0" type="submit">Buscar</button>
				</form>
			</div>
		</div>
	</nav>


	<div id="carouselExampleIndicators" class="carousel slide mb-4" data-bs-ride="true">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="https://tap-multimedia-1113.nyc3.digitaloceanspaces.com/slider/4295/large/CUSPIDE_BANN_Este_dolor.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="https://tap-multimedia-1113.nyc3.digitaloceanspaces.com/slider/4320/large/Banner_C_spide_Decididas_1200x300.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="https://tap-multimedia-1113.nyc3.digitaloceanspaces.com/slider/4330/large/Oyhanarte_RosiesBlossoms_BannerCuspide_1200x300.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Next</span>
		</button>
	</div>
 <article class="container">
	 <div class="grid  mt-2 ">
		 <div class="row gap-3 justify-content-center">
			 <div class="card col-3 " style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img  width="100px" src="img/libro1.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img width="100px" src="img/libro2.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img width="100px" src="img/libro3.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Este dolor no es mio</h4>
					 <img width="100px" src="img/libro4.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
		 </div>
	 </div>
	 <div class="grid  mt-2 ">
		 <div class="row gap-3 justify-content-center">
			 <div class="card col-3 " style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img  width="100px" src="img/libro5.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img width="100px" src="img/libro6.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img width="100px" src="img/libro7.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
			 <div class="card col-3" style="width: 225px">
				 <div class="card-body text-center">
					 <h4 class="card-title">Título</h4>
					 <img width="100px" src="img/libro8.jpg" alt="">
					 <p class="card-text">Texto
					 </p>
					 <a href="#" class="card-link ">Comprar</a>
				 </div>
			 </div>
		 </div>
	 </div>

	<div class="d-grid">
		<div class="m-auto my-3 justify-content-center">
			<ul class="pagination">
				<li class="page-item disabled">
					<a class="page-link" href="#">&laquo;</a>
				</li>
				<li class="page-item active">
					<a class="page-link" href="#">1</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">2</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">3</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">4</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">5</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">&raquo;</a>
				</li>
			</ul>
		</div>
	</div>
 </article>


	<footer class="bg-primary p-2 text-center ">
		<i class="bi bi-instagram text-white mx-1" style="font-size: 30px"></i>
		<i class="bi bi-facebook text-white mx-1" style="font-size: 30px"></i>
		<i class="bi bi-twitter text-white mx-1" style="font-size: 30px"></i>
	</footer>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
		<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>

	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous"></script>
	</body>
</html>