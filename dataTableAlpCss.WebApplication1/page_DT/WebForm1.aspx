<%@ Page Language="C#" AutoEventWireup="true" 

CodeBehind="WebForm1.aspx.cs" Inherits="dataTableAlpCss.WebApplication1.page_DT.WebForm1" %>

<!DOCTYPE html>
<link href="../Content/bootstrap-rtl.css" rel="stylesheet" />
	<link href="../Content/mystyle.css" rel="stylesheet" />
	<link href="../data_table/media/css/jquery.dataTables.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="../resources/syntax/shCore.css">
	<link rel="stylesheet" type="text/css" href="../resources/demo.css">
	<style type="text/css" class="init">
	</style>
	<script src="../data_table/media/js/jquery.js"></script>
	<script src="../data_table/media/js/jquery.dataTables.js"></script>
	<script src="../data_table/resources/syntax/shCore.js"></script>
	<script src="../data_table/resources/demo.js"></script>

	<script type="text/javascript" language="javascript" class="init">
		$(document).ready(function () {
            $('#GridView1').DataTable({
				"language": {
					"url": "../data_table/Persian.json"
				}
			});
		});
    </script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView
                CssClass="display"  
                ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
