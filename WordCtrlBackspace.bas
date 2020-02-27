Attribute VB_Name = "NewMacros"
Sub CtrlBackspace()
'
' CtrlBackspace Macro
'
'
    Selection.MoveLeft Unit:=wdWord, Count:=1, Extend:=wdExtend
    Selection.TypeBackspace
End Sub
