// valor del ticket
const valorTicket=200;

//descuentos 
let descuentoEstudiante=80;
let descuentoTrainee =50;
let descuentoJunior=15;

//encerrar en variables a los elementos
let nombre= document.getElementById("name")
let apellido= document.getElementById("apellido")
let mail= document.getElementById("correo")
let cantidad= document.getElementById("cantidad")
let categoria= document.getElementById("categoria")
let total=document.getElementById("total")
let resumen=document.getElementById("resumen")
let borrar=document.getElementById("borrar")

//calculo de total a pagar
const totalAPagar=()=>{

    if(nombre.value===""){
        alert('Ingrese su nombre')
        nombre.focus();
        return;

    }
    if(apellido.value===""){
        alert('Ingrese su apellido')
        apellido.focus();
        return;
    }
    if(mail.value===""){
        alert('Ingrese su mail')
        mail.focus();
        return;

    }
    if ((cantidad.value==0) || (isNaN(cantidad.value))){
        alert('No ingresaste una cantidad de tickets,por favor hazlo')
        cantidad.focus();
        return;

    }
    if(categoria.value===""){
        alert('Ingresa la categoria a la que perteneces ')
        categoria.focus();
        return;

    }


//multiplicacion de cantidad de tickets x valor 
let totalValorTickets= (cantidad.value)* valorTicket;

//switch de descuentos 
switch(categoria.value){
    case "0":
        totalValorTickets = totalValorTickets;
        break;
    case "1":
        totalValorTickets = totalValorTickets -(descuentoEstudiante / 100 *totalValorTickets);
        break;
    case "2":
        totalValorTickets = totalValorTickets -(descuentoTrainee / 100 *totalValorTickets);
        break;
    case "3":
        totalValorTickets = totalValorTickets -(descuentoJunior / 100 *totalValorTickets);
        break;
    }
    //inserto el valor en el html
    totalPago.innerHTML = totalValorTickets;
    console.log(totalValorTickets)

}
resumen.addEventListener('click' , totalAPagar);

const resetTotalAPagar = () =>{
    totalPago.innerHTML="";
}

borrar.addEventListener('click',resetTotalAPagar);