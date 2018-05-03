using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data;
using System.IO;
using EntityLayer;

namespace DataLayer
{
    public class DAL
    {
        static string conString=@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\ITHelpDesk\MasterPage1\App_Data\DatabaseIT.mdf;Integrated Security=True";
        SqlConnection Scon = new SqlConnection(conString);
        public int AddAsset(Entity enty)
    {
        SqlCommand Scmd = new SqlCommand("insert into NewAsset(AssetTypeName,AssetDescription) values(@AssetTypeName, @AssetDescription)", Scon);
        int r=0;
        try
        {
            Scon.Open();
            Scmd.Parameters.AddWithValue("@AssetTypeName", enty.AssetTypeName);
            Scmd.Parameters.AddWithValue("@AssetDescription", enty.AssetDescription);
            r=Scmd.ExecuteNonQuery();
            Scmd.Dispose();
            
        }
            catch (Exception ex)
        {
            }
                return r;
            }
}
}

