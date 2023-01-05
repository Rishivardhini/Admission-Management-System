using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace APPLI_DETAIL
{
    public partial class SSLC_DETAILS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "insert into SSLC(NAME OF THE SCHOOL,PLACE,MEDIUM,YEAR PASSING,REGISTER NUMBER,PERCENTAGE) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "'+'" + Calendar2.SelectedDates + "'+'" + TextBox3.Text + "'+'" + TextBox4.Text + "')";
            string mycon = "Data Source=LAPTOP-CMEUJ6N3\\SQLEXPRESS; Initial Catalog=SSLC DETAILS;Integrated Security=true";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            Label8.Text = "Successfully Saved";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

                 
        }
    }
}