using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _01.Calendar
{
    public partial class Calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            LabelDates.Text = "You selected these dates:<br />";
            foreach (DateTime dt in MyCalendar.SelectedDates)
            {
                LabelDates.Text += dt.ToLongDateString() + "<br />";
            }

            //if (e.Day.IsWeekend || e.Day.Date.Year > 2015)
            //{
            //    e.Day.IsSelectable=false;
            //}
        }

        protected void MyCalendar_DayRender(Object source, DayRenderEventArgs e)
        {
            // Restrict dates after the year 2012 and those on the weekend.
            if (e.Day.IsWeekend || e.Day.Date.Year > 2014)
            {
                e.Day.IsSelectable = false;
            }

            if (e.Day.Date.Day == 12 && e.Day.Date.Month == 12)
            {
                e.Cell.BackColor = System.Drawing.Color.Yellow;
                // Add some static text to the cell.
                Label LabelDates = new Label();
                LabelDates.Text = "<br />My Birthday!";
                e.Cell.Controls.Add(LabelDates);
            }
        }
    }
}