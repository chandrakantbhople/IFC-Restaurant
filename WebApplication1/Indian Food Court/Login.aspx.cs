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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["IFC"].ConnectionString.ToString());

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string user = Textmail.Text;
            string pass = TextPass.Text;
            SqlCommand cmd = new SqlCommand("LoginPage", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Email", Textmail.Text); 
            cmd.Parameters.AddWithValue("@password", TextPass.Text);

           
            SqlDataReader reader = cmd.ExecuteReader();

            bool isValidUser = false;

            while (reader.Read())
            {
                for (int i = 0; i < reader.FieldCount; i++)
                {
                    if (!reader.IsDBNull(i))
                    {
                    
                            isValidUser = true;
                            break; // Exit the loop when a valid user is found
                        
                    }
                }
               
            }

            if (isValidUser)
            {
                Response.Redirect("Home1.aspx");
                con.Close();
                //LblMsg.Text = "Login Successful !!";
                //Textmail.Text = "";
                //TextPass.Text = "";
            }
            else
            {
                Textmail.Text = "";
                ClientScript.RegisterClientScriptBlock(this.GetType(), "m", "swal('Error!','Invalid Credentials!','error')", true);
                 con.Close();
            }

        }
    }
}