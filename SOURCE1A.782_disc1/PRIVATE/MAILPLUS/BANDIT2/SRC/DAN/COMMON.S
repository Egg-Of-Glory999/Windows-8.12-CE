;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Denne version af %1s er ikke kompatibel med %2s.DLL p? din computer,. Du m? opgradere versionen."
VerUpdateDll,	"Versionen af %2s.DLL p? din computer er for?ldet. Du m? opgradere versionen."
VerMultiCopies,	"Flere kopier af %1s underst?ttes ikke af versionen af %2s.DLL p? din computer."
VerError,		"Der opstod et problem ved initialiseringen af %2s.DLL, som forhindrer %1s i at k?re."
NeedWorkingModelDll,	"Arbejdsgruppemodellen kr?ver en anden version af MSSCHD32.DLL for at virke."
NeedRetailDll,	"MSSCHD32.DLL i din sti skal bruges med arbejdsgruppemodellen og ikke med Schedule+ programpakken."

; OOM messages

StartupOOM,		"Der er ikke hukommelse nok til at starte %1s.  Luk nogle programmer, og pr?v igen."
StandardOOM,	"Der er ikke hukommelse nok. Luk nogle vinduer, f?r du forts?tter."
CriticalOOM,	"Der er ikke hukommelse nok. Luk nogle vinduer."
CloseWindows,	"Luk nogle vinduer, og pr?v igen."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"Der er ikke hukommelse nok til at vise denne dialogboks."
ActionNoMem,	"Der er ikke hukommelse nok til at udf?re denne handling."
OnlineNoMem,	"Der er ikke hukommelse nok til at arbjde online."

; Other messages

ExitApp,		"Schedule+ kan ikke forts?tte med at k?re."
PleaseTryAgain,	"Pr?v igen."
FileError,		"Filen kunne ikke ?bnes."
YearRange,		"Systemdatoen skal v?re inden for intervalet %1n til %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Der opstod en fejl ved behandling af filen"
UnknownFile,		"Ukendt fil... muligvis en virtuelfil"

; BETA messages
BetaExpired,	"Denne kopi er for?ldet."

; Virus infection warnings
VirusDetected,	"Schedule+ kan ikke k?re, fordi DLL-fil er beskadiget. Kontroller, om din computer har virus, og k?r installatonsprogrammet for at geninstallere Schedule+."
InfectedApp,	"Schedule+ kan ikke k?re, fordi programfilerneer beskadiget. Kontroller, om din computer har virus, og k?r installationsprogrammet for at geninstallere Schedule+."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"Der er ikke hukommelse nok til at k?re %s. %ld KB mere er n?dvendigt. Pr?v at lukke andre programmer, og genstart %s."

; Share not installed
SigninNeedShare,		"Schedule+ kr?ver, at MS-DOS programmet SHARE.EXE k?rer, inden Windows startes."
OfflineShare,			"Hvis du vil arbejde offline, kr?ver Schedule+, at MS-DOS programmet SHARE.EXE k?rer, inden Windows startes."


