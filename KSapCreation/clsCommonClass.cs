using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Data;
using System.IO;
using System.Security.Cryptography;

namespace KSapCreation
{
    public class clsCommonClass
    {
        #region Send Mail System

        public void SendMail(string Name, string mailBody, string subject)
        {
            string strMailCredentialUserName = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailCredentialUserName"]);
            string strMailCredentialPassword = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailCredentialPassword"]);
            string strMailClientHost = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailClientHost"]);
            string strWebSmtpPort = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["SmtpPort"]);
            string strMailFrom = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["MailFrom"]);

            SmtpClient SmtpServer = new SmtpClient();

            SmtpServer.Credentials = new System.Net.NetworkCredential(strMailCredentialUserName, strMailCredentialPassword);

            SmtpServer.Host = strMailClientHost;
            SmtpServer.EnableSsl = true;

            MailMessage mail = new MailMessage();
            try
            {
                mail.From = new MailAddress(strMailCredentialUserName, "KSap Creation", System.Text.Encoding.UTF8);

                mail.Subject = subject;
                mail.Body = "Name: " + Name + mailBody;
                mail.IsBodyHtml = true;
                mail.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure;
                mail.ReplyTo = new MailAddress(strMailFrom);
                {
                    mail.To.Add("ksapcreation@gmail.com");                    
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