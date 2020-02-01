MsgBox, Авто КлавоГонки v1.0 (Цифры)`n`nСкрипт был написан в целях демонстрации работы AutoHotKey, без злых умыслов и целей обманной игры. Автор не отвечает за использование скрипта пользователями и не оставляет за собой авторских прав. Создано на telegram.me/AutoHotKey`n`nКак пользоваться:`n• Запустите игру "Цифры" в клавогонках`n• Дождитесь появления текста`n• Нажмите Ctrl+P (печать) и скопируйте текст`n• Нажмите Alt+X`n• Вставьте текст и нажмите Enter`n• Вернитесь в игру, кликните по полю для ввода и нажмите Alt+C`n• ???`n• Закройте скрипт и играйте честно!`n`nЖмите OK и пробуйте.


!vk58::
Run, notepad.exe
KeyWait, enter, D
Send, ^{a}
Send, ^{c}
Work = %clipboard%
StringReplace, Work, Work, % "`n", % "{space}", all
StringReplace, Work, Work, % " ",  % "{space}", all
StringReplace, Work, Work, % " ",  % "{space}", all
Return

!vk43::
SetKeyDelay, 120
Send, %work%
Return