using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cargar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (IsPostBack)
        {
            

            //if (fileOK)
            //{
            //    try
            //    {
            //        FileUpload1.PostedFile.SaveAs(path
            //            + FileUpload1.FileName);
            //        Label1.Text = "Archivo Subido!";
            //    }
            //    catch (Exception ex)
            //    {

            //        Label1.Text = "Archivo no puede ser subido.";
            //    }
            //}
            //else
            //{
            //    Label1.Text = "No acepta archivos de este tipo";
            //}
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Boolean fileOK = false;
        String path = Server.MapPath("~/images/");
        if (FileUpload1.HasFile)
        {
            String fileExtension =
                System.IO.Path.GetExtension(FileUpload1.FileName).ToLower();
            String[] allowedExtensions = { ".gif", ".png", ".jpeg", ".jpg" };
            for (int i = 0; i < allowedExtensions.Length; i++)
            {
                if (fileExtension == allowedExtensions[i])
                {
                    fileOK = true;
                }
            }
        }
          if (fileOK)
            {
                try
                {
                    FileUpload1.PostedFile.SaveAs(path
                        + FileUpload1.FileName);
                    Label1.Text = "Archivo Subido!";
                }
                catch (Exception ex)
                {

                    Label1.Text = "Archivo no puede ser subido.";
                }
            }
            else
            {
                Label1.Text = "No acepta archivos de este tipo";
            }
        }

    
}