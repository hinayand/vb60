VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "winver�汾����С����"
   ClientHeight    =   2370
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7410
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   2370
   ScaleWidth      =   7410
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   6960
      TabIndex        =   7
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      Caption         =   "Beta1909,�ڲ�汾������й¶�������ˣ��������ʱ�����¶������ϵbilibili�ٷ���"
      ForeColor       =   &H000000FF&
      Height          =   180
      Left            =   0
      TabIndex        =   6
      Top             =   0
      Width           =   7410
   End
   Begin VB.Label Label6 
      Caption         =   "BUG�걨��bilibili.com  ����BUG������һ������Ա����QAQ"
      Height          =   420
      Left            =   0
      TabIndex        =   5
      Top             =   1920
      Width           =   4050
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "���԰棬������Ȩ��������Ч�ڡ�"
      Height          =   180
      Left            =   4320
      TabIndex        =   4
      Top             =   1920
      Width           =   2700
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "���԰���Ч������2020/7/17"
      Height          =   180
      Left            =   4320
      TabIndex        =   3
      Top             =   720
      Width           =   2250
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "���԰淢���գ�2020/4/17"
      Height          =   180
      Left            =   4320
      TabIndex        =   2
      Top             =   240
      Width           =   2070
   End
   Begin VB.Line Line1 
      X1              =   4200
      X2              =   4200
      Y1              =   240
      Y2              =   2400
   End
   Begin VB.Label Label2 
      Caption         =   "��Ȩ����Administrator"
      Height          =   375
      Left            =   1680
      TabIndex        =   1
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "bilibili OS 10"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1680
      TabIndex        =   0
      Top             =   600
      Width           =   1890
   End
   Begin VB.Image Image1 
      Height          =   765
      Left            =   120
      Picture         =   "Form1.frx":1EC8
      Top             =   480
      Width           =   1410
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label7.Caption = "Beta1909,�ڲ�汾������й¶�������ˣ��������ʱ�����¶������ϵbilibili�ٷ���"
Label7.ForeColor = vbWhite
Label7.BackColor = vbBlack
End Sub

Private Sub Label8_Click()
End
End Sub
