Dim hostname
hostname = "JARVISS"
Set WshShell = WScript.CreateObject("WScript.Shell")
Ping = WshShell.Run("ping -n 1 " & hostname, 0, True)
Select Case Ping
Case 0 
   WScript.Echo "The machine '" & hostname & "' is Online"
Case 1 
   WScript.Echo "The machine '" & hostname & "' is Offline"
End Select