;;;;;;;;;;;
; Aliases ;
;;;;;;;;;;;

::omw::On my Way!!
::tyvm::Thank You Very Much
::ty::Thank You
::np::No Problem
::btw::by the way
::kk::ok
::gml::gmail.com

;;;;;;;;;;;;;;;;;;;;;
; Text Replacements ;
;;;;;;;;;;;;;;;;;;;;;
::asshole::
(
I'm open to hearing what you have to say and having a discussion about it, but I have a policy of ignoring people who take a malicious approach to conversation. I felt something that you said fell under this heading, and if you'd like to try again with a kinder approach, I'd be happy to have a conversation with you.
)

::safeharbor::
(
This message is intended only for the use of the individual or entity to which it is addressed. If the reader of this message is not the intended recipient, or the employee or agent responsible for delivering the message to the intended recipient, you are hereby notified that any dissemination, distribution or copying of this message is strictly prohibited. If you have received this communication in error, please notify us immediately by replying to the sender of this E-Mail or by telephone.
)

;;;;;;;;;;;;;;;;;;;;;
; Modifiers         ;
;;;;;;;;;;;;;;;;;;;;;

#i::
SplashTextOn,150,50,IPAddress,Your IP Address:`n%A_IPAddress1%
Sleep, 1000
SplashTextOff
return

; -- <CTRL> + <SHIFT> +<R> -- ;
; Changed due to VIM Re-Do KeyBind...
^+r::
SplashTextOn,100,50,AutoHotKeySystem,`nReloading...
Sleep, 500
Reload
SplashTextOff
return

::ttt::
FormatTime, Time
SendInput, %Time%
Return
