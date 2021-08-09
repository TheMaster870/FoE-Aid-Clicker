run = :false

^Numpad1::
run = :true
while (run)
{
	MouseMove, 319, 1033
	MouseClick, Left
	Sleep, 1000
	MouseMove, 111, 0, 0, R
	MouseClick, Left
	Sleep, 1000
	MouseMove, 111, 0, 0, R
	MouseClick, Left
	Sleep, 1000
	MouseMove, 111, 0, 0, R
	MouseClick, Left
	Sleep, 1000
	MouseMove, 111, 0, 0, R
	MouseClick, Left
	Sleep, 1000
	MouseMove, 922, 981
	MouseClick, Left
	Sleep, 1000
}
return

^Numpad2::
run := false
return