using System;
using System.Web.UI;

namespace StudentReg
{
    public partial class student : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void StudentLogin_Click(object sender, EventArgs e)
        {
            // Handle Student Login button click
            // Redirect to the student login page or perform any necessary logic
            Response.Redirect("admin.html");
        }

        protected void TeacherLogin_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("teacher-login.aspx");
        }
    }
}
