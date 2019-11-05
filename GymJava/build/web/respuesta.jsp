<%-- 
    Document   : resuesta
    Created on : 26/10/2019, 04:13:50 PM
    Author     : rapterpakfa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="registro" scope="request" class="contacto.Contacto" />
<jsp:useBean id="rutina" scope="request" class="logica.RutinaDia" />
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Registro</title>
		<!-- css Bootstrap-->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Fuentes -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Abel|Anton&display=swap" rel="stylesheet">
    <!-- css estilos-->
	<link rel="stylesheet" href="css/estilos.css">
</head>
<body>

    <!-- Menu superior -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark row justify-content-between">
        <a href="index.jsp" class="navbar-brand pl-3 ">
            <img src="img/logo.png" width="auto" height="40" alt="">
        </a>

        <div class="d-flex aling-item-end pr-3 btn-ingreso-registro">
            <a href="login.jsp" class="btn btn-ingreso">Ingresar</a>
            <a href="formRegistro.jsp" class="btn btn-info">Registrar</a>
        </div>
    </nav>
    <body>
        <div class="container">  
        <div class="row pt-5 pb-5">
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Nombre</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="nombre" />">
            </div>
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Email</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="correo" />">
            </div>
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Celular</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="celular" />">
            </div>
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Edad</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="edad" />">
            </div>
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Peso</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="peso" />">
            </div>
            <label for="staticEmail" class="col-4 col-sm-2 col-form-label"><strong>Altura</strong></label>
            <div class="col-8 col-sm-4">
              <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="<jsp:getProperty name="registro" property="altura" />">
            </div>            
        </div>
        
            <div class="row">
                <p> <% rutina.RutinaDias(registro.getTipoRutinal()); %> </p>
                <div class="card-header text-white bg-danger ">
		    <h3 style="font-family: 'Anton', sans-serif;">Rutinas</h3>
                </div>
                
                <!-- Cartas actividades -->
		<div class="row pt-5 pb-5 pl-4 d-flex justify-content-center ">
                    
                    <div class="col-12 col-sm-12 col-md-4 d-flex justify-content-center ">
                        <div class="card" style="width: 18rem;">
                          <img src="img/fitness-3.jpg" class="card-img-top" alt="...">
                          <div class="card-body" style="font-family: 'Abel', sans-serif;">
                              <h4>Brazos: <small>Flexiones</small></h4>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                          </div>
                        </div>
                    </div>
                    <div class="col-12 ol-sm-12 col-md-4 d-flex justify-content-center  ">
                        <div class="card" style="width: 18rem;">
                          <img src="img/fitness-1.jpg" class="card-img-top" alt="...">
                          <div class="card-body" style="font-family: 'Abel', sans-serif;">
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                            <p class="card-text"><strong>Peso: </strong></p>
                          </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-4 d-flex justify-content-center ">
                        <div class="card" style="width: 18rem;">
                          <img src="img/fitness-2.jpg" class="card-img-top" alt="...">
                          <div class="card-body" style="font-family: 'Abel', sans-serif;">
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                          </div>
                        </div>
                    </div>
                    
		</div>
                
            </div>
            
            
            
            
            
        </div>
            
        
        
        
        
        
        
    </body>
    
    
    <!-- Pié de página -->
    <footer class="footer text-faded text-center py-5 navbar-dark bg-dark" style="color:#fff">
        <div class="container">
            <p class="m-0">
                <a href="#" class="link ">
                  <span class="fa-stack fa-lg" style="color:#17a2b8">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                <a href="#" class="link">
                  <span class="fa-stack fa-lg"  style="color:#17a2b8">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                <a href="#" class="link">
                  <span class="fa-stack fa-lg"  style="color:#17a2b8">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
            </p>
            <p class="m-0 mbt">
                <a href="#" class="link">Política de privacidad</a> ·
                <a href="#" class="link">Aviso legal</a> ·
                <a href="#" class="link">Cookies</a>
            </p>
            <p class="m-0 mbt1 ">&copy; IGE Gym 2018</p>
        </div>
    </footer>
    <!-- ./Pié de página -->

    <!-- Scripts Bootstrap-->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap.bundle.js"></script>
    <script src="js/jquery-3.3.1.slim.min.js" ></script>
    <script src="js/popper.min.js" ></script>
    <!-- ./Scripts Bootstrap-->	
</body>
</html>