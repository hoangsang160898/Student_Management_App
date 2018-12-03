﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace DAO
{
    class DataProvider
    {
        public static SqlConnection OpenConnection()
        {
            // Chú ý Data Source
            string sConection = @"Data Source=DESKTOP-8GVUPTJ\SQLEXPRESS;Initial Catalog=QuanLyHocSinh;Integrated Security=True";
            SqlConnection con = new SqlConnection(sConection);
            con.Open();
            return con;
        }

        public static void CloseConnection(SqlConnection con)
        {
            con.Close();
        }

        public static DataTable GetDataTable(string sCommand, SqlConnection con)
        {
            SqlDataAdapter da = new SqlDataAdapter(sCommand, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }

        public static bool ExecuteQuery(string sCommand, SqlConnection con)
        {
            try
            {
                SqlCommand com = new SqlCommand(sCommand, con);
                com.ExecuteNonQuery();
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }

    }
}