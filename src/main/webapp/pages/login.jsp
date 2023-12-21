<%@page import="ar.com.integrador.domain.Orador"%>
<%@page import="java.util.List"%>

<!doctype html>
<html lang="es">

	<head>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	
	  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	  <link rel="stylesheet" href="../css/stiles.css">
	  <link rel="shortcut icon" href="./img/codoacodo-min.png" type="image/x-icon">
	
	  <title>Trabajo Integrador</title>
	  <style>
		    body{
		        height:100vh;
		        display: grid;
		        grid-template-rows: 10% 75% 15%;
		        grid-template-areas: "header"
		                             "main"
		                             "footer";  
		
		    }
		    header{
		        grid-area: header;
		    }
		    main{
		        grid-area: main;
		        overflow: auto;
		    }
		    footer{
		        grid-area: footer;
		      
		    }
		  </style>
	</head>
	<body>
	<header class="header">
        <section class="logoNav">
            <div class="logoyTitle">
                <!--<a href="#">-->
                <img class="logoCaC" src="../assets/codoacodo.png" alt="logo de codo a codo">

                <!--</a>-->
                <h2 class="colorWhite">Conf.Bs. As</h2>

            </div>
            <nav class="listaHeader">

                <a class="colorWhite linkNav" href="../index.jsp#conferencia">La Conferencia</a>
                <a class="colorGrey linkNav" href="../index.jsp#oradores">Los Oradores</a>
                <a class="colorGrey linkNav" href="../index.jsp#lugar">El lugar y la fecha</a>
                <a class="colorGrey linkNav" href="../index.jsp#formularioOrador">Conviertete en Orador</a>
                <a class="colorVerde linkNav" href="../pages/tickets.jsp">Comprar Tickets</a>
                <a class="colorGrey linkNav" href="../pages/login.jsp">Login</a>


            </nav>
        </section>
    </header>
	
		
		
		<main class="">
		 <section class="formulario " id="form-orador">
		        
		            
		                <h2 class="">LOGIN</h2>
		                
		                <form action="<%=request.getContextPath()%>/LoginAdminController" method="post">
		                    
		                         <div class="usuario">
		                            <input type="text" class="" name="nombre" placeholder="Usuario" aria-label="Nombre" required>
		                           <input type="password" class="" name="password" placeholder="Contraseña" aria-label="Password" required>
		                            
		                         </div>
		                       
		                         <div class="usuario">
		                                <button type="submit" class="colorDeFondoVerde boton colorWhite letraGrande">ACCEDER</button>
		                            </div>
		                      
		                </form>
		            
		       
		    </section>
		
		</main>
		
		
		 <jsp:include page="../footer.jsp"/>
		
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	
	</body>
</html>