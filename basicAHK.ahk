#SingleInstance force

!+^r::Reload
PgUp::Volume_Up
PgDn::Volume_Down
Pause::Volume_Mute

!d:: Send "{BackSpace}"

SC029::Send("{Alt down}{LShift down}a{LShift up}{Alt up}")
^SC029::Send("``")
^+SC029::Send("~")
