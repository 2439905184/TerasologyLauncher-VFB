#VisualFreeBasic_Form#  Version=5.7.4
Locked=0

[Form]
Name=Form1
ClassStyle=CS_DBLCLKS,CS_HREDRAW,CS_VREDRAW
ClassName=
WinStyle=WS_THICKFRAME,WS_CAPTION,WS_SYSMENU,WS_MINIMIZEBOX,WS_MAXIMIZEBOX,WS_CLIPSIBLINGS,WS_CLIPCHILDREN,WS_VISIBLE,WS_EX_WINDOWEDGE,WS_EX_CONTROLPARENT,WS_EX_LEFT,WS_EX_LTRREADING,WS_EX_RIGHTSCROLLBAR,WS_POPUP,WS_SIZEBOX
Style=3 - 常规窗口
Icon=
Caption=Terasology启动器
StartPosition=1 - 屏幕中心
WindowState=0 - 正常
Enabled=True
Repeat=False
Left=0
Top=0
Width=1024
Height=720
TopMost=False
Child=False
MdiChild=False
TitleBar=True
SizeBox=True
SysMenu=True
MaximizeBox=True
MinimizeBox=True
Help=False
Hscroll=False
Vscroll=False
MinWidth=0
MinHeight=0
MaxWidth=0
MaxHeight=0
NoActivate=False
MousePass=False
TransPer=0
TransColor=SYS,25
Shadow=0 - 无阴影
BackColor=SYS,15
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False
AcceptFiles=False

[Button]
Name=InstallJre
Index=-1
Caption=安装Java8
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=587
Top=399
Width=266
Height=57
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False

[Button]
Name=InstallGameButton
Index=-1
Caption=安装游戏
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=724
Top=151
Width=127
Height=55
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False

[ComboBox]
Name=InstallGameOption
Index=-1
Style=0 - 标签和下拉框
Custom=v3.2.0|0|v2.0.0|0|v1.6.0|0|v1.3.0|0
OwnDraw=0 - 系统绘制
LabelHeight=20
ItemHeight=18
HasString=False
Sorted=False
NoHeight=False
AutoHscroll=True
MaxLength=0
Uppercase=False
Lowercase=False
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,5
Font=微软雅黑,9,0
Left=574
Top=163
Width=124
Height=32
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False
AcceptFiles=False

[Button]
Name=Command2
Index=-1
Caption=访问
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=138
Top=236
Width=86
Height=27
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False

[Label]
Name=Label2
Index=-1
Style=0 - 无边框
Caption=开源地址
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,25
Font=微软雅黑,9,0
TextAlign=0 - 左对齐
Prefix=True
Ellipsis=False
Left=75
Top=241
Width=69
Height=21
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
ToolTip=
ToolTipBalloon=False

[Frame]
Name=Frame2
Index=-1
Caption=下载代理
TextAlign=0 - 左对齐
Fillet=5
BorderWidth=1
BorderColor=SYS,16
ForeColor=SYS,8
BackColor=SYS,25
Enabled=True
Visible=True
Font=微软雅黑,9,0
Left=17
Top=15
Width=252
Height=129
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
ToolTip=
ToolTipBalloon=False

[Label]
Name=Label1
Index=-1
Style=0 - 无边框
Caption=切换代理源
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,25
Font=微软雅黑,9,0
TextAlign=1 - 居中
Prefix=True
Ellipsis=False
Left=22
Top=74
Width=97
Height=25
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
ToolTip=
ToolTipBalloon=False

[ComboBox]
Name=ProxyOption
Index=-1
Style=0 - 标签和下拉框
Custom=ghproxy|0|fastgithub|0
OwnDraw=0 - 系统绘制
LabelHeight=20
ItemHeight=18
HasString=False
Sorted=False
NoHeight=False
AutoHscroll=True
MaxLength=0
Uppercase=False
Lowercase=False
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,5
Font=微软雅黑,9,0
Left=122
Top=71
Width=117
Height=25
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False
AcceptFiles=False

[Frame]
Name=Frame1
Index=-1
Caption=游戏管理
TextAlign=0 - 左对齐
Fillet=5
BorderWidth=1
BorderColor=SYS,16
ForeColor=SYS,8
BackColor=SYS,25
Enabled=True
Visible=True
Font=微软雅黑,9,0
Left=542
Top=11
Width=355
Height=456
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
ToolTip=
ToolTipBalloon=False

[ComboBox]
Name=DownloadGameOption
Index=-1
Style=0 - 标签和下拉框
Custom=v3.2.0|0|v2.0.0|0|v1.6.0|0|v1.3.0|0
OwnDraw=0 - 系统绘制
LabelHeight=20
ItemHeight=18
HasString=False
Sorted=False
NoHeight=False
AutoHscroll=True
MaxLength=0
Uppercase=False
Lowercase=False
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,5
Font=微软雅黑,9,0
Left=576
Top=64
Width=117
Height=25
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False
AcceptFiles=False

[ComboBox]
Name=GameList
Index=-1
Style=0 - 标签和下拉框
Custom=v3.2.0|0|v2.0.0|0|v1.6.0|0|v1.3.0|0
OwnDraw=0 - 系统绘制
LabelHeight=20
ItemHeight=18
HasString=False
Sorted=False
NoHeight=False
AutoHscroll=True
MaxLength=0
Uppercase=False
Lowercase=False
Enabled=True
Visible=True
ForeColor=SYS,8
BackColor=SYS,5
Font=微软雅黑,9,0
Left=576
Top=278
Width=118
Height=25
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=选择版本
ToolTipBalloon=False
AcceptFiles=False

[Button]
Name=Command1
Index=-1
Caption=启动游戏
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=724
Top=258
Width=133
Height=60
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False

[Button]
Name=DownloadGameButton
Index=-1
Caption=下载游戏
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=724
Top=51
Width=133
Height=60
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False

[Button]
Name=DownloadJre8
Index=-1
Caption=下载Java8
TextAlign=1 - 居中
Ico=
Enabled=True
Visible=True
Default=False
OwnDraw=False
MultiLine=False
Font=微软雅黑,9,0
Left=588
Top=333
Width=266
Height=57
Layout=0 - 不锚定
MousePointer=0 - 默认
Tag=
Tab=True
ToolTip=
ToolTipBalloon=False


[AllCode]
'这是标准的工程模版，你也可做自己的模版。
'写好工程，复制全部文件到VFB软件文件夹里【template】里即可，子文件夹名为 VFB新建工程里显示的名称
'快去打造属于你自己的工程模版吧。

' 运行游戏
Sub Form1_Command1_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
   'MsgBox(GameList.Text)
   Var code = Shell("Main.exe run " + GameList.Text)
End Sub

' 下载游戏
Sub Form1_DownloadGameButton_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
   Var code = Shell("Main.exe download_game " + DownloadGameOption.Text)
End Sub

' 查看开源地址
Sub Form1_Command2_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
   OpenWWW(hWndControl,"https://github.com/2439905184/TerasologyLauncher-VFB")
End Sub

' 安装游戏
Sub Form1_InstallGameButton_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
   Shell("Main.exe install_game " + InstallGameOption.Text)
End Sub

' 修改代理
Sub Form1_ProxyOption_CBN_SelChange(hWndForm As hWnd, hWndControl As hWnd)  '列表框中更改当前选择时
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
   Shell("Main.exe change_proxy " + ProxyOption.Text)
End Sub

' 安装java8
Sub Form1_InstallJre_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )  
   Var b = Shell("Main.exe install_jre 8")
   'If ()
End Sub

' 下载java8
Sub Form1_DownloadJre8_BN_Clicked(hWndForm As hWnd, hWndControl As hWnd)  '单击
   'hWndForm    当前窗口的句柄(WIN系统用来识别窗口的一个编号，如果多开本窗口，必须 Me.hWndForm = hWndForm 后才可以执行后续操作本窗口的代码)
   'hWndControl 当前控件的句柄(也是窗口句柄，如果多开本窗口，必须 Me.控件名.hWndForm = hWndForm 后才可以执行后续操作本控件的代码 )
    Var a = Shell("Main.exe download_jre 8")
End Sub










