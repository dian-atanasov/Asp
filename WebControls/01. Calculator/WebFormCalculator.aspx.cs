using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _01.Calculator
{
    public partial class WebFormCalculator : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            //this.ButtonSqrt.Text = Server.HtmlDecode("&#x221a;");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = string.Empty;
        }

        protected void ButtonOne_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "1";
        }

        protected void ButtonTwo_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "2";
        }

        protected void ButtonTree_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "3";
        }

        protected void ButtonFour_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "4";
        }

        protected void ButtonFive_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "5";
        }

        protected void ButtonSix_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "6";
        }

        protected void ButtonSeven_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "7";
        }

        protected void ButtonEight_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "8";
        }

        protected void ButtonNine_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "9";
        }

        protected void ButtonZero_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + "0";
        }

        bool plus = false;
        bool minus = false;
        bool multiply = false;
        bool divide = false;

        protected void ButtonPlus_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + " + ";
        }

        protected void ButtonMinus_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + " - ";
        }

        protected void ButtonMultiple_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + " * ";
        }

        protected void ButtonDivide_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + " / ";
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            TextBoxResult.Text = TextBoxResult.Text + ".";
        }

        protected void ButtonEqual_Click(object sender, EventArgs e)
        {
            try
            {

                string input = TextBoxResult.Text;

                DataTable table = new DataTable();

                Object answer;

                answer = table.Compute(input, null);

                TextBoxResult.Text = answer.ToString();
            }

            catch (Exception ex)
            {
                TextBoxResult.Text = "ERROR";
            }
        }



    }
}