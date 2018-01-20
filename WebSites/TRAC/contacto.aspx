<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageTRAC.master" AutoEventWireup="true" CodeFile="contacto.aspx.cs" Inherits="contacto" %>

<%-- Agregue aquí los controles de contenido --%>
<asp:Content ID="Content1" runat="server"  contentplaceholderid="ContentPlaceHolder1">
  <link href="css/css/estilos.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css"
  <link href="https://fonts.googleapis.com/css?family=Hind+Siliguri" rel="stylesheet">
  <link rel="stylesheet" href="css/flexslider.css" type="text/css">

        
         <section >
<div class="Formulario">
  
  <form action="" method="get">
   
    <input type="text" name="nombre_txt"placeholder="Ingrese Su Nombre:" required>
    <input type="email" name="correo_eml"placeholder="Ingrese Su Correo:" required>
    <input type="number" name="fono_nmb"placeholder="Ingrese Su Teléfono:" required>

<!--lista desplegable-->
    <select name="Asunto" id="" required>
      <option value="" Selected>Seleccione Prioridad de mensaje</option>
      <option value="1">Urgente</option>
      <option value="2">Alta</option>
      <option value="3">Media</option>

<!--es para ingresar comentario-->
    </select>
    <textarea name="mensaje_txa" placeholder="Ingrese Su Comentario"></textarea>

<!-- es para enviar mensaje-->
    <input type="submit" value="Enviar Mensaje">
  </form>
</div>


</section> 
        
        </asp:Content>


