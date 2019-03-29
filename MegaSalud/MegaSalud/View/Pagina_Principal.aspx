<%@ Page Title="" Language="C#" MasterPageFile="/View/Pagina_Principal.master" AutoEventWireup="true" CodeFile="/Controller/Pagina_Principal.aspx.cs" Inherits="View_Pagina_Principal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            width: 33%;
        }
        .auto-style7 {
            width: 33%;
        }
        .auto-style8 {
            width: 33%;
        }
        .auto-style9 {
            width: 33%;
            text-align: center;
        }
        .auto-style10 {
            width: 33%;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style9">
            <asp:Button ID="BT_IniciarS" runat="server" OnClick="BT_IniciarS_Click" Text="Iniciar Sesión" />
            </td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
    </table>
</asp:Content>