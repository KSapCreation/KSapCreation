using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Net.Mail;
using System.Data;

namespace KSapCreation
{
    public class CommonClass
    {
     

        public void LayoutData(string Name, string Email, string Message,string PhoneNo)
        {
            string Desgnbody = "";
            string subject = "";
            StringBuilder emailMessage = new StringBuilder();
            emailMessage.Append("<b>" + "Welcome to KSap Creation" + "</b><br /><br />");
            emailMessage.AppendLine();
            emailMessage.Append("<b> Name:  </b>" + Name + "<br /><br />");
            emailMessage.AppendLine();
            emailMessage.Append("<b> Email ID:  </b>" + Email + "<br /><br />");
            emailMessage.AppendLine();
            emailMessage.Append("<b> Phone No:  </b>" + PhoneNo + "<br /><br />");
            emailMessage.AppendLine(); 
            emailMessage.Append("<b> Enquiry :  </b>" + Message + "<br /><br />");
            emailMessage.AppendLine();   
            emailMessage.Append("Thank you<br />");
            emailMessage.Append("<b>" + "KSap Creation" + "</b>");
            Desgnbody = emailMessage.ToString();

            // Subject Body
            StringBuilder SubjectMessage = new StringBuilder();
            SubjectMessage.Append("Query KSap Creation");
            // function called
            subject = SubjectMessage.ToString();
            SendMail("KSapCreation@gmail.com", Desgnbody, subject);    


        }
        
        public void ThankyouLayout(string Name,string Email)
        {
            string Desgnbody = "";
            string subject = "";
            StringBuilder emailMessage = new StringBuilder();
            emailMessage.Append("" + " Thank you very much for contacting KSap Creation. One of our expert advisors will be in touch with you soon. <br /> <br /> ");
            emailMessage.AppendLine();
            emailMessage.Append("Thank you<br />");
            emailMessage.Append("<b>" + "KSap Creation" + "</b>");
            emailMessage.AppendLine();            
            Desgnbody = emailMessage.ToString();

            // Subject Body
            StringBuilder SubjectMessage = new StringBuilder();
            SubjectMessage.Append("KSap Creation");
            // function called
            subject = SubjectMessage.ToString();
            SendMail(Email, Desgnbody, subject);


        }

        #region Send Mail System

        public void SendMail(string mailTo, string mailBody, string subject)
        {
            string strMailCredentialUserName = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailCredentialUserName"]);
            string strMailCredentialPassword = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailCredentialPassword"]);
            string strMailClientHost = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailClientHost"]);
            string strWebSmtpPort = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["SmtpPort"]);
            string strMailFrom = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailFrom"]);

            SmtpClient SmtpServer = new SmtpClient();
            
            SmtpServer.Credentials = new System.Net.NetworkCredential(strMailCredentialUserName, strMailCredentialPassword);

            SmtpServer.Host = strMailClientHost;
            SmtpServer.EnableSsl = false;
                       
            MailMessage mail = new MailMessage();
            try
            {
                mail.From = new MailAddress(strMailCredentialUserName, "KSap Creation", System.Text.Encoding.UTF8);
             
                mail.Subject = subject;
                mail.Body = mailBody;
                mail.IsBodyHtml = true;
                mail.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure;
                mail.ReplyTo = new MailAddress(strMailFrom);                              
                {
                    mail.To.Add(mailTo);                                       
                    SmtpServer.Send(mail);
                }
            }
            catch (Exception err)
            {

            }


        }
        #endregion

        
    }
}