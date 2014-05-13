using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _02.RandomNumberGenerator
{
    public partial class WebFormRandomNumberGenerator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_ServerClick(object sender, EventArgs e)
        {
            Random randomNumber = new Random();

            int minNumber;
            int maxNumber;
            bool isMinNumber = int.TryParse(this.MinValue.Value, out minNumber);
            bool isMaxNumber = int.TryParse(this.MaxValue.Value, out maxNumber);

            if (isMinNumber && isMaxNumber)
            {
                int result;
                result = randomNumber.Next(minNumber, maxNumber);
                Result.InnerText = result.ToString();
            }
            else
            {
                Result.InnerText = "Invalid Value.";
            }
        }
    }
}