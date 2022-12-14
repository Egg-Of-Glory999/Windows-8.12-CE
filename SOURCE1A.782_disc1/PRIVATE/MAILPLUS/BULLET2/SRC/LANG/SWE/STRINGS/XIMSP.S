;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Obs: anv?nder brevfilen MAIL.MMF i Windows-katalogen"

ErrOpenMS,			"Kunde inte ?ppna brevfilen."
ErrConnectXenix			"L?senordet eller anv?ndarnamnet ?r felaktigt."
ErrorOpenDosFile		"Fel uppstod n?r DOS-fil ?ppnades."
ErrWritingNet			"Fel vid skrivning p? n?tet."
DownOutofDisk			"Fel vid skrivning av fil i NetDownLoad. F?r lite diskutrymme."
InvalidFileHdl			"Fel vid skrivning av fil i NetDownLoad. Felaktig filidentifierare."
PasswordChangedSuccess 		"L?senordet ?ndrat."

MoreMem				"Mer ledigt minne beh?vs."
ErrReadnet			"Fel vid l?sning p? n?tet."
ErrNoMem			"Kan inte tilldela ledigt minne."
InvlidNetReply			"Felaktigt svar fr?n n?tverket."
ReadWriteErr            	"L?s-/skrivfel."
InfoservNotAvail        	"Det finns inga informationtj?nster tillg?ngliga."
ErrWriteNet			"Fel vid skrivning p? n?tet."
NetNoResponse			"N?tverket svarar inte."
NetNotInstalled         	"N?tverket ?r inte installerat eller fungerar inte."
CantFindServer          	"Kan inte f? kontakt med postservern."
ErrNetOutFile           	"Fel uppstod n?r n?tfil f?r UT ?ppnades."
ErrNetInFile            	"Fel uppstod n?r n?tfil f?r IN ?ppnades."
ErrorReadDos			"Fel vid l?sning av DOS-fil."
IncorrectPass			"L?senordet ?r felaktigt"
SecondPass			"Nytt l?senord ?r inte bekr?ftat."
ErrLogonInternal,		"Ett internt fel f?rhindrade inloggning. F?rs?k igen."

BadTempStore			"Ett fel uppstod n?r den tempor?ra filen skulle ?ppnas f?r att ladda ner."

WinMailErr			"Kan inte infoga brev i Winmail-mappen"
StoreCreateError,		"Brevfilen kunde inte skapas. F?rs?k att f? mera utrymme p? disken och starta Mail igen."
FolderMissingError,		"En standardmapp kunde inte hittas i brevfilen. Information kan ha f?rlorats."
StoreCorruptError,		"Brevfilen har skadats. Viss information kan ha f?rlorats."


AliasDownErr			"Kan inte ladda st?dfilen"

ErrorBootingPump,		"Brevhanteraren kunde inte startas."
ErrInitDemi,			"Ett fel uppstod n?r st?dfunktions-DLL skulle laddas."
ErrInitStore,			"Ett fel uppstod n?r  ?tkomsts-DLL f?r brevutrymmet skulle laddas."
DownloadAlMess			"?verf?r aliasfilen"
DownloadPhMess			"?verf?r telefonlistan"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"En mapp med namnet "
RenameTo			" finns redan. Byter namn p? den till "

ErrOomLogon,			"F?r lite minne f?r att ansluta till brevservern."
ErrNewMdbVersion,		"Denna version av Mail ?r f?r gammal f?r att ta fram brevfilen."
ErrMdbAccessDenied,		"?tkomst av brevfilen ?r inte till?ten."
ErrOldMdbVersion,		"Brevfilen ?r av ett gammalt format."
ErrMdbCorrupt,			"Brevfilen ?r inte en giltig brevfil."
ErrMdbNotFound,			"Kunde inte hitta brevfilen."
QueryCreateMdb,			"Vill du skapa ett nytt brev?"
ErrSimulated,			"Ett simulerat diskfel uppstod n?r brevfilen h?mtades."
StoreOpenError			"Kan inte ?ppna brevfilen."
IncorrectPassword	"Kan inte ?ndra l?senordet. Det gamla l?senordet ?r felaktigt."
UnableToChangeStorePass		"Kan inte ?ndra brevfilens l?senord till det personliga l?senordet."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(frist?ende)"
WorkOffline			"Vill du arbeta frist?ende?"
BadStorePassword	"Ditt l?senord ?r felaktigt f?r denna brevfil."

StorePathTooLong	"S?kv?gen till brevfilen m?ste vara kortare ?n 66 tecken."

GCurrDirErr			"Ett o?terkalleligt fel uppstod n?r aktuell arbetskatalog h?mtades."
SCurrDirErr			"Ett o?terkalleligt fel uppstod n?r aktuell arbetskatalog sattes."
GoofyPath			"S?kv?gen till brevfilen ?r felaktig."
NewStoreWarn1			"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns i"
NewStoreWarn2			"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns p? postkontorservern."
SelectReal          		"V?lj en existerande brevfil."
FOMdb					"Brevfiler (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail version 3.2"
FindStoreTitle		"?ppna brevfilen"
MyLanguage,			"Svenska"

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

LanguageNumber,		"9"
CommDialogErr,			"Allm?nt dialogfel"
StoreUserMismatch,		"Du ?r inte en giltig anv?ndare av denna brevfil. Logga in igen som r?tt anv?ndare."
QueryReplaceMdb,		"Filen finns redan. Vill du ers?tta den?"
ErrDeleteOldMdb,		"Den gamla brevfilen kunde inte tas bort. F?rs?k igen."
DllErrNeedShare,		"Mail kr?ver att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."
MakePrimaryStore,		"Denna brevfil ?r en s?kerhetskopia. Vill du att den ska bli din prim?ra brevfil?"
DLIndexFile				"?verf?r indexfilen"
DLBrowseFile			"?verf?r bl?dderfilen"
DLDetailsFile			"?verf?r informationsfilen"
DLTemplateFile			"?verf?r mallfilen"
BadNSFilesWarn			"En eller flera filer som beh?vs f?r att st?dja Namn-tj?nsten (Name Service) ?r antingen felaktiga eller otillg?ngliga. Kontrollera att det finns tillr?ckligt med ledigt minne och att Mail ?r korrekt konfigurerat f?r Xenix."
DLServerList			"?verf?r serverlistan"
FilesAreHosed			"Ett fel uppstod n?r adressboksfilerna ?verf?rdes. Kontrollera att du har tillr?ckligt med diskutrymme och ha korrekta inst?llningar f?r Xenix i Mail-konfigurationen."
TryDownloadLater		"Namntj?nsten anv?nder filerna. F?rs?k igen senare."

NoPassOffLine,			"Du kan inte ?ndra ditt l?senord n?r du arbetar frist?ende."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Inter-process-kommunikationsbrev som har tagits emot."
ErrNoCooperation,		"Ett annat program har nekat din f?rfr?gan."
RunWithoutPump,		"Du kommer inte att f? n?gra nya brev. Vill du starta Mail ?nd??"
CantOpenNeedShare		"Din brevfil kunde inte ?ppnas. F?r att komma ?t brevfilen p? dess nuvarande plats kr?ver Mail att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."
MakeItMTP				"Ogiltig e-post typ (inte MTP) angiven"
GimmeSomething			"Inget e-post namn angivet";
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Ogiltigt f?rs?k till delvis positionering."
;Memory,			"You are out of memory, please close some windows and try the operation again."
DuplicateNSP,	"En Mail-namntj?nst ?r redan aktiv"
OutOfSessions,	"Inga fler sessioner ?r tillg?ngliga med Courier. St?ng n?gra sessioner och f?rs?k igen."
NotInitialized,	"Mail har inte initierats. G?r det."
BadSession,		"Ok?nd sessionsidentifierare."
BadHandle,		"Ok?nd identifierare."
UnrecognizedId,	"Ok?nt namn (NSID)."
Cancel,			"Dialogen har avbrutits."
NotLoggedIn,	"Inloggning ?r inte tillg?nglig."
LoginFailed,	"Inloggning misslyckades."
BadId,          "Felaktig f?ltidentifierare."
NotImplemented, "Funktionen har inte implementerats."
;Disk,           "Kan inte ta fram serverfiler."
BadFieldId,     "Beg?rt f?lt ?r inte tillg?ngligt."
BadTemplate,	"En TPL-fil har ?ndrats felaktigt - kontakta administrat?ren."
TPLNotThere,    "En TPL-fil fattas p? servern - kontakta administrat?ren."
Offline,        "Mail-namntj?nsten ?r fr?nkopplad."
CannotSet,      "?ndringar ?r inte till?tna."
TooManyMatches,	"Det finns flera namn som b?rjar s?. Skriv in n?gra bokst?ver till."
NoDetails,      "Det finns inte n?gon tillg?nglig information om denna post."
BadGLBFile,     "En GLB-fil p? servern ?r skadad - kontakta administrat?ren."
BadINFFile,     "En INF-fil p? servern ?r skadad - kontakta administrat?ren."
BadUSRFile,     "En USR-fil p? servern ?r skadad - kontakta administrat?ren."
BadUser,		"Adressen ?r inte giltig l?ngre. Anv?ndaren eller postkontoret finns inte."
POSwitch,		"Kan inte f? kontakt med postkontoret. Kontrollera f?rbindelsen med postkontoret"
NoEmailMatch,	"Angiven adress ?r felaktig. F?rs?k igen eller kopiera adressboken igen."

;
; Stolen from NS.S.
;

NoMatch,                "FEI: De b?da NSID matchar inte."

;
;

DLIsOutdated	"Den h?r distributionslistan har blivit utpl?nad, medlemmarna kan inte visas."

