<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="EstacioneAki.Web.Cadastro.Create" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <fieldset>
        <legend>Cadastro estacionamento</legend>
        <table>
            <tr>
                <td>
                    <label>CNPJ</label></td>
                <td>
                    <asp:TextBox ID="txtCnpj" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCnpj" ErrorMessage="CNPJ">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Inscrição Estadual</label></td>
                <td>
                    <asp:TextBox ID="txtInscricaoEst" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtInscricaoEst" ErrorMessage="Inscrição">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Nome Fantasia</label></td>
                <td>
                    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNome" ErrorMessage="Nome">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Cep</label></td>
                <td>
                    <asp:TextBox ID="txtCep" runat="server" MaxLength="8"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCep" ErrorMessage="Cep">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Endereço</label></td>
                <td>
                    <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEndereco" ErrorMessage="Endereço">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Bairro</label></td>
                <td>
                    <asp:TextBox ID="txtBairro" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtBairro" ErrorMessage="Bairro">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Cidade</label></td>
                <td>
                    <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtCidade" ErrorMessage="Cidade">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Numero</label></td>
                <td>
                    <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtNumero" ErrorMessage="Numero">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <div id="divSave" style="float: right">
            <asp:Button ID="btnSave" runat="server" Text="Salvar" OnClick="btnSave_Click" />
        </div>
    </fieldset>
</asp:Content>
