using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Threading;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con= new SqlConnection(ConfigurationManager.ConnectionStrings["IFC"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             SqlCommand cmd = new SqlCommand("saveSignUp",con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Name",TxtName.Text);
            cmd.Parameters.AddWithValue("LastName", TxtName1.Text);
            cmd.Parameters.AddWithValue("Email",TxtMail.Text);
            cmd.Parameters.AddWithValue("password", Txtpass2.Text);

            con.Open();
            int v=cmd.ExecuteNonQuery();
 
            if (v!=0)
            {
                //LblMsg.Text = "Successfully Registered !!";
                ClientScript.RegisterClientScriptBlock(this.GetType(),"k","swal('Successful!','Account Created!','success')",true);

                TxtName.Text = "";
                TxtName1.Text="";
                TxtMail.Text = "";
                TxtPass.Text = "";
                Txtpass2.Text = "";

            }
            else
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "m", "swal('Error!','Something Went Wrong!','error')", true);

            }
        }
    }
}