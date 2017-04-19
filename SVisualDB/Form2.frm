VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form2"
   ClientHeight    =   10665
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12015
   LinkTopic       =   "Form2"
   ScaleHeight     =   10665
   ScaleWidth      =   12015
   StartUpPosition =   3  'Windows Default
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form2.frx":0000
      Height          =   2655
      Left            =   600
      TabIndex        =   18
      Top             =   7680
      Width           =   10335
      _ExtentX        =   18230
      _ExtentY        =   4683
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   4106
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   4106
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   615
      Left            =   7080
      TabIndex        =   17
      Top             =   6480
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "AGREGAR"
      Height          =   615
      Left            =   5160
      TabIndex        =   16
      Top             =   6480
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SIGUIENTE"
      Height          =   615
      Left            =   3000
      TabIndex        =   15
      Top             =   6480
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ANTERIOR"
      Height          =   615
      Left            =   480
      TabIndex        =   14
      Top             =   6480
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   855
      Left            =   9240
      Top             =   600
      Visible         =   0   'False
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1508
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form2.frx":0015
      OLEDBString     =   $"Form2.frx":00A3
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Estudiante"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   13
      Top             =   5400
      Width           =   6135
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   12
      Top             =   4560
      Width           =   6135
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   11
      Top             =   3720
      Width           =   6135
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   10
      Top             =   2760
      Width           =   6135
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   9
      Top             =   1920
      Width           =   6135
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   8
      Top             =   1080
      Width           =   6135
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2640
      TabIndex        =   7
      Top             =   120
      Width           =   6135
   End
   Begin VB.Label Label7 
      Caption         =   "FOTO"
      Height          =   615
      Left            =   240
      TabIndex        =   6
      Top             =   5400
      Width           =   2055
   End
   Begin VB.Label Label6 
      Caption         =   "SEMESTRE"
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   4560
      Width           =   2055
   End
   Begin VB.Label Label5 
      Caption         =   "FACULTAD"
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "EDAD"
      Height          =   735
      Left            =   240
      TabIndex        =   3
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "APELLIDOS"
      Height          =   735
      Left            =   240
      TabIndex        =   2
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRES"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "CARNE"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   2055
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveLast
End If
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.Delete
End Sub
