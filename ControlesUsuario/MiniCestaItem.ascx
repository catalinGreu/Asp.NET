﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MiniCestaItem.ascx.cs" Inherits="Agapea.ControlesUsuario.MiniCestaItem" %>
<style type="text/css">
    .auto-style1 {
        width: 65px;
    }
    .auto-style2 {
        width: 219px;
    }
    .auto-style3 {
        width: 56%;
    }
</style>
<table class="auto-style3">
    <tr>
        <td class="auto-style1" rowspan="2">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imagenes/iconLibro.png" Width="52px" />
        </td>
        <td class="auto-style2">
            <asp:Label ID="labelTitulo" runat="server" Text="Titulo"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:Label ID="labelAutor" runat="server" Text="Autor"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    d>&nbsp;</td>
    </tr>
</table>

