dim wshShell 
dim sUserName

Set wshShell = WScript.CreateObject("WScript.Shell") 
sUserName = wshShell.ExpandEnvironmentStrings("%USERNAME%")

Set oShell = CreateObject("WScript.Shell") 

strHost = "google.com"
strPingCommand = "ping -n 1 -w 300 " & strHost
ReturnCode = oShell.Run(strPingCommand, 0 , True)
If ReturnCode = 0 Then
    oShell.run "C:\Users\hp\Desktop\wallon.vbs"
	Msgbox("ONLINE")
Else
    oShell.run "C:\Users\hp\Desktop\walloff.vbs"
	Msgbox("OFFLINE")
End If