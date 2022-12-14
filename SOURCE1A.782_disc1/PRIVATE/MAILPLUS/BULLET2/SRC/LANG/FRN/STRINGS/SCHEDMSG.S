;	STRTAB.S
;
;	Bandit MtgReq IM string literals.
;

IDS		1000, 1999

DllName,	"Schedule+ Messages"
OOM,		"M?moire insuffisante pour afficher ce message."
Open,		"Impossible d'ouvrir ce message."
Compose,	"Il est impossible de composer des demandes de r?union ? partir de Mail. Veuillez utiliser Schedule+ pour envoyer des demandes de r?union."
Reply,		"Il vous est impossible de r?pondre ? une demande de r?union. Choisissez Accepter, D?cliner ou Accepter provisoirement pour envoyer une r?ponse."
ReplyAll,	"Il vous est impossible de choisir l'option 'R?pondre ? tous' en r?ponse ? une demande de r?union."
Subclass,	"Cette op?ration n'est pas autoris?e."
DllVer,		"Cette extension n'est pas compatible avec la version de Microsoft Mail de votre syst?me. Vous devez r?installer Mail."
BadMsgClass	"Type de message inconnu - Il se peut que vous deviez installer Mail ou Schedule+ de nouveau."
BadMap		"Mauvais""Custom Commands"" map - please check MSMAIL32.INI."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"Espace m?moire insuffisant pour d?marrer %1s. Veuillez fermer d'autres applications et r?essayer."
StandardOOM,	"Espace m?moire r?duit.  Veuillez fermer quelques fen?tres avant de continuer."
CriticalOOM,	"Espace m?moire tr?s r?duit.  Veuillez fermer quelques fen?tres."
VerRelinkUser,	"Cette version de %1s n'est pas compatible avec %2s.dll. Veuillez installer les derni?res versions de Mail et Schedule+."
VerUpdateDll,	"Cette version de %2s.dll sur votre syst?me est p?rim?e. Veuillez installer les derni?res versions de Mail et de Schedule+."
VerMultiCopies,	"Plusieurs exemples de  %1s ne sont pas support?s par la version de %2s.dll sur votre syst?me."
VerUpgradeWin,	"%1s n?cessite la version 3.0 de Windows ou une version ult?rieure fonctionnant en mode prot?g?."
VerUpgradeDos,	"%1s n?cessite la version 3.0 de DOS ou une version ult?rieure."
VerError,	"Un probl?me s'est produit au cours de l'initialisation de  %2s.dll, ce qui emp?che  %1s de fonctionner."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Microsoft Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"Impossible de trouver l'organisateur de cette r?union."
NoSchfAccessFor			"Impossible d'acc?der au fichier pour %s."
NotDelegateFor			"Vous n'?tes plus d?sign?(e) comme assistant(e) de %s."
NoConfirmDelegate		"Impossible de confirmer que vous ?tes l'assistant(e) de  %s - Il sera donc pr?sum? que vous ne l'?tes pas"
FailedRmOldMtg			"Echec dans la tentative de supprimer l'ancienne r?union",

;-- form titles
MtgReschTitle			"R?union reprogramm?e"
MtgResch			"R?union reprogramm?e"
MtgReschFor			"R?union reprogramm?e pour %s"
MtgRequestTitle			"Demande de r?union"
MtgRequest			"Demande de r?union"
MtgRequestFor			"Demande de r?union pour %s",

;-- questions asked of the user
QApptConflict			"Cette r?union est concomitante avec des rendez-vous. Voulez-vous l'ajouter malgr? tout?"
QRmOldMtg			"Voulez-vous supprimer cette ancienne r?union?",

;-- form info
OutboxChangePolicy		"Impossible de faire des modifications aux messages de Schedule+ dans la bo?te d'envoi."
SentMailPolicy			"Impossible de faire des modifications aux messages de Schedule+ que vous avez d?j? envoy?s."
NoSchfAccess			"Impossible d'acc?der au fichier agenda de cette personne."
NotDelegate			"Vous n'?tes pas l'assistant(e) de cette personne."
MtgOnSch			"Cette r?union est d?j? sur votre agenda."
MtgBooked			"Cette r?union est d?j? sur votre agenda."
SuccessMtgBooked		"Cette r?union a ?t? programm?e avec succ?s."
NewTime				"Nouvelle p?riode:"
NoBanditAvl			"Schedule+ n'est pas disponible pour programmer des rendez-vous."
NoBanditAvlForResp		"Schedule+ n'est pas disponible pour programmer des rendez-vous. Vous pouvez seulement r?pondre ? cette demande de r?union."
OfflineMsg			"Impossible d'ex?cuter une op?ration sur les messages de Schedule+ lorsque Schedule+ est d?connect?."

;-- error msgs
CreateErrorMtgResp		"Impossible de cr?er un message de r?ponse ? une r?union."
BanditApptShowError		"Impossible d'afficher le carnet de rendez-vous. "
BanditNotActivated		"Impossible de d?marrer Schedule+."
BanditOfflineChange		"Impossible de consulter l'agenda car Schedule+ est d?connect?."
QSpellSendAnyway		"La v?rification de l'orthographe a ?t? interrompue sur ce message. Voulez-vous l'envoyer malgr? tout?"



;-- Bandit Load error msgs
OOMLoadError			"Espace m?moire insuffisant pour charger Schedule+."
FileLoadError			"Impossible de trouver Schedule+."
PathLoadError			"L'emplacement propos? pour Schedule+ n'a pas ?t? trouv?."
TaskLoadError			"Chargement de Schedule+: tentative de se lier dynamiquement ? une t?che"
SepDataSegLoadError		"Chargement de Schedule+: la biblioth?que n?cessite des segments de donn?es s?par?s pour chaque t?che."
WinVerLoadError			"Chargement de Schedule+: Version de Windows incorrecte"
InvalidExeLoadError		"Chargement de Schedule+: fichier .EXE invalide"
OS2ExeLoadError			"Chargement de Schedule+: le fichier .EXE est en format OS/2!"
DOS4ExeLoadError		"Chargement de Schedule+: le fichier .EXE est une application DOS 4.0"
OldWinVerExeLoadError		"Chargement de Schedule+: tentative de charger .EXE en mode prot?g? pour une version ant?rieure de Windows."
MultWritSegLoadError		"Chargement de Schedule+: tentative de charger un second mod?le de fichier .EXE contenant plusieurs segments de donn?es effa?ables"
LargeFrameEMSLoadError		"Chargement de Schedule+: tentative de chargement en mode EMS ..."
RealModeLoadError		"Chargement de Schedule+: tentative de charger en mode r?el une application marqu?e pour le mode prot?g? uniquement."
BanditLoadError			"Echec au cours du chargement de Schedule+."

;-- Bandit version errors
OldBanditVersion		"Vous devez mettre ? niveau votre version de Schedule+."
NewBanditVersion		"Vos formulaires de messages pour les r?unions ne sont pas issus de la m?me version que pour Schedule+ . Vous devez installer la derni?re version de Mail."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"Haut"
FldPriorityNormal,		""
FldPriorityLow,			"Bas"


;--- DO NOT LOCALIZE !!! -------------------------------------------
;--- taken from \bullet\src\strings\_common.s on 1/17/92 -----------
ClassNDR,			"IPM.Microsoft Mail.Non-Delivery"
ClassReadRcpt,			"IPM.Microsoft Mail.Read Receipt"
;--- END NONE LOCALIZE ---------------------------------------------


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgResp specific strings ---------------------------------------------
;--------------------------------------------------------------------------
RespCompose,		"Vous ne pouvez composer une r?ponse ? une demande de r?union qu'en r?ponse ? un formulaire de demande de r?union."
RespForward,		"Impossible de transf?rer une r?ponse ? une r?union."
RespReply,		"Vous ne pouvez pas r?pondre ? cette r?ponse de rendez-vous car la configuration des messages personnalis?s n'est pas valide."
RespReplyAll,		"Vous ne pouvez pas r?pondre ? cette r?ponse de rendez-vous car la configuration des messages personnalis?s n'est pas valide."

;-- error msgs
ShowError		"Impossible d'afficher une r?ponse ? une r?union."
DelError		"Impossible de supprimer une r?ponse ? une r?union."
FCloseSendResp		"Voulez-vous interrompre la visualisation des r?ponses ? la r?union sans envoi de votre part?"

;-- form msgs; also send response form
OOMSendResp		"Espace m?moire r?duit. Impossible d'envoyer une r?ponse ? une r?union."
ErrorSendResp		"Impossible d'envoyer une r?ponse ? une r?union."
MtgResp			"R?ponse ? une demande de r?union"
MtgRespFor		"R?ponse ? %s au sujet de la r?union"
Attend			"Oui, je participerai."
NoAttend		"Non, je ne participerai pas."
AmbAttend		"Il se peut que je participe."
ForAttend		"%s participera."
ForNoAttend		"%s ne participera pas."
ForAmbAttend		"Il se peut que %s participe."
AttendSubjPrefix	"Oui: "
NoAttendSubjPrefix	"Non: "
AmbSubjPrefix		"Accord provisoire: "
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------									 
CnclCompose,		"Les messages d'annulation de r?union ne peuvent pas ?tre envoy?s ? partir de Mail. Veuillez utiliser Schedule+ pour envoyer vos messages d'annulation de r?union."
CnclForward,		"Impossible de transf?rer un message d'annulation de r?union."
CnclReply,		"Vous ne pouvez pas r?pondre ? ce message car la configuration des messages personnalis?s n'est pas valide."
CnclReplyAll,		"Vous ne pouvez pas r?pondre ? ce message car la configuration des messages personnalis?s n'est pas valide."

;-- form titles
MtgCnclTitle		"R?union annul?e"
MtgCncl			"R?union annul?e"
MtgCnclFor		"R?union annul?e pour %s"

;-- error msgs
NoDelAppt		"Impossible de supprimer le rendez-vous"
MtgNotFound		"Cette r?union n'est pas inscrite sur l'agenda."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"A:"
FwdReqAddrTitle		"Adresse:"

;-- error msgs
FwdReqCreateErr		"Impossible de transf?rer le message.",
FwdReqCloseQ		"Voulez-vous fermer le message sans l'envoyer?",
FwdReqWriteErr		"Impossible d'envoyer le message.",
FwdReqNmResolveOOM	"Il n'y a pas suffisamment de m?moire ou de ressources syst?me disponibles pour v?rifier les noms."
FwdReqNoNmMatches	"Certains noms ne correspondent pas ? des noms de la liste d'adresses. Veuillez corriger les noms ou choisir le bouton Adresses pour s?lectionner les noms de la liste d'adresses. Les noms identifi?s avec succ?s seront soulign?s."
FwdReqNoToAddr		"Vous devez taper au moins un nom dans la zone A."
