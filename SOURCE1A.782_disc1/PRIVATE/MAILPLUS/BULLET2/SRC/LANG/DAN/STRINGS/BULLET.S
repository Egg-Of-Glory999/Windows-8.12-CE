
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Der er ikke hukommelse eller systemressourcer nok til udf?re denne handling. Luk ?vrige vinduer, og udf?r handlingen igen."
LaunchOutOfMemory,		"Der er ikke hukommelse eller systemressourcer nok til at k?re Mail. Luk ?vrige programmer, og start Mail igen."
LaunchGeneric,			"Mail kunne ikke startes."
MessagePumpOutOfMemory,		"Der er ikke hukommelse nok."

DllErrNoMemory,			"Der er ikke hukommelse nok til at starte Mail. Luk ?vrige programmer, og start Mail igen."
DllErrRelinkUser,		"Denne version af Mail er ikke kompatibel med %s.DLL p? din computer og skal opdateres."
DllErrUpdateDll,		"Denne version af %s.DLL p? din computer skal opdateres."
DllErrNoMultipleCopies,		"Du kan ikke k?re flere forekomster af Mail p? din computer."
DllErrDefault,			"Der er opst?et et problem ved initialiseringen, og Mail kan ikke k?re."
DllErrNeedShare,		"Mail kr?ver, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."

RestoreViewsError,		"Der er ikke hukommelse eller systemressourcer nok til at ?bne alle vinduerne, som var ?bne, sidste gang Mail blev afsluttet."

NewFolderOutOfMemory,		"Der er ikke hukommelse eller systemressourcer nok til at oprette en ny mappe."
NewFolderCantCreate,		"Den nye mappe kunne ikke oprettes."
NewFolderNameTooLong,		"Navnet eller bem?rkningen er for lang. Skriv et kortere navn eller en kortere bem?rkning."

FolderPropsOutOfMemory,		"Der er ikke hukommelse eller systemressourcer nok til at redigere mappeparametre."
FolderPropsCantChange,		"Mappeparametrene kunne ikke ?ndres."
FolderPropsCantRead,		"Mappeparametrene kunne ikke l?ses fra meddelelsesfilen."
FolderNameInvalid,		"Navnet er ikke gyldigt. Skriv et gyldigt navn."
FolderNameDuplicate,		"Navnet er allerede blevet brugt til en mappe. Skriv et unikt navn."

CreateMessageError,		"Et nyt brev kunne ikke oprettes."
AccessMessageError,		"Et brev kunne ikke ?bnes."

MoveMessageError,		"Et brev kunne ikke flyttes."
CopyMessageError,		"Et brev kunne ikke kopieres."
DeleteMessageError,		"Et brev kunne ikke slettes."
MoveFolderError,		"Mappen kunne ikke flyttes."
CopyFolderError,		"Mappen kunne ikke kopieres."
DeleteFolderError,		"Mappen kunne ikke slettes helt."
MoveSpecialError,		"Mappen kan ikke flyttes."
DeleteSpecialError,		"Mappen kan ikke slettes."
CopyWastebasketError,		"Mapper kan ikke kopieres til Papirkurv."
CopyOutboxError,		"Mapper kan ikke kopiers til Udbakke."
MoveOutboxError,		"Mapper kan ikke flyttes til Udbakke."
MoveIncestuousError,		"En mappe kan ikke flyttes til en af sine undermapper."
DeleteFolderReally,		"Hvis du sletter denne mappe, sletter du ogs? alle undermapperne og posten, som mapperne indeholder. Er du sikker p?, at du vil slette denne mappe?"
;UE: Above string was changed and could use more attention.

HelpError,			"Hj?lp kunne ikke startes. Pr?v at lukke nogle vinduer, og start Hj?lp igen."
TutorialError,			"Demoen kunne ikke startes. Pr?v at lukke nogle vinduer, og start demoen igen."

ExtenLoadError,			"En indtastning p? listen over Mail-filtypenavne indeholder en syntaksfejl og vil blive ignoreret."
ExtenVerError,			"En indtastning p? listen over Mail-filtypenavne er ikke kompatibel med denne version af Mail og vil blive ignoreret."
ExtenNoExtsDirError,		"En indtastning p? listen over Mail-filtypenavne refererer til det delte bibliotek med filtypenavne, men Mail er ikke konfigureret til at benytte dette bibliotek. Indtastnigen vil blive ignoreret."
ExtenSharedIniError,		"Listen %s med delte Mail-filtypenavne kunne ikke findes."
ExtenDllFindError,		"%1s, DLL for dette Mail-filtypenavn, (eller en af komponenterne) kunne ikke findes. Kontroller konfigurationen af Mail, og genstart Mail, hvis ?ndringer er n?dvendige."
ExtenDllLoadError,		"%1s, DLL for dette Mail-filtypenavn kunne ikke startes."
ExtenNoHelpError,		"Der er ingen Hj?lp til denne kommando."
ExtenIMDisabledError,		"Brevet kan ikke %s."
ExtenDuplicateError,		"Listen over Mail-filtypenavne indholder to identiske indtastninger. Den dobbelte indtastning ignoreres."

CriticalDeadMap,		"Der er opst?et en uventet hukommelses- eller netv?rksfejl. ?ndringer er muligvis g?et tabt. Afslut og genstart Mail."
CriticalWritingMap,		"En del af informationerne kunne ikke gemmes. ?ndringer er muligvis g?et tabt."
CriticalWritingHeader,		"En del af informationerne kunne ikke gemmes. Databasen er muligvis beskadiget. Afslut Mail."
CriticalNotification,		"En del af informationerne p? sk?rmen kunne ikke opdateres korrekt. Luk, og gen?bn vinduerne."
CriticalLittleStore,		"Meddelelsesfilen er n?sten fuld. Slet eller arkiver post."

ExitWinWhileModalErr,		"En handling i Mail m? fuldf?res, inden Windows afsluttes."

;******	New Strings Start Here

MakeSubWastebasket,		"Mapper kan ikke v?re undermapper af Papirkurv."

MovCopSharedFolderErr,		"Delte mapper kan ikke flyttes eller kopieres."
DelSharedFolderWarn,		"Sletning af en delt mappe kan ikke fortrydes. Er du sikker p?, at du vil slette denne delte mappe?"
BackupCreationError,		"Sikkerhedskopien kunne ikke oprettes."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Programmet associeret med objektet kunne ikke startes.\r\n\r\nDer er muligvis ikke hukommelse eller systemressourcer nok til at starte programmet. Pr?v at lukke nogle vinduer, og udf?r %s"
OleDeleteObjectPrompt,		"?nsker du at slette %s?"
OleUpdateObjectPrompt,		"?nsker du at opdatere %s?"

OleOpenPictureError,		"Billeder og bitmaps kan ikke aktiveres."
OleInsertObjectError,		"Objektet kunne ikke inds?ttes."
OlePasteError,			"Objektet kunne ikke inds?ttes."

AttachCreateError,		"Filen kunne ikke vedh?ftes."
AttachOpenCantReadError,	"Den forrige vedh?ftede fil '%s' kunne ikke l?ses."
AttachOpenIsOpenError,		"Den vedh?ftede fil '%s' er ?ben."
AttachOpenAssociationErr,	"Der er ikke associeret noget program til den vedh?ftede fil  '%s'. Opret en associering med Filh?ndtering."
AttachOpenMemoryError,		"Der er ikke hukommelse eller systemressourcer nok til at starte programmet associeret med den vedh?ftede fil '%s'."
;	below item changed to add () note.
AttachOpenFindError,		"Programmet associeret med den vedh?ftede fil '%s' (eller komponenter af programmet) kunne ikke findes."
AttachOpenLaunchError,		"Programmet associeret med den vedh?ftede fil '%s' kunne ikke startes."
AttachOpenTempFileError,	"Den vedh?ftede fil '%s' kunne ikke ?bnes, fordi der ikke kunne oprettes en midlertidig fil."
AttachOverwritePrompt,		"?nsker du at overskirve den eksisterende fil '%1s' i %2s?"
AttachDirectoryError,		"Biblioteker kan ikke vedh?ftes."

IncludeFromFileError,		"Den markerede fil er for stor til at blive indsat i brevet. Forkort filen, eller v?lg en anden fil."

SaveReadOnly,			"Brevet er skrivebeskyttet. ?nsker du at gemme ?ndringer i en privat mappe?"

FailedDeregisterAtom,		"Der er opst?et en fejl, som forhindrer en korrekt afslutning af Mail. Du er n?dt til at genstarte Windows, inden du starter Mail igen."
MailUAEdBefore,			"Windows har opdaget en programfejl. Du er n?dt til at genstarte Windows, inden du k?rer dette program. ?nsker du at genstarte Windows nu?"

ExtenCantConnect		"Der kan ikke sluttes til det delte bibliotek %s. Enten har du ikke adgang til det delte bibliotek, eller adgangskoden er forkert. Hvis du vil angive et andet brugernavn for at f? adgang til dette delte bibliotek, kan du oprette tilslutningen manuelt med Filh?ndtering."
ExtenNeedShareName		"Indgangen %s i konfigurationen af Mail er forkert. Ret den, og genstart Mail."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"skrevet"
ExtenDisOpen,			"?bnet"
ExtenDisReply,			"besvaret"
ExtenDisReplyToAll,		"besvaret alle"
ExtenDisForward,		"videresendt"
ExtenDisPrint,			"udskrevet"
ExtenDisSave,			"gemt som tekstfil"

NoOfflineOpenShared,		"Mail kan ikke k?re offline nu. Luk delte mapper, og pr?v igen."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"Ejeren af denne delte mappe har ikke givet andre brugere adgang til at udf?re denne handling. Du kan se, hvilke handlinger der givet adgang til, i Mappeparametre. "
SharedGenericError,		"Der opstod et problem ved ?bningen af delte mapper."
SharedFldDisabled,		"Delte mapper er ikke tilg?ngelige."
AccessFolderError,		"En mappe kunne ikke ?bnes."

; Preferences Failure Strings

PrefSaveFailure,		"Mail kan ikke gemme information i din meddelelsesfil. Kontroller, om tilslutningen til din meddelelsesfil stadig eksisterer, og om der er tilg?ngelig diskplads."

; Message finder failure strings

MsgFndrCantCreate,		"S?gningen efter breve er mislykket."

; Virus infection warnings
DllErrInfected,			"Mail kan ikke k?re, fordi en DLL er blevet beskadiget. Kontroller, om din computer har virus, og k?r installatonsprogrammet for at geninstallere Mail."
Infected			"Mail kan ikke k?re, fordi programfilerne er blevet beskadiget. Kontroller, om din computer har virus, og k?r installationsprogrammet for at geninstallere Mail."

; More error messages.
MoveCopyFolderDuplicate,	"En mappe med samme navn eksisterer allerede i destinationsmappen.  Omd?b mappen, og pr?v igen."
MovCopSharedFolderErr1,		"Du kan ikke flytte eller kopiere en privat mappe til en delt mappe. Marker posten i den private mappe, og flyt eller kopier den til den delte mappe."
IniFileNotFound,		"Mail kan ikke finde din initialiseringsfil i %s-biblioteket. Mail kan oprette en ny initialiseringsfil for dig."
SaveAllAlreadyExists,		"Der eksisterer allerede en fil i dette bibliotek med navnet '%s'.  Overskriv '%s'?"
CantRFReceipt,			"Denne form for breve kan ikke besvares eller videresendes."
CantSaveStealthObject,		"Denne handling kan ikke udf?res, fordi brevet indeholder et integreret objekt, som ikke er blevet opdateret. Opdater eller slet objektet, og pr?v igen."
McvCantCreate,			"Et nyt vindue kunne ikke ?bnes."

LaunchNeedMoreMemory,		"Der er ikke hukommelse nok til at k?re Mail. %l KB mere er n?dvendigt. Pr?v at lukke andre programmer, og genstart Mail."

SharedFldBusy,			"Denne handling kan ikke udf?res, fordi den delte mappe er optaget. Pr?v at udf?re handlingen igen senere. Hvis problemet ikke forsvinder, skal du kontakte din administrator."
TooManyEntriesSelected,		"Du har markeret for mange poster, til at denne handling kan udf?res. V?lg f?rre poster."
NonExistFolderSearch,		"Mappen, du s?ger efter, eksisterer ikke l?ngere."
SFHasSubFolders,		"Delte mapper med undermapper kan ikke slettes. Slet undermapperne f?rst."

;	<<LongStringFromHell>>
OleCSSEPart2,			"gentag handling. Kontroller ogs?, at programmet er installeret korrekt p? denne arbejdsstation, eller eksisterer p? DOS-stien, og at den ikke er blevet slettet, flyttet eller omd?bt."

SharedToggleError,		"Der opstod en fejl ved omskiftningen mellem private og delte mapper. Kontroller din meddelelsesfil og din netv?rkstilslutning til postkontoret."

SecurityPasswordError,		"Adgangskoden er forkert."
OleActivateError,		"Objektet kunne ikke aktiveres."
NoOfflineServerStore,	"Mail kan ikke k?re offline, fordi din meddelelsesfil findes p? postkontoret."
NoExitWhileModal,		"En handling i Mail skal fuldf?res, f?r Mail kan afsluttes."
ServerUnavailable,		"Mail kan ikke startes. Du m? tilslutte dit postkontor."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Objekter eller grafik i brevet kunne ikke udskrives. Udskriften vil muligvis ikke indeholde disse elementer."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Indtast mindst et navn i boksen Til."
NoMatchingName,			"Nogle af navnene findes ikke p? adresselisten. Ret navnene, eller v?lg Adresse for at udv?lge navne fra adresselisten. Navne, som findes p? adresselisten, er understreget."
SaveChanges,			"?nsker du at gemme ?ndringer til '%1s' i Indbakke?"
SaveChanges1,			"?nsker du at gemme ?ndringer til '%1s' i '%2s'?"
SaveChangesWastebasket,		"?nsker du at gemme ?ndringer til '%s' i Papirkurv?"
ObjectDestroyedReally		"'%1s' er blevet ?ndret. %2s"
OutOfMemory,			"Computeren har ikke hukommelse nok."
OutOfMemoryQueryClose,		"Der er ikke hukommelse eller systemressourcer nok til at gemme ?ndringer."
CloseSearchFailed,		"%s kunne ikke slettes."
OOMResolvingNames,		"Der er ikke hukommelse eller systemressourcer nok til at kontrollere navne."
OOMSavingChanges,		"Der er ikke hukommelse eller systemressourcer nok til at gemme ?ndringer."
GenericAMCError,		"Et brev kunne ikke ?bnes."
ErrorSavingViews,		"Der opstod en fejl ved lageringen af oversigter. Nogle oversigter vil muligvis ikke blive gendannet, n?ste gang Mail startes."
OOMSearching,			"Der er ikke hukommelse eller systemressourcer nok til at starte s?gningen."
DiskResolvingNames,		"Det er ikke diskplads nok til at kontrollere navne."
StartAbFailure,			"Der opstod en fejl ved ?bningen af adressekartoteket."
StartAbDisk,			"Der opstod en diskfejl ved ?bning af adressekartoteket."
TruncateMsg,			"Der er ikke hukommelse nok til at vise hele brevet p? en gang. En del af brevet vil ikke blive vist."
OOMCreateMc,			"Der er ikke hukommelse eller systemressourcer nok til at ?bne et nyt vindue."
PoidNotFound,			"Brevet eksisterer ikke l?ngere."
ErrorSortingMCV,		"Der opstod fejl ved sorteringen af mappen. En del af informationerne vil muligvis ikke blive vist korrekt."
SharedNotAvailable,		"Der er ingen delte mappe tilg?ngelige."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Objekter kan ikke ?bnes, n?r du sender post fra et program."
SMICantOpenAttach,	"Vedh?ftede filer kan ikke ?bnes, n?r du sender post fra et program."
StartSearchFailed,		"S?gningen efter breve mislykkedes."

RfsmTemplate,			"Yderligere ?ndringer til denne fil vil ikke blive afspejlet %s."
RfsmSaveMsg,			"i det gemte brev"
RfsmSaveAtt,			"i den gemte kopi"
RfsmCopyMsg,			"i det kopierede brev"
RfsmCopyAtt,			"i kopien"
RfsmMoveMsg,			"i dette brev"
QueryDelete,			"Er du sikker p?, at du vil slette dette?"

InvalidPollingValue,		"Det nye postinterval kr?ver et tal mellem 1 og 9999"

LinkOutboxError,		"Brevet kunne ikke flyttes til Udbakke til afsendelse."
LinkInboxError,			"Brevet kunne ikke flyttes til Indbakke. Du kan finde det i Udbakke."

OleServerBusy,			"Handlingen kan ikke udf?res, fordi serverprogrammet ikke svarer."
SaveChangesShared,		"?ndringer til post i delte mapper kan ikke gemmes. ?nsker du at gemme ?ndringer til '%1s' i Indbakke?"

PrinterError,			"Der opstod problemer ved udskrivningen."
TooManyMessages,		"Handlingen kunne ikke udf?res, fordi destinationsmappen er fuld. Flyt eller slet noget post fra mappen, og pr?v igen."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Der blev ikke fundet stavefejl."
SpellMsgNoMoreError,		"Der blev ikke fundet flere stavefejl."
SpellMsgContinue,		"?nsker du at forts?tte stavekontrollen fra begyndelsen af brevet?"

SpellGenericSpellError,		"Der opstod en fejl under stavekontrollen af dokumentet."
SpellGenericLoadError,		"Der opstod en fejl ved indl?sningen af stavekontrolbiblioteket."
SpellMainDictLoadError,		"Der opstod en fejl ved indl?sningen af stavekontrolordbogen."

SpellVersionError,		"Versionen af MSPELL32.DLL er ikke kompatibel med denne version af Mail."

SpellUserDictError,		"Der opstod en fejl ved tilf?jelsen af det markerede ord til brugerordbogen."
SpellUserDictLoadError,		"Ingen brugerordb?ger er ?bne."
SpellUserDictOpenedROErr,	"Brugerordbogen blev ?bnet som skrivebeskyttet, og ?ndringer gemmes ikke."
SpellUserDictSaveError,		"Der opstod en fejl under lagringen af ?ndringer til brugerordbogen."
SpellUserDictWordLenErr,	"Dette ord er for langt til brugerordbogen."
SpellCacheWordLenError,		"Dette ord er for langt og kan ikke bruges som tekst til Erstat alle eller Ignorer alle."
SpellEditFailed,		"Erstatningerne kunne ikke foretages i brevet."

;******	New Strings Start Here

SpellSendAnyway,		"Stavekontrollen af brevet blev afbrudt. ?nsker du at sende brevet alligevel?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Handlingen kunne ikke udf?res."
Memory,				"Der er ikke hukommelse eller systemressourcer nok til udf?re denne handling. Luk ?vrige vinduer, og udf?r handlingen igen."
Disk,				"Der opstod en ukendt fejl p? disken."
FileNotFound,			"Den markerede fil blev ikke fundet."
AccessDenied,			"Adgang n?gtet. Filen er enten skrivebeskyttet eller ?ben i forbindelse med en anden proces."
NoDiskSpace,			"Der er ikke diskplads nok. Slet nogle filer, og udf?r handlingen igen."
WarningBytesWritten,		"Der opstod en fejl ved skrivningen til disken. Kontroller, om der er plads nok p? disken, og pr?v igen."
WriteProtectedDisk,		"Disken er skrivebeskyttet."
DirectoryFull,			"Biblioteket er fuld. Slet nogle filer fra biblioteket, og pr?v igen."
ChangePasswordErr		"Adgangskoden kunne ikke ?ndres."
PasswordChangedOk		"Adgangskoden er blevet ?ndret."
