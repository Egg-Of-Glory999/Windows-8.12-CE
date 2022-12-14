;
;?n c m s p . s
;
;?Error Messages for NC.DLL


IDS?6100,6399
SEG?ERRORS

;?NC.MSP Error Messages

ErrFindPO,				"Mail klarte ikke ? koble seg til postserveren."
ErrLogonPO,				"Postkassenavnet eller passordet er feil."
ErrGetConfig,			"Mail-konfigurasjonen inneholder en feil."
BadMailDat,				"Filen MAIL.DAT har blitt skadd."
OopsMailDat,			"Det oppsto en intern under bruk av MAIL.DAT."
BadPathPOPath,			"Konfigurasjonen til banen til Mail-serveren er ugyldig."
BadDrivePOPath,			"Konfigurasjonen til stasjonen til Mail-serveren er ugyldig."
GenericPOPath,			"Konfigurasjonen til banen til Mail-serveren mangler eller er ugyldig."
BadLogin,				"Konfigurasjonen til p?loggingsnavnet til Mail er for langt eller ugyldig."
BadPassword,			"Konfigurasjonen til passordet til Mail er for langt eller ugyldig."
ErrLogonInternal,		"En intern feil hindret p?logging. Pr?v igjen."

ErrOomLogon,			"Det er ikke nok tilgjengelig minne til ? koble seg til postserveren."
ErrNewMdbVersion,		"Denne versjonen av Mail er for gammel til ? lese meldingsfilen."
ErrMdbAccessDenied,		"En annen maskin har allerede logget p? med ditt brukernavn. Logg av fra den maskinen og pr?v igjen."
ErrOldMdbVersion,		"Meldingsfilformatet er foreldet."
ErrMdbCorrupt,			"Meldingsfilen er ikke en gyldig meldingsfil."
ErrMdbNotFound,			"Klarte ikke ? finne meldingsfilen."

StoreCreateError,		"Klarte ikke ? lage meldingsfilen. Rydd mere plass p? disken og start Mail igjen."
StoreCorruptError,		"Meldingsfilen er skadet. Noe informasjon kan ha g?tt tapt."

ErrAddressUnresolved,	"Det har ikke oppgitt noen gyldige mottakere."
ErrAddressGarbled,		"Mottakeren finnes ikke."
ErrNetNotFound,			"Du kan ikke kommunisere med denne postserveren."
ErrPONotFound,			"Denne postserveren kan ikke n?s fra din postserver."
ErrUserNotFound,		"Det er ingen bruker med dette navnet p? postserveren."
ErrGWNotFound,			"Denne nettporten (gateway) er ikke installert."
ErrInvalidAddressType,	"Mottakeren finnes ikke."
ErrGroupNotFound,		"Gruppemedlemslisten mangler, er skadd, eller kan ikke lastes inn."
ErrMemberNotFound,		"Advarsel: En eller flere medlemmer av denne gruppen kunne ikke finnes."
ErrOriginator,			"Avsenderen er ikke den brukeren som logget p?."
ErrMtaDisconnected,		"Forbindelsen til postserveren har blitt brutt."

ErrSimulated,			"En simulert diskfeil oppsto under henting av meldingsfilen."
StoreOpenError			"Klarer ikke ? ?pne meldingsfilen."
ErrPOSwitched,			"Navnet p? postkontoret har blitt forandret. Du m? logge p? igjen."
ErrKeyFileGone1,		"N?kkelfilen som trengs for ? ta fram meldingene er skadd eller mangler."
ErrKeyFileGone2,		"Ta kontakt med din systemansvarlige for ? f? brukerkontoen din hentet inn fra en sikkerhetskopi."
ErrGeneric,				"Det oppsto en feil under sending av brevet."
ErrorBootingPump,		"Klarte ikke ? starte postbehandleren."

SelectReal          	"Velg en eksisterende meldingsfil."
NewStoreWarn1			"Advarsel: Flere meldingsfiler kan f?re til tap av databaseintegriteten. Slett alle andre meldingsfiler. Din nye meldingsfil kan du finne i"
NewStoreWarn2			"Advarsel: Flere meldingsfiler kan f?re til tap av databaseintegriteten. Slett alle andre meldingsfiler. Din nye meldingsfil finnes p? postkontoret."

;******?New Strings Start Here

ErrInitDemi,			"Det oppsto en feil under innlasting av en st?ttefunksjons-DLL."
ErrInitStore,			"Det oppsto en feil under innlasting av en meldingsfil-DLL."
GoofyPath				"Tilgangsbane du anga er ugyldig. Skriv inn en gyldig tilgangsbane."
NoMakeDir				"Klarte ikke ? lage serverkatalogen MMF. Ta kontakt med din systemansvarlige."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"En mappe med navnet "
RenameTo				" finnes allerede. Bytter navn p? den til "
ErrNoOptions,			"Postkontoret er ikke tilgjengelig. Du kan ikke gj?re endringer n?."
ErrNoMove,				"Mail klarte ikke ? flytte meldingsfilen."
ErrMoved,				"Meldingsfilen din er flyttet, men Mail vet ikke hvor. Avslutt Mail og start p? nytt."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(Jobber frakoblet)"
WorkOffline				"Vil du arbeide frakoblet?"
BadStorePassword		"Du har feil passord for denne meldingsfilen."

StorePathTooLong		"Tilgangsbanen til meldingsfilen m? v?re kortere enn 66 tegn."
ErrNoSendPrivilege,		"Du har ikke rettigheter til ? sende post."
ErrNoExtPrivilege,		"Du har ikke rettigheter til ? sende post til eksterne brukere."

FOMdb					"Meldingsfiler (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"Klarer ikke ? endre passord. Det gamle passordet er feil."
ErrNoOffline,			"Mail klarte ikke ? skifte til ? arbeide frakoblet."
ErrNoCooperation,		"Et annet program har nektet foresp?rselen din."
WarnNoDel,				"Meldingsfilen har blitt flyttet, men den gamle meldingsfilen ble ikke slettet."
UnableToChangeStorePass		"Klarer ikke ? endre meldingsfilens passord til p?loggingspassordet."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"i"

CommDialogErr,			"Standard dialogfeil"

QueryReplaceMdb,		"Filen finnes allerede. Vil du overskrive den?"
ErrDeleteOldMdb,		"Den gamle meldingsfilen kunne ikke slettes."
NoStartShadow,			"Klare ikke ? starte skyggekopiering av innboksen."
NoStopShadow,			"Klarer ikke ? stoppe skyggekopiering av innboksen."
ShadowMustPump,			"Kopiering av brev til postkontoret for innringingstilgang virker ikke uten en postbehandler. Vil du starte postbehandleren?"
StoreUserMismatch,		"Du er ikke en gyldig bruker av denne meldingsfilen. Logg inn igjen som rett bruker."
NoPassOffLine,			"Du kan ikke endre passordet ditt mens du arbeider frakoblet."
DllErrNeedShare,		"Mail krever at MS-DOS-programmet SHARE.EXE startes f?r Windows."
MakePrimaryStore,		"Denne meldingsfilen er en sikkerhetskopi. Vil du at den skal bli din hovedmeldingsfil?"
NoBackupServer			"Du kan ikke endre serverinstillinger n?r du bruker en sikkerhetskopi av meldingsfilen."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Mottatte Inter-process-kommunikasjonsbrev."
ErrAlreadyOn		"Din p?loggingsdetaljer stemmer ikke overens med din n?v?rende ?kt."
ErrNoPiggy			"Et annet program har nektet deg ? logge p?."
OldServer			"Versjonen av postkontoret er eldre enn Windows-klienten du bruker. Be din administrator om ? oppdatere postkontoret."
ErrSetStoreLoc,		"Mail klarte ikke ? lagre den nye posisjonen p? meldingsfilen. Mail kommer til ? avsluttes. Start om og pr?v igjen."
CorruptMessageStub,	"\r\n\r\n==== MAIL SYSTEMFEIL =====\r\nMail klarte ikke ? hente hele brevet fra postkontoret. Enkelte deler kan mangle. Be avsenderen sende brevet en gang til."
CantToggleShadow,	"Mail klarer ikke ? kopiere alle meldingene til postkontoret. Lukk alle meldinger og kontroller tilgjengelig diskplass."

ErrMailbagFull,		"Denne brukerens postboks er full."
ErrMailbagBusy,		"Denne brukerens postboks er opptatt."
ErrMailbagBroken,	"Denne brukerens postboks er skadd. Ta kontakt med din systemansvarlige."
ErrMbgFileGone,		"Postsekkfilen som trengs for ? lese brevene mangler eller er skadd."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Det er for mange mottakere av dette brevet."
RunWithoutPump,		"Du vil ikke motta noen ny post. Vil du starte Mail likevel?"
ErrOutOfDiskSpace	"Det er ikke nok diskplass p? postkontoret til ? sende meldingen."

ErrNetPriveleges	"Du har ikke rett tilgang til postkontoret. Ta kontakt med din systemansvarlige."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Vedlegg:\r\n"

SomeMessagesNotDeleted		"Noen meldingen kunne ikke fjernes fra postkontoret og kan dukke opp i din innboks."

CantOpenNeedShare		"Klarte ikke ? ?pne meldingsfilen. For ? f? tilgang til meldingsfilen der den er n? m? MS-DOS-programmet SHARE.EXE startes f?r Windows."

CantMoveNeedShare		"Klarte ikke ? flytte meldingsfilen. For ? f? til ? flytte meldingsfilen til den angitte plassen m? MS-DOS-programmet SHARE.EXE startes f?r Windows."
