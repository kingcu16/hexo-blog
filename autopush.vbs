Dim WshShell 
Set WshShell=WScript.CreateObject("WScript.Shell") 
WshShell.Run "cmd.exe"
WScript.Sleep 1500 
WshShell.SendKeys "git add ."
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
WshShell.SendKeys "git commit -m auto-update"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
WshShell.SendKeys "git push"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
WshShell.SendKeys "copper"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1500 
