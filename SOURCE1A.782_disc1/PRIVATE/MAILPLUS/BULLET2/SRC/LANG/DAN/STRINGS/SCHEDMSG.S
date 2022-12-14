;	STRTAB.S
;
;	Bandit MtgReq IM string literals.
;

IDS		1000, 1999

DllName,	"Schedule+ meddelelser"
OOM,		"Der er ikke hukommelse nok til at vise dette brev."
Open,		"Brevet kunne ikke ?bnes."
Compose,	"Du kan ikke udforme m?deindkaldelser i Mail. Brug Schedule+ til udformelse af m?deindkaldelser."
Reply,		"V?lg Accept, Afslag eller Forel?big for at besvare en m?deindkaldelse."
ReplyAll,	"Du kan ikke besvare alle modtagerne af en m?deindkaldelse."
Subclass,	"Du kan ikke g?re dette."
DllVer,		"Dette brugerdefinerede brev er ikke kompatibelt med din version af Mail. Geninstaller Mail."
BadMsgClass	"Ukendt brevtype. Du skal muligvis geninstallere Mail eller Schedule+."
BadMap		"Forkert""Custom Commands"" map.  You may need to install Mail or Schedule+ again."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"Der er ikke hukommelse nok til at ?bne %1s. Luk nogle vinduer, og pr?v igen."
StandardOOM,	"Der er ikke hukommelse nok. Luk nogle vinduer, inden du forts?tter."
CriticalOOM,	"Der er ikke hukommelse nok. Luk nogle vinduer."
VerRelinkUser,	"Denne version af %1s er ikke kompatibel med %2s.DLL. Installer den seneste version af Mail og Schedule+."
VerUpdateDll,	"Versionen af %2s.DLL p? dit system er for?ldet. Installer den seneste version af Mail og Schedule+."
VerMultiCopies,	"Flere forekomster af %1s er ikke underst?ttet af versionen af %2s.DLL p? dit system."
VerUpgradeWin,	"%1s kr?ver Windows version 3.0 eller nyere k?rende i beskyttet tilstand."
VerUpgradeDos,	"%1s kr?ver DOS version 3.0 eller nyere."
VerError,	"Der opstod et problem ved initialiseringen af %2s.DLL, som forhindrer %1s i at k?re."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Microsoft Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"Indehaveren af dette m?de kan ikke identificeres."
NoSchfAccessFor			"Filen for %s kan ikke ?bnes."
NotDelegateFor			"Du er ikke l?ngere assistent for %s."
NoConfirmDelegate		"Det kunne ikke bekr?ftes, at du er assistent for %s, og det antages, at du ikke er det."
FailedRmOldMtg			"Det eksisterende tilf?lde af dette m?de kunne ikke fjernes.",

;-- form titles
MtgReschTitle			"M?de flyttet"
MtgResch			"M?de flyttet"
MtgReschFor			"M?de flyttet for %s"
MtgRequestTitle			"M?deindkaldelse"
MtgRequest			"M?deindkaldelse"
MtgRequestFor			"M?deindkaldelse for %s",

;-- questions asked of the user
QApptConflict			"Dette m?de overlapper en eksisterende aftale. ?nsker du at tilf?je det alligevel?"
QRmOldMtg			"?nsker du at fjerne det tidligere m?de?",

;-- form info
OutboxChangePolicy		"Du kan ikke ?ndre et Schedule+ brev i din udbakke."
SentMailPolicy			"Du kan ikke ?ndre Schedule+ breve, som du allerede har sendt."
NoSchfAccess			"Denne persons kalenderfil kunne ikke ?bnes."
NotDelegate			"Du er ikke denne persons assistent."
MtgOnSch			"Dette m?de er allerede i din kalender."
MtgBooked			"Dette m?de er allerede i kalenderen."
SuccessMtgBooked		"M?det er blevet arrangeret."
NewTime				"Nyt tidspunkt:"
NoBanditAvl			"Schedule+ er ikke ledigt for arrangering af m?der."
NoBanditAvlForResp		"Schedule+ er ikke ledigt for arrangering af m?der. Du kan kun besvare denne m?deindkaldelse."
OfflineMsg			"Du kan ikke arbejde med Schedule+ post, n?r Schedule+ er offline."

;-- error msgs
CreateErrorMtgResp		"Svaret p? m?deindkaldelsen kunne ikke udformes."
BanditApptShowError		"M?dekalenderen kunne ikke vises p? sk?rmen."
BanditNotActivated		"Schedule+ kunne ikke startes."
BanditOfflineChange		"Du kan ikke se kalenderen, fordi Schedule+ er offline."
QSpellSendAnyway		"Stavekontrollen er ikke fuldf?rt. ?nsker du at sende brevet alligevel?"



;-- Bandit Load error msgs
OOMLoadError			"Der er ikke hukommelse nok til at indl?se Schedule+."
FileLoadError			"Schedule+ kunne ikke findes."
PathLoadError			"Stien til Schedule+ kunne ikke findes."
TaskLoadError			"Indl?ser Schedule+: Fors?ger at foretgae en dynamisk sammenk?dning til en opgave."
SepDataSegLoadError		"Indl?ser Schedule+: Bibliotek kr?ver seperate datasegmenter for hver opgaver."
WinVerLoadError			"Indl?ser Schedule+: Forkert Windows version."
InvalidExeLoadError		"Indl?ser Schedule+: Ugyldig .EXE-fil."
OS2ExeLoadError			"Indl?ser Schedule+: .EXE i OS/2-format."
DOS4ExeLoadError		"Indl?ser Schedule+: .EXE er et DOS 4.0-program."
OldWinVerExeLoadError		"Indl?ser Schedule+: Fors?ger at l?se .EXE for tidligere version af Windows i beskyttet tilstand."
MultWritSegLoadError		"Indl?ser Schedule+: Fors?ger at l?se en anden forekomst af en .EXE indeholdende flere skrivbare datasegmenter."
LargeFrameEMSLoadError		"Indl?ser Schedule+: Pr?ver at indl?se i stor-ramme EMS-tilstand..."
RealModeLoadError		"Indl?ser Schedule+: Fors?ger at l?se et program, der kun er beskyttet tilstand, i real-tilstand."
BanditLoadError			"Schedule+ kunne ikke indl?ses."

;-- Bandit version errors
OldBanditVersion		"Dit m?deindkaldelsesformat er ikke det samme som Schedule+. Installer den seneste version af Schedule+."
NewBanditVersion		"Dit m?deindkaldelsesformat er ikke det samme som Schedule+. Installer den seneste version af Mail."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"H?j"
FldPriorityNormal,		""
FldPriorityLow,			"Lav"


;--- DO NOT LOCALIZE !!! -------------------------------------------
;--- taken from \bullet\src\strings\_common.s on 1/17/92 -----------
ClassNDR,			"IPM.Microsoft Mail.Non-Delivery"
ClassReadRcpt,			"IPM.Microsoft Mail.Read Receipt"
;--- END NONE LOCALIZE ---------------------------------------------


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgResp specific strings ---------------------------------------------
;--------------------------------------------------------------------------
RespCompose,		"Du kan kun sende svar p? m?deindkaldelser ved at besvare en m?deindkaldelse."
RespForward,		"Svar p? m?deindkaldelser kan ikke videresendes."
RespReply,		"Du kan ikke besvare svar p? m?deindkaldelser, da konfigurationen af brugermeddelelser er ugyldig."
RespReplyAll,	"Du kan ikke besvare svar p? m?deindkaldelser, da konfigurationen af brugermeddelelser er ugyldig."

;-- error msgs
ShowError		"Svaret p? m?deindkaldelsen kunne ikke ?bnes."
DelError		"Svaret p? m?deindkaldelsen kunne ikke slettes."
FCloseSendResp		"?nsker du at lukke svaret p? m?deindkaldelsen uden at sende det?"

;-- form msgs; also send response form
OOMSendResp		"Svaret p? m?deindkaldelsen kan ikke sendes, fordi der ikke er hukommelse nok."
ErrorSendResp		"Svaret p? m?deindkaldelsen kunne ikke sendes."
MtgResp			"Svar p? m?deindkaldelse"
MtgRespFor		"Svar p? m?deindkaldelse for %s"
Attend			"Ja, jeg vil gerne deltage."
NoAttend		"Nej, jeg vil ikke deltage."
AmbAttend		"Jeg vil muligvis deltage."
ForAttend		"%s vil detage."
ForNoAttend		"%s vil ikke deltage."
ForAmbAttend		"%s vil muligvis deltage."
AttendSubjPrefix	"Ja: "
NoAttendSubjPrefix	"Nej: "
AmbSubjPrefix		"Forel?big: "
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------									 
CnclCompose,		"M?deaflysninger kan ikke sendes fra Mail. Brug Schedule+ til at sende aflysninger."
CnclForward,		"Du kan ikke videresende aflysninger."
CnclReply,			"Du kan ikke besvare denne meddelelse, da konfigurationen af brugermeddelelser er ugyldig."
CnclReplyAll,		"Du kan ikke besvare denne meddelelse, da konfigurationen af brugermeddelelser er ugyldig."

;-- form titles
MtgCnclTitle		"M?de aflyst."
MtgCncl			"M?de aflyst"
MtgCnclFor		"M?de aflyst for %s"

;-- error msgs
NoDelAppt		"M?de kunne ikke slettes."
MtgNotFound		"M?det er ikke indsat i kalenderen."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"Til:"
FwdReqAddrTitle		"Adresse"

;-- error msgs
FwdReqCreateErr		"Brevet kunne ikke videresendes.",
FwdReqCloseQ		"?nsker du at lukke brevet, uden at sende det?",
FwdReqWriteErr		"Brevet kunne ikke sendes.",
FwdReqNmResolveOOM	"Der er ikke hukommelse eller systemressourcer nok til at kontrollere navne."
FwdReqNoNmMatches	"Nogle af navnene findes ikke p? adresselisten. Ret navnene, eller v?lg Adresse for at udv?lge navne fra adresselisten. Navne, som findes p? adresselisten, er understreget."
FwdReqNoToAddr		"Indtast mindst et navn i boksen Til."

