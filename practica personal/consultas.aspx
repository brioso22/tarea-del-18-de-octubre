<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consultas.aspx.cs" Inherits="practica_personal.consultas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> ~ consultas ~</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="shorcut icon" href="imagenes/icono.ico" />
    <script type="text/javascript"></script>
</head>
<body>
    <nav>
        <div class="logo">
           <h4> ~ Consultas ~ </h4>
        </div>        
        <ul class="nav-links">
            <a href="Menú.aspx"> Home </a>
            <a href="Registro.aspx">Registro</a>
            <a href="consultas.aspx">consultas</a>
        </ul>

        <div class="amburger">
            <div class="line1"></div>
            <div class="line2"></div>
            <div class="line3"></div>
        </div>


    </nav>
    <br /><br /><br />
    <div class="log">
        <center>
            <h3> ver usuarios</h3>
        </center>
    <form id="form1" runat="server">


        <center>

            consulter:
            <asp:Button id="enviar2" Text="Ver usuarios" runat="server" OnClick="enviar2_Click" /></center>
  <div>
            <asp:ScriptManager id="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel id="UpdatePanel1" UpdateMode="Conditional" runat="server">
                <ContentTemplate>
                    <asp:GridView ID="GVConsultar" runat="server"  AutoGenerateColumns="False"  >
                        <Columns>
                            <asp:BoundField HeaderText="Id" DataField="Id"/>
                            <asp:BoundField HeaderText="Codigo" DataField="Codigo"/>
                            <asp:BoundField HeaderText="Nombre" DataField="Nombre"/>
                            <asp:BoundField HeaderText="Usuario" DataField="Usuario"/>
                            <asp:BoundField HeaderText="Contraseña" DataField="Contraseña"/>
                            <asp:BoundField HeaderText="Rango" DataField="Rango"/>
                        </Columns>
                    </asp:GridView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
        

    </form>


        </center>
    </form>
        </div>
</body>
</html>
