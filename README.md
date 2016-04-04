# Installation:

Install the latest version of AutoHotKey from https://autohotkey.com/

Clone the repo somewhere into your home folder (cmd)

    git clone https://github.com/mikepruett3/myahk.git %UserProfile%\

Or from PowerShell

    git clone https://github.com/mikepruett3/myahk.git $Env:UserProfile\

## Create Shortcut

Create a shortcut of the appropriate .AHK script in your Startup folder (Drag & Drop) or, you can accomplish this from PowerShell

    $WSShell = New-Object -ComObject WScript.Shell
    $SC = $WSShell.CreateShortcut("$Env:AppData\Microsoft\Windows\Start Menu\Programs\Startup\<scriptname.ahk>.lnk")
    $SC.TargetPath = "$Env.UserProfile\<scriptname.ahk>"
    $SC.Save()


