;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "P?minnelsestiden m? v?re et nummer mellom 1 og 99."
AlarmTimePreAppt,       "Hendelsen kommer til ? v?re over f?r du blir p?minnet igjen. Er det greit?"

AlarmNoUpdateFile,      "P?minnelsen kunne ikke tilbakestilles. Kommer ikke til kalenderfilen."
AlarmNoLonger,          "P?minnelsen kunne ikke tilbakestilles da denne hendelsen er slettet."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Det er ikke nok minne til ? starte Schedule+ p?minnelser."

AlarmNoDataFile,        "Klarer ikke ? hente fram kalenderfilen. Du m? kj?re Schedule+ hvis du vil bli varslet om avtaler."
AlarmBadPassword,       "Feil passord. Pr?v igjen."

AlarmFileLocked,        "Klarer ikke ? hente fram kalenderfilen. Du vil ikke bli varslet om avtaler."

AlarmDlgNoMem,          "Det er satt en p?minnelse til denne tiden, men det er ikke nok ledig minne til ? vise fram dialogboksen. Lukk noen vinduer f?r du fortsetter."

AlarmOOMTitle,          "Schedule+ p?minnelse for %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Det er for lite minne til ? vise Hjelp. Lukk noen vinduer og pr?v igjen."

