;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"Mail kunde inte ansluta till brevservern."
ErrLogonPO,				"L?senordet ellet namnet p? brevl?dan ?r felaktigt."
ErrGetConfig,			"Det finns ett fel i din Mail-konfiguration."
BadMailDat,				"Filen MAIL.DAT har blivit skadad."
OopsMailDat,			"Ett internt fel uppstod n?r MAIL.DAT anv?ndes."
BadPathPOPath,			"S?kv?gen till Mail-servern ?r felaktig i din Mail-konfiguration."
BadDrivePOPath,			"Alternativet ServerDrive i Mail-konfigurationen ?r felaktigt."
GenericPOPath,			"S?kv?gen till Mail-servern ?r felaktig eller saknas i din Mail-konfiguration."
BadLogin,				"Konfigurationen av inloggningsnamnet f?r Mail ?r f?r l?ngt eller felaktigt."
BadPassword,			"Konfigurationen av l?senordet f?r Mail ?r f?r l?ngt eller felaktigt."
ErrLogonInternal,		"Ett internt fel f?rhindrade inloggning. F?rs?k igen."

ErrOomLogon,			"F?r lite minne f?r att ansluta till brevservern."
ErrNewMdbVersion,		"Denna version av Mail ?r f?r gammal f?r att ta fram brevfilen."
ErrMdbAccessDenied,		"En annan dator har redan loggat in med ditt anv?ndarnamn. Logga ut fr?n den och f?rs?k igen."
ErrOldMdbVersion,		"Brevfilen ?r av ett gammalt format."
ErrMdbCorrupt,			"Brevfilen ?r inte en giltig brevfil."
ErrMdbNotFound,			"Kunde inte hitta brevfilen."

StoreCreateError,		"Brevfilen kunde inte skapas. F?rs?k att f? mera utrymme p? disken och starta Mail igen."
StoreCorruptError,		"Brevfilen har skadats. Viss information kan ha f?rlorats."

ErrAddressUnresolved,	"Inga giltiga brevmottagare har angetts."
ErrAddressGarbled,		"Brevmottagaren var felaktigt."
ErrNetNotFound,			"Du kan inte kommunicera med denna brevserver."
ErrPONotFound,			"Denna brevserver kan inte n?s fr?n din brevserver."
ErrUserNotFound,		"Det finns ingen anv?ndare med det namnet p? brevservern."
ErrGWNotFound,			"Denna n?tport ?r inte installerad."
ErrInvalidAddressType,	"Brevmottagaren var felaktig."
ErrGroupNotFound,		"Gruppmedlemslistan fattas, ?r skadad eller kan inte laddas."
ErrMemberNotFound,		"Varning: kunde inte hitta en eller flera medlemmar i gruppen."
ErrOriginator,			"Avs?ndaren ?r inte den anv?ndare som loggade in."
ErrMtaDisconnected,		"F?rbindelsen med brevservern har brutits."

ErrSimulated,			"Ett simulerat diskfel uppstod n?r brevfilen h?mtades."
StoreOpenError			"Kan inte ?ppna brevfilen."
ErrPOSwitched,			"Namnet p? postkontoret har ?ndrats. Du m?ste logga in igen."
ErrKeyFileGone1,		"Nyckelfilen som kr?vs f?r att ta fram breven fattas eller ?r skadad."
ErrKeyFileGone2,		"Kontakta administrat?ren f?r att f? kontot ?terst?llt fr?n en s?kerhetskopia."
ErrGeneric,				"Ett fel uppstod n?r brevet hanterades."
ErrorBootingPump,		"Brevhanteraren kunde inte startas."

SelectReal          	"V?lj en existerande brevfil."
NewStoreWarn1			"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns i"
NewStoreWarn2			"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns p? postkontorservern."

;******	New Strings Start Here

ErrInitDemi,			"Ett fel uppstod n?r DLL f?r st?dfunktioner laddades."
ErrInitStore,			"Ett fel uppstod n?r DLL f?r brevfil?tkomst laddades."
GoofyPath				"S?kv?gen till brevfilen ?r felaktig. Skriv in en giltig s?kv?g."
NoMakeDir				"Serverkatalogen MMF kunde inte skapas. Kontakta systemadministrat?ren."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"En mapp med namnet "
RenameTo				" finns redan. Byter namn p? den till "
ErrNoOptions,			"Postkontoret ?r inte tillg?ngligt. Alternativen kan inte ?ndras nu."
ErrNoMove,				"Mail misslyckades med att flytta brevfilen."
ErrMoved,				"Brevfilen har flyttats men tappades bort. Avsluta Mail och starta om."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(frist?ende)"
WorkOffline				"Vill du arbeta frist?ende?"
BadStorePassword		"Ditt l?senord ?r felaktigt f?r denna brevfil."

StorePathTooLong		"S?kv?gen till brevfilen m?ste vara kortare ?n 66 tecken."
ErrNoSendPrivilege,		"Du har inte r?ttigheter f?r att skicka brev."
ErrNoExtPrivilege,		"Du har inte r?ttigheter f?r att skicka brev till externa anv?ndare."

FOMdb					"Brevfiler (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"Kan inte ?ndra l?senordet. Det gamla l?senordet ?r felaktigt."
ErrNoOffline,			"Mail kunde inte ?ndra till att arbeta frist?ende."
ErrNoCooperation,		"Ett annat program har nekat din f?rfr?gan."
WarnNoDel,				"Brevfilen har flyttats, men den gamla brevfilen raderades inte."
UnableToChangeStorePass		"Kan inte ?ndra brevfilens l?senord till det personliga l?senordet."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"i"

CommDialogErr,			"Allm?nt dialogfel"

QueryReplaceMdb,		"Filen finns redan. Vill du ers?tta den?"
ErrDeleteOldMdb,		"Den gamla brevfilen kunde inte tas bort. F?rs?k igen."
NoStartShadow,			"Kunde inte starta skuggning av IN."
NoStopShadow,			"Kan inte stoppa skuggning av IN."
ShadowMustPump,			"Kopiera brev p? postkontoret f?r inringnings?tkomst fungerar inte utan en brevhanterare. Vill du starta brevhanteraren?"
StoreUserMismatch,		"Du ?r inte en giltig anv?ndare av denna brevfil. Logga in igen som r?tt anv?ndare."
NoPassOffLine,			"Du kan inte ?ndra ditt l?senord n?r du arbetar frist?ende."
DllErrNeedShare,		"Mail kr?ver att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."
MakePrimaryStore,		"Denna brevfil ?r en s?kerhetskopia. Vill du att den ska bli din prim?ra brevfil?"
NoBackupServer			"Du kan inte ?ndra serverinst?llningar n?r du anv?nder en s?kerhetskopiera av brevfilen."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Inter-process-kommunikationsbrev som har tagits emot."
ErrAlreadyOn		"Inloggningskreditiven st?mmer inte ?verens med nuvarande session."
ErrNoPiggy			"Ett annat program har nekat inloggningsf?rs?ket."
OldServer			"Versionen p? postkontoret ?r ?ldre ?n Microsoft Windows-klienten som du anv?nder. Be administrat?ren att uppdatera postkontoret."
ErrSetStoreLoc,		"Mail kunde inte spara den nya positionen p? brevfilen. Mail kommer att avslutas. Starta om och f?rs?k igen."
CorruptMessageStub,	"\r\n\r\n==== MAIL SYSTEMFEL =====\r\nMail kunde inte h?mta hela brevet fr?n postkontoret. Vissa delar kan fattas. Be avs?ndaren att skicka brevet igen."
CantToggleShadow,	"Alla ?ppna brev i IN m?ste st?ngas f?re v?xling till IN-kopian p? postkontoret."

ErrMailbagFull,		"Anv?ndarens brevl?da ?r full."
ErrMailbagBusy,		"Anv?ndarens brevl?da ?r upptagen."
ErrMailbagBroken,	"Anv?ndarens brevl?da ?r skadad. Kontakta systemadministrat?ren."
ErrMbgFileGone,		"Posts?cksfilen som beh?vs f?r att l?sa breven fattas eller ?r skadad."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Det finns f?r m?nga mottagare av detta brev."
RunWithoutPump,		"Du kommer inte att f? n?gra nya brev. Vill du starta Mail ?nd??"
ErrOutOfDiskSpace	"Det finns inte tillr?ckligt med minne p? postkontoret f?r att skicka brevet."

ErrNetPriveleges	"Du har inte r?tt beh?righeter p? postkontoret. Kontakta adminstrat?ren."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Bifogad(e):\r\n"

SomeMessagesNotDeleted		"Vissa meddelanden kunde inte tas bort fr?n postkontoret och kan komma tillbaka i IN-mappen."

CantOpenNeedShare		"Din brevfil kunde inte ?ppnas. F?r att komma ?t brevfilen p? den nuvarande platsen, m?ste MS-DOS-programmet SHARE.EXE k?ras innan Windows startas."

CantMoveNeedShare		"Din brevfil kunde inte flyttas. F?r att komma flytta brevfilen till den angivna platsen, m?ste MS-DOS-programmet SHARE.EXE k?ras innan Windows startas."
