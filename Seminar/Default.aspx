<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleServerControlsDemo.Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Server Controls Demo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Bootstrap CSS (v5) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f8f9fa;
        }
        .card {
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Simple Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand ms-3" href="#">SimpleServerControlsDemo</a>
        </nav>

        <div class="container my-5">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card shadow">
                        <div class="card-header text-center fs-5 fw-bold">
                            ASP.NET Server Controls Demo
                        </div>
                        <div class="card-body">
                            <!-- Name Input -->
                            <div class="mb-3">
                                <asp:Label 
                                    ID="LabelName" 
                                    runat="server" 
                                    CssClass="form-label fw-bold" 
                                    AssociatedControlID="TextBoxName">
                                    Enter your name:
                                </asp:Label>
                                <asp:TextBox 
                                    ID="TextBoxName" 
                                    runat="server" 
                                    CssClass="form-control" 
                                    placeholder="Your Name">
                                </asp:TextBox>
                            </div>

                            <!-- Gender Selection (RadioButtons) -->
                            <div class="mb-3">
                                <label class="form-label fw-bold">Select your gender:</label>
                                <div class="form-check">
                                    <!-- Remove the Text="Male" so we don't get double text -->
                                    <asp:RadioButton 
                                        ID="RadioButton1" 
                                        runat="server" 
                                        GroupName="Gender" 
                                        CssClass="form-check-input" />
                                    <label class="form-check-label" for="RadioButton1">Male</label>
                                </div>
                                <div class="form-check">
                                    <!-- Remove the Text="Female" so we don't get double text -->
                                    <asp:RadioButton 
                                        ID="RadioButton2" 
                                        runat="server" 
                                        GroupName="Gender" 
                                        CssClass="form-check-input" />
                                    <label class="form-check-label" for="RadioButton2">Female</label>
                                </div>
                            </div>

                            <!-- Submit Button -->
                            <div class="mb-3 text-center">
                                <asp:Button 
                                    ID="ButtonSubmit" 
                                    runat="server" 
                                    Text="Submit" 
                                    OnClick="ButtonSubmit_Click" 
                                    CssClass="btn btn-primary px-4" />
                            </div>

                            <!-- HyperLink -->
                            <div class="mb-3 text-center">
                                <asp:HyperLink 
                                    ID="HyperLinkSite" 
                                    runat="server" 
                                    NavigateUrl="https://www.example.com" 
                                    CssClass="btn btn-link">
                                    Visit Example Website
                                </asp:HyperLink>
                            </div>

                            <!-- Result Label -->
                            <div class="mb-3">
                                <!-- Displays the greeting after Submit -->
                                <asp:Label 
                                    ID="LabelResult" 
                                    runat="server" 
                                    CssClass="alert alert-info w-100">
                                </asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Optional Bootstrap JS (for interactive features like dropdowns) -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </form>
</body>
</html>
