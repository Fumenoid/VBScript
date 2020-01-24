Option Explicit

dim obj
Set obj=CreateObject("wscript.shell")

dim a
a=msgbox("Do you wanna run photoshop ?",vbYesNo+vbQuestion,"Shortcut")
If a=vbYes then
 obj.run """F:\photoshop\Adobe Photoshop CC 2015\Photoshop.exe"""
Else
 msgbox "Sorry Sir"
End If