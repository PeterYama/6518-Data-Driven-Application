using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//new

using System.Data;//database
using System.Data.SqlClient;//connects to sql DB's and run queries
using System.Configuration;//to access the web config

namespace _6518_Survey_Application
{
    public partial class QuestionTest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //get connection string from web config.
            string connectionString = ConfigurationManager.ConnectionStrings["TestConnection"].ConnectionString;

            //Create sql Connection and open it
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                //other way connection.ConnectionString = connectionString;
                connection.Open();

                //select all from testQUestion table;
                SqlCommand command = new SqlCommand("SELECT * FROM TestQuestion", connection);

                //store the data temporary
                SqlDataReader reader = command.ExecuteReader();

                //has colums and rows 
                DataTable dt = new DataTable();

                dt.Columns.Add("ID", typeof(int));

                //create column headers based on data and fill it with data from the reader
                dt.Load(reader);

                //Display into a grid view UI
                QuestionsGridView.DataSource = dt;
                QuestionsGridView.DataBind();
            }// will call dispose on my connection here, which will close my db connection
        }
    }
}