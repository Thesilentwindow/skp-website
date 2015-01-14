<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="portal.aspx.cs" Inherits="SkpWebSite.portal" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-signin">
        <div class="form-signin">
            <h2 class="form-signin-heading">Login</h2>
            <label for="inputEmail" class="sr-only">Email Adress</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus=""/>
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required=""/>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
        </div>

    </div>
</asp:Content>
