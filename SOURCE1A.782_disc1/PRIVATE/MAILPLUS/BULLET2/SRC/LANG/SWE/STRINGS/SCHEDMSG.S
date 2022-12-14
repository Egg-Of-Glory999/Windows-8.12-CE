;	STRTAB.S
;
;	Bandit MtgReq IM string literals.
;

IDS		1000, 1999

DllName,	"Meddelanden i Schedule+"
OOM,		"Det finns inte tillr?ckligt med minne f?r att visa detta brev."
Open,		"Brevet kunde inte ?ppnas."
Compose,	"Du kan inte skapa en m?tesbeg?ran fr?n Mail. Anv?nd Schedule+ f?r detta."
Reply,		"F?r att svara p? en m?tesbeg?ran, v?lj antingen Tacka ja, Tacka nej eller Prelimin?r."
ReplyAll,	"Du kan inte svara alla deltagarna till en m?tesbeg?ran."
Subclass,	"Detta kan du inte g?ra."
DllVer,		"Det egendefinierade brevet ?r inte kompatibelt med denna version av Mail. Installera Mail igen."
BadMsgClass	"Ok?nd brevtyp. Du kan beh?va installera Mail eller Schedule+ igen."
BadMap		"D?lig ""Custom Commands"" map.  You may need to install Mail or Schedule+ again."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"Det finns inte tillr?ckligt med minne f?r att ?ppna %1s. St?ng n?gra f?nster och f?rs?k igen."
StandardOOM,	"L?gt med minne. St?ng n?gra f?nster innan du forts?tter."
CriticalOOM,	"L?gt med minne. St?ng n?gra f?nster."
VerRelinkUser,	"Denna versionen av %1s ?r inte kompatibel med %2s.dll. Installera den senaste versionen av Mail och Schedule+."
VerUpdateDll,	"Den version av %2s.dll som finns p? datorn ?r f?r gammal. Installera den senaste versionen av Mail och Schedule+."
VerMultiCopies,	"Flera niv?er av %1s st?ds inte av den version av %2s.dll som finns p? datorn."
VerUpgradeWin,	"%1s kr?ver Windows version 3.0 eller senare som ska k?ras i skyddat l?ge."
VerUpgradeDos,	"%1s kr?ver DOS version 3.0 eller senare."
VerError,	"Ett problem uppstod n?r %2s.dll initialiserades, detta medf?rde att %1s inte kunde k?ras."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"Den som sammankallat m?tet kan inte identifieras."
NoSchfAccessFor			"Kan inte komma ?t filen f?r %s."
NotDelegateFor			"Du ?r inte l?ngre assistent ?t %s."
NoConfirmDelegate		"Kan inte bekr?fta att du ?r assistent ?t %s - Antar att du inte ?r det."
FailedRmOldMtg			"Den ?ldre versionen av detta m?tet kunde inte tas bort.",

;-- form titles
MtgReschTitle			"M?tet flyttat"
MtgResch			"M?tet flyttat"
MtgReschFor			"M?tet flyttat f?r %s"
MtgRequestTitle			"M?tesbeg?ran"
MtgRequest			"M?tesbeg?ran"
MtgRequestFor			"M?tesbeg?ran f?r %s",

;-- questions asked of the user
QApptConflict			"M?tet krockar med ett redan inbokat m?te. Vill du l?gga till det ?nd??"
QRmOldMtg			"Vill du ta bort det gamla m?tet?",

;-- form info
OutboxChangePolicy		"Du kan inte ?ndra Schedule+ meddelanden i UT."
SentMailPolicy			"Du kan inte ?ndra Schedule+ meddelanden som du redan skickat."
NoSchfAccess			"Kan inte komma ?t denna persons kalenderfil."
NotDelegate			"Du ?r inte denna persons assistent."
MtgOnSch			"M?tet ?r redan inbokat i kalendern."
MtgBooked			"M?tet finns redan i kalendern."
SuccessMtgBooked		"M?tet har bokats."
NewTime				"Ny tid:"
NoBanditAvl			"Schedule+ ?r inte tillg?ngligt f?r att boka m?ten."
NoBanditAvlForResp		"Schedule+ ?r inte tillg?ngligt f?r att boka m?ten. Du kan bara skicka svar p? m?tesbeg?ran."
OfflineMsg			"Du kan inte arbeta med Schedule+ meddelanden n?r Schedule+ ?r fr?nkopplat."

;-- error msgs
CreateErrorMtgResp		"Svaret p? m?tesbeg?ran kunde inte skapas."
BanditApptShowError		"M?teskalendern kunde inte visas."
BanditNotActivated		"Schedule+ kunde inte startas."
BanditOfflineChange		"Du kan inte visa kalendern f?r att Schedule+ har fr?nkopplats."
QSpellSendAnyway		"Stavningskontrollen av brevet avbr?ts. Skicka det ?nd??"



;-- Bandit Load error msgs
OOMLoadError			"Inte tillr?ckligt med minne f?r att ladda Schedule+."
FileLoadError			"Kan inte hitta Schedule+."
PathLoadError			"Kan inte hitta s?kv?gen till Schedule+."
TaskLoadError			"Ladda Schedule+: F?rs?k att dynamiskt l?nka till en upgift."
SepDataSegLoadError		"Ladda Schedule+: Bibliotek kr?ver separata datasegment f?r varje uppgift."
WinVerLoadError			"Ladda Schedule+: Fel Windows-version."
InvalidExeLoadError		"Ladda Schedule+: Felaktig .EXE-fil."
OS2ExeLoadError			"Ladda Schedule+: .EXE i OS/2-format."
DOS4ExeLoadError		"Ladda Schedule+: .EXE ?r ett DOS 4.0-program."
OldWinVerExeLoadError		"Ladda Schedule+: F?rs?k att ladda .EXE i skyddat l?ge i tidigare version av Windows."
MultWritSegLoadError		"Ladda Schedule+: F?rs?k att ladda en andra instans av en .EXE som inneh?ller flera skrivbara datasegment."
LargeFrameEMSLoadError		"Ladda Schedule+: F?rs?k att i stor minnessida EMS-l?ge att ladda ..."
RealModeLoadError		"Ladda Schedule+: F?rs?k att i reall?ge att ladda ett program markerad f?r skyddat l?ge endast."
BanditLoadError			"Fel vid laddning av Schedule+."

;-- Bandit version errors
OldBanditVersion		"Blanketterna f?r m?tesmeddelande ?r inte av samma version som Schedule+. Installera den senaste versionen av Schedule+."
NewBanditVersion		"Blanketterna f?r m?tesmeddelande ?r inte av samma version som Schedule+. Installera den senaste versionen av Mail."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"H?g"
FldPriorityNormal,		""
FldPriorityLow,			"L?g"


;--- DO NOT LOCALIZE !!! -------------------------------------------
;--- taken from \bullet\src\strings\_common.s on 1/17/92 -----------
ClassNDR,			"IPM.Microsoft Mail.Non-Delivery"
ClassReadRcpt,			"IPM.Microsoft Mail.Read Receipt"
;--- END NONE LOCALIZE ---------------------------------------------


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgResp specific strings ---------------------------------------------
;--------------------------------------------------------------------------
RespCompose,		"Svar p? m?tesbeg?ran kan bara s?ndas som svar p? en m?tesbeg?ran."
RespForward,		"Svar p? m?tesbeg?ran kan inte vidarebefordras."
RespReply,		"Du kan inte svara p? m?tesinbjudningar. Avsnittet Custom Messages i Mail-konfigurationen ?r felaktigt."
RespReplyAll,		"Du kan inte svara p? m?tesinbjudningar. Avsnittet Custom Messages i Mail-konfigurationen ?r felaktigt."

;-- error msgs
ShowError		"Svaret p? m?tesbeg?ran kunde inte ?ppnas."
DelError		"Svaret p? m?tesbeg?ran kunde inte tas bort."
FCloseSendResp		"Vill du st?nga svaret p? m?tesbeg?ran utan att skicka?"

;-- form msgs; also send response form
OOMSendResp		"Svaret p? m?tesbeg?ran kunde inte s?ndas f?r att det inte fanns tillr?ckligt med minne."
ErrorSendResp		"Svaret p? m?tesbeg?ran kunde inte skickas."
MtgResp			"M?tesbeg?ran"
MtgRespFor		"M?tesbeg?ran f?r %s"
Attend			"Jag kommer."
NoAttend		"Jag kommer inte."
AmbAttend		"Jag kommer kanske."
ForAttend		"%s kommer."
ForNoAttend		"%s kommer inte."
ForAmbAttend		"%s kommer kanske."
AttendSubjPrefix	"Ja:"
NoAttendSubjPrefix	"Nej: "
AmbSubjPrefix		"Prelimin?rt:"
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------									 
CnclCompose,		"M?te kan inte inst?llas fr?n Mail. Anv?nd Schedule+ f?r att skicka meddelande om inst?llda m?ten."
CnclForward,		"Du kan inte vidarebefordra en meddelande om ett inst?llt m?te."
CnclReply,		"Du kan inte svara p? detta brev. Avsnittet Custom Messages i Mail-konfigurationen ?r felaktigt."
CnclReplyAll,		"Du kan inte svara p? detta brev. Avsnittet Custom Messages i Mail-konfigurationen ?r felaktigt."

;-- form titles
MtgCnclTitle		"M?tet inst?llt"
MtgCncl			"M?tet inst?llt"
MtgCnclFor		"M?tet inst?llt f?r %s"

;-- error msgs
NoDelAppt		"M?tet kunde inte tas bort."
MtgNotFound		"M?tet ?r inte bokat i kalendern."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"Till:"
FwdReqAddrTitle		"Adress"

;-- error msgs
FwdReqCreateErr		"Brevet kunde inte vidarebefordras.",
FwdReqCloseQ		"Vill du st?nga brevet utan att skicka?",
FwdReqWriteErr		"Brevet kunde inte skickas.",
FwdReqNmResolveOOM	"Det finns inte tillr?ckligt med minne eller systemresurser f?r att kontrollera namn."
FwdReqNoNmMatches	"Vissa namn kunde inte hittas i adressboken. ?ndra namnen eller v?lj Adress f?r att v?lja namn fr?n adressboken. Hittade namn ?r understrukna."
FwdReqNoToAddr		"Du m?ste skriva minst ett namn i rutan Till."

