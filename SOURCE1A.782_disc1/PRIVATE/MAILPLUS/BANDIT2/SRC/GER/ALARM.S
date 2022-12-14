;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "Die Mahnmeldungszeit mu? eine Zahl zwischen 1 und 99 sein."
AlarmTimePreAppt,       "Der Termin wird schon vorbei sein, bevor Sie gemahnt werden. Ist dies erw?nscht?"

AlarmNoUpdateFile,      "Der Mahner konnte nicht zur?ckgesetzt werden, weil auf die Zeitplandatei nicht zugegriffen werden konnte."
AlarmNoLonger,          "Der Mahner konnte nicht zur?ckgesetzt werden, weil dieser Termin gel?scht wurde."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Nicht gen?gend Speicherplatz zum Starten der Anwendung Schedule+Mahnmeldungen."

AlarmNoDataFile,        "Auf Ihre Zeitplandatei konnte nicht zugegriffen werden. Damit Sie benachrichtigt werden, mu? Schedule+ gestartet sein."
AlarmBadPassword,       "Dieses Kennwort ist ung?ltig. Bitte versuchen Sie es erneut."

AlarmFileLocked,        "Auf Ihre Zeitplandatei konnte nicht zugegriffen werden. Sie werden nicht f?r Termine gemahnt."

AlarmDlgNoMem,          "Ein Mahner ist f?r diese Zeit eingerichtet, aber der Speicherplatz gen?gt nicht, die Dialogbox anzuzeigen. Bitte schlie?en Sie mehrere Fenster bevor Sie fortfahren."

AlarmOOMTitle,          "Schedule+-Mahner f?r %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Nicht gen?gend Speicherplatz zum ?ffnen von Hilfe. Schlie?en Sie einie Fenster und starten Sie die Hilfe erneut."

