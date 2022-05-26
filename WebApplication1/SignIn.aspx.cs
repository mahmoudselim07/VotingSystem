using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Memebers.mdf;Integrated Security=True";
            string strInsert = String.Format("INSERT INTO person VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", fn.Text, sn.Text, pw.Text, em.Text, dd1.SelectedValue, bd.Text, rb1.SelectedValue);
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            try
            {
                conn.Open();
                cmdInsert.ExecuteNonQuery();
                conn.Close();

               
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    LD.Text = "Username already used, please, choose another!!";
                }
                else
                    if (err.Number == 8152)
                    LD.Text = "Database error, too long Input!!";
                else
                    LD.Text = "Database error!!, You may try later!!";

            }
            catch
            {
                LD.Text = "Sorry, Server Error!! You May Try Later!!";

            }
        }
    }
}