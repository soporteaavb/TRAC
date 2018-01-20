using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Configuration;

public partial class contacto : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    private void Limpiar()
    {
        txtapellido.Text = "";
        Texciudad.Text = "";
        txtnombre.Text = "";
        Textdireccion.Text = "";
        Textelefono.Text = "";
        Texcorreo.Text = "";
        txtmensaje.Text = "";
        lblaviso.Text = "";
    }

    private void Enviar(string apellido, string nombre, string direccion, string ciudad, string telefono, string correo, string mensaje)
    {



        if (Page.IsValid)
        {
            string to = ConfigurationManager.AppSettings["To"];
            MailMessage mail = new MailMessage();
            mail.To.Add(new MailAddress(to));
            mail.From = new MailAddress(correo, nombre);
            mail.Subject = apellido + " " + correo;
            mail.Body = mensaje + "\n\n" + nombre + "\n" + apellido + "\n" + ciudad + "\n" + telefono + "\n" + direccion + "\n" + correo;

            SmtpClient smtp = new SmtpClient();
            smtp.Send(mail);

            Limpiar();
            Response.Write("<script language='JavaScript'>alert('Mensaje Enviado Correctamente...!!!');</script>");
            lblaviso.Text = "Mensaje Enviado gracias por tomarse el tiempo de escribir...!";
        }
        else
        {
            Response.Write("<script language='JavaScript'>alert('Error no se Pudo Enviar el Mensaje...!!!');</script>");
            lblaviso.Text = "";

        }
    }

    protected void btnenviar_Click(object sender, EventArgs e)
    {
        Enviar(txtapellido.Text, txtnombre.Text, Textdireccion.Text, Texciudad.Text, Textelefono.Text, Texcorreo.Text, txtmensaje.Text);
    }




}


