<%@ Page Title="" Language="C#" MasterPageFile="~/principal.master" AutoEventWireup="true" CodeFile="rentarvehiculo.aspx.cs" Inherits="rentarvehiculo" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 230px;
        }
        .style3
        {
            width: 185px;
        }
        .style4
        {
            width: 234px;
        }
        .style5
        {
            width: 296px;
        }
        .style8
        {
            width: 209px;
        }
        .style9
        {
            width: 275px;
        }
        .style10
        {
            width: 245px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   

    <br />
    <br />
    <br />
    <table class="style1">
        <tr>
            <td class="style8">
                <asp:Image ID="Image1" runat="server" Width="16px" />
            </td>
            <td class="style9">
                <asp:CheckBox ID="CheckBox1" runat="server" />
            </td>
            <td class="style10">
                <asp:Image ID="Image3" runat="server" Width="16px" />
            </td>
            <td>
                <asp:CheckBox ID="CheckBox3" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Image ID="Image2" runat="server" Width="16px" />
            </td>
            <td class="style9">
                <asp:CheckBox ID="CheckBox2" runat="server" />
            </td>
            <td class="style10">
                <asp:Image ID="Image4" runat="server" Width="16px" />
            </td>
            <td>
                <asp:CheckBox ID="CheckBox4" runat="server" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
   

  <br />
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                UBICACION DE RETIRO</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td class="style4">
                RUT</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                FECHA RETIRO</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                NOMBRE
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                HORA RETIRO</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                APELLIDO</td>
            <td class="style5">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
&nbsp;UBICACION DE ENTREGA</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td class="style4">
                DIRECCION</td>
            <td class="style5">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                FECHA DE ENTREGA</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                CIUDAD</td>
            <td class="style5">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                HORA ENTREGA</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                TELEFONO</td>
            <td class="style5">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                EMAIL</td>
            <td class="style5">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                TIPO-LICENCIA</td>
            <td class="style5">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
    </table>
   <br />
   <br />
    <br />

    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
</asp:Content>

