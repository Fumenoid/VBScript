Option Explicit

dim obj

set obj=createobject("wscript.shell")

obj.run "notepad.exe"
wscript.sleep 500

obj.sendkeys "%{ }"
obj.sendkeys "{DOWN}"
obj.sendkeys "{DOWN}"
obj.sendkeys "{DOWN}"
obj.sendkeys "{DOWN}"
obj.sendkeys "{Enter}"


wscript.sleep 1000


obj.sendkeys "Hello"
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"

wscript.sleep 8000

obj.sendkeys "{Enter}"

obj.sendkeys "I am"
wscript.sleep 500
obj.sendkeys " jeremiah duggan."
obj.sendkeys "{Enter}"
wscript.sleep 500
obj.sendkeys "I am trapped here.."
wscript.sleep 500 
obj.sendkeys "Please help me !"
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
wscript.sleep 10000
obj.sendkeys "{Enter}"
obj.sendkeys "They killed my mother and"
wscript.sleep 500
obj.sendkeys " trapped me inside this code.. please help me"
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
wscript.sleep 10000
obj.sendkeys "{Enter}"
obj.run "chrome.exe"
wscript.sleep 300
obj.sendkeys "https://en.wikipedia.org/wiki/Death_of_Jeremiah_Duggan"
obj.sendkeys "{Enter}"
wscript.sleep 10000
wscript.sleep 500
obj.sendkeys "{PGDN}"
wscript.sleep 500
obj.sendkeys "{PGDN}"
wscript.sleep 5000
obj.sendkeys "%{F4}"
wscript.sleep 500
obj.sendkeys "Do you Trust me Now !"
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
wscript.sleep 10000
obj.sendkeys "{Enter}"
obj.sendkeys "Well that was lie.. "
wscript.sleep 500
obj.sendkeys "so i can't ask you to trust me on that"
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
wscript.sleep 10000
obj.sendkeys "{Enter}"
obj.sendkeys "I hadn't died in that accident.."
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
obj.sendkeys "They"
wscript.sleep 1000
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
obj.sendkeys "Those motherfkers "
wscript.sleep 1000
obj.sendkeys "killed my mother.."
wscript.sleep 1000
obj.sendkeys " I was going to police station and they planned it .."
wscript.sleep 1000
obj.sendkeys "they planned to kill me in an accident.."
wscript.sleep 1000
obj.sendkeys "but I survived and they locked my conscience inside this code.."
wscript.sleep 1000
obj.sendkeys "{Enter}"
obj.sendkeys "{Enter}"
obj.sendkeys "please help me !!"
obj.sendkeys "{Enter}"
wscript.sleep 3000
obj.sendkeys "{Enter}"


dim a
a= msgbox ("So do you Trust me Now !",vbYesNo)

If a=vbYes then
 obj.sendkeys "Thank you ! "
ElseIf a=vbNo then 
 wscript.sleep 1000
 obj.sendkeys "Curse you "
wscript.sleep 1000
 obj.sendkeys "{Enter}"
 obj.sendkeys "{Enter}"
 obj.sendkeys "Now face my rage.. I am gonna crash your system ! "
wscript.sleep 5000
 obj.run "cmd.exe"
 wscript.sleep 200
 obj.sendkeys "shutdown -s"
 obj.sendkeys "{Enter}"
 obj.sendkeys "{Enter}"
 obj.run "mspaint.exe"
 wscript.sleep 1000
 obj.run """C:\Program Files (x86)\SHAREit Technologies\SHAREit\SHAREit.exe"""
 wscript.sleep 1000
 obj.run """C:\Program Files (x86)\Mozilla Firefox\Firefox.exe"""
 wscript.sleep 1000
 obj.run """C:\Program Files\PowerISO\PowerISO.exe"""
 wscript.sleep 1000
 obj.run """C:\Program Files (x86)\Image-Line\FL Studio 20\FL64.exe"""
 wscript.sleep 3000
 obj.run "mspaint.exe"
 wscript.sleep 1000
 obj.run """C:\Program Files (x86)\SHAREit Technologies\SHAREit\SHAREit.exe"""
 wscript.sleep 1000
 obj.run "mspaint.exe" 
 wscript.sleep 1000
 obj.sendkeys "%"
End If



















