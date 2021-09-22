Control::
RepeatKey := !RepeatKey
If RepeatKey
	SetTimer, SendTheKey, 100	; The "100" here is the number of milliseconds between repeats.
Else
	SetTimer, SendTheKey, Off
Return
SendTheKey:
SendInput, {Control Down}
Return
