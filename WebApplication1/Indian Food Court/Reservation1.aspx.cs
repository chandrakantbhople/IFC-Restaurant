using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml;

namespace WebApplication1.Indian_Food_Court
{
    public partial class Reservation1 : System.Web.UI.Page
    {
        SqlConnection con=new SqlConnection(ConfigurationManager.ConnectionStrings["IFC"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("saveReservation", con);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("Name",txtName.Text);
            cmd.Parameters.AddWithValue("Mail", txtEmail.Text);
            cmd.Parameters.AddWithValue("Number", TxtPhone.Text);
            cmd.Parameters.AddWithValue("Time",txtTime.Text);
            cmd.Parameters.AddWithValue("Date",TxtDate.Text);
            cmd.Parameters.AddWithValue("Person", Person.Text);
                  con.Open();
                int str=cmd.ExecuteNonQuery();
            if(str!=0)
            {
             ClientScript.RegisterClientScriptBlock(this.GetType(), "err", "swal('Successful!','Reserved!','success')", true);               
                txtName.Text = "";
                txtEmail.Text = "";
                TxtPhone.Text = "";
                txtTime.Text = "";
                TxtDate.Text = "";
                Person.Text = "";
                /* LblMsg.Text = "Contact You Soon!!"*/
                ;


            }
            else
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "err", "swal('Error!','Something Went Wrong!','error')", true);
                txtName.Text = "";
                txtEmail.Text = "";
                TxtPhone.Text = "";
                txtTime.Text = "";
                TxtDate.Text = "";
                Person.Text = "";
                
            }
            //Response.Redirect("Reservation1.aspx", true);
            con.Close();
        }
    }
}