using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _02.ValidatedUserForm
{
    public partial class WebFormUserForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmitLoginInformation_Click(object sender, EventArgs e)
        {
            this.Page.Validate("ValidationGroupLogin");
            if (this.Page.IsValid)
            {
                this.LabelIsValid.Text = "Login Informations are valid.";
            }
            else
            {
                this.LabelIsValid.Text = string.Empty;
            }
        }

        protected void ButtonSubmitAdditionInfo_Click(object sender, EventArgs e)
        {
            this.Page.Validate("ValidationGroupAddInfo");
            if (this.Page.IsValid)
            {
                this.LabelIsValid.Text = "Addition Informations are valid.";
            }
            else
            {
                this.LabelIsValid.Text = string.Empty;
            }
        }
    }
}