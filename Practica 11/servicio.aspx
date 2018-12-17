<%@ Page Language="C#" AutoEventWireup="true" CodeFile="servicio.aspx.cs" Inherits="servicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <asp:objectdatasource runat="server" DataObjectTypeName="ServiceReference1.computadoras" DeleteMethod="Eliminar" InsertMethod="Insertar" SelectMethod="Seleccionar" TypeName="ServiceReference1.ServicioClient" UpdateMethod="Actualizar"></asp:objectdatasource>
    <form id="form1" runat="server">
        <asp:formview runat="server"></asp:formview>
    </form>
</body>
</html>
