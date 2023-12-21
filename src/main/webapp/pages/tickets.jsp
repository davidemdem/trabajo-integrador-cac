<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comprar Tickets |DAVID MEDINA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/stiles.css">
</head>
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
                
                
                <a class="colorWhite linkNav" href="../index.jsp">La Conferencia</a>
                <a class="colorGrey linkNav" href="../index.jsp#oradores">Los Oradores</a>
                <a class="colorGrey linkNav" href="../index.jsp#lugarFecha">El lugar y la fecha</a>
                <a class="colorGrey linkNav" href="../index.jsp#formularioOrador">Conviertete en Orador</a>
                <a class="colorVerde linkNav" href="#">Comprar Tickets</a>
                <a class="colorGrey linkNav" href="./login.jsp">Login</a>
                
            </nav>
        </section>
    </header>

    <main>
        <section class="oradores cardTicket">

            <div class="tarjeta tickets bordeCeleste">

                <div class="cuerpoTarjeta cuerpoTickets ">

                    <h4 class="tituloNom">Estudiante</h4>
                    <h4 class=>Tienen un descuento</h4>
                    <h3 class="tituloNom">80%</h3>
                    <p class="colorGrey">*presentar documentacion</p>
                </div>
            </div>
            <div class="tarjeta tickets bordeCeleste">
                <div class="cuerpoTarjeta cuerpoTickets ">

                    <h4 class="tituloNom">Trainer</h4>
                    <h4 class=>Tienen un descuento</h4>
                    <h3 class="tituloNom">50%</h3>
                    <p class="colorGrey">*presentar documentacion</p>
                </div>
            </div>
            <div class="tarjeta tickets bordeAmarillo">

                <div class="cuerpoTarjeta cuerpoTickets ">
                    <h4 class="tituloNom">Junior</h4>
                    <h4 class=>Tienen un descuento</h4>
                    <h3 class="tituloNom">15%</h3>
                    <p class="colorGrey">*presentar documentacion</p>
                </div>
            </div>
        </section>
        <section class="formularioTicket">

            <h2>VENTA<div class="letraGrande">VALOR DEL TICKET $200</div>
            </h2>
            <form>
                <div class="nombres">

                    <input type="text" id="name" name="name" placeholder="Nombre" required>
                    <input type="text" id="apellido" name="apellido" placeholder="Apellido" required>
                </div>
                <div class="correo">
                    <input type="text" id="correo" name="correo" placeholder="Correo" required>
                </div>
                <div class="cantCate">
                    <div class="cantidad">
                        <p class="subtitulo">Cantidad</p>
                        <input type="text" id="cantidad" name="cantidad" placeholder="Cantidad" required>
                    </div>
                    <div class="categoria">
                        <p class="subtitulo">Categoria</p>
                        <select id="categoria" name="categoria" placeholder="Categoria" required>
                            <option value="Estudiante">Estudiante</option>
                            <option value="Trainer">Trainer</option>
                            <option value="Junior">Junior</option>
                        </select>
                    </div>
                </div>
                <div class="totalAPagar">
                    <p>Total a pagar:$ </p>
                    <span id="totalPago"></span>
                </div>
                
                <div class="botones">
                    <button id="borrar" class="boton colorDeFondoVerde colorWhite" type="reset">Borrar</button>
                    <button id="resumen" class="boton colorDeFondoVerde colorWhite" type="button">Resumen</button>
                </div>

            </form>
        </section>


        <footer>
            <div class="footer">
                <a class="colorWhite linkFooter">Preguntas Frecuentes</a>
                <a class="colorWhite linkFooter">Contactanos</a>
                <a class="colorWhite linkFooter">Prensa</a>
                <a class="colorWhite linkFooter">Conferencias</a>
                <a class="colorWhite linkFooter">Terminos y Condiciones</a>
                <a class="colorWhite linkFooter">Privacidad</a>
                <a class="colorWhite linkFooter">Estudiantes</a>
            </div>

        </footer>
    </main>
    <script src="../js/tickets.js"></script>
</body>

</html>