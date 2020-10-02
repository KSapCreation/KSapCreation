using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KSapCreation
{
    public partial class Contact : System.Web.UI.Page
    {
        clsCommonClass objclsCommon = new clsCommonClass();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            { }
        }
        protected void Save(object sender, EventArgs e)
        {
            try
            {
                string Body = "Phone No:" + txtPhone.Text + "Message" + txtMessage.Text;
                objclsCommon.SendMail(txtName.Text, Body, txtSubject.Text);
                ScriptManager.RegisterStartupScript(this, GetType(), "Message", "alert('Mail Sent')", true);
                Reset();
            }
            catch(Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "Message", "alert('Something Wrong')", true);
            }
        }
        private void Reset()
        {
            txtEmail.Text = "";
            txtName.Text = "";
            txtMessage.Text = "";
            txtPhone.Text = "";
            txtSubject.Text = "";

        }
    }
}