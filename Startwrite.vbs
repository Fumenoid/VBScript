Option Explicit 

dim obj, path
set obj=createobject("wscript.shell")

path = obj.specialfolders("Startup")
obj.run path