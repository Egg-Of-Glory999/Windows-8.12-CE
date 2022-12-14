;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "Il promemoria deve essere un numero compreso tra 1 e 99."
AlarmTimePreAppt,       "L'elemento avr? gi? avuto termine al prossimo promemoria. Va bene?"

AlarmNoUpdateFile,      "Non ? stato possibile modificare il promemoria perch? il file schedule ? inaccessibile."
AlarmNoLonger,          "Impossibile riprogrammare il promemoria. L'elemento ? stato eliminato."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Memoria insufficiente per avviare il promemoria di Schedule+."

AlarmNoDataFile,        "Impossibile accedere al piano di lavoro.  Per attivare i promemoria eseguire Schedule+."
AlarmBadPassword,       "Password non corretta. Riprovare."

AlarmFileLocked,        "Impossibile accedere al piano di lavoro. Gli appuntamenti non verranno segnalati."

AlarmDlgNoMem,          "C'? un promemoria impostato pe quest'ora, ma non c'? memoria sufficiente per visualizzare la finestra di dialogo relativa. Chiudere qualche finestra prima di continuare."

AlarmOOMTitle,          "Schedule+ promemoria per 2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Memoria insufficiente per visualizzare la guida."

