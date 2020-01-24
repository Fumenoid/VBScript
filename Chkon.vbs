Option Explicit
dim oShell,strHost,strPingCommand,ReturnCode 
Set oShell = CreateObject("WScript.Shell")
strHost = "google.com"
strPingCommand = "ping -n 1 -w 300 " & strHost
ReturnCode = oShell.Run(strPingCommand, 0 , True)
If ReturnCode = 0 Then
	MsgBox("ONLINE")
Else
	MsgBox("OFFLINE")
End If
