;STRTAB.S
;
;Bandit MtgReq IM string literals.
;

IDS  1000, 1999

DllName,	"Schedule+ -viestit"
OOM,		"Muistia ei ole tarpeeksi t?m?n viestin n?ytt?miseen."
Open,		"Viestin avaaminen ei onnistunut."
Compose,	"Et voi luoda kokouspyynt?j? Mail-ohjelmassa. K?yt? Schedule+ -ohjelmaa tapaamispyynt?jen l?hett?miseen."
Reply,		"Vastaa kokouspyynt??n valitsemalla Hyv?ksy, Kielt?ydy tai Alustava."
ReplyAll,	"Et voi vastata kokouspyynn?n kaikille vastaanottajille."
Subclass,	"T?t? ei voi tehd?."
DllVer,		"T?m? mukautettu viesti ei ole yhteensopiva Mail-versiosi kanssa.  On suositeltavaa, ett? asennat Mail-ohjelman uudelleen.."
BadMsgClass	"Tuntematon viestityyppi.  Voi olla tarpeen asentaa Mail tai Schedule+ uudelleen."
BadMap          "Ep?kelpo j?rjestelm?kohtaisten toimintojen kartta. Voi olla tarpeen asentaa Mail tai Schedule+ uudelleen."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"Muistia ei ole vapaana tarpeeksi, ett? %1s voitaisiin avata.  Sulje ikkunoita ja yrit? uudelleen."
StandardOOM,	"Vapaata muistia on v?h?n.  Sulje ikkunoita ennen kuin jatkat."
CriticalOOM,	"Vapaata muistia on v?h?n.  Sulje ikkunoita."
VerRelinkUser,	"T?m? %1s-versio ei ole yhteensopiva %2s.dll-tiedoston kanssa. Asenna Mail- ja Schedule+ -ohjelmien uusimmat versiot."
VerUpdateDll,	"J?rjestelm?si %2s.dll-tiedosto on vanhentunut.  Asenna Mail- ja Schedule+ -ohjelmien uusimmat versiot."
VerMultiCopies,	"J?rjestelm?si  %2s.dll-tiedosto ei tue usean %1s-kopion samanaikaista suorittamista."
VerUpgradeWin,	"%1s vaatii suojatussa tilassa suoritetun Windows-version 3.0 tai uudemman."
VerUpgradeDos,	"%1s vaatii DOS-version 3.0 tai uudemman."
VerError,	"Alustettaessa %2s.dll-tiedostoa ilmeni ongelma, joka est?? %1s-ohjelman suorittamisen."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Microsoft Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"T?m?n kokouksen omistajaa ei tunnisteta."
NoSchfAccessFor			"K?ytt?j?n %s tiedoston lukeminen ei onnistu."
NotDelegateFor			"Et ole en?? k?ytt?j?n %s assistentti."
NoConfirmDelegate		"Koska ei voida varmistaa, ett? olet k?ytt?j?n %s assistentti, oletetaan ett? et ole."
FailedRmOldMtg			"T?m?n kokouksen vanhan esiintym?n poistaminen ei onnistunut.",

;-- form titles
MtgReschTitle			"Kokouksen aikaa muutettiin"
MtgResch			"Kokouksen aikaa muutettiin"
MtgReschFor			"Kokouksen aikaa muutettiin puolesta:"
MtgRequestTitle			"Kokouspyynt?"
MtgRequest			"Kokouspyynt?"
MtgRequestFor			"Kokouspyynt? puolesta: %s",

;-- questions asked of the user
QApptConflict			"T?m? kokous on p??llekk?in olemassaolevan tapaamisen kanssa. Lis?t??nk? silti?"
QRmOldMtg			"Haluatko poistaa vanhan kokouksen?",

;-- form info
OutboxChangePolicy		"Et voi tehd? muutoksia L?htev?t-kansiossasi oleviin Schedule+ -viesteihin."
SentMailPolicy			"Et voi tehd? muutoksia Schedule+ -viesteihin, jotka olet jo l?hett?nyt."
NoSchfAccess			"Kyseisen henkil?n ty?j?rjestystiedoston avaaminen ei onnistunut."
NotDelegate			"Et ole t?m?n henkil?n assistentti."
MtgOnSch			"T?m? kokous on jo merkitty ty?j?rjestykseesi."
MtgBooked			"Kokous on jo merkitty ty?j?rjestykseesi."
SuccessMtgBooked		"Kokouksen sopiminen onnistui."
NewTime				"Uusi aika:"
NoBanditAvl			"Schedule+ ei ole k?ytett?viss? tapaamisten sopimiseen."
NoBanditAvlForResp		"Schedule+ ei ole k?ytett?viss? tapaamisten sopimiseen. Voit vastata t?h?n kokouspyynt??n l?hett?m?ll? viestej?."
OfflineMsg			"Et voi k?ytt?? Schedule+ -viestej?, kun Schedule+ on offline-tilassa."

;-- error msgs
CreateErrorMtgResp		"Kokouspyynn?n luominen ei onnistunut."
BanditApptShowError		"Tapaamiskirjan n?ytt?minen ei onnistunut."
BanditNotActivated		"Schedule+ -ohjelman k?ynnist?minen ei onnistunut."
BanditOfflineChange		"Et voi katsella ty?j?rjestyst?, koska Schedule+ on siirtynyt offline-tilaan."
QSpellSendAnyway		"Viestin oikolukua ei ole suoritettu loppuun. L?hetet??nk? silti?"



;-- Bandit Load error msgs
OOMLoadError			"Muisti loppui Schedule+ -ohjelmaa ladattaessa."
FileLoadError			"Schedule+ -ohjelmaa ei l?ytynyt."
PathLoadError			"Schedule+ -ohjelman polkua ei l?ytynyt."
TaskLoadError			"Schedule+:aa ladattaessa: yritettiin linkitt?? dynaamisesti teht?v??n."
SepDataSegLoadError		"Schedule+:aa ladattaessa: Kirjasto vaatii erilliset datasegmentit jokaiselle teht?v?lle."
WinVerLoadError			"Schedule+:aa ladattaessa: v??r? Windows-versio."
InvalidExeLoadError		"Schedule+:aa ladattaessa: ep?kelpo .EXE-tiedosto."
OS2ExeLoadError			"Schedule+:aa ladattaessa: OS/2-muodossa oleva .EXE-tiedosto."
DOS4ExeLoadError		"Schedule+:aa ladattaessa: .EXE on MS-DOS 4.0 -sovellus."
OldWinVerExeLoadError		"Schedule+:aa ladattaessa: yritettiin ladata vanhan Windows-version .EXE suojatussa tilassa."
MultWritSegLoadError		"Schedule+:aa ladattaessa: .EXE, jossa on useita kirjoituskelpoisia dataosioita, yritettiin ladata toisen kerran."
LargeFrameEMSLoadError		"Schedule+:aa ladattaessa: laajakehyksisess? EMS-tilassa yritettiin ladata..."
RealModeLoadError		"Schedule+:aa ladattaessa: yritettiin ladata reaalitilassa sovellusta, jota voidaan suorittaa vain suojatussa tilassa."
BanditLoadError			"Schedule+ -ohjelmaa ladattaessa tapahtui virhe."

;-- Bandit version errors
OldBanditVersion		"Kokousviestilomakkeesi eiv?t ole samaa muotoa kuin Schedule+:n.  Olisi suositeltavaa, ett? asennat Schedule+:n uusimman version."
NewBanditVersion		"Kokousviestilomakkeesi eiv?t ole samaa muotoa kuin Schedule+:n.  Olisi suositeltavaa, ett? asennat Mail-ohjelman uusimman version."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"Suuri"
FldPriorityNormal,		""
FldPriorityLow,			"Pieni"


;--- DO NOT LOCALIZE !!! -------------------------------------------
;--- taken from \bullet\src\strings\_common.s on 1/17/92 -----------
ClassNDR,			"IPM.Microsoft Mail.Non-Delivery"
ClassReadRcpt,			"IPM.Microsoft Mail.Read Receipt"
;--- END NONE LOCALIZE ---------------------------------------------


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgResp specific strings ---------------------------------------------
;--------------------------------------------------------------------------
RespCompose,		"Kokousvastauksen voi l?hett?? vain vastauksena kokouspyynt??n."
RespForward,		"Kokousvastauksia ei voi v?litt??."
RespReply,		"Et voi vastata kokouspyynt?jen vastauksiin, koska j?rjestelm?asetusten custom messages -m??ritys on ep?kelpo."
RespReplyAll,		"Et voi vastata kokouspyynt?jen vastauksiin, koska j?rjestelm?asetusten custom messages -m??ritys on ep?kelpo."

;-- error msgs
ShowError		"Kokousvastausta ei voitu avata."
DelError		"Kokousvastausta ei voitu poistaa."
FCloseSendResp		"Haluatko sulkea kokousvastauksen l?hett?m?tt? sit??"

;-- form msgs; also send response form
OOMSendResp		"Kokousvastausta ei voida l?hett??, koska muistia ei ole tarpeeksi."
ErrorSendResp		"Kokousvastausta ei voitu l?hett??."
MtgResp			"Kokousvastaus"
MtgRespFor		"Kokousvastaus puolesta: %s"
Attend			"Osallistun."
NoAttend		"En osallistu."
AmbAttend		"Saatan osallistua."
ForAttend		"%s osallistuu."
ForNoAttend		"%s ei osallistu."
ForAmbAttend		"%s saattaa osallistua."
AttendSubjPrefix	"Kyll?: "
NoAttendSubjPrefix	"Ei: "
AmbSubjPrefix		"Alustava: "
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------
CnclCompose,		"Kokousten peruutusviestej? ei voi l?hett?? Mail-ohjelmasta. K?yt? Schedule+ -ohjelmaa kokousten peruuttamiseen."
CnclForward,		"Kokousten peruutuksia ei voi v?litt?? eteenp?in."
CnclReply,		"Et voi vastata t?h?n viestiin, koska j?rjestelm?asetusten custom messages -m??ritys on ep?kelpo."
CnclReplyAll,		"Et voi vastata t?h?n viestiin, koska j?rjestelm?asetusten custom messages -m??ritys on ep?kelpo."

;-- form titles
MtgCnclTitle		"Kokous peruutettu"
MtgCncl			"Kokous peruutettu"
MtgCnclFor		"Kokous peruutettu puolesta: %s"

;-- error msgs
NoDelAppt		"Kokouksen poistaminen ei onnistunut."
MtgNotFound		"Kokousta ei ole merkitty ty?j?rjestykseen."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"Vastaanottaja:"
FwdReqAddrTitle		"Osoite"

;-- error msgs
FwdReqCreateErr		"Viestin v?litt?minen ei onnistunut.",
FwdReqCloseQ		"Haluatko sulkea viestin ja j?tt?? sen l?hett?m?tt??",
FwdReqWriteErr		"Viestin l?hett?minen ei onnistunut.",
FwdReqNmResolveOOM	"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n nimien tulkintaan."
FwdReqNoNmMatches	"Joukossa oli nimi?, joita ei l?ytynyt osoitteistosta. Yrit? korjata nimet tai valitse Osoite ja poimi nimet osoitteistosta. Osoitteistosta l?ytyneet nimet on alleviivattu."
FwdReqNoToAddr		"Vastaanottaja-ruutuun on kirjoitettava ainakin yksi nimi."

