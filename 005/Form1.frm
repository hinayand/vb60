VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7995
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14085
   LinkTopic       =   "Form1"
   ScaleHeight     =   7995
   ScaleWidth      =   14085
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   7320
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Print "�㰴���˼���"
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
Label1.Caption = "��ļ����������ַ�(�����ִ�г�����ʹ�õ���Ӣ�����뷨����ô���ǳ���)"
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
Label1.Caption = "��û������"
End Sub

Private Sub Form_Load()
Label1.AutoSize = True
Label1.Caption = "�����"
MsgBox "��ӭʹ�ü���������1.0", 1 + 64, "��ӭ"
End Sub

Private Sub Form_Unload(Cancel As Integer)
MsgBox "���˳��˱��������ǲ����ٸ��ټ���Ļ��־", 1 + 64, "��ʾ"
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "�����ı������ƶ������"
End Sub

Private Sub Label1_Click()
Print "�����¼��ɹ�����"
End Sub

Private Sub Label1_DblClick()
Print "˫���¼��ɹ�����"
End Sub

Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "��갴�µ��¼��������"
End Sub

Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "���̧���¼��������"
End Sub
