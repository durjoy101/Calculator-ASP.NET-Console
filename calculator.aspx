<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/SiteCommon.Master" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="WebApplication2.calculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function abc(btnValue) {
            var textValue = document.getElementById('<%=TextBox1.ClientID%>');
        
            if (btnValue == "=") {
                textValue.value = eval(textValue.value);
            } else if (btnValue == "C") {
                textValue.value = "";
            } else if (btnValue == "DEL") {
                var textLength = (textValue.value).length;
                textValue.value = textValue.value.substring(0, textLength - 1);
            }
            else {
                textValue.value += btnValue;
            }
            //alert(x);
        }
    </script>
     <style>
            #Button1 {
                border-radius : 50px; 
            }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="card mt-2 text-center">
                    <div class="card-body">
                        <table class="d-inline-block alert alert-info">
                            <tr>
                                <td colspan="4"><asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button1" OnClientClick="abc(7)" runat="server" Text="7" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button2" OnClientClick="abc(8)" runat="server" Text="8" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button3" OnClientClick="abc(9)" runat="server" Text="9" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button4" OnClientClick="abc('*')" runat="server" Text="*" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button5" OnClientClick="abc(4)" runat="server" Text="4" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button6" runat="server" OnClientClick="abc(5)" Text="5" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button7" runat="server" OnClientClick="abc(6)" Text="6" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button8" runat="server" OnClientClick="abc('/')" Text="/" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button9" runat="server" OnClientClick="abc(1)" Text="1" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button10" runat="server" OnClientClick="abc(2)"  Text="2" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button11" runat="server" OnClientClick="abc(3)" Text="3" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button12" runat="server" OnClientClick="abc('-')" Text="-" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button13" runat="server" OnClientClick="abc(00)" Text="00" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button14" runat="server" OnClientClick="abc(0)" Text="0" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button15" OnClientClick="abc('.')" runat="server" Text="." />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button16" runat="server" OnClientClick="abc('+')" Text="+" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button17" runat="server" OnClientClick="abc('C')" Text="C" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-primary m-1" ID="Button18" runat="server" OnClientClick="abc('DEL')" Text="DEL" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button19" OnClientClick="abc('%')" runat="server" Text="%" />

                                </td>
                                <td>
                                    <asp:Button CssClass="btn btn-danger m-1" ID="Button20" runat="server" OnClientClick="abc('=')" Text="=" />

                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </div>
</asp:Content>
