;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "Tiden for p?mindelser skal v?re et tal mellem 1 og 99."
AlarmTimePreAppt,       "Begivenheden er overst?et, inden du p?mindes igen. Er det i orden?"

AlarmNoUpdateFile,      "P?mindelsen kunne ikke ?ndres, fordi din kalenderfil ikke kunne ?bnes."
AlarmNoLonger,          "P?mindelsen kunne ikke ?ndres, fordi begivenheden er slettet."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Der er ikke hukommelse nok til at starte Schedule+ P?mindelser."

AlarmNoDataFile,        "Din kalenderfil kunne ikke ?bnes. Hvis du vil p?mindes om aftaler, skal du k?re Schedule+."
AlarmBadPassword,       "Adgangskoden er forkert. Pr?v igen."

AlarmFileLocked,        "Din kalenderfil kunne ikke ?bnes. Du bliver ikke p?mindet om aftaler."

AlarmDlgNoMem,          "Der er sat en p?mindelser for dette tidspunkt, men der er ikke hukommelse nok til at vise dialogbaksen. Luk nogle vinduer, f?r du forts?tter."

AlarmOOMTitle,          "Schedule+ p?mindelse om %1s %2s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Der er ikke hukommelse nok til at vise Hj?lp. Luk nogle vinduer, og pr?v igen."

