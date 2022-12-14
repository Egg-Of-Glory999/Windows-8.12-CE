;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Diese Version von %1s ist nicht kompatibel mit %2s.dll und mu? aktualisiert werden."
VerUpdateDll,	"Diese Version von %2s.dll ist nicht aktuell und mu? aktualisiert werden."
VerMultiCopies,	"Ein mehrfaches Starten von %1s wird nicht von %2s.dll unterst?tzt."
VerError,		"Initialisierungsproblem bei %2s.dll. %1s ist nicht mehr arbeitsf?hig."
NeedWorkingModelDll,	"Das Arbeitsmodell ben?tigt eine andere Version von MSSCHD32.DLL."
NeedRetailDll,	"Die MSSCHD32.DLL-Datei in Ihrem Pfad wird mit dem Arbeitsmodell benutzt, nicht mit dem Retailprodukt."

; OOM messages

StartupOOM,		"Nicht gen?gend Speicherplatz zum Starten von %1s. Bitte schlie?en Sie mehrere Anwendungen, und versuchen Sie es erneut."
StandardOOM,	"Geringer Speicherplatz. Bitte schlie?en Sie mehrere Fenster bevor Sie weiterarbeiten."
CriticalOOM,	"Sehr geringer Speicherplatz. Bitte schlie?en Sie mehrere Fenster."
CloseWindows,	"Bitte schlie?en Sie mehrere Fenster, und versuchen Sie es erneut."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"Nicht gen?gend Speicherplatz zum Anzeigen dieser Dialogbox."
ActionNoMem,	"Nicht gen?gend Speicherplatz zum Ausf?hren dieser Aktion."
OnlineNoMem,	"Nicht gen?gend Speicherplatz zur Online-Arbeit."

; Other messages

ExitApp,		"Schedule+ kann nicht fortfahren."
PleaseTryAgain,	"Bitte versuchen Sie es erneut."
FileError,		"Auf die Datei konnte nicht zugegriffen werden."
YearRange,		"Das Systemdatum mu? im Bereich zwischen %1n und %2n liegen."

; EcOpenHbf retry messages

StandardDiskRetry,	"Ein Fehler ist w?hrend der Verarbeitung der Datei aufgetreten. Datei:"
UnknownFile,		"Unbekannte Datei... m?glicherweise eine virtuelle Datei"

; BETA messages
BetaExpired,	"Diese Beta-kopie ist bereits verfallen."

; Virus infection warnings
VirusDetected,	"Schedule+ wird nicht laufen, weil ?nderungen an einer DLL-Datei vorgenommen worden sind. ?berpr?fen Sie bitte Ihre Maschine nach Viren und starten Sie SETUP um Schedule+ erneut zu installieren."
InfectedApp,	"Schedule+ wird nicht laufen, weil ?nderungen an den Programmdateien vorgenommen worden sind. ?berpr?fen Sie bitte Ihre Maschine nach Viren und starten Sie SETUP um Schedule+ erneut zu installieren."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"Der Speicherplatz reicht nicht aus um %s zu starten. %ld KB mehr sind notwendig. Beenden Sie andere Programme und starten Sie %s erneut."

; Share not installed
SigninNeedShare,		"Schedule+ erfordert, da? das MS-DOS-Programm SHARE.EXE vor dem Start von Windows gestartet ist."
OfflineShare,			"Wenn Sie offline arbeiten m?chten, ben?tigt Schedule+, da? das MS-DOS-Programm SHARE.EXE vor dem Start von Windows gestartet ist."


