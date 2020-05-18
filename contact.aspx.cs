using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;

namespace PS07_Edito
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SmtpClient client = new SmtpClient("smtp.gmail.com",587);
                client.EnableSsl = true;
                client.Timeout = 10000;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.UseDefaultCredentials = false;
                client.Credentials = new NetworkCredential("paulrajps07@yahoo.com","psponnusamy@07");
                MailMessage msg = new MailMessage();
                msg.To.Add(TextBox2.Text);
                msg.From = new MailAddress("paulrajps07@yahoo.com");
                msg.Subject = TextBox1.Text + TextBox3.Text;
                msg.Body = TextBox4.Text;
                client.Send(msg);
                Response.Write("E-mail sending successfully....");
             }
            catch(Exception ex)
            {
                Response.Write("Unsuccess"+ex.Message);
            }
        }
    }
}