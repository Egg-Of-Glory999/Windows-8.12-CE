;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Bem?rk: Benytter meddelelsesfilen MAIL.MMF i Windows-biblioteket"

ErrOpenMS,			"Kunne ikke ?bne meddelelsesfilen."
ErrConnectXenix			"Adgangskoden eller brugernavnet er forkert."
ErrorOpenDosFile		"Fejl under ?bning af DOS fil."
ErrWritingNet			"Fejl under skrivning til netv?rk."
DownOutofDisk			"Fejl under skrivning af fil i NetDownLoad. Der er ikke plads nok p? disken."
InvalidFileHdl			"Fejl under skrivning af fil i NetDownLoad. Ugyldig filhandle."
PasswordChangedSuccess 		"Adgangskoden er blevet ?ndret."

MoreMem				"Kr?ver mere hukommelse."
ErrReadnet			"Fejl under indl?sning fra netv?rk."
ErrNoMem			"Kunne ikke frig?re hukommelse."
InvlidNetReply			"Ugyldigt netv?rkssvar."
ReadWriteErr            	"L?se-/skrivefejl."
InfoservNotAvail        	"Brugerinformationer er ikke tilg?ngelige."
ErrWriteNet			"Fejl under skrivning til netv?rk."
NetNoResponse			"Netv?rket responderer ikke."
NetNotInstalled         	"Netv?rket er enten ikke installeret eller fungerer ikke."
CantFindServer          	"Kan ikke finde v?rtsserver."
ErrNetOutFile           	"Fejl under ?bning af net ud-fil."
ErrNetInFile            	"Fejl under ?bning af net out-fil."
ErrorReadDos			"Fejl under l?sning af DOS-fil."
IncorrectPass			"Forkert adgangskode."
SecondPass			"Din nye adgangskode er ikke bekr?ftet."
ErrLogonInternal,		"En intern fejl forhindrede logon. Pr?v igen."

BadTempStore			"Der opstod en fejl under ?bning af midlertidig fil til indl?sning"

WinMailErr			"Kan ikke inds?tte brev i Winmail-mappe"
StoreCreateError,		"Meddelelsesfilen kunne ikke oprettes. Frig?r plads p? disken, og genstart Mail."
FolderMissingError,		"En standardmappe kunne ikke lokaliseres i meddelelsesfilen. Nogle informationer er muligvis g?et tabt."
StoreCorruptError,		"Meddelelsesfilen er blevet afbrudt. Nogle informationer er muligvis g?et tabt."


AliasDownErr			"Kan ikke indl?se st?ttefil."

ErrorBootingPump,		"Postpumpen kunne ikke startes."
ErrInitDemi,			"Der opstod en fejl under indl?sning af DLL til underst?ttende funktioner"
ErrInitStore,			"Der opstod en fejl under indl?sning af DLL til meddelelsesfiladgangen"
DownloadAlMess			"Indl?ser aliasfil"
DownloadPhMess			"Indl?ser telefonliste"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Mappen"
RenameTo			" eksisterer allerede, omd?b den til "

ErrOomLogon,			"Der er ikke hukommelse nok til at slutte til Mail-serveren."
ErrNewMdbVersion,		"Denne version af Mail er for gammel til at kunne ?bne meddelelsesfilen."
ErrMdbAccessDenied,		"Der er ikke givet adgang til meddelelsesfilen."
ErrOldMdbVersion,		"Meddelelsesfilens format er for?ldet."
ErrMdbCorrupt,			"Meddelelsesfilen er ikke en gyldig meddelelsesfil."
ErrMdbNotFound,			"Kan ikke finde meddelelsesfilen."
QueryCreateMdb,			"Vil du ?bne en ny tom meddelelsesfil?"
ErrSimulated,			"Der opstod en simuleret diskfejl under ?bning af meddelelsesfilen."
StoreOpenError			"Kan ikke ?bne meddelelsesfilen."
IncorrectPassword	"Kan ikke ?ndre logonadgangskoden. Den tidligere adgangskode er ugyldig."
UnableToChangeStorePass		"Kan ikke ?ndre adgangskoden til meddelelsesfilen, s? den matcher logonadgangskoden."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(Arbejder offline)"
WorkOffline			"Vil du arbejde offline?"
BadStorePassword	"Din logonadgangskode er ugyldig for denne meddelelsesfil."

StorePathTooLong	"Stien til meddelelsesfilen m? ikke overstige 66 tegn."

GCurrDirErr			"Der opstod en uoprettelig fejl under fors?g p? at f? adgang til nuv?rende arbejdsbibliotek."
SCurrDirErr			"Der opstod en uoprettelig fejl opstod under indstillingen af nuv?rende arbejdsbibliotek."
GoofyPath			"Stien til meddelelsesfilen er ugyldig."
NewStoreWarn1			"Advarsel: To kopier af samme meddelelsesfil kan resultere i tab af databaseintegritet. Slet alle andre meddelelsesfiler. Den nye meddelelsesfil findes i "
NewStoreWarn2			"Advarsel: To kopier af samme meddelelsesfil kan resultere i tab af databaseintegritet. Slet alle andre meddelelsesfiler. Den nye meddelelsesfil findes p? postserveren."
SelectReal          		"V?lg en eksisterende meddelelsesfil."
FOMdb					"Meddelelsesfiler (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail version 3.2"
FindStoreTitle		"?bn meddelelsesfil"
MyLanguage,			"Dansk"

;******	New Strings Start Here

;  Possible values for the LanguageNumber string.
;  Any additional values need to be agreed with Workgroup Canada.
;
;  0  Undefined
;  1  General English
;  2  US English
;  3  General French
;  4  Canadian French
;  5  Spanish
;  6  Italian
;  7  Dutch
;  8  German
;  9  Swedish
;  10 Portuguese
;  11 Korean
;  12 Japanese
;  13 Traditional Chinese
;  14 Simplified Chinese

LanguageNumber,		"2"
CommDialogErr,			"Common Dialog Error"
StoreUserMismatch,		"Denne konto er ikke en gyldig bruger for denne meddelelsesfil. Log p? som den rigtige bruger."
QueryReplaceMdb,		"Filen eksisterer allerede. Vil du overskrive filen?"
ErrDeleteOldMdb,		"Den gamle meddelelsesfil kunne ikke slettes. Pr?v igen."
DllErrNeedShare,		"Mail kr?ver, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."
MakePrimaryStore,		"Denne meddelelsesfil er en sikkerhedskopi. Skal den g?res til en prim?r meddelelsesfil?"
DLIndexFile				"Indl?ser indeksfil"
DLBrowseFile			"Indl?ser gennemsefil"
DLDetailsFile			"Indl?ser detaljefil"
DLTemplateFile			"Indl?ser skabelonfil"
BadNSFilesWarn			"En eller flere af filerne, der underst?tter Navneservice, er ugyldig eller utilg?ngelig. Kontroller, om der er plads nok p? disken, og om du har den korrekte konfiguration af Mail til Xenix."
DLServerList			"Indl?ser serverliste"
FilesAreHosed			"Der opstod en fejl under indl?sning af adressekartotekfilerne. Kontroller, om der er plads nok p? disken, og om du har den korrekte konfiguration af Mail til Xenix."
TryDownloadLater		"Navneservice benytter filerne i ?jeblikket. Pr?v igen senere."

NoPassOffLine,			"Du kan ikke ?ndre din adgangskode, n?r du arbejder offline."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCIndbakke"
FolderCommentIPC	"Interproces-kommunikationspost modtaget."
ErrNoCooperation,		"Et andet program har afvist din foresp?rgsel."
RunWithoutPump,		"Du vil ikke modtage ny post. VIl du starte Mail alligevel?"
CantOpenNeedShare		"Meddelelsesfilen kunne ikke ?bnes. For at ?bne meddelelsesfilen i nuv?rende placering, kr?ver Mail, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."
MakeItMTP				"Ugyldig type af elektronisk post (ikke MTP) specificeret"
GimmeSomething			"Tom postadresse specificeret."
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Ugyldig br?k fors?gt opstillet."
;Memory,			"You are out of memory, please close some windows and try the operation again."
DuplicateNSP,	"Der er allerede en Microsoft Mail Navneserviceleverand?r aktiv"
OutOfSessions,	"Der er ikke flere sessioner tilg?ngelige. Luk nogle sessioner, og pr?v igen."
NotInitialized,	"Microsoft Mail er blevet initialiseret. Inistialiser Mail."
BadSession,		"Ukendt sessionshandle."
BadHandle,		"Ukendt handling."
UnrecognizedId,	"Ukendt navn (NSID)."
Cancel,			"Dialogen er blevet annulleret."
NotLoggedIn,	"Ingen logon er tilg?ngelig."
LoginFailed,	"Logon mislykkedes."
BadId,          "Ugyldigt feltnavn."
NotImplemented, "Denne funktion er ikke implementeret."
;Disk,           "Unable to access server files."
BadFieldId,     "Det ?nskede felt er ikke tilg?ngeligt."
BadTemplate,	"En TPL-fil er blevet redigeret forkert. Kontakt din administrator."
TPLNotThere,    "En TPL-fil mangler p? serveren. Kontakt din administrator."
Offline,        "Microsoft Mail Navneserviceleverand?r er offline."
CannotSet,      "?ndringer er ikke tilladt."
TooManyMatches,	"Det partielle navn er ikke pr?cist nok. Brug et mere pr?cist navn."
NoDetails,      "Der er ingen detaljer tilg?ngelige."
BadGLBFile,     "En GLB-fil p? serveren er beskadiget. Kontakt din administrator."
BadINFFile,     "En INF-fil p? serveren er beskadiget. Kontakt din administrator."
BadUSRFile,     "En USR-fil p? serveren er beskadiget. Kontakt din administrator."
BadUser,		"Adressen er ikke l?ngere gyldig. Brugeren eller postkontoret eksisterer ikke l?ngere."
POSwitch,		"Postkontoret er ikke tilg?ngeligt. Kontoller dine netv?rksforbindelser."
NoEmailMatch,	"Den indtastede adresse er ikke korrekt. Pr?v at indl?se adressekartotekslisten igen."

;
; Stolen from NS.S.
;

NoMatch,                "De to NSID passer ikke sammen."

;
;

DLIsOutdated	"Denne distributionsliste er blevet slettet, og medlemmerne kan ikke vises."

