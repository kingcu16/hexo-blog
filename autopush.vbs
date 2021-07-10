Dim WshShell 
Set WshShell=WScript.CreateObject("WScript.Shell", SW_HIDE) 
WshShell.Run "cmd.exe"
WScript.Sleep 1500 
WshShell.SendKeys "git add ."
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
WshShell.SendKeys "git commit -m auto-update"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 3000 
WshShell.SendKeys "git push"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
WshShell.SendKeys "copper"
WshShell.SendKeys "{ENTER}"
WScript.SendKeys "exit"
