﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    public string articleUrl()
    {
        using (SqlConnection conn = new SqlConnection("Data Source =.; Initial Catalog = lmyBlog; Integrated Security = True"))
        {
            using (SqlCommand cmd = new SqlCommand("select top 1 pid from page", conn))
            {
                conn.Open();
                string pid = cmd.ExecuteScalar().ToString();  //Object转换成int
                conn.Close();
                if (pid != "")
                    return pid;
                else
                    return "0";
            }
        }
    }
    public string getLatestArticle()
    {
        using (SqlConnection conn = new SqlConnection("Data Source =.; Initial Catalog = lmyBlog; Integrated Security = True"))
        {
            using (SqlCommand cmd = new SqlCommand("select top 1 title from page", conn))
            {
                conn.Open();
                string article = cmd.ExecuteScalar().ToString();  //Object转换成int
                conn.Close();
                if (article!="")
                    return article;
                else
                    return "无法获取最新文章，请联系管理员!";
            }
        }
    }
}