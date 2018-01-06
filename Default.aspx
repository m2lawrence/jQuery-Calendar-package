<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!-- jQuery UI Combined package -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar</title>

    <link href="Content/themes/base/jquery-ui.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.12.4.js"></script>
    <script src="Scripts/jquery-ui-1.12.1.js"></script>

<script>
$(function(){
    $("#txtDate").datepicker({
        viewMode: 'days',
        dateFormat: 'dd-mm-yy'
    });
});
</script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
