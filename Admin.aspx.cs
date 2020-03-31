using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6518_Survey_Application
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_submit_Click(object sender, EventArgs e)
        {
            Console.Write(txt_Email.Value);
            Console.Write(txt_Password);
            Console.Write(box_Remember_Password);
        }
    }
}