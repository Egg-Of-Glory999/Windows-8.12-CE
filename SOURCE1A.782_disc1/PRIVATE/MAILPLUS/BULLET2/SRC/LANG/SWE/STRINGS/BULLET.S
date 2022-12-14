
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att slutf?ra kommandot. St?ng n?gra f?nster och f?rs?k igen."
LaunchOutOfMemory,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att k?ra Mail. F?rs?k avsluta n?gra andra program och starta Mail igen."
LaunchGeneric,			"Kan inte starta Mail."
MessagePumpOutOfMemory,		"F?r lite minne."

DllErrNoMemory,			"F?r lite minne f?r att starta Mail. Avsluta n?gra andra program och starta Mail igen."
DllErrRelinkUser,		"Denna version av Mail ?r inte kompatibel med %s.DLL p? din dator och m?ste uppdateras."
DllErrUpdateDll,		"Versionen av %s.DLL i din dator m?ste uppdateras."
DllErrNoMultipleCopies,		"Du kan inte k?ra flera instanser av Mail p? din dator."
DllErrDefault,			"Ett problem uppstod n?r Mail initierades. Mail kan inte startas."
DllErrNeedShare,		"Mail kr?ver att MS-DOS-programmet SHARE.EXE k?rs innan Windows startas."

RestoreViewsError,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att ?ppna alla f?nster som var ?ppnade n?r Mail sist avslutades."

NewFolderOutOfMemory,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att skapa en ny mapp."
NewFolderCantCreate,		"Den nya mappen kunde inte skapas."
NewFolderNameTooLong,		"Namnet eller kommentaren ?r f?r l?ng. Skriv in ett kortare namn eller en kortare kommentar."

FolderPropsOutOfMemory,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att ?ndra mappegenskaper."
FolderPropsCantChange,		"Mappegenskaperna kunde inte ?ndras."
FolderPropsCantRead,		"Mappegenskaperna kunde inte l?sas i brevfilen."
FolderNameInvalid,		"Namnet ?r felaktigt. Skriv in ett giltigt namn."
FolderNameDuplicate,		"En mapp med detta namn finns redan. Skriv in ett unikt namn."

CreateMessageError,		"Ett nytt brev kunde inte skapas."
AccessMessageError,		"Ett brev kunde inte tas fram."

MoveMessageError,		"Ett brev kunde inte flyttas."
CopyMessageError,		"Ett brev kunde inte kopieras."
DeleteMessageError,		"Ett brev kunde inte tas bort."
MoveFolderError,		"Mappen kunde inte flyttas."
CopyFolderError,		"Mappen kunde inte kopieras."
DeleteFolderError,		"Hela mappen kunde inte tas bort."
MoveSpecialError,		"Kan inte flytta mappen."
DeleteSpecialError,		"Kan inte ta bort mappen."
CopyWastebasketError,		"Mappar kan inte kopieras till Papperskorgen."
CopyOutboxError,		"Mappar kan inte kopieras till UT."
MoveOutboxError,		"Mappar kan inte flyttas till UT."
MoveIncestuousError,		"En mapp kan inte flyttas till en av dess undermappar."
DeleteFolderReally,		"Om du tar bort denna mapp s? kommer alla brev och undermappar som den inneh?ller att tas bort. ?r du s?ker p? att du vill bort ta bort denna mapp?"
;UE: Above string was changed and could use more attention.

HelpError,			"Kunde inte starta Hj?lp. St?ng n?gra f?nster och f?rs?k igen."
TutorialError,			"Sj?lvstudier kunde inte startas. St?ng n?gra f?nster och f?rs?k igen."

ExtenLoadError,			"En post i listan med brevtill?gg kommer att ignoreras eftersom den inneh?ller ett syntaxfel."
ExtenVerError,			"En post i listan med brevtill?gg kommer att ignoreras eftersom den inte ?r kompatibel med denna version av Mail."
ExtenNoExtsDirError,		"En post i listan f?r Mail programtill?gg refererar till den delade katalogen f?r programtill?gg. Mail ?r dock inte konfigurerad f?r att anv?nda den aktuella katalogen vilket medf?r att posten kommer att ignoreras."
ExtenSharedIniError,		"Den delade Mail-anknytningslistan p? %s hittades inte."
ExtenDllFindError,		"%1s, hittade inte DLL f?r detta brevtill?gg (eller en av dess komponenter). Kontrollera din Mail-konfiguration och om den ?ndras s? starta om Mail."
ExtenDllLoadError,		"%1s, kunde inte starta DLL f?r detta brevtill?gg."
ExtenNoHelpError,		"Ingen hj?lp finns tillg?nglig f?r detta kommando."
ExtenIMDisabledError,		"Detta brev kan inte %s."
ExtenDuplicateError,		"Det finns en dubblettpost i Mail-anknytningslistan. Den kommer att ignoreras."

CriticalDeadMap,		"Viss information i minnet har skadats. ?ndringar kan ha f?rlorats. Avsluta Mail och starta om."
CriticalWritingMap,		"Viss information kunde inte sparas. ?ndringar kan ha f?rlorats."
CriticalWritingHeader,		"Viss information kunde inte sparas. Databasen kan vara skadad. Avsluta Mail."
CriticalNotification,		"Viss information p? sk?rmen kunde inte uppdateras. St?ng och ?ppna f?nstren p? nytt."
CriticalLittleStore,		"Brevfilen b?rjar bli full. Ta bort eller arkivera n?gra brev."

ExitWinWhileModalErr,		"En funktion i Mail m?ste k?ras klart innan Windows avslutas."

;******	New Strings Start Here

MakeSubWastebasket,		"Mappar kan inte vara undermappar till Papperskorgen."

MovCopSharedFolderErr,		"Delade mappar kan inte flyttas eller kopieras."
DelSharedFolderWarn,		"Du kan inte f? tillbaka en delad mapp som har tagits bort. ?r du s?ker p? att du vill ta bort denna mapp?"
BackupCreationError,		"Kunde inte skapa en s?kerhetskopia."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Programmet som ?r anslutet till objektet kunde inte startas. F?r lite minne eller systemresurser f?r att programmet ska kunna startas. St?ng n?gra f?nster och prova %s"
OleDeleteObjectPrompt,		"Vill du ta bort den ?ppnade %s?"
OleUpdateObjectPrompt,		"Vill du uppdatera %s?"

OleOpenPictureError,		"Bilder och bitmappar kan inte aktiveras."
OleInsertObjectError,		"Objektet kunde inte infogas."
OlePasteError,			"Objektet kunde inte klistras in."

AttachCreateError,		"Filen kunde inte bifogas."
AttachOpenCantReadError,	"Den tidigare ?ppnade kopplade filen %s kunde inte tas fram."
AttachOpenIsOpenError,		"Den bifogade filen %s ?r just nu ?ppen."
AttachOpenAssociationErr,	"Inget program ?r associerat som den bifogade filen %s. Anv?nd Filhanteraren f?r att skapa en association."
AttachOpenMemoryError,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att starta programmet f?r att bifoga filen %s."
;	below item changed to add () note.
AttachOpenFindError,		"Kunde inte hitta programmet (eller en av dess delar) f?r den bifogade filen %s."
AttachOpenLaunchError,		"Kunde inte starta programmet f?r den bifogade filen %s."
AttachOpenTempFileError,	"Kunde inte ?ppna den bifogade filen %s eftersom en tempor?r fil inte kunde skapas."
AttachOverwritePrompt,		"Vill du skriva ?ver den existerande filen %1s i %2s?"
AttachDirectoryError,		"Kataloger kan inte bifogas."

IncludeFromFileError,		"Vald fil ?r f?r stor f?r att infogas i brevet. G?r filen mindre eller v?lj en annan."

SaveReadOnly,			"Detta brev ?r skrivskyddat. Vill du till spara ?ndringarna i en personlig mapp?"

FailedDeregisterAtom,		"Ett fel uppstod som hindrar Mail att avslutas helt. Du m?ste starta om Windows innan Mail startas igen."
MailUAEdBefore,			"Windows har st?tt p? ett programfel. Du m?ste starta om Windows innan programmet kan startas. Starta om Windows nu?"

ExtenCantConnect		"Det g?r inte att ansluta till den delade katalogen %s. Antingen saknar du beh?righet eller s? matchar inte ditt l?senord. Om du beh?ver ange ett annat anv?ndarnamn f?r att f? ?tkomst till den delade katalogen kan du g?ra detta manuellt i Filhanteraren."
ExtenNeedShareName		"Posten %s i din Mail-konfiguration ?r felaktig. ?tg?rda och starta sedan om ditt Mail."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"skrivet"
ExtenDisOpen,			"?ppnat"
ExtenDisReply,			"svarat"
ExtenDisReplyToAll,		"svarat alla"
ExtenDisForward,		"vidarebefordrat"
ExtenDisPrint,			"utskrivet"
ExtenDisSave,			"sparat i en textfil"

NoOfflineOpenShared,		"Kan inte bryta f?rbindelsen nu. St?ng alla delade mappar och f?rs?k igen."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"?garen av den delade mappen har inte gett andra anv?ndare r?ttighet att utf?ra detta kommando. Kontroller mappegenskaper f?r att se vad som ?r till?tet."
SharedGenericError,		"Fel uppstod vid hantering av delade mappar."
SharedFldDisabled,		"Delade mappar ?r inte tillg?ngliga."
AccessFolderError,		"En mapp kunde inte tas fram."

; Preferences Failure Strings

PrefSaveFailure,		"Mail kan inte spara information i brevfilen. Kontrollera att f?rbindelsen till brevfilen fortfarande existerar och att det finns tillr?ckligt med diskutrymme."

; Message finder failure strings

MsgFndrCantCreate,		"En f?nster f?r att s?ka brev kan inte skapas."

; Virus infection warnings
DllErrInfected,			"Mail kan inte startas d?rf?r att n?gon har manipulerat %s.DLL. Kontrollera att du inte har n?gra virus i din dator och k?r Install.exe f?r att installera Mail igen."
Infected			"Mail kan inte startas d?rf?r att n?gon har manipulerat programfilerna. Kontrollera att du inte har n?gra virus i din dator och k?r Install.exe f?r att installera Mail igen."

; More error messages.
MoveCopyFolderDuplicate,	"En mapp med detta namn finns redan i destinationmappen. Byt namn p? mappen och f?rs?k igen."
MovCopSharedFolderErr1,		"Du kan inte flytta eller kopiera en privat mapp till en delad mapp. Markera breven i den privata mappen och flytta eller kopiera dem till den delade mappen."
IniFileNotFound,		"Kan inte hitta initieringsfilen i Windows-katalogen. Mail kan skapa en ny initieringsfil."
SaveAllAlreadyExists,		"Det finns redan en fil i denna katalog med namnet %s. Du m?ste spara den bifogade filen %s separat."
CantRFReceipt,			"Denna typ av brev kan inte besvaras eller vidarebefordras."
CantSaveStealthObject,		"Kommandot kan inte slutf?ras eftersom brevet inneh?ller ett inb?ddat objekt som inte har uppdaterats. Uppdatera eller ta bort objektet och f?rs?k igen."
McvCantCreate,			"Ett nytt f?nster kunde inte ?ppnas."

LaunchNeedMoreMemory,		"F?r lite minne f?r att k?ra Mail. %l kb mer minne kr?vs. Avsluta n?gra andra program och starta Mail igen."

SharedFldBusy,			"Kommandot kan inte slutf?ras eftersom den delade mappen ?r upptagen. F?rs?k igen senare."
TooManyEntriesSelected,		"F?r m?nga poster ?r valda f?r att utf?ra kommandot. V?lj f?rre poster."
NonExistFolderSearch,		"Mappen som ska s?kas i finns inte l?ngre."
SFHasSubFolders,		"Delade mappar med undermappar kan inte tas bort. Ta bort undermapparna f?rst."

;	<<LongStringFromHell>>
OleCSSEPart2,			"kommandot igen. Kontrollera ocks? att programmet ?r riktigt installerat p? arbetsstationen eller finns i DOS-s?kv?gen och att det inte har tagits bort, flyttats eller bytt namn."

SharedToggleError,		"Det uppstod ett fel vid byte mellan privata och delade mappar. Kontrollera n?tf?rbindelsen med postkontoret."

SecurityPasswordError,		"L?senordet ?r ogiltigt."
OleActivateError,		"Objektet kunde inte aktiveras."
NoOfflineServerStore,	"Mail kan inte arbeta frist?ende eftersom brevfilen finns p? postkontoret."
NoExitWhileModal,		"Ett kommando m?ste slutf?ras innan Mail kan avslutas."
ServerUnavailable,		"Mail kan inte startas. Du m?ste ansluta till ditt postkontor."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Vissa objekt eller grafikdelar i brevet kunde inte skrivas ut. De kan saknas p? utskriften."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Du m?ste skriva minst ett namn i rutan Till."
NoMatchingName,			"Vissa namn kunde inte hittas i adressboken. ?ndra namnen eller v?lj Adress f?r att v?lja namn fr?n adressboken. Hittade namn ?r understrukna."
SaveChanges,			"Vill du spara ?ndringar p? %1s i IN?"
SaveChanges1,			"Vill du spara ?ndringar p? %1s i %2s?"
SaveChangesWastebasket,		"Vill du spara ?ndringar p? %s i Papperskorgen?"
ObjectDestroyedReally		"%1s har ?ndrats. %2s"
OutOfMemory,			"Minnet ?r slut i datorn."
OutOfMemoryQueryClose,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att spara ?ndringarna."
CloseSearchFailed,		"%s kunde inte tas bort."
OOMResolvingNames,		"Det finns inte tillr?ckligt med diskutrymme f?r att hitta namnen."
OOMSavingChanges,		"Det finns inte tillr?ckligt med minne eller systemresurser f?r att spara ?ndringarna."
GenericAMCError,		"Ett brev kunde inte ?ppnas."
ErrorSavingViews,		"Ett fel uppstod n?r f?nstren sparades. N?gra f?nster kanske inte ?terst?lls n?r programmet startas n?sta g?ng."
OOMSearching,			"Det finns inte tillr?ckligt med minne eller systemresurser f?r att starta s?kningen."
DiskResolvingNames,		"Det finns inte tillr?ckligt med diskutrymme f?r att hitta namnen."
StartAbFailure,			"Ett fel uppstod n?r adressboken startades."
StartAbDisk,			"Ett diskfel uppstod n?r adressboken startades."
TruncateMsg,			"Brevet ?r f?r stort f?r att f? plats i minnet. En del av det kommer inte att visas."
OOMCreateMc,			"Det finns inte tillr?ckligt med minne eller systemresurser f?r att ?ppna ett nytt f?nster."
PoidNotFound,			"Det brevet finns inte l?ngre."
ErrorSortingMCV,		"Ett fel uppstod n?r mappen sorterades. Viss information kanske inte visas p? r?tt s?tt."
SharedNotAvailable,		"Delade mappar ?r inte tillg?ngliga."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Objekt kan inte ?ppnas n?r brev skickas fr?n ett program."
SMICantOpenAttach,	"Bifogade filer kan inte ?ppnas n?r brev skickas fr?n ett program."
StartSearchFailed,		"Kunde inte b?rja s?ka efter brev."

RfsmTemplate,			"Fler ?ndringar i den filen kommer inte att p?verka %s."
RfsmSaveMsg,			"i det sparade brevet"
RfsmSaveAtt,			"i den sparade kopian"
RfsmCopyMsg,			"i det kopierade brevet"
RfsmCopyAtt,			"i kopian"
RfsmMoveMsg,			"i detta brev"
QueryDelete,			"?r du s?ker p? att du vill ta bort det?"

InvalidPollingValue,		"Intervall f?r nya brev m?ste vara ett heltal mellan 1 och 9999."

LinkOutboxError,		"Brevet kunde inte flyttas till UT f?r att skickas."
LinkInboxError,			"Brevet kunde inte be flyttas till IN. Det finns i UT."

OleServerBusy,			"Kommandot kan inte slutf?ras eftersom serverprogrammet inte svarar."
SaveChangesShared,		"?ndringar p? brev i delade mappar kan inte sparas. Vill du spara ?ndringarna p? %1s till IN?"

PrinterError,			"Mail kan inte skriva ut breven. Kontrollera att skrivaren ?r riktigt installerad och att det finns tillr?ckligt med diskutrymme."
TooManyMessages,		"Kommandot kunde inte slutf?ras eftersom m?lmappen ?r full. Flytta eller ta bort n?gra brev i foldern och f?rs?k igen."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Inga felstavade ord hittades."
SpellMsgNoMoreError,		"Inga fler felstavade ord hittades."
SpellMsgContinue,		"Vill du forts?tta att kontrollera fr?n b?rjan av brevet?"

SpellGenericSpellError,		"Ett fel uppstod n?r brevet kontrollerades."
SpellGenericLoadError,		"Ett fel uppstod n?r stavningsbiblioteket laddades."
SpellMainDictLoadError,		"Ett fel uppstod n?r stavningsordboken laddades."

SpellVersionError,		"Versionen av MSPELL32.DLL ?r inte kompatibel med denna version av Mail."

SpellUserDictError,		"Ett fel uppstod n?r ordet skulle l?ggas till i den egedefinierade ordlistan."
SpellUserDictLoadError,		"Ingen egendefinierad ordbok har ?ppnats."
SpellUserDictOpenedROErr,	"Den egendefinierad ordboken ?ppnades som skrivskyddad. ?ndringar kommer inte att sparas."
SpellUserDictSaveError,		"Ett fel uppstod n?r ?ndringar i den egendefinierade ordboken sparades."
SpellUserDictWordLenErr,	"Ordet ?r f?r l?ngt f?r den egendefinierade ordboken."
SpellCacheWordLenError,		"Ordet ?r f?r l?ngt f?r att ?ndra alla eller Ignorera alla ska kunna anv?ndas."
SpellEditFailed,		"Beg?rd ?ndring kunde inte g?ras i brevet."

;******	New Strings Start Here

SpellSendAnyway,		"Stavningskontrollen av brevet avbr?ts. Skicka det ?nd??"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Kommandot kunde inte slutf?ras."
Memory,				"Det finns inte tillr?ckligt med minne eller systemresurser f?r att slutf?ra kommandot. St?ng n?gra f?nster och f?rs?k igen."
Disk,				"Ett ok?nt diskfel uppstod."
FileNotFound,			"Hittade inte angiven fil."
AccessDenied,			"?tkomst nekad. Filen ?r antingen ?ppnad av en annan process eller skrivskyddad."
NoDiskSpace,			"Det finns inte tillr?ckligt med diskutrymme. Ta bort n?gra filer och f?rs?k igen."
WarningBytesWritten,		"Ett ok?nt diskfel uppstod. En del data sparades."
WriteProtectedDisk,		"Disketten ?r skrivskyddad."
DirectoryFull,			"Katalogen ?r full. Ta bort n?gra filer fr?n katalogen och f?rs?k igen."
ChangePasswordErr		"?ndring av l?senordet misslyckades."
PasswordChangedOk		"L?senordet ?ndrat."
