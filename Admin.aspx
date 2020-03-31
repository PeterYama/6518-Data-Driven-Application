<%@ Page Title="Admin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="_6518_Survey_Application.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="userLogin">
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" runat="server" id="txt_Email" aria-describedby="emailHelp" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" runat="server" id="txt_Password" placeholder="Password">
            </div>
            <div class="form-group form-check">
                <asp:CheckBox ID="box_Remember_Password" class="form-check-input" runat="server" />
                <asp:Label ID="lbl_Remember_Password" class="form-check-label" runat="server" Text="Remeber Password"></asp:Label>
            </div>
            <asp:Button ID="btn_submit" class="btn btn-primary" runat="server" Text="Submit" OnClick="btn_submit_Click" />
        </div>
    </div>
</asp:Content>
