;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Installation kunne ikke bestemme placeringen af dit Windows-bibliotek. Unders?g om Windows er korrekt installeret p? dit system, og k?r Installation igen."
WinSysDir,		"Installation kunne ikke bestemme placeringen af dit Windows System-bibliotek. Unders?g om Windows er korrekt installeret p? dit system, og k?r Installation igen."
WinVer,			"Installation kunne ikke finde Microsoft Windows version 3.0 p? din computer. Microsoft Mail kr?ver Windows 3.0 eller nyere version. Du skal installere Windows version 3.0 eller en nyere version, inden du installerer Microsoft Mail."

VerDll,			"ecVerDll:  VER.DLL error msg NYI"
PathErr, 		"Placeringen, du har valgt som destination for installeringen af Microsoft Mail, er ugyldig. Kontroller drevet og navnet p? biblioteket."
LocalDrv, 		"Installation kan ikke lokalisere den faste disk.  V?lg ok, og skriv placeringen, eller afslut Installation, og kontroller din computers konfiguration."
CustOpts, 		"Der er ikke plads nok p? din disk, til at installere de funktioner du har valgt. V?lg OK, og v?lg enten Afslut Installation, og frig?r mere plads p? din disk, eller v?lg f?rre Mail-funktioner."
NSF, 			"Der er ikke plads nok p? din disk, til at installere de funktioner du har valgt. V?lg f?rre Mail-funktioner, eller afslut Installation, og frig?r plads p? din disk."
OkDiskSpace,		"V?lg Installer Mail, n?r du har valgt de Mail-funktioner, du ?nsker at installere."
ConfirmNSF,		"Der er ikke plads nok p? dit drev til at fuldf?re installationen af Microsoft Mail p? den valgte destination. Der er muligvis ikke plads nok p? det valgte drev eller p? drevet, hvor Windows er installeret."

DllInUse1,		"Installation har opdaget at Microsoft Windows "
DllInUse2,		" k?rer. Installation kan ikke opdatere Microsoft Mail, n?r denne DLL k?er. Luk programmet ved hj?lp af"
AppInUse1,		"Installation har opdaget"
AppInUse2,		" k?rer. Installation kan ikke opdaterer Microsoft Mail, n?r dette program k?rer. Luk"
AppInUse3,		". N?r du har lukket programmet, v?lg Fors?g igen, eller v?lg Afslut for at stoppe installation."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess			"Microsoft Mail er nu installeret."
OutOfDiskSpace		"Du har ikke diskplads nok til at installere Microsoft Mail i det valgte bibliotek. Installer i et andet bibliotek."

;	BULLETPROOF strings

SFSDescrip,		"Microsoft Mail for PC Networks"
AboutToRestart,	"Installation skal flytte systemfiler. For at kunne flytte disse filer, bliver Windows afsluttet og startet ingen automatisk."
UserMustRestart,"Der opstod et problem ved at starte Windows igen. Afslut Windows, go k?r _MSSETUP.BAT-filen i det Windows bibliotek."
