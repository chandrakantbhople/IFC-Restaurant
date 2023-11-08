using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1.Indian_Food_Court
{
    public partial class contact1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["IFC"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("saveContactUs", con);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("Name", TxtName.Text);
            cmd.Parameters.AddWithValue("Email", TxtMail.Text);
            cmd.Parameters.AddWithValue("Number", TxtPhn.Text);
            cmd.Parameters.AddWithValue("Message", TxtMsg.Text);
            con.Open();
            int store = cmd.ExecuteNonQuery();
            if (store != 0)
            {

               
                string script = "swal('Successful!', 'Contact You Soon!', 'success');";
                ClientScript.RegisterStartupScript(this.GetType(), "swalScript", script, true);                
                TxtName.Text = "";
                TxtMail.Text = "";
                TxtPhn.Text = "";
                TxtMsg.Text = "";

            }
            else
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "err", "swal('Error!','Something went wrong!','error')", true);
                TxtName.Text = "";
                TxtMail.Text = "";
                TxtPhn.Text = "";
                TxtMsg.Text = "";

            }

        }
    }
}