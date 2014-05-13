using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using Telerik.Web.UI;

namespace _04.StudentRegistrationForm
{
    public partial class WebFormRegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string[] universities = new string[] 
                {
                    "Software University",
                    "SU",
                    "TU",
                    "NBU"
                };

                this.DropDownListUniversity.DataSource = universities;
                this.DropDownListUniversity.DataBind();

                string[] specialities = new string[] 
                {
                    "Matematics",
                    "Biology",
                    "Informatics",
                    "Phothography",
                    "History",
                    "Software Engenering",
                    "Computer Sustems",
                    "Computer Networking"
                };

                this.DropDownListSpeciality.DataSource = specialities;
                this.DropDownListSpeciality.DataBind();

                string[] courses = new string[] 
                {
                    "Astronomy 101",
                    "Fundamentals of Calculus",
                    "Probability Theory and Statistics",
                    "Principles of Inorganic Chemistry I",
                    "Principles of Inorganic Chemistry II",
                    "Modern Astrophysics",
                    "Fluid Mechanics",
                    "Automata, Computability and Complexity",
                };

                this.ListBoxCorses.DataSource = courses;
                this.ListBoxCorses.DataBind();
            }
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            HtmlGenericControl wrapper = new HtmlGenericControl("div");

            HtmlGenericControl heading = new HtmlGenericControl("h1");
            heading.InnerText = "Student Registration Result";
            wrapper.Controls.Add(heading);

            wrapper.Controls.Add(new HtmlGenericControl("div")
            {
                InnerText =  "Student name: "  
                + this.TextBoxFirstName.Text + " " + this.TextBoxLastName.Text
            });

            wrapper.Controls.Add(new HtmlGenericControl("div")
            {
                InnerText = "Universitry: "  + this.DropDownListUniversity.Text
            });

            wrapper.Controls.Add(new HtmlGenericControl("div")
            {
                InnerText = "Faculty Number: "  + this.TextBoxFacultyNumber.Text
            });

            wrapper.Controls.Add(new HtmlGenericControl("div")
            {
                InnerText = "Speciality: "  + this.DropDownListSpeciality.Text
            });

            List<string> courses = new List<string>();
            for (int i = 0; i < ListBoxCorses.Items.Count; i++)
            {
                if (ListBoxCorses.Items[i].Selected)
                {
                    courses.Add(this.ListBoxCorses.Items[i].Text);
                }
            }

            wrapper.Controls.Add(new HtmlGenericControl("div")
            {
                InnerText = "Courses: " + string.Join(", ", courses)
            });

            Page.Controls.Add(wrapper);

            //StringBuilder output = new StringBuilder();
            //output.AppendLine(heading.InnerText);
            //output.Append(TextBoxFirstName.Text);
            //output.AppendLine(TextBoxLastName.Text);
            //output.AppendLine("Faculty Number:" + TextBoxFacultyNumber.Text);
            //LabelSudentInformation.Text = output.ToString();
        }

        protected void TextBoxFirstName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}