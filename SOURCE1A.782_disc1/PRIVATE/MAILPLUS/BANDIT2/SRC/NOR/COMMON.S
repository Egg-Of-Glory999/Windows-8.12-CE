;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Denne versjonen av %1s er ikke kompatibel med %2s.DLL p? din maskin og m? oppgraderes."
VerUpdateDll,	"Versjonen av %2s.DLL p? din maskin er foreldet og m? oppgraderes."
VerMultiCopies,	"Flere tilfeller av %1s er ikke st?ttet av den versjonen av %2s.DLL som er p? maskinen din."
VerError,		"Det oppsto et problem under initialisering av %2s.DLL, som hindret %1s fra ? kj?re."
NeedWorkingModelDll,	"Arbeidsmodellen krever en annen versjon av MSSCHD32.DLL for ? kj?re."
NeedRetailDll,	"Den versjonen av MSSCHD32.DLL som er i din tilgangsbane er beregnet p? ? brukes med arbeidsmodellen, ikke med utsalgsproduktet."

; OOM messages

StartupOOM,		"Det er ikke nok ledig minne til ? starte %1s. Avslutt noen programmer og pr?v igjen."
StandardOOM,	"Det er lite ledig minne. Lukk noen vinder f?r du fortsetter."
CriticalOOM,	"Der er veldig lite ledig minne. Lukk noen vinduer."
CloseWindows,	"Lukk noen vinduer og pr?v igjen."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"Det er ikke nok minne til ? vise denne dialogboksen."
ActionNoMem,	"Det er ikke nok minne til ? utf?re denne operasjonen."
OnlineNoMem,	"Det er ikke nok minne til ? jobbe tilkoblet."

; Other messages

ExitApp,		"Schedule+ klarer ikke ? fortsette."
PleaseTryAgain,	"Pr?v igjen."
FileError,		"Klarte ikke ? f? tilgang til filen."
YearRange,		"Systemdatoen m? v?re mellom %1n og %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Det oppsto en feil under behandling av filen."
UnknownFile,		"Ukjent fil... trolig virtuell fil"

; BETA messages
BetaExpired,	"Sorry, this Beta copy has expired."

; Virus infection warnings
VirusDetected,	"Schedule+ vil ikke kj?re fordi noen har fiklet med en DLL. Sjekk din maskin for virus og kj?r Installering for ? installere Schedule+ p? nytt."
InfectedApp,	"Schedule+ vil ikke kj?re fordi noen har fiklet med programfilene. Sjekk din maskin for virus og kj?r Installering for ? installere Schedule+ p? nytt."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"Det er ikke nok ledig minne til ? kj?re %s.  Du trenger %ld Kb mere minne. Pr?v ? avslutte andre programmer og s? starte %s igjen."

; Share not installed
SigninNeedShare,		"Schedule+ krever at MS-DOS-programmet SHARE.EXE kj?res f?r Windows."
OfflineShare,			"For ? jobbe frakoblet med Schedule+ m? du ha startet MS-DOS-programmet SHARE.EXE f?r Windows."


