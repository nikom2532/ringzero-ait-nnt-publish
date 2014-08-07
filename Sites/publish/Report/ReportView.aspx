<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportView.aspx.cs" Inherits="FIFTHMVC.Reports.ReportView" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<!DOCTYPE html html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<div id="iframeinner">
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePartialRendering="true">
            </asp:ScriptManager>
            <div>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <rsweb:ReportViewer ID="ReportViewerMain" runat="server"
                            Height="100%" 
                            ZoomMode="FullPage" ShowBackButton="true" SizeToReportContent="True" BackColor="#F2F5F2"
                            ExportContentDisposition="AlwaysInline" ProcessingMode="Remote" ShowToolBar="true"
                            ShowPageNavigationControls="true" ShowZoomControl="false" ShowDocumentMapButton="false"
                            ShowFindControls="False" ShowExportControls="true" ShowPrintButton="true"
                            ShowParameterPrompts="false" ToolBarItemBorderStyle="Solid" ShowRefreshButton="false"
                            ToolBarItemBorderColor="Black" EnableTheming="false" AsyncRendering="false">
                        </rsweb:ReportViewer>
                    </ContentTemplate>
                </asp:UpdatePanel>

            </div>
        </form>
    </div>
</body>
</html>
