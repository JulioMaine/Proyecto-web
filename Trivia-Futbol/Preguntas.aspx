<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Preguntas.aspx.cs" Inherits="Trivia_Futbol.Preguntas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="height: 450px">

        <div class="d-flex flex-column align-items-center">
            <div class="d-flex flex-row container-fluid justify-content-between ancho">
                <asp:Label ID="lblNroPregunta" CssClass="text-white" runat="server" Text="Pregunta: 1/20"></asp:Label>
                <asp:Label ID="Label1" CssClass="text-white" runat="server" Text="Correctas:"></asp:Label>
            </div>
            <div class="mb-4">
                <asp:Label ID="lblpregunta" CssClass="fs-4 text-white" runat="server" Text="Pregunta"></asp:Label>
            </div>
            <div class="row" style="ma">
                <div class="col-12 col-md-6 d-flex justify-content-center align-items-center">
                    <asp:Button ID="Button1" CssClass="tamañoBoton mt-3 fw-bold" Width="370px" runat="server" Text="Button" />
                </div>                                                                                  
                <div class="col-12 col-md-6 d-flex justify-content-center align-items-center">
                                                                                                        
                    <asp:Button ID="Button2" CssClass="tamañoBoton mt-3 fw-bold" Width="370px" runat="server" Text="Button" />
                </div>                                                                                  
                <div class="col-12 col-md-6 d-flex justify-content-center align-items-center" >
                    <asp:Button ID="Button3" CssClass="tamañoBoton mt-3 fw-bold" Width="370px" runat="server" Text="Button" />
                </div>                                                                                  
                <div class="col-12 col-md-6 d-flex justify-content-center align-items-center" >
                    <asp:Button ID="Button4" CssClass="tamañoBoton mt-3 fw-bold" Width="370px" runat="server" Text="Button" />
                </div>
            </div>
        </div>
    </div>


</asp:Content>
