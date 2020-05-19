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
   StartUpPosition =   3  '窗口缺省
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "微软雅黑"
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
Print "你按下了键盘"
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
Label1.Caption = "你的键盘输入了字符(如果是执行程序是使用的是英文输入法，那么就是长按)"
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
Label1.Caption = "你没按键盘"
End Sub

Private Sub Form_Load()
Label1.AutoSize = True
Label1.Caption = "点击我"
MsgBox "欢迎使用键鼠活动监视器1.0", 1 + 64, "欢迎"
End Sub

Private Sub Form_Unload(Cancel As Integer)
MsgBox "你退出了本程序，我们不会再跟踪键鼠的活动日志", 1 + 64, "提示"
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "你在文本框内移动了鼠标"
End Sub

Private Sub Label1_Click()
Print "单击事件成功设置"
End Sub

Private Sub Label1_DblClick()
Print "双击事件成功设置"
End Sub

Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "鼠标按下的事件设置完成"
End Sub

Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "鼠标抬起事件设置完成"
End Sub
