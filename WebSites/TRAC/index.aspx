<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageTRAC.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<%-- Agregue aquí los controles de contenido --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <title>Home</title>
  <meta charset="utf-8"> 
  <meta name="Viewport" content="Width=device-width, initial-scale=1">
    <link href="css/css/estilos.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css"
  <link href="https://fonts.googleapis.com/css?family=Hind+Siliguri" rel="stylesheet">
  <link rel="stylesheet" href="css/flexslider.css" type="text/css">
  </head>
  <br />



<section class="conte-galeria">
<div class="flexslider">
  <ul class="slides">
    <li>
     <img src="img/auto1.jpg " />
    </li> 
    <li>
      <img src="img/auto2.jpg" />
    </li>
     <li>
     <img src="img/auto3.jpg" />
    </li>
     <li>
      <img src="img/auto4.jpg" />
    </li>
  </ul>
</div>
</section>


 <section>
 

  <article class="caja">
<h2>Requisitos Basicos de Arriendo </h2>

<p>Ciudadanos Chilenos
</p>

<p>
Edad mínima 21 años de edad.
</p>

<P>
Cédula de identidad vigente.    
</P>

<P>    
Licencia de conducir vigente.
</P>

<P> 
Tarjeta de crédito para la garantía de arriendo por efectos del seguro.   
</P>

<P>    
 tarjetas de débito .
</P>

<h2>Ciudadanos Extranjeros </h2>

<P>   
 Documento de identidad o pasaporte vigente.
</P>

<P>  
Licencia de conducir del país de origen y vigente.  
</P>



<P>    
</P>
 </article>

 <div class="mapa">
  <!--el iframe carga una pag dentro de otra-->
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d4936.254237967349!2d-72.9399808378445!3d-41.47257998204811!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e1!3m2!1ses-419!2scl!4v1474689234521"  allowfullscreen></iframe>
</div>
</section>



        <%--/*pendientes*/--%>
<script src = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"> </script>

<script type="text/javascrip" src="js/jquery.js"></script>
<script src="js/jquery.flexslider.js"></script>

<script type="text/javascript" charset="utf-8">
    $(window).load(function () {
        $('.flexslider').flexslider();
    });
</script>

           
</asp:Content>

