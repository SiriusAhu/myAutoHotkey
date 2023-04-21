space::Send {space}

; ^ Ctrl  + Shift  !Alt  # Win  ^# Ctrl+Win  ^! Ctrl+Alt
^space::Send ^{space}
+space::Send +{space}
!space::Send !{space}
#space::Send #{space}
^#space::Send ^#{space}
^!space::Send ^!{space}



; -> key combinations

;  *** space + Num
space & 1::Send {space}
space & 2::Send {space}{space}
space & 3::Send {space}{space}{space}
space & 4::Send {space}{space}{space}{space}
space & 5::Send {space}{space}{space}{space}{space}
space & 6::Send {space}{space}{space}{space}{space}{space}
space & 7::Send {space}{space}{space}{space}{space}{space}{space}
space & 8::Send {space}{space}{space}{space}{space}{space}{space}{space}
space & 9::Send {space}{space}{space}{space}{space}{space}{space}{space}{space}

; *** space + [] (windows virual desktop switcher)
;space & [::Send ^#{left}
;space & ]::Send ^#{right}

; *** space + [ (Alt+Tab)
;space & [::Send !{Tab}
space & ]::Send ^{Tab}

; *** 
space & c:: Send ^c
space & x:: Send ^x
space & v:: Send ^v
space & z:: Send ^z
space & y:: Send ^y

;  *** space + XX
#if GetKeyState("space", "P")
d & k:: Send ^{up}
d & h:: Send ^{left}
d & j:: Send ^{down}
d & l:: Send ^{right}

f & k:: Send +{up}
f & h:: Send +{left}
f & j:: Send +{down}
f & l:: Send +{right}

g & k:: Send ^+{up} 
g & h:: Send ^+{left}
g & j:: Send ^+{down}
g & l:: Send ^+{right}



; -> single key

; *** space + ;' 
space & `;::Send {Backspace}
space & '::Send {Delete}

h:: Send {left}
j:: Send {down}
k:: Send {up}
l:: Send {right}

u:: Send {home}
i:: Send {end}
o:: Send {Pgup}
p:: Send {Pgdn}

return