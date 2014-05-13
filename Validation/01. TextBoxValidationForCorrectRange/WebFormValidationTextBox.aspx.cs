using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _01.TextBoxValidationForCorrectRange
{
    public partial class WebFormValidationTextBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonOK_Click(object sender, EventArgs e)
        {
            ////// Abort the event if the control isn't valid.
            ////if (!RangeValidatorRange.IsValid) return;
            ////// Abort the event if any control on the page is invalid.
            //if (!Page.IsValid) return;
            LabelShowResult.Text = "ButtonOK_Click event handler executed.";
        }

        protected void TextBoxValidated_TextChanged(object sender, EventArgs e)
        {

        }
    }
}