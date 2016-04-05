^space::

;;;; Variable Declaration ;;;;

; Code borrowed & modified from Lexikos - https://autohotkey.com/board/topic/48500-variables-to-differentiate-between-32-and-64-bit/
EnvGet, ProgFiles32, ProgramFiles(x86)
if ProgFiles32 is space
    EnvGet, ProgFiles32, ProgramFiles
EnvGet, ProgFiles64, ProgramFiles

;;;; Capture Input ;;;;
InputBox, App2Launch, Program to Launch, Command:, ,380, 120
StringLower, App2Launch, App2Launch

;;;; Launcher Commands ;;;;
IfEqual, App2Launch, remote, Run, "%ProgFiles32%\mRemoteNG\mRemoteNG.exe"
IfEqual, App2Launch, cmd, Run, "%A_WinDir%\System32\cmd.exe"
IfEqual, App2Launch, vsphere, Run, "%ProgFiles32%\VMware\Infrastructure\Virtual Infrastructure Client\Launcher\VpxClient.exe"
IfEqual, App2Launch, keepass, Run, "%ProgFiles32%\KeePass Password Safe 2\KeePass.exe"
IfEqual, App2Launch, scrt, Run, "%ProgFiles64%\VanDyke Software\SecureCRT\SecureCRT.exe"
IfEqual, App2Launch, foobar, Run, "%ProgFiles32%\foobar2000\foobar2000.exe"
IfEqual, App2Launch, vbox, Run, "%ProgFiles64%\Oracle\VirtualBox\VirtualBox.exe"
IfEqual, App2Launch, tcrypt, Run, "%ProgFiles64%\TrueCrypt\TrueCrypt.exe"
IfEqual, App2Launch, gns3, Run, "%ProgFiles64%\GNS3\gns3.exe"
IfEqual, App2Launch, vpn, Run, "%ProgFiles32%\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"
IfEqual, App2Launch, onenote, Run, "%ProgFiles32%\Microsoft Office\Office14\ONENOTE.EXE"
IfEqual, App2Launch, email, Run, "%ProgFiles32%\Microsoft Office\Office14\OUTLOOK.EXE"
IfEqual, App2Launch, chrome, Run, "%ProgFiles32%\Google\Chrome\Application\chrome.exe"
IfEqual, App2Launch, tftp, Run, "%ProgFiles32%\Tftpd32\tftpd32.exe"
