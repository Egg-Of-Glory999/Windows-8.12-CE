;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Installasjonsprogrammet klarte ikke ? finne Windows-katalogen p? maskinen din. Kontroller at Windows er korrekt installert p? systemet ditt og kj?r installasjonsprogrammet igjen."
WinSysDir,		"Installasjonsprogrammet klarte ikke ? finne Windows system-katalog p? maskinen din. Kontroller at Windows er korrekt installert p? systemet ditt og kj?r installasjonsprogrammet igjen."
WinVer,			"Installasjonsprogrammet klarte ikke ? finne Microsoft Windows 3.0 p? maskinen din. Microsoft Mail krever Windows 3.0 eller st?rre. Du m? installere Windows 3.0 eller st?rre f?r du kan installere Microsoft Mail."

VerDll,			"ecVerDll:  VER.DLL error msg NYI"
PathErr, 		"Stedet du har valgt ? installere Microsoft Mail finnes ikke, eller du har ikke adgang til det. Kontroller stasjons og/eller katalognavn."
LocalDrv, 		"Installasjonsprogrammet finner ikke harddisken din. Velg OK, og skriv s? inn hvor harddisken er, eller avbryt installasjonsprogrammet og kontroller datamaskinens konfigurasjon."
CustOpts, 		"Det er ikke nok plass p? harddisken til alle de alternativene du har valgt. Velg f?rst OK, deretter Avbryt installasjon for ? rydde mere plass p? harddisken, eller velg f?rre alternativer for Mail."
NSF, 			"Det er ikke nok plass p? harddisken til alle de alternativene du har valgt. Velg f?rre alternativer for Mail eller avbryt installasjonsprogrammet og rydd mere diskplass"
OkDiskSpace,		"Velg Installer Mail n?r du har valgt alle alternativene for Mail du vil installere."
ConfirmNSF,		"Det er ikke nok plass p? den valgte disken for en fullstendig installasjon av Microsoft Mail. Feilen kan ogs? ligge i at det ikke er nok plass p? den disken hvor du har Microsoft Windows."

DllInUse1,		"Installasjonsprogrammet har funnet at "
DllInUse2,		" er i bruk. Installasjonsprogrammet kan ikke oppdatere Microsoft Mail n?r denne DLL er i bruk. Lukk programmet som bruker "
AppInUse1,		"Installasjonsprogrammet har funnet at "
AppInUse2,		" er i bruk. Installasjonsprogrammet kan ikke oppdatere Microsoft Mail n?r dette programmet er i bruk. Avslutt "
AppInUse3,		". N?r du har avsluttet programmet velg Pr?v igjen, eller velg Avbryt for ? avslutte installasjonsprogrammet n?."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess			"Microsoft Mail er n? ferdig installert."
OutOfDiskSpace		"Du har ikke nok ledig diskplass til ? installere Microsoft Mail i den valgte katalogen. Installer Mail i en annen katalog."

;	BULLETPROOF strings

SFSDescrip,             "Microsoft Mail for PC-nettverk"
AboutToRestart, "Installasjonsprogrammet trenger ? oppdatere noen av systemfilene. Windows vil n? avslutte, og s? starte igjen automatisk."
UserMustRestart,"Det oppsto et problem med ? f? Windows til ? starte om automatisk. Avslutt Windows og kj?r utf?r _MSSETUP.BAT som ligger i din Windows-katalog."

