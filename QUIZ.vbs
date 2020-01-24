Option Explicit
Dim a

a=MsgBox("WANNA PLAY A NARUTO QUIZ",vbYesNo, "QuiZ")

If a=vbYes then
  a=MsgBox("Naruto was 17 when show ended",vbYesNo, "Question 1")

ElseIf a=vbNo then
 msgbox "BaKKa"
 Wscript.Quit
End If

If a=vbYes then
  a=MsgBox("Naruto was in love with sasuke",vbYesNo, "Question 2")
ElseIf a=vbNo then
 msgbox "BaKKa"
 Wscript.Quit
End If

If a=vbYes then
  msgbox "BaKKa"
 Wscript.Quit

ElseIf a=vbNo then
 msgbox "Winner"
 Wscript.Quit
End If