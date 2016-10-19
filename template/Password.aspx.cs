using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    //public void Login()
    //{
    //    // Three valid username/password pairs: Scott/password, Jisun/password, and Sam/password.
    //    string[] users = { "Scott", "Jisun", "Sam" };
    //    string[] passwords = { "password", "password", "password" };
    //    for (int i = 0; i < users.Length; i++)
    //    {
    //        string UserName = String.Format("{0}", Request.Form["lg_username"]);
    //        string Password = String.Format("{0}", Request.Form["lg_password"]);
    //        bool validUsername = (string.Compare(UserName, users[i], true) == 0);
    //        bool validPassword = (string.Compare(Password, passwords[i], false) == 0);
    //        if (validUsername && validPassword)
    //        {
    //            // TODO: Log in the user...
    //            // TODO: Redirect them to the appropriate page
    //            bool resp = true;
    //            //hdresp.Value = resp.ToString();
    //            ScriptManager.RegisterStartupScript(this, GetType(), Guid.NewGuid().ToString(), "abrirWindow();", true);

    //        }
    //    }
    //    // If we reach here, the user's credentials were invalid
        
    //}
}