using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sumbitButton_Click(object sender, EventArgs e)
        {
            ltlName.Text =  nameTextBox.Text; 
            ltlAddress.Text = addressTextBox.Text;
            ltlEducation.Text = "";
            foreach (ListItem item in educationRadioList.Items)
            {
                if (item.Selected)
                {
                    ltlEducation.Text =  item.Text;
                }
            }

            ltlLaptop.Text = "";
                if (laptopCheckBox.Checked == true)
                    {
                        ltlLaptop.Text = "YES";
                     }
                     else {
                     ltlLaptop.Text = "NO";
                     }

            ltlSkills.Text = "";
                foreach (ListItem item in skillCheckBoxList.Items)
                {
                    if (item.Selected)
                    {
                        ltlSkills.Text += item.Text + " ";
                    }
                }
            ltlProvince.Text = "";
            foreach (ListItem item in provDropDownList.Items)
            {
                if (item.Selected)
                {
                    ltlProvince.Text = item.Text;
                }
            }

                
        }
    }
}