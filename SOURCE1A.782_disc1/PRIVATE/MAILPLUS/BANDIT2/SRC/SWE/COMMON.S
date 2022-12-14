;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Denna version av % ?r inte kompatibel med %2s.DLL p? datorn och m?ste uppgraderas."
VerUpdateDll,	"Versionen av %2s.DLL p? datorn ?r f?r gammal och m?ste uppgraderas."
VerMultiCopies,	"Flera kopior av %1s st?ds inte av denna version av %2s.DLL p? datorn."
VerError,		"Problem att initiera %2s.DLL, vilket hindrar %1s fr?n att k?ras."
NeedWorkingModelDll,	"Programet kr?ver en annan version av MSSCHD32.DLL f?r att k?ras."
NeedRetailDll,	"MSSCHD32.DLL i din s?kv?g ?r till ett demoprogram, inte till det riktiga programmet."

; OOM messages

StartupOOM,		"F?r lite tillg?ngligt minne f?r att starta %1s. Avsluta n?gra program och f?rs?k igen."
StandardOOM,	"F?r lite minne. St?ng n?gra f?nster innan du forts?tter."
CriticalOOM,	"F?r lite minne. St?ng n?gra f?nster."
CloseWindows,	"St?ng n?gra f?nster och f?rs?k igen."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"F?r lite minne f?r att visa denna dialogruta."
ActionNoMem,	"F?r lite minne f?r att utf?ra denna ?tg?rd."
OnlineNoMem,	"F?r lite minne f?r att arbeta direktansluten."

; Other messages

ExitApp,		"Schedule+ kan inte forts?tta."
PleaseTryAgain,	"F?rs?k igen."
FileError,		"Filen kunde inte tas fram."
YearRange,		"Systemdatumet m?ste vara mellan %1n och %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Ett fel uppstod vid behandling av filen"
UnknownFile,		"Ok?nd fil... m?jligen en virtuell fil"

; BETA messages
BetaExpired,	"Den h?r BETA-kopian har upph?rt att g?lla."

; Virus infection warnings
VirusDetected,	"Schedule+ kan inte k?ras eftersom n?gon har manipulerat en DLL. Kontrollera att det inte finns n?gra virus p? datorn och k?r installationsprogrammet f?r att ?terinstallera Schedule+."
InfectedApp,	"Schedule+ kan inte k?ras eftersom n?gon har manipulerat programfilen. Kontrollera att det inte finns n?got virus p? datorn och k?r installationsprogrammet f?r att ?terinstallera Schedule+."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"F?r lite minne tillg?ngligt f?r att k?ra %s. %ld kb mer minne beh?vs. Avsluta n?gra program och starta %s igen."

; Share not installed
SigninNeedShare,		"Schedule+ kr?ver att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."
OfflineShare,	"F?r att kunna arbeta frist?ende med Schedule+ m?ste MS-DOS programmet SHARE.EXE k?ras f?re Windows."


