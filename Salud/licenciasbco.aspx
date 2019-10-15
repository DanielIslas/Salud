<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="licenciasbco.aspx.cs" Inherits="Salud.licenciasbco" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:saludConnection %>" SelectCommand="SELECT [Id], [Nombre], [Domicilio], [Num], [Colonia], [Municipio], [Estado], [CURP_code], [Tiponegocio], [Nombrenegocio], [Callenegocio], [Ubicacionnegocio], [Numnegocio], [Colonianegocio], [Estadon], [Municipion], [Identificacion], [Identi_image], [Identi_tipo], [Cdom], [Cdom_image], [Cdom_tipo], [Curp],  [Curp_tipo], [Analisis], [Tipo_Analisis], [Analisis_tipo], [FechaAlta], [FechaBaja], [FechaExpCred], [FechaProximo], [FolioCredencial], [Usuario], [GIRO], [UM], [Observaciones] FROM [tarjetas_bco]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" AllowSorting="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Domicilio" HeaderText="Domicilio" SortExpression="Domicilio" />
                    <asp:BoundField DataField="Num" HeaderText="Num" SortExpression="Num" />
                    <asp:BoundField DataField="Colonia" HeaderText="Colonia" SortExpression="Colonia" />
                    <asp:BoundField DataField="Municipio" HeaderText="Municipio" SortExpression="Municipio" />
                    <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                    <asp:BoundField DataField="CURP_code" HeaderText="CURP_code" SortExpression="CURP_code" />
                    <asp:BoundField DataField="Tiponegocio" HeaderText="Tiponegocio" SortExpression="Tiponegocio" />
                    <asp:BoundField DataField="Nombrenegocio" HeaderText="Nombrenegocio" SortExpression="Nombrenegocio" />
                    <asp:BoundField DataField="Callenegocio" HeaderText="Callenegocio" SortExpression="Callenegocio" />
                    <asp:BoundField DataField="Ubicacionnegocio" HeaderText="Ubicacionnegocio" SortExpression="Ubicacionnegocio" />
                    <asp:BoundField DataField="Numnegocio" HeaderText="Numnegocio" SortExpression="Numnegocio" />
                    <asp:BoundField DataField="Colonianegocio" HeaderText="Colonianegocio" SortExpression="Colonianegocio" />
                    <asp:BoundField DataField="Estadon" HeaderText="Estadon" SortExpression="Estadon" />
                    <asp:BoundField DataField="Municipion" HeaderText="Municipion" SortExpression="Municipion" />
                    <asp:BoundField DataField="Identificacion" HeaderText="Identificacion" SortExpression="Identificacion" />
                    <asp:BoundField DataField="Identi_tipo" HeaderText="Identi_tipo" SortExpression="Identi_tipo" />
                    <asp:BoundField DataField="Cdom" HeaderText="Cdom" SortExpression="Cdom" />
                    <asp:BoundField DataField="Cdom_tipo" HeaderText="Cdom_tipo" SortExpression="Cdom_tipo" />
                    <asp:BoundField DataField="Curp" HeaderText="Curp" SortExpression="Curp" />
                    <asp:BoundField DataField="Curp_tipo" HeaderText="Curp_tipo" SortExpression="Curp_tipo" />
                    <asp:BoundField DataField="Analisis" HeaderText="Analisis" SortExpression="Analisis" />
                    <asp:BoundField DataField="Tipo_Analisis" HeaderText="Tipo_Analisis" SortExpression="Tipo_Analisis" />
                    <asp:BoundField DataField="Analisis_tipo" HeaderText="Analisis_tipo" SortExpression="Analisis_tipo" />
                    <asp:BoundField DataField="FechaAlta" HeaderText="FechaAlta" SortExpression="FechaAlta" />
                    <asp:BoundField DataField="FechaBaja" HeaderText="FechaBaja" SortExpression="FechaBaja" />
                    <asp:BoundField DataField="FechaExpCred" HeaderText="FechaExpCred" SortExpression="FechaExpCred" />
                    <asp:BoundField DataField="FechaProximo" HeaderText="FechaProximo" SortExpression="FechaProximo" />
                    <asp:BoundField DataField="FolioCredencial" HeaderText="FolioCredencial" SortExpression="FolioCredencial" />
                    <asp:BoundField DataField="Usuario" HeaderText="Usuario" SortExpression="Usuario" />
                    <asp:BoundField DataField="GIRO" HeaderText="GIRO" SortExpression="GIRO" />
                    <asp:BoundField DataField="UM" HeaderText="UM" SortExpression="UM" />
                    <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
