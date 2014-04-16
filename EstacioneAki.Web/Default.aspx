<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EstacioneAki.Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>EstacioneAki</h1>
        <p class="lead">Sistema de Gerenciamento de estacionamento. Um trabalho do curso de Mestrado da USP</p>       
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Versão Mobile</h2>
            <p>
                Baixe o aplicativo para seu SmartPhone e facilite sua vida na procura da vaga de estacionamento ideal para você.
            </p>
            <p>
                <a class="btn btn-default" href="#">Baixar &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Não perca tempo</h2>
            <p>
                Cadastre aqui sua empresa de estacionamento e utilize nossa infraestrutura para otimizar seus serviços.
            </p>
            <p>
                <a class="btn btn-default" href="#">Leia mais &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Estacionamentos Credenciados</h2>
            <p>
                Veja a lista de todos os estacionamentos credenciados aos nossos serviços de otimização de busca de vaga.
            </p>
            <p>
                <a class="btn btn-default" href="#">Leia mais &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
