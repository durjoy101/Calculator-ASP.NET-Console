<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/SiteCommon.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.MasterPage.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="calculator" style="background-color:antiquewhite;margin:auto;width:16%;padding:10px;">
        <div id="display">
            <asp:TextBox style="padding:5px;margin-top:10px;" runat="server"></asp:TextBox>
        </div>
        <div id="buttons" style="margin-top:10px;">
            <asp:Button style="height:40px;width:45px;" runat="server" Text="1" />
            <asp:Button style="height:40px;width:45px;" runat="server" Text="2" />
            <asp:Button style="height:40px;width:45px;" runat="server" Text="3" />
            <asp:Button style="height:40px;width:45px;" runat="server" Text="/" />
            <br />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="4" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="5" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="6" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="*" />
            <br />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="7" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="8" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="9" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="-" />
            <br />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="." />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="0" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="=" />
            <asp:Button style="height:40px;width:45px;margin-top:10px;" runat="server" Text="+" />
        </div>
    </div>
</asp:Content>
