Public Class WebForm1
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents btnPrint As System.Web.UI.WebControls.Button
    Protected WithEvents print_area As System.Web.UI.HtmlControls.HtmlGenericControl
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Print_Table As System.Web.UI.HtmlControls.HtmlGenericControl
    Protected WithEvents btnTablePP As System.Web.UI.WebControls.Button
    Protected WithEvents btnPagepp As System.Web.UI.WebControls.Button

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        If Not IsPostBack Then
            'populating datagrid
            PopulateDataGrid()
        End If
        'calling getPrint() function in the button onclick event
        btnPrint.Attributes.Add("Onclick", "getPrint('print_area');")
        btnTablePP.Attributes.Add("Onclick", "getPrint('Print_Table');")
        btnPagepp.Attributes.Add("Onclick", "getPrint('Print_All');")
    End Sub

    Private Sub PopulateDataGrid()

        'creating a sample datatable
        Dim dt As New System.Data.DataTable("table1")
        dt.Columns.Add("UserID")
        dt.Columns.Add("UserName")
        dt.Columns.Add("Phone")
        Dim dr As Data.DataRow
        dr = dt.NewRow
        dr("UserID") = "1"
        dr("UserName") = "Ferdous"
        dr("Phone") = "+880 2 8125690"
        dt.Rows.Add(dr)
        dr = dt.NewRow
        dr("UserID") = "2"
        dr("UserName") = "Dorin"
        dr("Phone") = "+880 2 9115690"
        dt.Rows.Add(dr)
        dr = dt.NewRow
        dr("UserID") = "3"
        dr("UserName") = "Sazzad"
        dr("Phone") = "+880 2 8115690"
        dt.Rows.Add(dr)
        dr = dt.NewRow
        dr("UserID") = "4"
        dr("UserName") = "Faruk"
        dr("Phone") = "+880 2 8015690"
        dt.Rows.Add(dr)
        DataGrid1.DataSource = dt
        DataGrid1.DataBind()
    End Sub
End Class
