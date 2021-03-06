Attribute VB_Name = "公用程序"
Option Explicit
Public Const rtf_version = "\rtf1", character_set = "\ansi\deflang1033"
Public Const 標楷體 = "{\f0\fscript\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9;}"
Public Const 標楷體外字集一 = "{\f1\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'40;}"
Public Const 標楷體外字集二 = "{\f2\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'47;}"
Public Const 標楷體外字集三 = "{\f3\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'54;}"
Public Const 標楷體外字集四 = "{\f4\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a5\'7c;}"
Public Const 標楷體外字集五 = "{\f5\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'ad;}"
Public Const 標楷體外字集六 = "{\f6\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'bb;}"
Public Const 標楷體外字集七 = "{\f7\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'43;}"
Public Const 標楷體外字集八 = "{\f8\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'4b;}"
Public Const 標楷體外字集九 = "{\f9\fmodern\fcharset136\'bc\'d0\'b7\'a2\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'45;}"
Public Const 細明體 = "{\f16\fscript\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9;}"
Public Const 細明體外字集一 = "{\f17\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'40;}"
Public Const 細明體外字集二 = "{\f18\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'47;}"
Public Const 細明體外字集三 = "{\f19\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'54;}"
Public Const 細明體外字集四 = "{\f20\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a5\'7c;}"
Public Const 細明體外字集五 = "{\f21\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'ad;}"
Public Const 細明體外字集六 = "{\f22\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'bb;}"
Public Const 細明體外字集七 = "{\f23\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'43;}"
Public Const 細明體外字集八 = "{\f24\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'4b;}"
Public Const 細明體外字集九 = "{\f25\fmodern\fcharset136\'b2\'d3\'a9\'fa\'c5\'e9\'a5\'7e\'a6\'72\'b6\'b0\'a4\'45;}"
Public Const 標楷體字型 = 標楷體 & 標楷體外字集一 & 標楷體外字集二 & 標楷體外字集三 & 標楷體外字集四 & 標楷體外字集五 & 標楷體外字集六 & 標楷體外字集七 & 標楷體外字集八 & 標楷體外字集九
Public Const 標楷體字型表 = "{\fonttbl" & 標楷體字型 & "}"
Public Const 細明體字型 = 細明體 & 細明體外字集一 & 細明體外字集二 & 細明體外字集三 & 細明體外字集四 & 細明體外字集五 & 細明體外字集六 & 細明體外字集七 & 細明體外字集八 & 細明體外字集九
Public Const 細明體字型表 = "{\fonttbl" & 細明體字型 & "}"

Public Function 部件外字SQL陳述式(資料表 As String, 筆畫 As Integer, 首筆 As Integer) As String
Dim 選擇項目 As String
Dim 條件 As String

條件 = ""
If 資料表 = "構字符號" Then
   選擇項目 = "select 字形 from 符號 order by 編號 "
ElseIf 資料表 = "圖形文字" Then
   選擇項目 = "select 字形 from 圖形文字 order by 編號 "
ElseIf 資料表 = "八卦" Then
   選擇項目 = "select 字形 from 八卦 order by 編號 "
ElseIf 資料表 = "簡牘" Then
   選擇項目 = "select 字形 from 簡牘 order by 編號 "
ElseIf 資料表 = "康熙字典部首" Then
   選擇項目 = "select 字形 from 康熙部首 "
ElseIf 資料表 = "說文解字部首" Then
   選擇項目 = "select 字形 from 說文部首 "
ElseIf 資料表 = "Big5字根" Then
   選擇項目 = "select 字形 from 字根 where Big5=1 "
ElseIf 資料表 = "Big5及簡化字字根" Then
   選擇項目 = "select 字形 from 字根 where (Big5=1 or 簡化字=1) "
ElseIf 資料表 = "字根" Then
   選擇項目 = "select 字形 from 字根 "
ElseIf 資料表 = "小篆獨體字" Then
   選擇項目 = "select 字形 from 小篆獨體字 where 編號<9999999"
ElseIf 資料表 = "金文字根" Then
   選擇項目 = "select 字形 from 金文字根 where 編號<9999999"
ElseIf 資料表 = "甲骨文字根" Then
   選擇項目 = "select 字形 from 甲骨文字根 where 編號<9999999"
ElseIf 資料表 = "楚系簡帛文字字根" Then
   選擇項目 = "select 字形 from 楚系簡帛文字字根 where 編號<9999999"
Else
   選擇項目 = "select 字形 from 部件外字 where 編號<9999999"
End If

If 資料表 <> "構字符號" And 資料表 <> "八卦" And 資料表 <> "簡牘" And 資料表 <> "圖形文字" Then
   If 筆畫 > 0 And 首筆 > 0 Then
      If 資料表 = "康熙字典部首" Or 資料表 = "說文解字部首" Or 資料表 = "字根" Then
         條件 = "where 筆畫 = " & 筆畫 & " and 首筆 = " & 首筆 & " order by 編號"
      Else
         條件 = "and 筆畫 = " & 筆畫 & " and 首筆 = " & 首筆 & " order by 編號"
      End If
   ElseIf 筆畫 > 0 Then
      If 資料表 = "康熙字典部首" Or 資料表 = "說文解字部首" Or 資料表 = "字根" Then
         條件 = "where 筆畫 = " & 筆畫 & " order by 首筆,編號"
      Else
         條件 = "and 筆畫 = " & 筆畫 & " order by 首筆,編號"
      End If
   ElseIf 首筆 > 0 Then
      If 資料表 = "康熙字典部首" Or 資料表 = "說文解字部首" Or 資料表 = "字根" Then
         條件 = "where 首筆 = " & 首筆 & " order by 筆畫,編號"
      Else
         條件 = "and 首筆 = " & 首筆 & " order by 筆畫,編號"
      End If
   Else
      條件 = ""
   End If
End If

部件外字SQL陳述式 = 選擇項目 & 條件


End Function

Public Function 轉換英文到倉頡(英文碼 As String) As String

Dim 英文字母 As String, 倉頡字母 As String
Dim i As Integer
Dim 陣列 As Variant

陣列 = Array("日", "月", "金", "木", "水", "火", "土", "竹", "戈", "十", "大", "中", "一", "弓", "人", "心", "手", "口", "尸", "廿", "山", "女", "田", "難", "卜", "重")
For i = 1 To Len(英文碼)
    英文字母 = Mid(英文碼, i, 1)
    倉頡字母 = 陣列(Asc(英文字母) - 65)
    轉換英文到倉頡 = 轉換英文到倉頡 & 倉頡字母
Next i

End Function


Public Function 轉換倉頡到英文(倉頡碼 As String) As String
Dim 英文碼 As String
Dim 英文字母 As String, 倉頡字母 As String
Dim i As Integer

英文碼 = ""
For i = 1 To Len(倉頡碼)
    倉頡字母 = Mid(倉頡碼, i, 1)
    英文字母 = 倉頡轉英文(倉頡字母)
    英文碼 = 英文碼 & 英文字母
Next i
End Function

Public Function 倉頡轉英文(倉頡字母 As String)
Select Case 倉頡字母
    Case "日"
        倉頡轉英文 = "A"
    Case "月"
        倉頡轉英文 = "B"
    Case "金"
        倉頡轉英文 = "C"
    Case "木"
        倉頡轉英文 = "D"
    Case "水"
        倉頡轉英文 = "E"
    Case "火"
        倉頡轉英文 = "F"
    Case "土"
        倉頡轉英文 = "G"
    Case "竹"
        倉頡轉英文 = "H"
    Case "戈"
        倉頡轉英文 = "I"
    Case "十"
        倉頡轉英文 = "J"
    Case "大"
        倉頡轉英文 = "K"
    Case "中"
        倉頡轉英文 = "L"
    Case "一"
        倉頡轉英文 = "M"
    Case "弓"
        倉頡轉英文 = "N"
    Case "人"
        倉頡轉英文 = "O"
    Case "心"
        倉頡轉英文 = "P"
    Case "手"
        倉頡轉英文 = "Q"
    Case "口"
        倉頡轉英文 = "R"
    Case "尸"
        倉頡轉英文 = "S"
    Case "廿"
        倉頡轉英文 = "T"
    Case "山"
        倉頡轉英文 = "U"
    Case "女"
        倉頡轉英文 = "V"
    Case "田"
        倉頡轉英文 = "W"
    Case "難"
        倉頡轉英文 = "X"
    Case "卜"
        倉頡轉英文 = "Y"
    Case "重"
        倉頡轉英文 = "Z"
    Case Else
        倉頡轉英文 = 倉頡字母
 
End Select

End Function

Public Function 尋找組字式(分解 As Variant, 部件序 As Variant) As String
Dim i As Integer, j As Integer
Dim 組字式 As String, 暫存組字式 As String

If 分解 < 4 Then
   組字式 = ""
   If 分解 <> 0 Then
      i = 1
      Do Until i > Len(部件序)
         組字式 = 組字式 & Mid(部件序, i, 1)
         For j = 4 To 11
             If Mid(部件序, i, 1) = 組字符號陣列(j) Then
                i = i + 1
                組字式 = 組字式 & Mid(部件序, i, 1)
                Exit For
             End If
         Next j
         組字式 = 組字式 & 組字符號陣列(分解)
         i = i + 1
      Loop
      暫存組字式 = Mid(組字式, 1, Len(組字式) - 1)
   Else
      暫存組字式 = 部件序
   End If
Else
   If 是否為組字符號(Mid(部件序, 1, 1), 1, 14) > 0 And Len(部件序) <= 2 Then
      暫存組字式 = 部件序
   Else
      暫存組字式 = 組字符號陣列(12) & 部件序 & 組字符號陣列(13)
   End If
End If

尋找組字式 = 暫存組字式

End Function

Public Function 尋找風格碼(字頭 As String, 部件序 As String, 風格碼 As String) As String

If 字頭 <> "" Then
    尋找風格碼 = "��" & 字頭 & "ヾ" & 風格碼 & "��"
Else
    尋找風格碼 = "��" & 部件序 & "ヾ" & 風格碼 & "��"
End If

End Function


Public Function 是否為組字符號(字形 As String, x As Integer, y As Integer) As Integer
Dim i As Integer

是否為組字符號 = 0
For i = x To y
    If 字形 = 組字符號陣列(i) Then
       是否為組字符號 = i
       Exit For
    End If
Next i

End Function

Public Function 是否為萬用字元(字形 As String) As Boolean


是否為萬用字元 = InStr(1, "*?#[]!-", 字形) > 0

End Function

Public Sub 擷取屬性(系統字體 As String, val字形 As String, val編號 As Long)
Dim 暫存表 As Recordset
Dim i As Integer, 長度 As Integer
Dim 字串 As String
Dim 部件序 As String, 分解 As Integer, 字型檔 As String
Dim 編號 As Long, 字形 As String

If val編號 <= 0 Then Exit Sub

編號 = val編號
字形 = val字形

If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
    小篆檢字表.Index = "編號"
    小篆檢字表.Seek "=", 編號
    編號 = 小篆檢字表.Fields("楷書編號")
ElseIf 中研院金文(系統字體) Then
    金文異寫字表.Index = "編號"
    金文異寫字表.Seek "=", 編號
    If Not IsNull(金文異寫字表.Fields("楷書編號")) Then
        編號 = 金文異寫字表.Fields("楷書編號")
    Else
        金文檢字表.Index = "編號"
        金文檢字表.Seek "=", 編號
        編號 = 金文檢字表.Fields("楷書編號")
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
ElseIf 中研院甲骨文(系統字體) Then
    甲骨文異寫字表.Index = "編號"
    甲骨文異寫字表.Seek "=", 編號
    If Not IsNull(甲骨文異寫字表.Fields("楷書編號")) Then
        編號 = 甲骨文異寫字表.Fields("楷書編號")
    Else
        甲骨文檢字表.Index = "編號"
        甲骨文檢字表.Seek "=", 編號
        編號 = 甲骨文檢字表.Fields("楷書編號")
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
ElseIf 中研院楚系文字(系統字體) Then
    楚系文字異寫字表.Index = "編號"
    楚系文字異寫字表.Seek "=", 編號
    If Not IsNull(楚系文字異寫字表.Fields("楷書編號")) Then
        編號 = 楚系文字異寫字表.Fields("楷書編號")
    Else
        楚系文字檢字表.Index = "編號"
        楚系文字檢字表.Seek "=", 編號
        編號 = 楚系文字檢字表.Fields("楷書編號")
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
End If

Set 檢字表 = 楷書檢字表
檢字表.Index = "編號"
檢字表.Seek "=", 編號
字形 = 檢字表.Fields("字碼")

給定空白值
'分解 = 4
'部件序 = ""

'If Len(字形) = 2 And 是否為組字符號(Mid(字形, 1, 1), 4, 11) > 0 Then
'   部件序 = 字形
'   分解 = 5
'   檢字表.Index = "構字式"
'   檢字表.Seek "=", 分解, 部件序
'ElseIf 編號 <= 0 Then
'   檢字表.Index = "字形"
'   檢字表.Seek "=", 字形
'Else
'   檢字表.Index = "編號"
'   檢字表.Seek "=", 編號
'End If
   
'If Not 檢字表.NoMatch Then
'   If Not IsNull(檢字表.Fields("連接符號")) Then 分解 = 檢字表.Fields("連接符號")
'   If Not IsNull(檢字表.Fields("部件序")) Then 部件序 = 檢字表.Fields("部件序")
'Else
'   分解 = 0
'   部件序 = ""
'End If
   
'If Len(字形) = 1 Or 是否為組字符號(Left$(字形, 1), 1, 14) <> 0 Then
    If Not 檢字表.NoMatch Then
'      Do While Not 檢字表.EOF
'         If 檢字表.Fields("連接符號") = 分解 Or (IsNull(檢字表.Fields("連接符號")) And 分解 = 4) Then Exit Do
'         檢字表.MoveNext
'      Loop
      
'      If 檢字表.EOF Then
'         mdi漢字字形.txt構字式.Text = 部件序
'         Exit Sub
'      End If
      
      系統編號 = 檢字表.Fields("編號")
      
      If 檢字表.Fields("字體") = 0 Then
         字型檔 = 現用字體
      Else
         字型檔 = 字體陣列(檢字表.Fields("字體"))
      End If
      mdi漢字字形.txt字形.FontName = 字型檔
      
      If Not IsNull(檢字表.Fields("編號")) Then mdi漢字字形.txt編號.Text = 檢字表.Fields("編號")
      If Not IsNull(檢字表.Fields("字體")) Then mdi漢字字形.txt外字集.Text = 檢字表.Fields("字體")

      If Not IsNull(檢字表.Fields("字形")) Then
         mdi漢字字形.txt字形.Text = 檢字表.Fields("字形")
      Else
         If Not IsNull(檢字表.Fields("字碼")) Then
            mdi漢字字形.txt字形.Text = 檢字表.Fields("字碼")
         Else
            mdi漢字字形.txt字形.Text = "●"
         End If
      End If
      
      If Not IsNull(檢字表.Fields("筆畫")) Then mdi漢字字形.txt總筆畫.Text = 檢字表.Fields("筆畫")
      If Not IsNull(檢字表.Fields("部首")) Then mdi漢字字形.txt部首.Text = 尋找部首(檢字表.Fields("部首"))
      If Not IsNull(檢字表.Fields("部首筆畫")) Then mdi漢字字形.txt扣除部首筆畫.Text = 檢字表.Fields("部首筆畫")
      If Not IsNull(檢字表.Fields("注音")) Then mdi漢字字形.txt注音.Text = 尋找注音(檢字表.Fields("注音"))
      If Not IsNull(檢字表.Fields("BIG5")) Then mdi漢字字形.txt內碼.Text = 檢字表.Fields("BIG5")
      If Not IsNull(檢字表.Fields("倉頡")) Then mdi漢字字形.txt倉頡碼.Text = 轉換英文到倉頡(檢字表.Fields("倉頡"))
      If Not IsNull(檢字表.Fields("遠東漢語大字典")) Then
         mdi漢字字形.txt冊數.Text = 檢字表.Fields("遠東漢語大字典")
      Else
         mdi漢字字形.txt冊數.Text = ""
      End If
      
      If Not IsNull(檢字表.Fields("組字字數")) Then
         mdi漢字字形.txt組字字數.Text = 檢字表.Fields("組字字數")
      Else
         mdi漢字字形.txt組字字數.Text = ""
      End If
      
      If Not IsNull(檢字表.Fields("組字字數二")) Then
         mdi漢字字形.txt組字字數含異寫.Text = 檢字表.Fields("組字字數二")
      Else
         mdi漢字字形.txt組字字數含異寫.Text = ""
      End If
   Else
      mdi漢字字形.txt構字式.Text = 部件序
   End If
'Else
'   mdi漢字字形.txt構字式.Text = 字形
'End If

End Sub

Public Sub 給定空白值()
mdi漢字字形.txt外字集.Text = ""
mdi漢字字形.txt字形.Text = ""
mdi漢字字形.txt重文.Text = ""
mdi漢字字形.txt古漢字.Text = ""
mdi漢字字形.txt總筆畫.Text = ""
mdi漢字字形.txt部首.Text = ""
mdi漢字字形.txt扣除部首筆畫.Text = ""
mdi漢字字形.txt注音.Text = ""
mdi漢字字形.txt內碼.Text = ""
mdi漢字字形.txt倉頡碼.Text = ""
mdi漢字字形.txt構字式.Text = ""
mdi漢字字形.txt冊數.Text = ""
mdi漢字字形.txt組字字數.Text = ""
mdi漢字字形.txt組字字數含異寫.Text = ""
系統編號 = -999999
End Sub

Public Sub 擷取構字式(系統字體 As String, val字形 As String, val編號 As Long)

Dim 部件序 As String, 分解 As Integer
Dim 編號 As Long, 字形 As String, 字頭 As String, 風格碼 As String


編號 = val編號
字形 = val字形

If 編號 <= 0 Then Exit Sub

字頭 = ""
風格碼 = ""
複製風格碼 = False

If 系統字體 = "北師大說文小篆" Or 系統字體 = "北師大說文重文" Then
    小篆檢字表.Index = "編號"
    小篆檢字表.Seek "=", 編號
    編號 = 小篆檢字表.Fields("楷書編號")
    mdi漢字字形.txt重文 = 小篆檢字表.Fields("字體")
    mdi漢字字形.txt古漢字 = 小篆檢字表.Fields("字碼")
    mdi漢字字形.txt古漢字.FontName = 字體陣列(小篆檢字表.Fields("字體"))
    If 小篆檢字表.Fields("附碼") = 1 Then
        風格碼 = 小篆檢字表.Fields("字源")
    Else
        風格碼 = 小篆檢字表.Fields("字源") & ";" & 小篆檢字表.Fields("附碼")
    End If
    複製風格碼 = True
    
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
ElseIf 中研院金文(系統字體) Then
    金文異寫字表.Index = "編號"
    金文異寫字表.Seek "=", 編號
    If Not IsNull(金文異寫字表.Fields("楷書編號")) Then
        編號 = 金文異寫字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 金文異寫字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 金文異寫字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(金文異寫字表.Fields("字體"))
        If mdi漢字字形.mnu_顯示風格碼.Checked = True And ((金文異寫字表.Fields("上線") > 0 And 金文異寫字表.Fields("上線") < 6)) And 金文異寫字表.Fields("合文") = 0 Then
            If 金文異寫字表.Fields("附碼") = 1 Then
                風格碼 = "集成" & 金文異寫字表.Fields("器號")
            Else
                風格碼 = "集成" & 金文異寫字表.Fields("器號") & ";" & 金文異寫字表.Fields("附碼")
            End If
            複製風格碼 = True
        End If
    Else
        金文檢字表.Index = "編號"
        金文檢字表.Seek "=", 編號
        編號 = 金文檢字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 金文檢字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 金文檢字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(金文檢字表.Fields("字體"))
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
ElseIf 中研院甲骨文(系統字體) Then
    甲骨文異寫字表.Index = "編號"
    甲骨文異寫字表.Seek "=", 編號
    If Not IsNull(甲骨文異寫字表.Fields("楷書編號")) Then
        編號 = 甲骨文異寫字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 甲骨文異寫字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 甲骨文異寫字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(甲骨文異寫字表.Fields("字體"))
        If mdi漢字字形.mnu_顯示風格碼.Checked = True And ((甲骨文異寫字表.Fields("上線") > 0 And 甲骨文異寫字表.Fields("上線") < 6)) And 甲骨文異寫字表.Fields("合文") = 0 And Not IsNull(甲骨文異寫字表.Fields("出處")) Then
            風格碼 = 甲骨文異寫字表.Fields("出處")
            If IsNumeric(Left(風格碼, 1)) Then 風格碼 = "合集" & 風格碼
            If 甲骨文異寫字表.Fields("附碼") > 1 Then
                風格碼 = 風格碼 & ";" & 甲骨文異寫字表.Fields("附碼")
            End If
            複製風格碼 = True
        End If
    Else
        甲骨文檢字表.Index = "編號"
        甲骨文檢字表.Seek "=", 編號
        編號 = 甲骨文檢字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 甲骨文檢字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 甲骨文檢字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(甲骨文檢字表.Fields("字體"))
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
ElseIf 中研院楚系文字(系統字體) Then
    楚系文字異寫字表.Index = "編號"
    楚系文字異寫字表.Seek "=", 編號
    If Not IsNull(楚系文字異寫字表.Fields("楷書編號")) Then
        編號 = 楚系文字異寫字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 楚系文字異寫字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 楚系文字異寫字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(楚系文字異寫字表.Fields("字體"))
        If mdi漢字字形.mnu_顯示風格碼.Checked = True And ((楚系文字異寫字表.Fields("上線") > 0 And 楚系文字異寫字表.Fields("上線") < 6)) And 楚系文字異寫字表.Fields("合文") = 0 And Not IsNull(楚系文字異寫字表.Fields("出處")) Then
            風格碼 = 楚系文字異寫字表.Fields("出處")
            If 楚系文字異寫字表.Fields("附碼") > 1 Then
                風格碼 = 風格碼 & ";" & 楚系文字異寫字表.Fields("附碼")
            End If
            複製風格碼 = True
        End If
    Else
        楚系文字檢字表.Index = "編號"
        楚系文字檢字表.Seek "=", 編號
        編號 = 楚系文字檢字表.Fields("楷書編號")
        mdi漢字字形.txt重文 = 楚系文字檢字表.Fields("字體")
        mdi漢字字形.txt古漢字 = 楚系文字檢字表.Fields("字碼")
        mdi漢字字形.txt古漢字.FontName = 字體陣列(楚系文字檢字表.Fields("字體"))
    End If
    檢字表.Index = "編號"
    檢字表.Seek "=", 編號
    字形 = 檢字表.Fields("字碼")
End If

分解 = 4
部件序 = ""

If Len(字形) = 2 And 是否為組字符號(Mid(字形, 1, 1), 4, 11) > 0 Then
   部件序 = 字形
   分解 = 5
   檢字表.Index = "構字式"
   檢字表.Seek "=", 分解, 部件序
ElseIf 編號 = 0 Then
   檢字表.Index = "字形"
   檢字表.Seek "=", 字形
Else
   檢字表.Index = "編號"
   檢字表.Seek "=", 編號
End If
   
If Not 檢字表.NoMatch Then
   If Not 檢字表.EOF Then
      If Not IsNull(檢字表.Fields("字形")) Then 字頭 = 檢字表.Fields("字形")
      If Not IsNull(檢字表.Fields("連接符號")) Then 分解 = 檢字表.Fields("連接符號")
      If Not IsNull(檢字表.Fields("部件序")) Then 部件序 = 檢字表.Fields("部件序")
   End If
Else
   分解 = 0
   部件序 = ""
End If

If Not 檢字表.NoMatch Then
   Do While Not 檢字表.EOF
      If (檢字表.Fields("連接符號") = 分解) Or (IsNull(檢字表.Fields("連接符號")) And 分解 = 4) Then Exit Do
      檢字表.MoveNext
   Loop
   拖曳字串 = 檢字表.Fields("部件序")
   
   If 風格碼 <> "" Then
        mdi漢字字形.txt構字式.Text = 尋找風格碼(字頭, 部件序, 風格碼)
   Else
        mdi漢字字形.txt構字式.Text = 尋找組字式(檢字表.Fields("連接符號"), 檢字表.Fields("部件序"))
   End If
End If

End Sub

Public Function 組字符號長度(字形 As String) As Integer

組字符號長度 = 0

Select Case 字形
       Case 組字符號陣列(4)
            組字符號長度 = 2
       Case 組字符號陣列(5)
            組字符號長度 = 2
       Case 組字符號陣列(6)
            組字符號長度 = 3
       Case 組字符號陣列(7)
            組字符號長度 = 3
       Case 組字符號陣列(8)
            組字符號長度 = 3
       Case 組字符號陣列(9)
            組字符號長度 = 4
       Case 組字符號陣列(10)
            組字符號長度 = 4
       Case 組字符號陣列(11)
            組字符號長度 = 4
End Select

End Function

Public Function 尋找部首(編號 As Integer) As String
尋找部首 = ""
康熙部首.Index = "編號"
康熙部首.Seek "=", 編號
If Not 康熙部首.NoMatch Then
   尋找部首 = 康熙部首.Fields("字形")
End If
End Function

Public Function 尋找說文部首(編號 As Integer) As String

說文部首.Index = "編號"
說文部首.Seek "=", 編號

If Not 說文部首.NoMatch Then
   尋找說文部首 = 說文部首.Fields("字形")
Else
   尋找說文部首 = ""
End If

End Function

Public Function 尋找注音(注音 As String) As String

尋找注音 = Left(注音, Len(注音) - 1)

Select Case Right$(注音, 1)
       Case 1
            尋找注音 = 尋找注音
       Case 2
            尋找注音 = 尋找注音 & "ˊ"
       Case 3
            尋找注音 = 尋找注音 & "ˇ"
       Case 4
            尋找注音 = 尋找注音 & "ˋ"
       Case 5
            尋找注音 = "˙" & 尋找注音
End Select

End Function

Public Function 建立SQL(txt構字式 As String, sql As Integer) As String
Dim 符號 As String
Dim 組字式 As String
Dim i As Integer

建立SQL = ""
   
符號 = ""
For i = 1 To Len(txt構字式)
    If Mid(txt構字式, i, 1) <> "*" Then
       組字式 = 組字式 + Mid(txt構字式, i, 1) + 符號
    End If
Next i

txt構字式 = 組字式
   
If sql = 1 Then
   符號 = "*"
   組字式 = 符號
   For i = 1 To Len(txt構字式)
       組字式 = 組字式 + Mid(txt構字式, i, 1) + 符號
   Next i
End If
建立SQL = 組字式

End Function

Public Function 字根排序(字根序 As String) As String
Dim 字根表 As Recordset, 字根組 As String
Dim 字形編號堆疊(30) As Integer, 字形堆疊(30) As String
Dim Maxlen As Integer, i As Integer, j As Integer
Dim temp1 As Integer, temp2 As String

Set 字根表 = 系統資料庫.OpenRecordset("字根")

字根表.Index = "字形"
Maxlen = Len(字根序)

'尋找編號
For i = 1 To Maxlen
    字形堆疊(i - 1) = Mid(字根序, i, 1)
    字根表.Seek "=", Mid(字根序, i, 1)
    If Not 字根表.NoMatch Then
       字形編號堆疊(i - 1) = 字根表.Fields("編號")
    Else
       '找不到則給-1
       字形編號堆疊(i - 1) = -1
    End If
Next i
    
'泡沫排序
For i = 0 To Maxlen - 1
    For j = i + 1 To Maxlen - 1
        If 字形編號堆疊(i) > 字形編號堆疊(j) Then
           temp1 = 字形編號堆疊(i)
           字形編號堆疊(i) = 字形編號堆疊(j)
           字形編號堆疊(j) = temp1
           temp2 = 字形堆疊(i)
           字形堆疊(i) = 字形堆疊(j)
           字形堆疊(j) = temp2
         End If
     Next j
Next i
    
'將字形堆疊組起來
字根組 = ""
For i = 0 To Maxlen - 1
    字根組 = 字根組 & 字形堆疊(i)
Next i

字根排序 = 字根組

字根表.Close

End Function


Public Function 轉換字體(字體 As String) As String

If 顯示字型 = "細明體" Then
    If 字體 = "細明體" Then
        轉換字體 = "標楷體"
    Else
        轉換字體 = 字體
    End If
Else
    轉換字體 = 字體
End If
    


End Function



Public Function 轉換顯示字型(ByVal 字型 As String) As String

Dim ifound As Integer, rstr As String

If 顯示字型 = "細明體" Then
    ifound = InStr(1, 字型, "標楷體")
    If ifound > 0 Then
        rstr = 字型
        rstr = Left(rstr, ifound - 1) & "細明體" & Right(rstr, Len(rstr) - ifound - 2)
        轉換顯示字型 = rstr
    Else
        轉換顯示字型 = 字型
    End If
Else
    轉換顯示字型 = 字型
End If
    
End Function

Public Function 切換顯示字型(ByVal 字型 As String) As String

Dim ifound As Integer, rstr As String

If 顯示字型 = "細明體" Then
    ifound = InStr(1, 字型, "標楷體")
    If ifound > 0 Then
        rstr = 字型
        rstr = Left(rstr, ifound - 1) & "細明體" & Right(rstr, Len(rstr) - ifound - 2)
        切換顯示字型 = rstr
    Else
        切換顯示字型 = 字型
    End If
Else
    ifound = InStr(1, 字型, "細明體")
    If ifound > 0 Then
        rstr = 字型
        rstr = Left(rstr, ifound - 1) & "標楷體" & Right(rstr, Len(rstr) - ifound - 2)
        切換顯示字型 = rstr
    Else
        切換顯示字型 = 字型
    End If
End If
    
End Function


Public Function 轉換RTF缺字(含缺字字串 As String, 顯示字體 As String) As String

Dim RTF字串 As String
Dim 起始位置 As Long, 終結位置 As Long, 字元位置 As Long
Dim 目前字元 As String, 上一字元 As String, 下一字元 As String
Dim 連接符號 As Integer, 部件序 As String, 構字式 As String
Dim 字體 As Integer, 字碼 As String
Dim i As Integer, wk As String

字元位置 = 1
終結位置 = 0

Do While 字元位置 <= Len(含缺字字串)

目前字元 = Mid(含缺字字串, 字元位置, 1)

If 目前字元 >= "��" And 目前字元 <= "��" Then
     
    '判斷字串內容形態
   
    If (目前字元 <> "��") Then
   
        If (目前字元 >= "��" And 目前字元 <= "��") Then
            起始位置 = 字元位置 - 1
        Else
            起始位置 = 字元位置
        End If
      
        Do
            上一字元 = 目前字元
            字元位置 = 字元位置 + 1
            If 字元位置 <= Len(含缺字字串) Then
                目前字元 = Mid(含缺字字串, 字元位置, 1)
            Else
                目前字元 = Chr(13)
            End If
        Loop Until (上一字元 < "��" Or 上一字元 > "��") And (目前字元 < "��" Or 目前字元 > "��")
        
        字元位置 = 字元位置 - 1
        終結位置 = 字元位置
      
        構字式 = Mid(含缺字字串, 起始位置, 終結位置 - 起始位置 + 1)
        
        部件序 = ""
        
        連接符號 = 5
        For i = 1 To Len(構字式)
            wk = Mid(構字式, i, 1)
            If (wk < "��" Or wk > "��") Then
                部件序 = 部件序 + wk
            Else
                If wk = "��" Then
                    連接符號 = 1
                ElseIf wk = "��" Then
                    連接符號 = 2
                Else
                    連接符號 = 3
                End If
            End If
        Next i
        
    Else
    
        起始位置 = 字元位置
        部件序 = ""
        
        Do
            字元位置 = 字元位置 + 1
            If 字元位置 <= Len(含缺字字串) Then
                目前字元 = Mid(含缺字字串, 字元位置, 1)
            Else
                目前字元 = Chr(13)
            End If
        Loop Until (目前字元 = "��") Or (目前字元 = Chr(13))
        
        終結位置 = 字元位置
        
        If 目前字元 = "��" Then
            構字式 = Mid(含缺字字串, 起始位置, 終結位置 - 起始位置 + 1)
            部件序 = Mid(構字式, 2, Len(構字式) - 2)
            連接符號 = 4
        End If
        
    End If
   
    楷書檢字表.Index = "構字式"
    楷書檢字表.Seek "=", 連接符號, 部件序
    
    If Not 楷書檢字表.NoMatch Then
    
        字體 = 楷書檢字表.Fields("字體")
        字碼 = 楷書檢字表.Fields("字碼")
    
        If 顯示字體 = "標楷體" Then
            RTF字串 = RTF字串 & "{\f" & 字體 & 轉換RTF字串(字碼) & "}"
        Else
            RTF字串 = RTF字串 & "{\f" & 字體 + 16 & 轉換RTF字串(字碼) & "}"
        End If
    Else
        RTF字串 = RTF字串 & "{\f0\'a1\'b4}" '●
    End If
    
Else
    
    If 字元位置 < Len(含缺字字串) Then
        下一字元 = Mid(含缺字字串, 字元位置 + 1, 1)
        If (下一字元 >= "��" And 下一字元 <= "��") Then GoTo 處理下一個缺字
    End If
    
    If 字元位置 - 終結位置 = 1 Then
        If 顯示字體 = "標楷體" Then
            RTF字串 = RTF字串 & "{\f0" & 轉換RTF字串(目前字元) & "}"
        Else
            RTF字串 = RTF字串 & "{\f16" & 轉換RTF字串(目前字元) & "}"
        End If
    Else
        RTF字串 = Left(RTF字串, Len(RTF字串) - 1) & 轉換RTF字串(目前字元) & "}"
    End If

End If

處理下一個缺字:

字元位置 = 字元位置 + 1

Loop

If 顯示字體 = "標楷體" Then
    轉換RTF缺字 = "{" & rtf_version & character_set & 標楷體字型表 & RTF字串 & "}"
Else
    轉換RTF缺字 = "{" & rtf_version & character_set & 細明體字型表 & RTF字串 & "}"
End If

End Function

Public Function 轉換RTF字串(字形 As String) As String

Dim 字碼 As String

字碼 = CStr(Hex(Asc(字形)))

If Len(字碼) = 4 Then
    轉換RTF字串 = "\'" & LCase(Left(字碼, 2)) & "\'" & LCase(Right(字碼, 2))
ElseIf Len(字碼) = 2 Then
     轉換RTF字串 = "\'" & LCase(Left(字碼, 2))
Else
    轉換RTF字串 = ""
End If

End Function

Public Function 中研院金文(字型) As Boolean

If InStr(1, 字型, "中研院金文") > 0 Then
    中研院金文 = True
Else
    中研院金文 = False
End If

End Function

Public Function 中研院甲骨文(字型) As Boolean

If InStr(1, 字型, "中研院甲骨文") > 0 Then
    中研院甲骨文 = True
Else
    中研院甲骨文 = False
End If

End Function

Public Function 中研院楚系文字(字型) As Boolean

If InStr(1, 字型, "中研院楚系簡帛文字") > 0 Then
    中研院楚系文字 = True
Else
    中研院楚系文字 = False
End If

End Function


Public Function 中研院楷書(字型) As Boolean

If InStr(1, 字型, "標楷體") > 0 Then
    中研院楷書 = True
ElseIf InStr(1, 字型, "細明體") > 0 Then
    中研院楷書 = True
Else
    中研院楷書 = True = False
End If

End Function


Public Sub 出處轉字體(出處)

出處為甲骨文 = False
出處為甲骨文合集 = False
出處為金文 = False
出處為小篆 = False
出處為楚文字 = False
出處完全匹配 = False

If InStr(1, 出處, "合集") > 0 Then
    出處為甲骨文 = True
    出處為甲骨文合集 = True
    If Len(出處) > 2 Then 出處完全匹配 = True
ElseIf InStr(1, 出處, "屯") > 0 Then
    出處為甲骨文 = True
ElseIf InStr(1, 出處, "英") > 0 Then
    出處為甲骨文 = True
    If Len(出處) > 1 Then 出處完全匹配 = True
ElseIf InStr(1, 出處, "懷") > 0 Then
    出處為甲骨文 = True
    If Len(出處) > 1 Then 出處完全匹配 = True
ElseIf InStr(1, 出處, "集成") > 0 Then
    出處為金文 = True
    If Len(出處) > 2 Then 出處完全匹配 = True
ElseIf InStr(1, 出處, "說文") > 0 Then
    出處為小篆 = True
Else
    出處為楚文字 = True
End If

End Sub
