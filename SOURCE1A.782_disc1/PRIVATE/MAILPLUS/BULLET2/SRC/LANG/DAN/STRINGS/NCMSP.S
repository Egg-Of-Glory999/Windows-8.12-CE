;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"Mail kunne ikke koble til din Mail-server."
ErrLogonPO,				"Postboksnavnet eller adgangskoden er forkert."
ErrGetConfig,			"Der er en fejl i konfigurationen af Mail."
BadMailDat,				"MAIL.DAT-filen virker ikke."
OopsMailDat,			"Der opstod en intern fejl ved ?bning af MAIL.DAT."
BadPathPOPath,			"Konfigurationen af Mail-serverstien er ugyldig."
BadDrivePOPath,			"Konfigurationen af Mail-serverdrevet er ugyldig."
GenericPOPath,			"Konfigurationen af Mail-serverstien mangler eller er ugyldig."
BadLogin,				"Konfigurationen af Mail-logonnavnet er for lang eller ugyldig."
BadPassword,			"Konfigurationen af Mail-adgangskoden er for lang eller ugyldig."
ErrLogonInternal,		"En internfejl forhindrede logon. Pr?v igen."

ErrOomLogon,			"Der er ikke hukommelse nok til at tilslutte til Mail-serveren."
ErrNewMdbVersion,		"Denne version af Mail er for gammel til at kunne ?bne din meddelelsesfil."
ErrMdbAccessDenied,		"En anden computer er allerede logget p? med samme brugernavn, som du har indtastet. Log fra den anden computer og pr?v igen."
ErrOldMdbVersion,		"Meddelelsesfilens format er for?ldet."
ErrMdbCorrupt,			"Din meddelelsesfil er ikke en gyldig meddelelsesfil."
ErrMdbNotFound,			"Kan ikke finde din meddelelsesfil."

StoreCreateError,		"Meddelelsesfilen kunne ikke oprettes. Frig?r plads p? disken, og genstart Mail."
StoreCorruptError,		"Meddelelsesfilen er blevet afbrudt. Nogle informationer er muligvis g?et tabt."

ErrAddressUnresolved,	"Der var ingen gyldige modtagere af brevet."
ErrAddressGarbled,		"Modtageren af brevet var ugyldig."
ErrNetNotFound,			"Du kan ikke kommunikere med den Mail-server."
ErrPONotFound,			"Den Mail-server er ikke tilg?ngelig fra din Mail-server."
ErrUserNotFound,		"Der findes ikke en bruger med det navn p? din Mail-server."
ErrGWNotFound,			"Den gateway er ikke installeret."
ErrInvalidAddressType,	"Modtageren af brevet var ugyldig."
ErrGroupNotFound,		"Den gruppes medlemsliste findes ikke, er i stykker, eller er utilg?ngelig."
ErrMemberNotFound,		"Advarsel: en eller flere medlemmer af gruppen kunne ikke lokaliseres."
ErrOriginator,			"Brevets afsender er ikke den bruger, der loggede p?."
ErrMtaDisconnected,		"Forbindelsen til Mail-serveren forsvandt."

ErrSimulated,			"En simuleret diskfejl opstod ved ?bning af meddelelsesfilen."
StoreOpenError			"Kan ikke ?bne meddelelsesfilen."
ErrPOSwitched,			"Navnet p? dit postkontor er ?ndret. Du m? logge dig p? igen."
ErrKeyFileGone1,		"N?glefilen, der kr?ves til at ?bne din post, er forsvundet eller mangler."
ErrKeyFileGone2,		"Kontakt din administrator, og f? din konto gendannet fra en sikkerhedskopi."
ErrGeneric,				"Der opstod en fejl ved fremsendelsen af brevet."
ErrorBootingPump,		"Postspooleren kunne ikke startes."

SelectReal          	"V?lg en eksisterende meddelelsesfil."
NewStoreWarn1			"Advarsel: To kopier af samme meddelelsesfil kan resultere i tab af databaseintegritet. Slet alle andre meddelelsesfiler. Din nye meddelelsesfil findes i "
NewStoreWarn2			"Advarsel: To kopier af samme meddelelsesfil kan resultere i tab af databaseintegritet. Slet alle andre meddelelsesfiler. Din nye meddelelsesfil findes i p? postserveren."

;******	New Strings Start Here

ErrInitDemi,			"En fejl opstod ved indl?sning af underst?ttende DLL funktioner"
ErrInitStore,			"En fejl opstod ved indl?sning af meddelelsesfiltilgangen  DLL"
GoofyPath				"Den indtastede sti er ugyldig. Skriv et gyldigt filnavn."
NoMakeDir				"Server MMF-biblioteket kunne ikke oprettes. Kontakt din systemadministrator."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"Mappen "
RenameTo				" eksisterer allerede, omd?b den til "
ErrNoOptions,			"Postkontoret er ikke tilg?ngeligt. Du kan ikke ?ndre indstillinger nu."
ErrNoMove,				"Mail kunne ikke oml?gge din meddelelsesfil."
ErrMoved,				"Din meddelelsesfil blev omlagt, men den kan ikke spores l?ngere. Afslut Mail, og genstart."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(Arbejder offline)"
WorkOffline				"?nsker du at arbejde offline?"
BadStorePassword		"Din logonadgangskode er ugyldig for denne meddelelsesfil."

StorePathTooLong		"Stien til din meddelelsesfil kan ikke overstige 66 tegn."
ErrNoSendPrivilege,		"Du har ikke adgang til at sende post."
ErrNoExtPrivilege,		"Du har ikke adgang til at sende post til eksterne brugere."

FOMdb					"Meddelelsesfiler (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"Kan ikke ?ndre logonadgangskoden. Den tidligere adgangskode er ugyldig."
ErrNoOffline,			"Mail kunne ikke skifte til at arbejde offline."
ErrNoCooperation,		"Et andet program har afvist din foresp?rgsel."
WarnNoDel,				"Din meddelelsesfil er flyttet, men de gamle filer blev ikke slettet."
UnableToChangeStorePass		"Kan ikke ?ndre adgangskoden til meddelelsesfilen, s? den matcher logonadgangskoden."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"i"

CommDialogErr,			"Common Dialog Error"

QueryReplaceMdb,		"Filen eksisterer allerede. ?nsker du at overskrive filen?"
ErrDeleteOldMdb,		"Den gamle meddelelsesfil kunne ikke slettes."
NoStartShadow,			"Kan ikke starte skyggekopiering af Indbakke."
NoStopShadow,			"Kan ikke afbryde skyggekopiering af Indbakke."
ShadowMustPump,			"Kopiering af post til postkontor for Ring ind-funktion, virker ikke uden en aktiv postspooler. ?nsker du at k?re spooleren? "
StoreUserMismatch,		"Denne konto er ikke gyldig bruger for denne meddelelsesfil. Log p? som den rigtige bruger."
NoPassOffLine,			"Du kan ikke skifte din adgangskode, n?r du arbejder offline."
DllErrNeedShare,		"Mail kr?ver, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."
MakePrimaryStore,		"Denne meddelelsesfil er en sikkerhedskopi. ?nsker du at g?re den til din prim?re meddelelsesfil?"
NoBackupServer			"Du kan ikke ?ndre serverindstillinger, n?r du k?rer med en sikkerhedskopi af meddelelsesfilen."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCIndbakke"
FolderCommentIPC	"Interproces-kommunikationspost modtaget."
ErrAlreadyOn		"Din logonfuldmagt passer ikke ind i den nuv?rende tilkoblede opgave."
ErrNoPiggy			"Et andet program har afvist din foresp?rgsel om tilkobling."
OldServer			"Versionen af dit postkontor er ?ldre, end den Microsoft Windows klient du k?rer. Bed din administrator om at opgradere postkontoret."
ErrSetStoreLoc,		"Mail kunne ikke registrere den nye placering af din meddelelsesfil. Mail afsluttes, genstart, og pr?v igen."
CorruptMessageStub,	"\r\n\r\n==== MAIL SYSTEMFEJL =====\r\nMail kunne ikke l?se hele brevet fra postkontoret. Dele af brevet mangler muligvis. Bed afsenderen om at sende brevet igen."
CantToggleShadow,	"Mail kan ikke kopiere alle brevene til postkontoret. Luk alle breve, og kontroller plads p? disken."

ErrMailbagFull,		"Den brugers postboks er fuld."
ErrMailbagBusy,		"Den brugers postboks er optaget."
ErrMailbagBroken,	"Den brugers postboks mangler eller er i stykker. Kontakt din systemadministrator."
ErrMbgFileGone,		"Den posts?kfil, der kr?ves for at ?bne din post, mangler eller er ugyldig."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Der er for mange modtagere af dette brev."
RunWithoutPump,		"Du vil ikke modtage ny post. ?nsker du at starte Mail alligevel?"
ErrOutOfDiskSpace	"Der er ikke diskplads nok p? postkontoret til at sende dette brev."

ErrNetPriveleges	"Du har ikke den korrekte adgang til postkontoret. Kontakt din systemadministrator."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Vedl?g:\r\n"

SomeMessagesNotDeleted		"Nogle breve kunne ikke fjernes fra postkontoret og vil muligvis komme frem i din Indbakke."

CantOpenNeedShare		"Din meddelelsesfil kunne ikke ?bnes. For at ?bne din meddelelsesfil i nuv?rende placering, kr?ver Mail, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."

CantMoveNeedShare		"Din meddelelsesfil kunne ikke flyttes. For at flytte din meddelelsesfil til den valgte placering, kr?ver Mail, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."
