using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using DataLayer;

namespace BusinessLayer
{
    public class BAL
    {
        DAL dal = new DAL();
        public int AddAsset(Entity enty)
        {
            
            return dal.AddAsset(enty);
        }
    
    }

}
