VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Form1"
   ClientHeight    =   7710
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11775
   FillColor       =   &H00FFC0C0&
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   ScaleHeight     =   7710
   ScaleWidth      =   11775
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "DETENER"
      Height          =   615
      Left            =   5880
      TabIndex        =   1
      Top             =   3480
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   615
      Left            =   3840
      TabIndex        =   0
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   5880
      Top             =   2160
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   5280
      Top             =   2160
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C00000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      Height          =   1455
      Left            =   240
      Shape           =   2  'Oval
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Timer2.Enabled = False
End Sub

Private Sub Timer1_Timer()
Shape1.Top = Shape1.Top + 40
If Shape1.Top > 6000 Then
Shape1.Top = 6000

Shape1.Left = Shape1.Left + 40
If Shape1.Left > 10000 Then
Shape1.Left = 10000
Timer1.Enabled = False
Timer2.Enabled = True
End If
End If
End Sub

Private Sub Timer2_Timer()
Shape1.Top = Shape1.Top - 40
If Shape1.Top < 100 Then
Shape1.Top = 100

Shape1.Left = Shape1.Left - 40
If Shape1.Left < 200 Then
Shape1.Left = 200

Timer2.Enabled = False
Timer1.Enabled = True
End If
End If
End Sub
