<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Actividad_1.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <main class="container-fluid">
        <form id="form1" runat="server">
            <style>
                #Contenido_SexoRBL label {
                    margin-left: 10px;
                }
            </style>
            <div class="row mt-5">
                <div class="col-12 col-md-6 col-lg-4 mx-auto">
                    <div class="card">
                        <div class="card-header bg-danger text-white">
                            <h5>Registro de clientes</h5>
                        </div>
                        <div class="card-body">
                            <div class="mb-3">
                                <label class="form-label" for="RutTxt">Rut</label>
                                <asp:TextBox ID="RutTxt" runat="server" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="NombreTxt">Nombre</label>
                                <asp:TextBox ID="NombreTxt" runat="server" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="ApellidoPat">Apellido Paterno</label>
                                <asp:TextBox runat="server" ID="ApellidoPat" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="ApellidoMat">Apellido Materno</label>
                                <asp:TextBox ID="ApellidoMat" runat="server" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="EdadTxt">Edad</label>
                                <asp:TextBox ID="EdadTxt" runat="server" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="FechaTxt">Fecha de nacimiento</label>
                                <asp:Calendar ID="FechaTxt" runat="server" CssClass="form-control" />
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="EstadoCivil">Estado civil</label>
                                <select class="form-select" aria-label="Default select example">
                                    <option selected>Seleccionar</option>
                                    <option value="1">Soltero</option>
                                    <option value="2">Casado</option>
                                    <option value="3">Divorciado</option>
                                    <option value="4">Viudo</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="SexoRBL">Sexo</label>
                                <asp:RadioButtonList ID="SexoRBL" runat="server">
                                    <asp:ListItem Value="1" Selected="True" Text="Masculino"></asp:ListItem>
                                    <asp:ListItem Value="2" Text="Femenino" />
                                </asp:RadioButtonList>
                            </div>
                            <div class="mb-3">
                                <label class="form-label" for="MailTxt">Mail</label>
                                <asp:TextBox ID="MailTxt" runat="server" CssClass="form-control" />
                            </div>
                        </div>
                        <div class="card-footer d-grid gap-1">
                            <asp:Button runat="server" ID="GuardarBTN" CssClass="btn btn-dark" Text="Guardar" />
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </main>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
