﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrialBalanceReport.aspx.cs" Inherits="learnersmate.TrialBalanceReport" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <asp:ScriptManager runat="server"></asp:ScriptManager>        
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" ProcessingMode="Remote" Width="1000px">
            <ServerReport />            
        </rsweb:ReportViewer>
    </form>
</body>
</html>
