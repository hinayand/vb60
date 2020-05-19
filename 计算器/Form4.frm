VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form4"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "计算"
      Height          =   735
      Left            =   3480
      TabIndex        =   4
      Top             =   2280
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   270
      Left            =   960
      TabIndex        =   3
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   960
      TabIndex        =   2
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "因数"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label1 
      Caption         =   "因数"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   495
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = Val(Text1.Text)
b = Val(Text2.Text)
Print a * b
End Sub

Private Sub Form_Load()
Dim a As Integer
Dim b As Integer
End Sub

Private Sub Form_Unload(Cancel As Integer)
Form4.Hide
Form1.Show
End Sub

