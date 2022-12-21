using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_App_QUANLYBANHANG_2050531200262
{
    public partial class pageDANH_SACH_MON : System.Web.UI.Page
    {
        App_Code.XULYDULIEU xulydulieu;
        protected void Page_Load(object sender, EventArgs e)
        {
            xulydulieu = new App_Code.XULYDULIEU();
            string madm = Request.QueryString.Get("IDDANHMUC");

            SqlParameter[] pr;
            if (madm != null)
                pr = new SqlParameter[] { new SqlParameter("@IdDanhMuc", madm) };
            else
                pr = new SqlParameter[] { new SqlParameter("@IdDanhMuc", DBNull.Value) };
            DataList1.DataSource = xulydulieu.getTable("psGetMON", pr);
            DataList1.DataBind();
            DataList1.RepeatColumns = 3;
        }
    }
}