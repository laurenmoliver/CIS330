using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace DataBaseObject
{
    ///<remarks>
    /// Summary: Current Data Access
    /// Sponsor: CIS330 Fall 2013 
    /// Creation Date: August 3, 2013
    /// Notes: 
    /// </remarks>

    public class DataBaseObject
    {

        private SqlConnection c_Connection;
        public SqlConnection Connection
        {
            get
            {
                return c_Connection;
            }
            set
            {
                c_Connection = value;
            }
        }

        public DataBaseObject(string newConnectionString)
	    {
            Connection = new SqlConnection(newConnectionString);
	    }
    }
}
