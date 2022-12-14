;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Postkontorshanteraren kan inte startas d?rf?r att n?gon har manipulerat WGPOMG32.DLL. Kontrollera om det finns virus i datorn och k?r installationsprogrammet f?r att installera programmet igen."
DllErrRelinkUser,		"Denna version av postkontorshanteraren ?r inte kompatibel med %s.DLL p? datorn och m?ste uppdateras."
DllErrUpdateDll,		"Versionen av %s.DLL m?ste uppdateras."
ExtensibilityError,		"Mail-till?gget WGPOMG32.DLL ?r inte kompatibelt med din Mail-version."

GenericOutOfMemory,		"Det finns f?r lite minne eller systemresurser f?r att slutf?ra kommandot. St?ng n?gra f?nster och f?rs?k igen."
CriticalNotification,	"Viss information p? sk?rmen kunde inte uppdateras. Postkontorshanteraren kommer att avslutas."
HelpError,				"Hj?lp kunde inte startas. St?ng n?gra f?nster och f?rs?k igen."

ConfirmRemoveUser,		"?r du s?ker p? att du vill ta bort anv?ndare %s ?"

BlankName,				"Du m?ste ange ett namn f?r denna anv?ndare."
BlankMailbox,			"Du m?ste ange en brevl?da f?r denna anv?ndare."
DuplicateName,			"Det finns redan en anv?ndare med det namnet. Ange ett unikt namn f?r denna anv?ndare."
DuplicateMailbox,		"Det finns redan en anv?ndare med den brevl?dan. Ange en unik brevl?da f?r denna anv?ndare."

POLocked,				"Postkontorshanteraren kunde inte startas d?rf?r att postkontoret administreras av n?gon annan. F?rs?k igen senare."
POLockedNoTel,			"Postkontoret administreras redan av %s. F?rs?k igen senare."

FailedUnlockPO,			"Ett fel hindrade Postkontorshanteraren fr?n att avslutas helt. Du m?ste starta om Postkontorsmaskinen innan du k?r Postkontorshanteraren igen."
ErrNeedShare,			"Postkontorshanteraren kr?ver att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."

ErrCorruptPO,			"Kommandot kunde inte slutf?ras. Postkontorshanteraren har uppt?ckt ett internt problem i postkontoret. Kontakta administrat?ren f?r hj?lp."
ErrIncompleteWrite,		"Kommandot kunde inte slutf?ras p g a ett skrivfel p? disken. Postkontoret kan vara i ett feltillst?nd. Kontakta adminstrat?ren f?r hj?lp."
ErrGenericPOFailure,	"Kommandot kunde inte slutf?ras. Kontrollera att postkontoret har tillr?ckligt med diskutrymme och att n?tanslutningen fungerar."
ErrUserLoggedOn,		"Postkontorshanteraren kan inte ta bort markerad anv?ndare d?rf?r att anv?ndaren ?r inloggad p? postkontoret f?r tillf?llet."
ErrUserIsAdmin,			"Administrat?ren av Postkontoret kan inte tas bort."
ErrAccessDenied,		"Kommandot kunde inte slutf?ras eftersom du saknar skrivbeh?righet p? arbetsgruppens postkontor. Kontakta postkontorsadministrat?ren."

POInvalidForAdmin,		"Antingen ?r s?kv?gen f?r servern inte konfigurerad eller s? inneh?ller den inte ett giltigt postkontor f?r aktuell arbetsgrupp."
UserInvalidForAdmin,	"Ett postkontor f?r arbetsgrupp kan bara administreras av den anv?ndare som skapat det."

CreateWarning1,			"Det f?r h?gst finnas ett postkontor inom en Windows-arbetsgrupp. Om ett postkontor redan finns b?r du koppla upp dig mot det hellre ?n att skapa ett nytt.\n"
CreateWarning2,			"\nOm du skapar ett nytt postkontor p? din maskin kommer du att ansvara f?r administrationen.\n\nVill du skapa ett nytt postkontor?"

INIUpdateFailed,		"Det g?r inte att starta Mail pga att konfigurationen inte kan uppdateras."

ConnectPathCaption,		"Anslut till fj?rrpostkontor"
ConnectPathPrompt,		"Skriv in n?tverkss?kv?gen till fj?rrpostkontoret:"

PathNameInvalid,		"N?tverkss?kv?gen till fj?rrpostkontoret ?r ogiltig."
POInvalid,				"Det finns inget giltigt postkontor f?r arbetsgrupp p? den n?tverkss?kv?g du angett."

GetPasswordCaption,		"Skriv in l?senordet till servern"
GetPasswordPrompt,		"Skriv in l?senordet f?r postkontorets server:"
InvalidPassword,		"L?senordet var ogiltigt."

CreateSuccess1,			"Postkontor f?r arbetsgrupp skapades i %s\n\nF?r att ge andra anv?ndare p? n?tverket tillg?ng till postkontoret f?r arbetsgrupp som du just skapade, %s"
CreateSuccess2,			"m?ste du g?ra ovanst?ende katalog delad. Detta kan g?ras fr?n filhanteraren. Ge den delade katalogen beh?righet ?ndra."

;	Ask user if account already exists on PO
AccountExists,		 	"Har du n?got konto p? detta postkontor?"

Compressing,			"Komprimerar %s"
ToStopCompress,			"Tryck ESC f?r att avbryta"

