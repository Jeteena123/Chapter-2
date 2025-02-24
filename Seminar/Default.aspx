<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleServerControlsDemo.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Server Controls Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- ASP.NET Label: Displays instructions -->
            <asp:Label ID="LabelName" runat="server" Text="Enter your name: "></asp:Label>
            <br />
            <!-- ASP.NET TextBox: User enters text -->
            <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
            <br /><br />
            <!-- ASP.NET Button: Triggers server-side event -->
            <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" />
            <br /><br />
            <!-- ASP.NET RadioButton: Option selection (grouped) -->
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Options" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Options" Text="Female" />
            <br /><br />
            <!-- ASP.NET HyperLink: Navigates to an external site -->
            <asp:HyperLink ID="HyperLinkSite" runat="server" NavigateUrl="https://www.example.com" Text="Visit Example Website"></asp:HyperLink>
            <br /><br />
            <!-- Label to display the result from the button click -->
            <asp:Label ID="LabelResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
