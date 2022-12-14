;	STRTAB.S
;
;	Bandit MtgReq IM string literals.
;

IDS		1000, 1999

DllName,	"Meldinger i Schedule+"
OOM,		"Det er ikke nok minne til ? vise denne meldingen."
Open,		"Klarte ikke ? ?pne meldingen."
Compose,	"Du kan ikke lage en m?teinnkallelse fra Mail. Bruk Schedule+ til dette."
Reply,		"For ? svare p? en m?teinnkallese, velg enten Godta, Avsl? eller Forel?pig."
ReplyAll,	"Du kan ikke svare alle mottakerne av en m?teinnkalling."
Subclass,	"Du kan ikke gj?re dette."
DllVer,		"Dette egendefinerte brevet er ikke kompatibelt med denne versjonen av Mail. Installer Mail p? nytt."
BadMsgClass	"Ukjent meldingstype. Det kan hende du m? installere Mail eller Schedule+ igjen."
BadMap		"D?rlig ""Custom Commands"" map.  You may need to install Mail or Schedule+ again."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"Det er ikke nok ledig minne til ? ?pne %1s. Lukk noen vinduer og pr?v igjen."
StandardOOM,	"Lite tilgjengelig minne. Lukk noen vinduer f?r du fortsetter."
CriticalOOM,	"Lite tilgjengelig minne. Lukk noen vinduer."
VerRelinkUser,	"Denne versjonen av %1s er ikke kompatibel med %2s.dll. Installer den nyeste versjonen av Mail og Schedule+."
VerUpdateDll,	"Versjonen av %2s.dll p? din maskin er for gammel. Installer den nyeste versjonen av Mail og Schedule+."
VerMultiCopies,	"Flere tilfeller av %1s st?ttes ikke av versjonen av %2s.dll p? din maskin."
VerUpgradeWin,	"%1s krever Windows versjon 3.0 eller senere som kj?res i beskyttet modus."
VerUpgradeDos,	"%1s Krever DOS versjon 3.0 eller senere."
VerError,	"Det oppsto et problem da %2s.dll ble initialisert som hindret %1s fra ? starte."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Microsoft Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"Finner ikke identiteten til den som innkalte til m?tet."
NoSchfAccessFor			"Kommer ikke til filen %s."
NotDelegateFor			"Du er ikke lengre sekret?r til %s."
NoConfirmDelegate		"Kunne ikke bekrefte om du er sekret?r til %s - Antar at du ikke er det."
FailedRmOldMtg			"Klarte ikke ? fjerne den gamle versjonen av dette m?tet.",

;-- form titles
MtgReschTitle			"M?tet flyttet"
MtgResch			"M?tet flyttet"
MtgReschFor			"M?tet flyttet for %s"
MtgRequestTitle			"M?teinnkallelse"
MtgRequest			"M?teinnkallelse"
MtgRequestFor			"M?teinnkallelse for %s",

;-- questions asked of the user
QApptConflict			"Dete m?tet kolliderer med et annet m?te. Vil du legge det til uansett?"
QRmOldMtg			"Vil du slette det gamle m?tet?",

;-- form info
OutboxChangePolicy		"Du kan ikke gj?re endringer p? Schedule+ meldinger i utboksen."
SentMailPolicy			"Du kan ikke gj?re endringer p? Schedule+ meldinger du allerede har sendt."
NoSchfAccess			"Kommer ikke til denne personens kalenderfil."
NotDelegate			"Du er ikke denne personens sekret?r."
MtgOnSch			"Dette m?tet er allerede i kalenderen din."
MtgBooked			"M?tet finnes allerde p? kalenderen."
SuccessMtgBooked		"M?tet er satt opp."
NewTime				"Ny tid:"
NoBanditAvl			"Schedule+ er ikke tilgjengelig for ? avtale m?ter."
NoBanditAvlForResp		"Schedule+ er ikke tilgjengelig for ? avtale m?ter. Du kan bare sende svar p? m?teinnkallelser."
OfflineMsg			"Du kan ikke arbeide med Schedule+ meldinger n?r du er frakoblet."

;-- error msgs
CreateErrorMtgResp		"Klarte ikke ? lage svar p? m?teinnkallelsen."
BanditApptShowError		"Klarte ikke ? vise avtalekalenderen."
BanditNotActivated		"Klarer ikke ? starte Schedule+."
BanditOfflineChange		"Du kan ikke se avtalekalenderen fordi Schedule+ er frakoblet."
QSpellSendAnyway		"Stavekontrollen p? denne meldingen ble avbrutt. Vil du sende den likevel?"



;-- Bandit Load error msgs
OOMLoadError			"Ikke nok minne til ? laste inn Schedule+."
FileLoadError			"Finner ikke Schedule+."
PathLoadError			"Finner ikke tilgangsbanen til Schedule+."
TaskLoadError			"Laster inn Schedule+: Fors?ker en dynamisk lenke til en oppgave."
SepDataSegLoadError		"Laster inn Schedule+: Biblioteket krever separate datasegment for hver oppgave."
WinVerLoadError			"Laster inn Schedule+: Feil Windows-versjon."
InvalidExeLoadError		"Laster inn Schedule+: Ugyldig .EXE-fil."
OS2ExeLoadError			"Laster inn Schedule+: .EXE i OS/2-format."
DOS4ExeLoadError		"Laster inn Schedule+: .EXE er et DOS 4.0 program."
OldWinVerExeLoadError		"Laster inn Schedule+: Fors?k p? ? laste inn .EXE for en tidligere versjon av Windows i beskyttet modus."
MultWritSegLoadError		"Laster inn Schedule+: Fors?k p? ? laste inn nok et tilfelle av en .EXE som inneholder flere skrivbare datasegment."
LargeFrameEMSLoadError		"Laster inn Schedule+: Fors?k p? ? hente inn i stor EMS minneside."
RealModeLoadError		"Laster inn Schedule+: Fors?k p? ? laste inn et program merket for kun beskyttet modus i realmodus."
BanditLoadError			"Feil ved innlasting av Schedule+."

;-- Bandit version errors
OldBanditVersion		"M?teinnkallelseblankettene er ikke av samme versjon som Schedule+. Installer den nyeste versjonen av Schedule+."
NewBanditVersion		"M?temeldingsblankettene er ikke av samme versjone som Schedule+. Installer den nyeste versjonen av Mail."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"H?y"
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
RespCompose,		"M?teinnkallelsesvar kan bare sendes som svar p? en m?teinnkallelse."
RespForward,		"Du kan ikke videresende svar p? m?teinnkallelser."
RespReply,		"Du kan ikke svare p? Svar p? m?teinnkallelse fordi konfigurasjonen til egendefinerte meldinger er ugyldig."
RespReplyAll,		"Du kan ikke svare p? Svar p? m?teinnkallelse fordi konfigurasjonen til egendefinerte meldinger er ugyldig."

;-- error msgs
ShowError		"Klarte ikke ? ?pne svaret p? m?teinnkallelsen."
DelError		"Klarte ikke ? slette svaret p? m?teinnkallelsen."
FCloseSendResp		"Vil du slette svaret p? m?teinnkallelsen uten ? sende det?"

;-- form msgs; also send response form
OOMSendResp		"Klarte ikke ? sende svaret p? m?teinnkallelsen fordi det ikke var nok minne."
ErrorSendResp		"Klarte ikke ? sende svaret p? m?teinnkallelsen."
MtgResp			"M?teinnkallelse"
MtgRespFor		"M?teinnkallelse for %s"
Attend			"Ja, jeg kommer."
NoAttend		"Nei, jeg kommer ikke."
AmbAttend		"Jeg kommer kanskje."
ForAttend		"%s kommer."
ForNoAttend		"%s kommer ikke."
ForAmbAttend		"%s kommer kanskje."
AttendSubjPrefix	"Ja: "
NoAttendSubjPrefix	"Nei: "
AmbSubjPrefix		"Forel?pig: "
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------									 
CnclCompose,		"Avlysninger av m?ter kan ikke gj?res fra Mail. Bruk Schedule+ for ? sende m?teavlysninger."
CnclForward,		"Du kan ikke videresende m?teavlysninger."
CnclReply,		"Du kan ikke svare p? denne meldingen fordi konfigurasjonen til egendefinerte meldinger er ugyldig."
CnclReplyAll,		"Du kan ikke svare p? denne meldingen fordi konfigurasjonen til egendefinerte meldinger er ugyldig."

;-- form titles
MtgCnclTitle		"M?tet avlyst"
MtgCncl			"M?tet avlyst"
MtgCnclFor		"M?tet avlyst for %s"

;-- error msgs
NoDelAppt		"Klarte ikke ? slette m?tet."
MtgNotFound		"M?tet st?r ikke i avtalekalenderen."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"Til:"
FwdReqAddrTitle		"Adresse"

;-- error msgs
FwdReqCreateErr		"Klarte ikke ? videresende meldingen.",
FwdReqCloseQ		"Vil du lukke meldingen uten ? sende den?",
FwdReqWriteErr		"Klarte ikke ? sende meldingen.",
FwdReqNmResolveOOM	"Det er ikke nok minne eller systemressurser for ? kontrollere navn."
FwdReqNoNmMatches	"Klarte ikke ? finne alle navnene i adresseboken. Endre navnene eller velg Adresse for ? plukke navn fra adresseboken. De navnene som er funnet er understreket."
FwdReqNoToAddr		"Du m? skrive minst ett navn i Til-boksen."

