using System;

namespace SimpleServerControlsDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Code executed on every page load (if needed)
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            // Retrieve the text entered by the user in the TextBox
            string userName = TextBoxName.Text;

            // Check which RadioButton is selected
            string selectedOption = "";
            if (RadioButton1.Checked)
            {
                selectedOption = "Male";
            }
            else if (RadioButton2.Checked)
            {
                selectedOption = "Female";
            }
            else
            {
                selectedOption = "no option selected";
            }

            // Display a message using the Label control
            LabelResult.Text = "Hello, " + userName + ". You selected: " + selectedOption;
        }
    }
}
