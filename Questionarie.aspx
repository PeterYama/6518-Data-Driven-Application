<%@ Page Title="Questionarie" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Questionarie.aspx.cs" Inherits="_6518_Survey_Application.Questionarie" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Fill the Questionarie bellow</h3>
    <div class="container">
        <form>
            <div class="form-group">
                <label for="exampleFormControlSelect1">Example select</label>
                <select class="form-control" id="exampleFormControlSelect1">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
            </div>
            <div class="form-group">
                <label for="exampleFormControlSelect2">Example multiple select</label>
                <select multiple class="form-control" id="exampleFormControlSelect2">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Example textarea</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
            <div class="form-group">
                <label for="exampleFormControlFile1">Example file input</label>
                <input type="file" class="form-control-file" id="exampleFormControlFile1">
            </div>
            <input class="form-control form-control-lg" type="text" placeholder=".form-control-lg">
            <input class="form-control" type="text" placeholder="Default input">
            <input class="form-control form-control-sm" type="text" placeholder=".form-control-sm">

            <select class="form-control form-control-lg">
                <option>Large select</option>
            </select>
            <select class="form-control">
                <option>Default select</option>
            </select>
            <select class="form-control form-control-sm">
                <option>Small select</option>
            </select>
        </form>
    </div>
</asp:Content>
