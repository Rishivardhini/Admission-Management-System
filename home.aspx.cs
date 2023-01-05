using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace home_page
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(TextBox.)  //fileupload control contains a file
                try
            {
                FileUpload1.SaveAs("D:\\admission" + FileUpload1.FileName);
                Label8.Text = "File Uploaded Sucessfully !!" + FileUpload1.PostedFile.ContentLength + "mb";
            }
            catch (Exception ex)
            {
                Label8.Text = "File not Uploaded !!" + ex.Message.ToString();
            }
            else
            {
                Label8.Text = " Please Select File and Upload Again";
            }
        }
    }
}