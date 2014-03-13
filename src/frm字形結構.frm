VERSION 5.00
Object = "{65996203-3B87-11D4-A21F-00E029189826}#6.9#0"; "TLIST6.OCX"
Begin VB.Form frm字形結構 
   Caption         =   "字形結構"
   ClientHeight    =   3492
   ClientLeft      =   60
   ClientTop       =   348
   ClientWidth     =   9228
   Icon            =   "frm字形結構.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3492
   ScaleWidth      =   9228
   Visible         =   0   'False
   Begin TListProLibCtl.TList tree字形樹狀結構 
      DragIcon        =   "frm字形結構.frx":030A
      Height          =   2652
      Left            =   300
      TabIndex        =   0
      Top             =   240
      Width           =   3852
      _Version        =   393225
      _ExtentX        =   6800
      _ExtentY        =   4683
      _StockProps     =   228
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "標楷體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderStyle     =   1
      Appearance      =   1
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      SelForeColor    =   -2147483634
      SelBackColor    =   -2147483635
      ShiftStep       =   300
      ItemImageDefHeight=   228
      ItemImageDefWidth=   228
      WidthOfText     =   0
      TabStopDistance =   0
      MarkHeight      =   0
      MarkWidth       =   0
      TitleHeight     =   0
      XOffset         =   0
      TriggerEvents   =   0
      PathSeparator   =   "\"
      Caption         =   ""
      FixedSize       =   0   'False
      ShowChildren    =   0   'False
      ExpandChildren  =   0   'False
      ExpandNewItem   =   0   'False
      Scrollbars      =   3
      PictureOpen     =   "frm字形結構.frx":074C
      PictureClosed   =   "frm字形結構.frx":085E
      PictureLeaf     =   "frm字形結構.frx":0970
      PictureMark     =   "frm字形結構.frx":0A82
      ImageStretch    =   0   'False
      NoIntegralHeight=   -1  'True
      DisableNoScroll =   0   'False
      NoPictureRoot   =   0   'False
      MSOutlineAdd    =   0   'False
      BackwardCompatibility=   0   'False
      InvStyle        =   0
      ViewStyle       =   0
      PictureType     =   0
      CurrentIndexMethod=   0
      ViewStyleEx     =   1
      AutoExpand      =   1
      TreeLinesStyle  =   0
      PicInMultiLine  =   0
      ShowCaption     =   0
      ShowTitles      =   0
      AutoScrDuringDragDrop=   0
      DragHighlight   =   0
      MousePointer    =   0
      DefMultiLine    =   0   'False
      SmartDragDrop   =   0   'False
      WidthOfTextMin  =   0
      DrawFocusRect   =   0   'False
      LcPresent       =   -1  'True
      WebTargetFrame  =   ""
      WebURLBase      =   ""
      GradientStyle   =   0
      TransparentBackground=   0   'False
      DefBorderStyle  =   0
      DefPictureAlignment=   5
      DefAlignment    =   0
      DefTextAlignment=   2
      ShowHiddenItems =   0   'False
      DefItemCellBackColor=   583057600
      _InternalVersion=   524290
      ExchangeSerialNumber=   "frm字形結構.frx":0B7C
      DragIconStyle   =   0
      ExchangeDefItemCellDef=   "frm字形結構.frx":0BC9
      _ChkCounter     =   -1
      TreeLinesHighlightColor=   -2113929196
      TreeLinesShadowColor=   -2113929200
   End
   Begin VB.Image imgQuestion 
      Height          =   156
      Left            =   5580
      Picture         =   "frm字形結構.frx":0CD0
      Top             =   2976
      Width           =   156
   End
   Begin VB.Image img省亦聲 
      Height          =   240
      Left            =   7920
      Picture         =   "frm字形結構.frx":0DBA
      Top             =   2000
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img亦聲 
      Height          =   240
      Left            =   7320
      Picture         =   "frm字形結構.frx":14CC
      Top             =   2000
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img省義 
      Height          =   240
      Left            =   6120
      Picture         =   "frm字形結構.frx":1BDE
      Top             =   1600
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img省形 
      Height          =   240
      Left            =   5520
      Picture         =   "frm字形結構.frx":22F0
      Top             =   1600
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img形 
      Height          =   240
      Left            =   5520
      Picture         =   "frm字形結構.frx":2A02
      Top             =   1200
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img形聲 
      Height          =   240
      Left            =   7320
      Picture         =   "frm字形結構.frx":3114
      Top             =   800
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img會意 
      Height          =   240
      Left            =   6720
      Picture         =   "frm字形結構.frx":3826
      Top             =   800
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img指事 
      Height          =   240
      Left            =   6120
      Picture         =   "frm字形結構.frx":3F38
      Top             =   800
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img象形 
      Height          =   240
      Left            =   5520
      Picture         =   "frm字形結構.frx":464A
      Top             =   800
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image imgPin 
      Height          =   264
      Left            =   6720
      Picture         =   "frm字形結構.frx":4D5C
      Top             =   240
      Visible         =   0   'False
      Width           =   288
   End
   Begin VB.Image imgPinPush 
      Height          =   264
      Left            =   6120
      Picture         =   "frm字形結構.frx":4EE6
      Top             =   240
      Visible         =   0   'False
      Width           =   288
   End
   Begin VB.Image imglock 
      Height          =   264
      Left            =   0
      Picture         =   "frm字形結構.frx":5070
      Tag             =   "0"
      ToolTipText     =   "鎖定"
      Top             =   240
      Width           =   288
   End
   Begin VB.Image img標示 
      Height          =   240
      Left            =   7320
      Picture         =   "frm字形結構.frx":51FA
      Top             =   1200
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img義 
      Height          =   240
      Left            =   6120
      Picture         =   "frm字形結構.frx":590C
      Top             =   1200
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img省聲義 
      Height          =   240
      Left            =   7920
      Picture         =   "frm字形結構.frx":601E
      Top             =   1600
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img四 
      Height          =   240
      Left            =   8520
      Picture         =   "frm字形結構.frx":6730
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img三 
      Height          =   240
      Left            =   7920
      Picture         =   "frm字形結構.frx":6C86
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img二 
      Height          =   240
      Left            =   7320
      Picture         =   "frm字形結構.frx":71A4
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img半 
      Height          =   240
      Left            =   6720
      Picture         =   "frm字形結構.frx":76BE
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img倒 
      Height          =   240
      Left            =   6120
      Picture         =   "frm字形結構.frx":7C14
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img反 
      Height          =   240
      Left            =   5520
      Picture         =   "frm字形結構.frx":81BA
      Top             =   2400
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img聲義 
      Height          =   240
      Left            =   7320
      Picture         =   "frm字形結構.frx":8718
      Top             =   1600
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img省聲 
      Height          =   240
      Left            =   6720
      Picture         =   "frm字形結構.frx":8E2A
      Top             =   1600
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image img聲 
      Height          =   240
      Left            =   6720
      Picture         =   "frm字形結構.frx":953C
      Top             =   1200
      Visible         =   0   'False
      Width           =   432
   End
   Begin VB.Image imgNull 
      Height          =   384
      Left            =   5520
      Picture         =   "frm字形結構.frx":9C4E
      Top             =   200
      Visible         =   0   'False
      Width           =   384
   End
   Begin VB.Image img省 
      Height          =   240
      Left            =   7920
      Picture         =   "frm字形結構.frx":A490
      Top             =   1200
      Visible         =   0   'False
      Width           =   432
   End
End
Attribute VB_Name = "frm字形結構"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private 視窗代碼 As Integer, 視窗 As String, 檢字表 As Recordset
Private 區域字體陣列(0 To 字體個數) As Variant
Private XCheck As Single, YCheck As Single
Private 標記個數 As Integer, 組字符號 As Integer, 六書 As Integer
Private Const 象形代碼 = 1, 指事代碼 = 2, 會意代碼 = 3, 形聲代碼 = 4
Private Const 形代碼 = 5, 義代碼 = 6, 聲代碼 = 7, 標示代碼 = 8, 省代碼 = 9
Private Const 省形代碼 = 10, 省義代碼 = 11, 省聲代碼 = 12, 聲義代碼 = 13, 省聲義代碼 = 14
Private Const 亦聲代碼 = 15, 省亦聲代碼 = 16
Private Const 反代碼 = 17, 倒代碼 = 18, 半代碼 = 19, 二代碼 = 20, 三代碼 = 21, 四代碼 = 22

Private Sub Form_Activate()
現用視窗 = 視窗
'現用視窗代碼 = 視窗代碼
現用視窗代碼 = 字形結構代碼
切換選取字形工具列狀態 現用視窗代碼
tree字形樹狀結構_Click
mdi漢字字形.txt狀態 = 結構狀態列

End Sub

Private Sub Form_Load()
Dim i As Integer
Dim 字根序 As String, 編號 As Long

啟動字形結構 = True
If 初始first <> 1 Then
   If 已載入畫面 = 0 Then
      If 結構winstate = 0 Then
         frm字形結構.Left = 結構left
         frm字形結構.Top = 結構top
         frm字形結構.Height = 結構height
         frm字形結構.Width = 結構width
      Else
         frm字形結構.WindowState = 結構winstate
      End If
   ElseIf 啟動字形孳乳 Then
         frm字形結構.Left = frm字形孳乳.Left + frm字形孳乳.Width
         frm字形結構.Top = frm字形孳乳.Top
         frm字形結構.Height = frm字形孳乳.Height
         frm字形結構.Width = frm字形孳乳.Width
   End If
End If

tree字形樹狀結構.FontSize = CInt(顯示字型大小)

tree字形樹狀結構.MarkPicture(0) = imgNull

tree字形樹狀結構.MarkPicture(象形代碼) = img象形
tree字形樹狀結構.MarkPicture(指事代碼) = img指事
tree字形樹狀結構.MarkPicture(會意代碼) = img會意
tree字形樹狀結構.MarkPicture(形聲代碼) = img形聲

tree字形樹狀結構.MarkPicture(形代碼) = img形
tree字形樹狀結構.MarkPicture(義代碼) = img義
tree字形樹狀結構.MarkPicture(聲代碼) = img聲
tree字形樹狀結構.MarkPicture(標示代碼) = img標示
tree字形樹狀結構.MarkPicture(省代碼) = img省

tree字形樹狀結構.MarkPicture(省形代碼) = img省形
tree字形樹狀結構.MarkPicture(省義代碼) = img省義
tree字形樹狀結構.MarkPicture(省聲代碼) = img省聲
tree字形樹狀結構.MarkPicture(聲義代碼) = img聲義
tree字形樹狀結構.MarkPicture(省聲義代碼) = img省聲義
tree字形樹狀結構.MarkPicture(亦聲代碼) = img亦聲
tree字形樹狀結構.MarkPicture(省亦聲代碼) = img省亦聲

tree字形樹狀結構.MarkPicture(反代碼) = img反
tree字形樹狀結構.MarkPicture(倒代碼) = img倒
tree字形樹狀結構.MarkPicture(半代碼) = img半
tree字形樹狀結構.MarkPicture(二代碼) = img二
tree字形樹狀結構.MarkPicture(三代碼) = img三
tree字形樹狀結構.MarkPicture(四代碼) = img四

'Me.Tag = 共用視窗代碼
Me.Tag = 字形結構代碼
視窗代碼 = 共用視窗代碼
視窗 = 共用視窗(共用視窗代碼)
tree字形樹狀結構.AddItem ""
'tree字形樹狀結構.ListIndex = 0
tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureLeaf

If 系統字體 = "楷書" Then
    Set 檢字表 = 楷書檢字表
ElseIf 系統字體 = "小篆" Then
    Set 檢字表 = 小篆檢字表
ElseIf 系統字體 = "金文" Then
    Set 檢字表 = 金文檢字表
ElseIf 系統字體 = "甲骨文" Then
    Set 檢字表 = 甲骨文檢字表
ElseIf 系統字體 = "楚系文字" Then
    Set 檢字表 = 楚系文字檢字表
End If

i = 0
Do While 字體陣列(i) <> ""
   區域字體陣列(i) = 字體陣列(i)
   i = i + 1
Loop


If 是否為組字符號(mdi漢字字形.txt字形.Text, 1, 14) = 0 Then
   'If Mid(mdi漢字字形.txt字形.FontName, 1, 3) <> "hzk" Then
   '   檢字表.Index = "字形"
   '   檢字表.Seek "=", mdi漢字字形.txt字形.Text
   'Else
      楷書檢字表.Index = "編號"
      楷書檢字表.Seek "=", 系統編號
   'End If
   
   If Not 楷書檢字表.NoMatch Then
      Do While Not 楷書檢字表.NoMatch
         編號 = 楷書檢字表.Fields("編號")
         Exit Do
         楷書檢字表.MoveNext
       Loop
    End If
    載入字形 "標楷體", mdi漢字字形.txt字形.Text, 編號
End If

End Sub

Private Sub Form_Resize()

If Me.ScaleHeight - tree字形樹狀結構.Top * 2 > 0 Then tree字形樹狀結構.Height = Me.ScaleHeight - tree字形樹狀結構.Top * 2
If Me.ScaleWidth - tree字形樹狀結構.Left * 2 > 0 Then tree字形樹狀結構.Width = Me.ScaleWidth - tree字形樹狀結構.Left * 2

End Sub


Private Sub Form_Unload(Cancel As Integer)
mdi漢字字形.mnu_字形結構.Enabled = True
啟動字形結構 = False
計算現用視窗

End Sub


Public Sub 載入字形(系統字體 As String, val字形 As String, 系統編號 As Long)
Dim 部件序 As String
Dim 字形 As String, 字體編號 As Integer, 字型檔 As String, 分解 As Integer
Dim i As Integer, 編號 As Long
Dim 解形 As String
Dim 檢查組字符號 As Boolean, 不是組字符號 As Boolean

編號 = 系統編號
If imglock.Tag = 1 Then Exit Sub
If 編號 <= 0 Then Exit Sub

Screen.MousePointer = ccHourglass

檢查組字符號 = False
字形 = val字形
If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
    Set 檢字表 = 小篆檢字表
ElseIf 中研院金文(系統字體) Then
    If 系統字體 <> "中研院金文" Then
        金文異寫字表.Seek "=", 編號
        If Not IsNull(金文異寫字表.Fields("檢字編號")) Then
            編號 = 金文異寫字表.Fields("檢字編號")
        End If
    End If
    Set 檢字表 = 金文檢字表
ElseIf 中研院甲骨文(系統字體) Then
    If 系統字體 <> "中研院甲骨文" Then
        甲骨文異寫字表.Seek "=", 編號
        If Not IsNull(甲骨文異寫字表.Fields("檢字編號")) Then
            編號 = 甲骨文異寫字表.Fields("檢字編號")
        End If
    End If
    Set 檢字表 = 甲骨文檢字表
ElseIf 中研院楚系文字(系統字體) Then
    If 系統字體 <> "中研院楚系簡帛文字" Then
        楚系文字異寫字表.Seek "=", 編號
        If Not IsNull(楚系文字異寫字表.Fields("檢字編號")) Then
            編號 = 楚系文字異寫字表.Fields("檢字編號")
        End If
    End If
    Set 檢字表 = 楚系文字檢字表
Else
    Set 檢字表 = 楷書檢字表
    檢查組字符號 = True
End If
   
標記個數 = 0
六書 = 0
檢字表.Index = "編號"
檢字表.Seek "=", 編號


If Not 檢字表.NoMatch Then
    If Not IsNull(檢字表.Fields("連接符號")) Then
        分解 = 檢字表.Fields("連接符號")
    Else
        分解 = 4
    End If
    If Not IsNull(檢字表.Fields("部件序")) Then
        部件序 = 檢字表.Fields("部件序")
    Else
        部件序 = ""
    End If
End If

If 檢查組字符號 And (編號 < 19783) Then
    不是組字符號 = 是否為組字符號(mdi漢字字形.txt字形.Text, 1, 14) = 0
Else
    不是組字符號 = True
End If

'If 是否為組字符號(mdi漢字字形.txt字形.Text, 1, 14) = 0 Then
If 不是組字符號 Then

   tree字形樹狀結構.Clear
   tree字形樹狀結構.Redraw = False

   If Not 檢字表.NoMatch Then
      If 檢字表.Fields("字體") = 0 Then
         字型檔 = 轉換顯示字型(現用字體)
      Else
         字體編號 = 檢字表.Fields("字體")
         字型檔 = 轉換顯示字型(區域字體陣列(字體編號))
         'If 字體編號 = 13 Then 字型檔 = "北師大說文小篆"
         'If 字體編號 = 14 Then 字型檔 = "北師大說文重文"
         'If 字體編號 = 15 Then 字型檔 = "中研院金文"
         'If 字體編號 = 16 Then 字型檔 = "中研院甲骨文"
         'If 字體編號 = 17 Then 字型檔 = "中研院楚系簡帛文字"
      End If
      
      If Not IsNull(檢字表.Fields("字形")) Then
         字形 = 檢字表.Fields("字形")
      Else
         If Not IsNull(檢字表.Fields("字碼")) Then
            字形 = 檢字表.Fields("字碼")
         Else
            字形 = "●"
         End If
      End If
      
      If Not IsNull(檢字表.Fields("部件序")) Then
         部件序 = 檢字表.Fields("部件序")
      Else
         部件序 = ""
      End If
      
      If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
         If Not IsNull(檢字表.Fields("六書")) Then 六書 = 檢字表.Fields("六書")
         If Not IsNull(檢字表.Fields("解形")) Then 解形 = 檢字表.Fields("解形")
         If 解形 = "●" Or 解形 = "○" Or 解形 = "□" Or 解形 = "■" Then GoTo 載入小篆無解形
      ElseIf 中研院金文(系統字體) Or 中研院甲骨文(系統字體) Or 中研院楚系文字(系統字體) Then
         If Not IsNull(檢字表.Fields("解形")) Then 解形 = 檢字表.Fields("解形")
         If 解形 = "□" Then GoTo 載入古文無解形
       End If
           
       If 檢字表.Fields("連接符號") = 0 Then
載入古文無解形:

         'tree字形樹狀結構.AddItem 字形
         If 系統字體 = "中研院金文" Then
            tree字形樹狀結構.AddItem 字形
         Else
            tree字形樹狀結構.AddItem val字形
         End If
         
         tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureLeaf
         If 中研院楷書(系統字體) Then
            tree字形樹狀結構.ItemFontName(0) = 字型檔
         Else
            tree字形樹狀結構.ItemFontName(0) = 系統字體
         End If
         If Not IsNull(檢字表.Fields("編號")) Then
            tree字形樹狀結構.ItemLngValue(0) = 檢字表.Fields("編號")
         Else
            tree字形樹狀結構.ItemLngValue(0) = 0
         End If
         If 解形 <> "□" Then
            tree字形樹狀結構.ItemTag(0) = 字形節點標記
         Else
            tree字形樹狀結構.ItemTag(0) = 構字式節點標記
         End If
      Else
      
載入小篆無解形:
         'tree字形樹狀結構.AddItem 字形
         If 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Or 系統字體 = "北師大說文小篆" Then
            tree字形樹狀結構.AddItem 字形
         Else
            tree字形樹狀結構.AddItem val字形
         End If
         tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureClosed
         If 中研院楷書(系統字體) Then
            tree字形樹狀結構.ItemFontName(0) = 字型檔
         Else
            tree字形樹狀結構.ItemFontName(0) = 系統字體
         End If
         If Not IsNull(檢字表.Fields("編號")) Then
            tree字形樹狀結構.ItemLngValue(0) = 檢字表.Fields("編號")
         Else
            tree字形樹狀結構.ItemLngValue(0) = 0
         End If
         If Not IsNull(檢字表.Fields("字形")) Then
            tree字形樹狀結構.ItemTag(0) = 字形節點標記
         Else
            tree字形樹狀結構.ItemTag(0) = 構字式節點標記
         End If
         
         載入使用字形 0, 轉換字體(字型檔)
         tree字形樹狀結構.Expand(0) = True
      End If
      
   Else
   
      tree字形樹狀結構.AddItem 字形, 0
      tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureLeaf
      tree字形樹狀結構.ItemFontName(0) = 轉換顯示字型(現用字體)
      tree字形樹狀結構.ItemLngValue(0) = -999999
      tree字形樹狀結構.ItemTag(0) = 其他節點標記
   End If

   'If 六書 > 0 Then

    'Select Case 六書
    'Case 1: tree字形樹狀結構.ItemMark(0) = 象形代碼
    'Case 2: tree字形樹狀結構.ItemMark(0) = 指事代碼
    'Case 3: tree字形樹狀結構.ItemMark(0) = 會意代碼
    'Case 4: tree字形樹狀結構.ItemMark(0) = 形聲代碼
    'End Select

    '標記個數 = 標記個數 + 1
   'End If
Else
   tree字形樹狀結構.Clear
   tree字形樹狀結構.Redraw = False
   tree字形樹狀結構.AddItem 字形
   tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureLeaf
   tree字形樹狀結構.ItemFontName(0) = 轉換顯示字型(現用字體)
   tree字形樹狀結構.ItemLngValue(0) = -999999
   tree字形樹狀結構.ItemTag(0) = 其他節點標記
End If

If 標記個數 > 0 Then
    tree字形樹狀結構.ViewStyleEx = TLVIEWSEX_MARKPM
Else
    tree字形樹狀結構.ViewStyleEx = TLVIEWSEX_PLUSMIN
End If

tree字形樹狀結構.Redraw = True
結構狀態列 = ""
mdi漢字字形.txt狀態 = 結構狀態列

Screen.MousePointer = ccDefault

End Sub

Public Sub 載入使用字形(字形節點 As Long, 系統字體 As String)

Dim i As Integer
Dim 字形 As String, 字型檔 As String, 部件序 As String
Dim 編號 As Long
Dim 解形 As String

i = 1
部件序 = ""
編號 = tree字形樹狀結構.ItemLngValue(字形節點)

If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
    Set 檢字表 = 小篆檢字表
ElseIf 系統字體 = "中研院金文" Then
    Set 檢字表 = 金文檢字表
ElseIf 系統字體 = "中研院甲骨文" Then
    Set 檢字表 = 甲骨文檢字表
ElseIf 系統字體 = "中研院楚系簡帛文字" Then
    Set 檢字表 = 楚系文字檢字表
Else
    Set 檢字表 = 楷書檢字表
End If

If 編號 = 0 Then
   檢字表.Index = "字形"
   檢字表.Seek "=", tree字形樹狀結構.List(字形節點)
Else
   檢字表.Index = "編號"
   檢字表.Seek "=", 編號
End If

If 系統字體 <> "北師大說文小篆" And 系統字體 <> "北師大說文重文" And 系統字體 <> "中研院金文" And 系統字體 <> "中研院甲骨文" And 系統字體 <> "中研院楚系簡帛文字" Then GoTo 載入楷書結構

If Not 檢字表.NoMatch() Then
    If 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Then
        部件序 = 檢字表.Fields("解形")
    ElseIf 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
        If Not IsNull(檢字表.Fields("解形")) Then
            If mdi漢字字形.mnu_說文解形順序.Checked = True Then
                部件序 = 檢字表.Fields("解形")
            Else
                部件序 = 檢字表.Fields("解形二")
            End If
        End If
    End If
End If

Do Until i > Len(部件序)

    字形 = Mid(部件序, i, 1)
    組字符號 = 是否為組字符號(字形, 4, 14)
    'If 組字符號 >= 4 And 組字符號 <= 11 Then             '方便符號
    '   字形 = Mid(部件序, i + 1, 1)
    '   檢字表.Index = "字形"
    '   檢字表.Seek "=", 字形
    '   tree字形樹狀結構.AddItem 字形, 字形節點
    '   tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 系統字體
    '   tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureClosed
    '   tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
    '   If 組字符號 >= 4 And 組字符號 <= 5 Then
    '        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 二代碼
    '   ElseIf 組字符號 >= 6 And 組字符號 <= 8 Then
    '        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 三代碼
    '   ElseIf 組字符號 >= 9 And 組字符號 <= 11 Then
    '        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 四代碼
    '   End If
    '   標記個數 = 標記個數 + 1
    '   i = i + 1
    If 組字符號 = 14 Or 字形 = "●" Or 字形 = "○" Or 字形 = "□" Or 字形 = "■" Then      '缺字��
       tree字形樹狀結構.AddItem "��", 字形節點
       tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
       tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
       tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
       處理說文標示 部件序, i
    ElseIf UCase(Mid(部件序, i + 1, 1)) = "L" Then
       i = i + 1
       tree字形樹狀結構.AddItem 字形, 字形節點
       tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = imgQuestion
       tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = "標楷體"
       檢字表.Index = "字形"
       檢字表.Seek "=", 字形
       tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("楷書編號") '-999999
       tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
       處理說文標示 部件序, i
    ElseIf UCase(Mid(部件序, i + 1, 1)) = "D" Then
       i = i + 1
       tree字形樹狀結構.AddItem "��", 字形節點
       tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
       tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
       tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
       處理說文標示 部件序, i
    Else
    '其它
    
       If 組字符號 >= 4 And 組字符號 <= 11 Then
          字形 = Mid(部件序, i + 1, 1)
          i = i + 1
          If UCase(Mid(部件序, i + 1, 1)) = "L" Then
             i = i + 1
             tree字形樹狀結構.AddItem 字形, 字形節點
             tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = imgQuestion
             tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = "標楷體"
             檢字表.Index = "字形"
             檢字表.Seek "=", 字形
             tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("楷書編號") '-999999
             tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
             處理說文標示 部件序, i
             GoTo 載入無解形二
          ElseIf UCase(Mid(部件序, i + 1, 1)) = "D" Then
             i = i + 1
             tree字形樹狀結構.AddItem "��", 字形節點
             tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
             tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
             tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
             處理說文標示 部件序, i
             GoTo 載入無解形二
          End If
       End If
       
       檢字表.Index = "字形"
       檢字表.Seek "=", 字形
       If Not 檢字表.NoMatch Then
          Do While Not 檢字表.EOF
'             If 檢字表.Fields("字體") = 0 Then Exit Do
             If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
                If 檢字表.Fields("重複") = 0 Then Exit Do
                檢字表.MoveNext
             Else
                Exit Do
             End If
             
          Loop
          If Not 檢字表.EOF Then
          
             解形 = 檢字表.Fields("解形")
             If 解形 = "●" Or 解形 = "○" Or 解形 = "□" Or 解形 = "■" Then
                tree字形樹狀結構.AddItem 字形, 字形節點
                tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureClosed
                tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
                tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
                處理說文標示 部件序, i
                tree字形樹狀結構.AddItem "��", tree字形樹狀結構.NewIndex
                tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
                tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
                tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
                GoTo 載入無解形二
             End If
             
             If 檢字表.Fields("連接符號") = 0 Then
                tree字形樹狀結構.AddItem 字形, 字形節點
                tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
                
                處理說文標示 部件序, i
                
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
                If Not IsNull(檢字表.Fields("編號")) Then
                    If 檢字表.Fields("編號") > 0 Then
                        tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
                        tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
                    Else
                        tree字形樹狀結構.List(tree字形樹狀結構.NewIndex) = "��"
                        tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
                        tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
                    End If
                Else
                   tree字形樹狀結構.List(tree字形樹狀結構.NewIndex) = "��"
                   tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
                   tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
                End If
             Else
                tree字形樹狀結構.AddItem 字形, 字形節點
                tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureClosed
                tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
                tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
                
                處理說文標示 部件序, i
                
                tree字形樹狀結構.AddItem "", tree字形樹狀結構.NewIndex
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
             End If
          Else
            tree字形樹狀結構.AddItem 字形, 字形節點
            tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureMark
            tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
          End If
       Else
            tree字形樹狀結構.AddItem 字形, 字形節點
            tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureMark
            tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 區域字體陣列(檢字表.Fields("字體"))
       End If
    End If
載入無解形二:
   i = i + 1
Loop

Exit Sub

載入楷書結構:

If Not 檢字表.NoMatch() Then
   If Not IsNull(檢字表.Fields("部件序")) Then 部件序 = 檢字表.Fields("部件序")
End If

Do Until i > Len(部件序)

    字形 = Mid(部件序, i, 1)
    If 是否為組字符號(字形, 4, 11) > 0 Then               '方便符號
       字形 = Mid(部件序, i, 2)
       tree字形樹狀結構.AddItem 字形, 字形節點
       tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
       tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
       tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
       i = i + 1
    ElseIf 是否為組字符號(字形, 14, 14) > 0 Then          '缺字��
       tree字形樹狀結構.AddItem 字形, 字形節點
       tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
       tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = -999999
       tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記
    Else                                                  '其它
       檢字表.Index = "字形"
       檢字表.Seek "=", 字形
       If Not 檢字表.NoMatch Then
          Do While Not 檢字表.EOF
'             If 檢字表.Fields("字體") = 0 Then Exit Do
             If Not IsNull(檢字表.Fields("字形")) Then Exit Do
             檢字表.MoveNext
          Loop
          If Not 檢字表.EOF Then
             If 檢字表.Fields("連接符號") = 0 Then
                tree字形樹狀結構.AddItem 字形, 字形節點
                If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Or 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 系統字體
                ElseIf 顯示字型 = "細明體" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 顯示字型
                End If
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
'                tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 1
                If Not IsNull(檢字表.Fields("編號")) Then
                   tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
                   tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記
                Else
                   tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 0
                   tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 其他節點標記

                End If
             Else
                tree字形樹狀結構.AddItem 字形, 字形節點
                If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Or 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 系統字體
                ElseIf 顯示字型 = "細明體" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 顯示字型
                End If
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureClosed
                tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.NewIndex) = 檢字表.Fields("編號")
                tree字形樹狀結構.ItemTag(tree字形樹狀結構.NewIndex) = 字形節點標記

                tree字形樹狀結構.AddItem "", tree字形樹狀結構.NewIndex
                tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureLeaf
             End If
          Else
             tree字形樹狀結構.AddItem 字形, 字形節點
             tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureMark
'             tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 1
                If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Or 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 系統字體
                End If
          End If
       Else
          tree字形樹狀結構.AddItem 字形, 字形節點
          tree字形樹狀結構.Image(tree字形樹狀結構.NewIndex) = tree字形樹狀結構.PictureMark
                If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Or 系統字體 = "中研院金文" Or 系統字體 = "中研院甲骨文" Or 系統字體 = "中研院楚系簡帛文字" Then
                    tree字形樹狀結構.ItemFontName(tree字形樹狀結構.NewIndex) = 系統字體
                End If
       End If
    End If
   i = i + 1
Loop

End Sub



Private Sub imglock_Click()

If imglock.Tag = 0 Then
    imglock.Tag = 1
    imglock.Picture = imgPinPush.Picture
    imglock.ToolTipText = "解除鎖定"
    frm字形結構.Caption = "字形結構(鎖定)"
Else
    imglock.Tag = 0
    imglock.Picture = imgPin.Picture
    imglock.ToolTipText = "鎖定"
    frm字形結構.Caption = "字形結構"
End If

End Sub

Private Sub tree字形樹狀結構_Click()

Dim 字體 As String
Dim 字形 As String
Dim 編號 As Long

If tree字形樹狀結構.ListIndex <> -1 Then
   If tree字形樹狀結構.List(0) <> "" Then
      字體 = tree字形樹狀結構.ItemFontName(tree字形樹狀結構.ListIndex)
      字形 = tree字形樹狀結構.List(tree字形樹狀結構.ListIndex)
      編號 = tree字形樹狀結構.ItemLngValue(tree字形樹狀結構.ListIndex)
      擷取屬性 字體, 字形, 編號
      擷取構字式 字體, 字形, 編號
      If mdi漢字字形.txt字形.font.Name = "標楷體" Then 拖曳字串 = tree字形樹狀結構.List(tree字形樹狀結構.ListIndex)
      If 啟動異體字表 Then frm異體字表.載入字形 字體, 字形, 編號
      If 啟動字形演變 Then frm字形演變.載入字形 字體, 字形, 編號
      If 啟動字形索引 Then frm字形索引.載入字形 字體, 字形, 編號
      If 啟動異體字根 Then frm異體字根.載入字形 字體, 字形, 編號
    End If
End If

End Sub

Private Sub tree字形樹狀結構_GotFocus()

現用視窗代碼 = 字形結構代碼

End Sub

Private Sub tree字形樹狀結構_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
' Initiates dragging only after moving at least 100 twips with the mouse depressed
If (Button And 1) And (XCheck > 0) And (YCheck > 0) And ((Abs(XCheck - x) > 150) Or (Abs(YCheck - y) > 150)) Then
    XCheck = 0
    YCheck = 0  ' Reset mouse coordinates
    If tree字形樹狀結構.ListIndex >= 0 Then
        tree字形樹狀結構.BeforeDrag
        tree字形樹狀結構.Drag 1         ' Start drag
    End If
End If

'If Button = 1 Then
'    tree字形樹狀結構.BeforeDrag
'    tree字形樹狀結構.Drag 1
'End If

End Sub

Private Sub tree字形樹狀結構_Expand(ByVal i As Long)

'If tree字形樹狀結構.ListIndex <> -1 And Not (tree字形樹狀結構.Image(0) = tree字形樹狀結構.PictureLeaf And tree字形樹狀結構.List(0) = "") Then
   If tree字形樹狀結構.ListCountEx(i) = 1 Then
      If tree字形樹狀結構.List(i + 1) = "" Then
         Screen.MousePointer = 11
         tree字形樹狀結構.RemoveItem i + 1
         tree字形樹狀結構.Redraw = False
         載入使用字形 i, tree字形樹狀結構.ItemFontName(i)
         If 標記個數 > 0 Then tree字形樹狀結構.ViewStyleEx = TLVIEWSEX_MARKPM
         tree字形樹狀結構.Redraw = True
         Screen.MousePointer = 0
      End If
   End If
'End If

End Sub


Private Sub tree字形樹狀結構_DragOver(Source As Control, x As Single, y As Single, State As Integer)

tree字形樹狀結構.OnDragOver x, y, State

End Sub

Private Sub tree字形樹狀結構_LostFocus()

tree字形樹狀結構.ListIndex = -1

End Sub

Private Sub tree字形樹狀結構_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)

XCheck = x
YCheck = y

End Sub


Private Sub 處理說文標示(部件序 As String, ByRef i As Integer)

If UCase(Mid(部件序, i + 1, 1)) = "G" Then
    If UCase(Mid(部件序, i + 2, 1)) = "V" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 亦聲代碼
        標記個數 = 標記個數 + 1
        i = i + 2
    Else
        'tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 形代碼
        '標記個數 = 標記個數 + 1
        i = i + 1
    End If
ElseIf UCase(Mid(部件序, i + 1, 1)) = "M" Then
    If UCase(Mid(部件序, i + 2, 1)) = "V" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 亦聲代碼
        標記個數 = 標記個數 + 1
        i = i + 2
    Else
        'tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 義代碼
        '標記個數 = 標記個數 + 1
        i = i + 1
    End If
ElseIf UCase(Mid(部件序, i + 1, 1)) = "V" Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 聲代碼
    標記個數 = 標記個數 + 1
    i = i + 1
ElseIf UCase(Mid(部件序, i + 1, 1)) = "T" Then
    'tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 標示代碼
    '標記個數 = 標記個數 + 1
    i = i + 1
ElseIf UCase(Mid(部件序, i + 1, 1)) = "U" Then
    'tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 標示代碼
    '標記個數 = 標記個數 + 1
    i = i + 1
ElseIf Mid(部件序, i + 1, 1) = "-" Then
    If UCase(Mid(部件序, i + 2, 1)) = "+" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 省亦聲代碼
        標記個數 = 標記個數 + 1
        i = i + 3
    ElseIf UCase(Mid(部件序, i + 2, 1)) = "V" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 省聲代碼
        標記個數 = 標記個數 + 1
        i = i + 2
    ElseIf UCase(Mid(部件序, i + 2, 1)) = "G" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 省代碼
        標記個數 = 標記個數 + 1
        i = i + 2
    ElseIf UCase(Mid(部件序, i + 2, 1)) = "M" Then
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 省代碼
        標記個數 = 標記個數 + 1
        i = i + 2
    Else
        tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 省代碼
        標記個數 = 標記個數 + 1
        i = i + 1
    End If
ElseIf Mid(部件序, i + 1, 1) = "+" Then
    'tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 聲義代碼
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 亦聲代碼
    標記個數 = 標記個數 + 1
    i = i + 2
ElseIf UCase(Mid(部件序, i + 1, 1)) = "R" Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 反代碼
    標記個數 = 標記個數 + 1
    i = i + 1
ElseIf UCase(Mid(部件序, i + 1, 1)) = "I" Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 倒代碼
    標記個數 = 標記個數 + 1
    i = i + 1
ElseIf UCase(Mid(部件序, i + 1, 1)) = "H" Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 半代碼
    標記個數 = 標記個數 + 1
    i = i + 1
ElseIf 組字符號 >= 4 And 組字符號 <= 5 Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 二代碼
    標記個數 = 標記個數 + 1
ElseIf 組字符號 >= 6 And 組字符號 <= 8 Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 三代碼
    標記個數 = 標記個數 + 1
ElseIf 組字符號 >= 9 And 組字符號 <= 11 Then
    tree字形樹狀結構.ItemMark(tree字形樹狀結構.NewIndex) = 四代碼
    標記個數 = 標記個數 + 1
End If

End Sub
