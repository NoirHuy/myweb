using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WTC
{
    public partial class Cho : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadCho(); //

            }
        }
            private void LoadCho()//
            {
                string connectionString = ConfigurationManager.ConnectionStrings["QLTC3ConnectionString"].ConnectionString;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    SqlCommand command = new SqlCommand("SELECT TenSP, GiaBan, MoTa, AnhSP FROM SanPham WHERE MaLoai = @MaLoai", connection);
                    command.Parameters.AddWithValue("@MaLoai", 1);//
                    try
                    {
                        connection.Open();
                        SqlDataAdapter adapter = new SqlDataAdapter(command);
                        DataTable dt = new DataTable();
                        adapter.Fill(dt);
                        if(dt.Rows.Count >0)
                        {
                            RepeaterCho.DataSource = dt;//
                            RepeaterCho.DataBind();//
                           
                        }
                        else
                        {
                            Response.Write("Không có sản phẩm của loại chó");

                        }
                    }
                    catch (Exception ex)
                    {
                        Response.Write(ex.Message);
                    }
                }

            }
        }
    }
