using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UPLOAD_DOCUMENT
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFiles)  //fileupload control contains a file
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
            if (FileUpload2.HasFiles)  //fileupload control contains a file
                try
                {
                    FileUpload2.SaveAs("D:\\admission" + FileUpload2.FileName);
                    Label9.Text = "File Uploaded Sucessfully !!" + FileUpload2.PostedFile.ContentLength + "mb";
                }
                catch (Exception ex)
                {
                    Label9.Text = "File not Uploaded !!" + ex.Message.ToString();
                }
            else
            {
                Label9.Text = " Please Select File and Upload Again";
            }
            if (FileUpload3.HasFiles)  //fileupload control contains a file
                try
                {
                    FileUpload3.SaveAs("D:\\admission" + FileUpload3.FileName);
                    Label10.Text = "File Uploaded Sucessfully !!" + FileUpload3.PostedFile.ContentLength + "mb";
                }
                catch (Exception ex)
                {
                    Label10.Text = "File not Uploaded !!" + ex.Message.ToString();
                }
            else
            {
                Label10.Text = " Please Select File and Upload Again";
            }
            if (FileUpload4.HasFiles)  //fileupload control contains a file
                try
                {
                    FileUpload4.SaveAs("D:\\admission" + FileUpload4.FileName);
                    Label11.Text = "File Uploaded Sucessfully !!" + FileUpload4.PostedFile.ContentLength + "mb";
                }
                catch (Exception ex)
                {
                    Label11.Text = "File not Uploaded !!" + ex.Message.ToString();
                }
            else
            {
                Label11.Text = " Please Select File and Upload Again";
            }
            if (FileUpload5.HasFiles)  //fileupload control contains a file
                try
                {
                    FileUpload5.SaveAs("D:\\admission" + FileUpload5.FileName);
                    Label12.Text = "File Uploaded Sucessfully !!" + FileUpload5.PostedFile.ContentLength + "mb";
                }
                catch (Exception ex)
                {
                    Label12.Text = "File not Uploaded !!" + ex.Message.ToString();
                }
            else
            {
                Label12.Text = " Please Select File and Upload Again";
            }
            if (FileUpload6.HasFiles)  //fileupload control contains a file
                try
                {
                    FileUpload6.SaveAs("D:\\admission" + FileUpload6.FileName);
                    Label13.Text = "File Uploaded Sucessfully !!" + FileUpload6.PostedFile.ContentLength + "mb";
                }
                catch (Exception ex)
                {
                    Label13.Text = "File not Uploaded !!" + ex.Message.ToString();
                }
            else
            {
                Label13.Text = " Please Select File and Upload Again";
            }

        }
    }
}