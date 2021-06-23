using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }
    
  

    protected void Button1_Click(object sender, EventArgs e)
    {
        if((DropDownList2.SelectedItem.Value=="Kalyan")&&(DropDownList3.SelectedItem.Value=="Wedding"))
        {
            Response.Redirect("Occassion.aspx");
        }
        if ((DropDownList2.SelectedItem.Value == "Dombivili") && (DropDownList3.SelectedItem.Value == "Wedding"))
        {
            Response.Redirect("Occassion1.aspx");
        }
        if ( (DropDownList2.SelectedItem.Value == "Thane") && (DropDownList3.SelectedItem.Value == "Wedding"))
        {
            Response.Redirect("Occassion2.aspx");
        }
        if ( (DropDownList2.SelectedItem.Value == "Ghatkopar") && (DropDownList3.SelectedItem.Value == "Wedding"))
        {
            Response.Redirect("Occassion3.aspx");
        }
        if ( (DropDownList2.SelectedItem.Value == "Kalyan") && (DropDownList3.SelectedItem.Value == "Birthday"))
        {
            Response.Redirect("Occassion4.aspx");
        }
        if ( (DropDownList2.SelectedItem.Value == "Dombivili") && (DropDownList3.SelectedItem.Value == "Birthday"))
        {
            Response.Redirect("Occassion5.aspx");
        }
        if ((DropDownList2.SelectedItem.Value == "Thane") && (DropDownList3.SelectedItem.Value == "Birthday"))
        {
            Response.Redirect("Occassion6.aspx");
        }
        if ((DropDownList2.SelectedItem.Value == "Ghatkopar") && (DropDownList3.SelectedItem.Value == "Birthday"))
        {
            Response.Redirect("Occassion7.aspx");
        }

        if ( (DropDownList3.SelectedItem.Value == "Institutional"))
        {
            Response.Redirect("OccassionInst.aspx");
        }
    }
}