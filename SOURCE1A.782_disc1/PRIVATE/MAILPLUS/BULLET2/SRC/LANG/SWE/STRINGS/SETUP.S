;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Installationsprogrammet kunde inte hitta Windows-katalogen. Kontrollera att Windows ?r riktigt installerat och k?r installationsprogrammet igen."
WinSysDir,		"Installationsprogrammet kunde inte hitta Windows systemkatalog. Kontrollera att Windows ?r riktigt installerat och k?r installationsprogrammet igen."
WinVer,			"Installationsprogrammet kunde inte hitta Microsoft Windows version 3.0 p? din dator. Microsoft Mail kr?ver Windows 3.0 eller senare. Du m?ste installera Windows 3.0 eller senare innan Mail kan installeras."

VerDll,			"ecVerDll:  VER.DLL error msg NYI"
PathErr, 		"Installationskatalogen du har valt ?r felaktig eller det ?r otill?tet att installera Mail i den. Kontrollera enhet och/eller katalognamn."
LocalDrv, 		"Installationsprogrammet kan inte hitta din h?rddisk. V?lj OK och skriv in var den finns eller v?lj Avbryt f?r att avbryta installationen och kontrollera datorn."
CustOpts, 		"Det finns inte tillr?ckligt med diskutrymme f?r alla valda alternativ. V?lj OK. V?lj sedan Avbryt installation och skapa mer utrymme p? h?rddisken eller v?lj f?rre alternativ."
NSF, 			"Det finns inte tillr?ckligt med diskutrymme f?r alla valda alternativ. V?lj f?rre alternativ eller avbryt installationsprogrammet och skapa mer diskutrymme."
OkDiskSpace,		"V?lj Installera Mail n?r du har valt alla de funktioner som du vill ska installeras."
ConfirmNSF,		"Det finns inte tillr?ckligt med diskutrymme f?r en fullst?ndig installation av Microsoft Mail, varken p? angiven enhet eller den enhet d?r Microsoft Windows ?r installerat."

DllInUse1,		"Installationsprogrammet har uppt?ckt att Microsoft Windows "
DllInUse2,		" anv?nds. Installationsprogrammet kan inte uppdatera Microsoft Mail n?r denna DLL anv?nds. Avsluta programmet med "
AppInUse1,		"Installationsprogrammet har uppt?ckt att"
AppInUse2,		" k?rs. Installationsprogrammet kan inte uppdatera Microsoft Mail n?r detta program k?rs. Avsluta "
AppInUse3,		". V?lj F?rs?k igen n?r programmet ?r avslutat eller v?lj Avbryt f?r att avsluta installationen nu."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess			"Installationen av Microsoft Mail ?r nu f?rdig."
OutOfDiskSpace		"Det finns inte tillr?ckligt utrymme f?r att installera Microsoft Mail i den angivna katalogen. F?rs?k installera i en annan katalog."

;	BULLETPROOF strings

SFSDescrip,		"Microsoft Mail for PC Networks"
