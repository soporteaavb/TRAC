<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageTRAC.master" AutoEventWireup="true" CodeFile="contacto.aspx.cs" Inherits="contacto" %>

<%-- Agregue aquí los controles de contenido --%>
<asp:Content ID="Content1" runat="server"  contentplaceholderid="ContentPlaceHolder1">
  <link href="css/css/estilos.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css"
  <link href="https://fonts.googleapis.com/css?family=Hind+Siliguri" rel="stylesheet">
  <link rel="stylesheet" href="css/flexslider.css" type="text/css">

    


<h1><strong>Contacto</strong></h1>
   
    <div>
    
        <table style=" text-align:left; margin:auto">
            <tr>
                <td class="style2">
                    <strong>Nombre:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="txtnombre" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                    </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <strong>Apellido:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="txtapellido" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="style2">
                    <strong>Direccion:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="Textdireccion" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <strong>Ciudad:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="Texciudad" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td class="style2">
                    <strong>Telefono:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="Textelefono" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <strong>Correo:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="Texcorreo" runat="server" CssClass="txt" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <strong>Mensaje:</strong></td>
                <td class="style3">
                    <asp:TextBox ID="txtmensaje" runat="server" Height="340px" TextMode="MultiLine" 
                        Width="340px" CssClass="txt"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtmensaje" ErrorMessage="*Ingrese Mensaje" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnenviar" runat="server" Text="Enviar" CssClass="btn" 
                        onclick="btnenviar_Click" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Label ID="lblaviso" runat="server" Font-Size="Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
   <%-- </form>--%>
<%--</body>--%>
<%--</html>--%>

        </asp:Content>


