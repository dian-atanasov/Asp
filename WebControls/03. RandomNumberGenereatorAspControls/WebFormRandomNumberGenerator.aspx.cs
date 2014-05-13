using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _03.RandomNumberGenereatorAspControls
{
    public partial class WebFormRandomNumberGenerator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonGenerate_Click(object sender, EventArgs e)
        {
            Random randomNumber = new Random();

            try
            {
                int minNumber = int.Parse(this.TextBoxMinValue.Text);
                int maxNumber = int.Parse(this.TextBoxMaxValue.Text);
                int result = randomNumber.Next(minNumber, maxNumber);
                LabelRandomNumber.Text = result.ToString();
            }
            catch (Exception)
            {
                LabelRandomNumber.Text = "Invalid Value"; 
            }
        }

        protected void ButtonClear_Click(object sender, EventArgs e)
        {
            TextBoxMinValue.Text = string.Empty;
            TextBoxMaxValue.Text = string.Empty;
            LabelRandomNumber.Text = string.Empty;
        }
    }
}