<%@page import="ar.com.integrador.domain.Orador"%>
<%@page import="java.util.List"%>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proyecto Integrador |DAVID MEDINA</title>
    <link rel="stylesheet" href="./css/stiles.css">
    <!--favicom-->
    <link rel="shortcut icon" href="./favicom.ico" type="image/x-icon">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans&family=Prompt:ital,wght@1,300;1,400&family=Signika+Negative:wght@400;500&display=swap"
        rel="stylesheet">

</head>

<body>

    <jsp:include page="header.jsp"/>
    
    <main>
        <section class="conferencia">
            <div class="conf">

                <!--<img src="" alt=""> las imagenes de fondo se hacen en css -->
                <h1 class="colorWhite">Conferencia Bs As</h1>
                <p class="colorWhite">Bs As llega por primera vez a Argentina.Un evento para compartir con nuestra comunidad el conocimiento y
                    experiencia de los expertos que estan creando un futuro de Internet.Ven a conocer a miembros del evento,
                    a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti.Te esperamos!</p>
                   <div class="botones">

                       <a class="colorTransparente" href src="">Quiero ser Orador</a>
                       <a class="colorDeFondoVerde" href src="#">Comprar Tickets</a>
                    </div>
                </div>
        </section>
        <section class="oradores">
            <h2>
                CONOCE A LOS <div class="letraGrande">ORADORES</div>
            </h2>
            <div class="tresTarjetas">
            <div class="tarjeta">
                <img src="./assets/steve.jpg" alt="imagen de stebe jobs" loading="lazy">
                <div class="cuerpoTarjeta">

                    <h4 class="colorAmarillo">Javascrpit </h4>
                    <h4 class="colorCeleste">React</h4>
                    <h3 class="tituloNom">Steve Jobs</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tenetur facilis eum temporibus. Eius
                        necessitatibus illum voluptas, non veniam cum eligendi.</p>
                </div>
            </div>
            <div class="tarjeta">
                <img src="./assets/bill.jpg" alt="imagen de Bill Gates" loading="lazy">
                <div class="cuerpoTarjeta">

                    <h4 class="colorAmarillo">Javascript </h4>
                    <h4 class="colorCeleste">React</h4>
                    <h3 class="tituloNom">Bill Gates</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tenetur facilis eum temporibus. Eius
                        necessitatibus illum voluptas, non veniam cum eligendi.</p>
                </div>
            </div>
            <div class="tarjeta">

                <img src="./assets/ada.jpg" alt="imagen de Ada Lovelace" loading="lazy">
                <div class="cuerpoTarjeta">
                    <h4 class="colorGris">Negocios</h4>
                    <h4 class="colorRojo">Startups</h4>
                    <h3 class="tituloNom">Ada Lovelace</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tenetur facilis eum temporibus. Eius
                        necessitatibus illum voluptas, non veniam cum eligendi.</p>
                </div>
            </div>
        </div>
         <section  id="restoOradores">
		       <a class="colorDeFondoVerde boton colorWhite letraGrande" href="<%=request.getContextPath()%>/FindAllOradorController">Conoce al resto de los ORADORES</a>
		
		    </section>
        </section>

        <section class="lugar">
            <div class="lugarFecha">
                <img src="./assets/honolulu.jpg" alt="Mar del Plata" loading="lazy">
                <div class="lugarFecha__texto">
                    <h2 class="colorWhite">Buenos Aires-Octubre</h2>
                    <p class="colorWhite">Buenos aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos.Honolulu es la mas Sureña de entre las proncipales ciudades estadounidenses.Aunque el nombre de Honolulu se refiere al area urbana en la costa sureste de la isla de Oahu ,la ciudad y el condado de Honolulu han formado una ciudad condado consolidadad que cubre toda la ciudad (aproximadamente 600km cuadrados de superficie)</p>
                    <a  class="colorGris" href="#">Conoce mas</a>
                </div>
            </div>
        </section>

        <section class="formularioOrador">

            <h2>CONVIERTETE EN<div class="letraGrande"> ORADOR</div>
            </h2>
            <form >
                <p>Anotate como orador para dar una charla ignite.Cuentanos de que quieres hablar!</p>
                <div class="nombres">

                    <input type="text" id="name" name="name" placeholder="Nombre" required>
                    <input type="text" id="apellido" name="apellido" placeholder="Apellido" required>
                </div>

                <div class="comentario">
                    <textarea name="comentario" id="comentario" cols="110" rows="10"
                        placeholder="Sobre que quieres hablar ?"></textarea>
                    <p>Recuerda incluir un titulo para tu charla</p>
                </div>
            
                    <input class="boton colorDeFondoVerde colorWhite" type="submit" value="Enviar Formulario">
               
            </form>
        </section>



    </main>
    <jsp:include page="footer.jsp"/>
   