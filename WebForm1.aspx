<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm1.aspx.vb" Inherits="PrintPreview_Demo.WebForm1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Script.js"></script>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<div id="Print_All">
				<TABLE id="Table1" cellSpacing="0" cellPadding="1" width="100%" border="0">
					<TR>
						<TD style="WIDTH: 23px" align="right">User Name</TD>
						<TD>
							<asp:TextBox id="TextBox2" runat="server"></asp:TextBox></TD>
						<TD>
							<asp:Button id="btnPagepp" runat="server" Text="Page Print Preview"></asp:Button></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 23px" align="right">Phone</TD>
						<TD>
							<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 23px; HEIGHT: 26px"></TD>
						<TD style="HEIGHT: 26px">&nbsp;</TD>
						<TD style="HEIGHT: 26px"><asp:button id="btnPrint" runat="server" Text="DataGrid Print Preview"></asp:button></TD>
					</TR>
					<TR>
						<TD width="20%"></TD>
						<TD colSpan="1">
							<div id="print_area" runat="server">
								<table cellSpacing="0" cellPadding="1" width="100%" border="0">
									<tr>
										<td>
											<asp:DataGrid id="DataGrid1" runat="server" Width="100%" BorderColor="#CCCCCC" BorderStyle="None"
												BorderWidth="1px" BackColor="White" CellPadding="3">
												<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
												<ItemStyle ForeColor="#000066"></ItemStyle>
												<HeaderStyle Font-Bold="True" ForeColor="White" BackColor="#006699"></HeaderStyle>
												<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
												<PagerStyle HorizontalAlign="Left" ForeColor="#000066" BackColor="White" Mode="NumericPages"></PagerStyle>
											</asp:DataGrid></td>
									</tr>
								</table>
							</div>
						</TD>
						<TD width="20%"></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 23px"></TD>
						<TD></TD>
						<TD></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 23px"></TD>
						<TD></TD>
						<TD>
							<asp:Button id="btnTablePP" runat="server" Text="Table Print Preview"></asp:Button></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 23px"></TD>
						<TD>
							<div id="Print_Table" runat="server">
								<table cellSpacing="0" cellPadding="0" width="100%" border="1">
									<tr>
										<td>UserID
										</td>
										<td>UserName
										</td>
										<td>Phone
										</td>
									</tr>
									<tr>
										<td>1
										</td>
										<td>Masud
										</td>
										<td>+880 2 8125690
										</td>
									</tr>
									<tr>
										<td>2
										</td>
										<td>Kamal
										</td>
										<td>+880 2 9115690
										</td>
									</tr>
									<tr>
										<td>3
										</td>
										<td>Shafiq
										</td>
										<td>+880 2 8115690
										</td>
									</tr>
									<tr>
										<td>4
										</td>
										<td>Komol
										</td>
										<td>+880 2 8015690
										</td>
									</tr>
								</table>
							</div>
						</TD>
						<TD></TD>
					</TR>
				</TABLE>
			</div>
		</form>
	</body>
</HTML>
