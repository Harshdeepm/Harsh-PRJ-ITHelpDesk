using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessLayer;
using EntityLayer;
using System.IO;
using System.Data.SqlClient;
using System.Data;


namespace MasterPage1
{
    public partial class WebFormFirst : System.Web.UI.Page
    {
        BAL bal = new BAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click1(object sender, EventArgs e)
        {
             Entity enty = new Entity();

             enty.AssetTypeName =txtAssetName.Text.Trim();
             enty.AssetDescription = txtAssetDescription.Text.Trim();
            int result = bal.AddAsset(enty);
            if (result > 0)
            {
                Response.Write("Data Has Been Recorded Sucessfully");
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<scripts>alert('Data Has Been Recorded Sucessfully');</scripts>");
            }
            else
            {
                Response.Write("Faild To Save");
            }
        }
        public int result { get; set; }
    }
}
        

