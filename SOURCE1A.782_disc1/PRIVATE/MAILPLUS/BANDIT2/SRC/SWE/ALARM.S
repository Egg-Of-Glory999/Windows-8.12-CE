;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "P?minnelsetiden m?ste vara ett nummer mellan 1 och 99."
AlarmTimePreAppt,       "H?ndelsen kommer att vara ?ver innan du blir p?mind igen. ?r det OK?"

AlarmNoUpdateFile,      "P?minnelse kunde inte ?terst?llas. Kommer inte ?t kalenderfil."
AlarmNoLonger,          "P?minnelse kunde inte ?terst?llas eftersom denna h?ndelse ?r borttagen."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "F?r lite minne f?r att starta Schedule+ Reminders."

AlarmNoDataFile,        "Kalenderfilen kunde inte tas fram. Du m?ste k?ra Schedule+ om du vill bli p?mind om dina m?ten."
AlarmBadPassword,       "Fel l?senord. F?rs?k igen."

AlarmFileLocked,        "Kalenderfilen kunde inte tas fram. Du kommer inte att p?minnas om m?ten."

AlarmDlgNoMem,          "En p?minnelse ?r satt till denna tid, men det finns f?r lite minne f?r att kunna visa dialogrutan. St?ng n?gra f?nster innan du forts?tter."

AlarmOOMTitle,          "Schedule+-p?minnelse f?r %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "F?r lite minne f?r att visa Hj?lp. St?ng n?gra f?nster och f?rs?k igen."

