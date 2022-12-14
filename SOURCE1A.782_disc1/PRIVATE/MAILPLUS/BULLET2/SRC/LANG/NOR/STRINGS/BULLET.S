
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Det er ikke nok minne til ? utf?re denne kommandoen. Lukk noen vinduer og pr?v igjen."
LaunchOutOfMemory,		"Det er ikke nok minne eller systemressurser til ? kj?re Mail. Avslutt noen andre programmer og start Mail igjen."
LaunchGeneric,			"Mail kunne ikke startes."
MessagePumpOutOfMemory,		"Det er ikke nok minne."

DllErrNoMemory,			"Det er ikke nok minne til ? starte Mail. Slutt noen andre programmer og start Mail igjen."
DllErrRelinkUser,		"Denne versjonen av Mail er ikke kompatibel med %s.DLL p? din maskin, og m? oppgraderes."
DllErrUpdateDll,		"Versjonen av %s.DLL p? din maskin m? oppgraderes."
DllErrNoMultipleCopies,		"Du kan ikke kj?re flere tilfeller av Mail p? din maskin."
DllErrDefault,			"Et problem oppsto under initialisering som hindret Mail fra ? starte."
DllErrNeedShare,		"Mail krever av MS-DOS programmet SHARE.EXE startes f?r Windows."

RestoreViewsError,		"Det er ikke nok minne eller systemressurser til ? ?pne alle vinduene som var ?pne sist du avsluttet Mail."

NewFolderOutOfMemory,		"Det er ikke nok minne eller systemressurser til ? lage en ny mappe."
NewFolderCantCreate,		"Klarte ikke ? lage den nye mappen."
NewFolderNameTooLong,		"Navnet eller kommentaren er for lang. Skriv inn kortere navn eller kommentar."

FolderPropsOutOfMemory,		"Det er ikke nok minne eller systemressurser til ? endre p? mappeegenskapene."
FolderPropsCantChange,		"Klarte ikke ? endre mappeegenskapene."
FolderPropsCantRead,		"Klare ikke ? lese mappeegenskapene fra meldingsfilen."
FolderNameInvalid,		"Navnet er ugyldig. Skriv inn et gyldig navn."
FolderNameDuplicate,		"Det finnes allerede en mappe med dette navnet. Skriv inn et annet navn."

CreateMessageError,		"Klarte ikke ? lage en ny melding."
AccessMessageError,		"Klarte ikke ? f? tilgang til denne meldingen."

MoveMessageError,		"Klarte ikke ? flytte denne meldingen."
CopyMessageError,		"Klarte ikke ? kopiere denne meldingen."
DeleteMessageError,		"Klarte ikke ? slette denne meldingen."
MoveFolderError,		"Klarte ikke ? flytte mappen."
CopyFolderError,		"Klarte ikke ? kopiere mappen."
DeleteFolderError,		"Klarte ikke ? slette mappen fullstendig."
MoveSpecialError,		"Mappen kan ikke flyttes."
DeleteSpecialError,		"Mappen kan ikke slettes."
CopyWastebasketError,		"Mapper kan ikke flyttes til Papirkurven."
CopyOutboxError,		"Mapper kan ikke kopieres til utboksen."
MoveOutboxError,		"Mapper kan ikke flyttes til utboksen."
MoveIncestuousError,		"En mappe kan ikke flyttes til en av sine undermapper."
DeleteFolderReally,		"N?r du sletter denne mappen vil du ogs? slette alle meldingene og undermappene den inneholder. Er du sikker p? at du vil slette denne mappen?"
;UE: Above string was changed and could use more attention.

HelpError,			"Klarte ikke ? starte Hjelp. Lukk noen vinduer og be om Hjelp igjen."
TutorialError,			"Klarte ikke ? starte demonstrasjonen. Lukk noen vinduer og pr?v igjen."

ExtenLoadError,			"En linje i listen over utvidelser til Mail inneholder en syntaksfeil, og vil bli oversett."
ExtenVerError,			"En linje i listen over utvidelser til Mail er ikke kompatibel med denne versjonen av Mail og vil bli oversett."
ExtenNoExtsDirError,		"En linje i listen over utvidelser til Mail viser til katalogen med delte utvidelser, men Mail er ikke konfigurert til ? bruke denne katalogen. Linjen vil bli oversett."
ExtenSharedIniError,		"Klarte ikke ? finne listen over delte utvidelser til Mail i %s."
ExtenDllFindError,		"Klarte ikke ? finne %1s, DLL til denne utvidelsen til Mail (eller en bestanddel). Kontroller Mail-konfigurasjonen og start om Mail hvis du m? gj?re forandringer."
ExtenDllLoadError,		"Klarte ikke ? starte %1s, DLL til denne utvidelsen til Mail."
ExtenNoHelpError,		"Ingen hjelp er tilgjengelig for denne kommandoen."
ExtenIMDisabledError,		"Denne meldinger kan ikke v?re %s."
ExtenDuplicateError,		"Det er en gjentatt linje i listen over utvidelser til Mail. Den vil bli oversett."

CriticalDeadMap,		"En uventet minne- eller nettverksfeil har oppst?tt. Du kan ha mistet eventuelle endringer. Avslutt Mail og start p? nytt."
CriticalWritingMap,		"Klarte ikke ? skrive all informasjon til disk. Du kan ha mistet eventuelle endringer."
CriticalWritingHeader,		"Klarte ikke ? skrive all informasjon til disk. Databasen kan ha blitt ?delagt. Avslutt Mail."
CriticalNotification,		"Klarte ikke ? oppdatere all informasjon p? skjermen. Lukk og ?pne de aktuelle vinduene p? nytt."
CriticalLittleStore,		"Meldingsfilen er snart full. Slett eller arkiver noen meldinger."

ExitWinWhileModalErr,		"Du m? fullf?re en kommando i Mail f?r du kan slutte Windows."

;******	New Strings Start Here

MakeSubWastebasket,		"Mapper kan ikke v?re undermapper av Papirkurven!"

MovCopSharedFolderErr,		"Delte mapper kan ikke flyttes eller kopieres."
DelSharedFolderWarn,		"Sletting av en delt mappe kan ikke angres. Er du sikker p? at du vil slette denne delte mappen?"
BackupCreationError,		"Klarte ikke ? lage sikkerhetskopi."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Programmet som er assosiert med dette objektet kunne ikke startes.\r\n\r\nDet er kanskje ikke nok minne eller systemressurser til ? starte programmet. Lukk noen vinduer og utf?r %s."
OleDeleteObjectPrompt,		"Vil du slette den ?pne %s?"
OleUpdateObjectPrompt,		"Vil du oppdatere %s?"

OleOpenPictureError,		"Bilder og bitkart kan ikke aktiveres."
OleInsertObjectError,		"Klarte ikke ? sette inn objektet."
OlePasteError,			"Klarte ikke ? lime inn objektet."

AttachCreateError,		"Klarte ikke ? vedlegge filen."
AttachOpenCantReadError,	"Klarte ikke ? f? tilgang til den tidligere ?pnede vedlagte filen '%s'."
AttachOpenIsOpenError,		"Den vedlagte filen '%s' er ?pen."
AttachOpenAssociationErr,	"Det er ingen programmer assosiert med den vedlagte filen '%s'. Bruk filbehandleren til ? assosiere et program."
AttachOpenMemoryError,		"Det er ikke nok minne eller systemressurser til ? starte programmet assosiert med den vedlagte filen '%s'."
;	below item changed to add () note.
AttachOpenFindError,		"Klarte ikke ? finne programmet (eller en av bestanddelene) for den vedlagte filen '%s'."
AttachOpenLaunchError,		"Klarte ikke ? starte programmet for den vedlagte filen '%s'."
AttachOpenTempFileError,	"Klarte ikke ? ?pne den vedlagte filen '%s' fordi det ikke lot seg gj?re ? opprette en midlertidig fil."
AttachOverwritePrompt,		"Vil du overskrive den eksisterende filen '%1s' i %2s?"
AttachDirectoryError,		"Kataloger kan ikke vedlegges."

IncludeFromFileError,		"Filen du har valgt er for stor til ? sette inn i meldingen. Rediger filen for ? gj?re den mindre eller velg en annen fil."

SaveReadOnly,			"Denne meldingen er skrivebeskyttet. Vil du lagre endringene til en privat mappe?"

FailedDeregisterAtom,		"Det oppsto en feil som hindret Mail i ? avslutte fullstendig. Du m? starte om Windows f?r du kan starte Mail igjen."
MailUAEdBefore,			"Windows har hatt en programfeil. Du m? starte om Windows f?r du kan starte dette programmet. Vil du starte om Windows n??"

ExtenCantConnect		"Den delte katalogen %s kan ikke tilkobles. Du har enten ikke tilgang til denne delte katalogen eller passordet er feil. Hvis du m? angi et annet brukernavn for ? f? tilgang til denne katalogen, kan du gj?re det manuelt i Filbehandling."
ExtenNeedShareName		"%s-posten i Mail-konfigurasjonen er feil. Kontroller den og start Mail p? nytt."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"laget"
ExtenDisOpen,			"?pnet"
ExtenDisReply,			"svart til"
ExtenDisReplyToAll,		"svart til alle"
ExtenDisForward,		"videresendt"
ExtenDisPrint,			"skrevet ut"
ExtenDisSave,			"lagre til en tekstfil"

NoOfflineOpenShared,		"Du kan ikke koble fra Mail n?. Lukk delte mapper og pr?v igjen."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"Eieren av denne delte mappen har ikke gitt andre brukere tillatelse til ? utf?re denne kommandoen. Se p? mappeegenskaper for ? finne ut hva du har tillatelse til ? gj?re."
SharedGenericError,		"Klarte ikke ? f? tilgang til de delte mappene."
SharedFldDisabled,		"Delte mapper er ikke tilgjengelige."
AccessFolderError,		"Klarte ikke ? f? tilgang til en mappe."

; Preferences Failure Strings

PrefSaveFailure,		"Mail klarer ikke ? lagre informasjon til din meldingsfil. Kontroller at forbindelsen til meldingsfilen fremdeles finnes og at du har tilgjengelig diskplass."

; Message finder failure strings

MsgFndrCantCreate,		"Klarte ikke ? opprette en meldingss?ker."

; Virus infection warnings
DllErrInfected,			"Mail vil ikke starte fordi noen har fiklet med en DLL. Sjekk maskinen din for virus og kj?r installasjonsprogrammet for ? installere Mail p? nytt."
Infected			"Mail vil ikke starte fordi noen har fiklet med programfilene. Sjekk maskinen din for virus og kj?r installasjonsprogrammet for ? installere Mail p? nytt."

; More error messages.
MoveCopyFolderDuplicate,	"En mappe med det navnet finnes allerede i m?lmappen. Gi mappen nytt navn og pr?v igjen."
MovCopSharedFolderErr1,		"Du kan ikke flytte eller kopiere en privat mappe inn i en delt mappe. Velg de aktuelle meldingene i den private mappen og flytt eller kopier dem inn i den delte mappen."
IniFileNotFound,		"Mail finner ikke initialiseringsfilen i katalogen %s. Mail kan lage en ny initialiseringsfil for deg."
SaveAllAlreadyExists,		"Det finnes allerede en fil i denne katalogen med navnet '%s'.  Overskriv '%s'?"
CantRFReceipt,			"Du kan ikke svare p? eller videresende denne typen melding."
CantSaveStealthObject,		"Klarer ikke ? fullf?re denne kommandoen fordi meldingen inneholder et innebygd objekt som har blitt satt inn men ikke oppdatert. Oppdater eller slett objektet og pr?v igjen."
McvCantCreate,			"Klarte ikke ? ?pne et nytt vindu."

LaunchNeedMoreMemory,		"Det er ikke nok tilgjengelig minne til ? kj?re Mail. Du trenger %l Kb mere minne. Avslutt andre programmer og start Mail p? nytt."

SharedFldBusy,			"Klarer ikke ? fullf?re denne kommandoen fordi denne delte mappen er opptatt. Pr?v ? utf?re kommandoen senere. Hvis problemet vedvarer, ta kontakt med din systemadministrator."
TooManyEntriesSelected,		"Det er for mange valgt til ? fullf?re denne kommandoen. Velg f?rre objekter."
NonExistFolderSearch,		"Mappen du prover ? s?ke i finnes ikke lengre."
SFHasSubFolders,		"Delte mapper med undermapper kan ikke slettes. Slett undermappene f?rst."

;	<<LongStringFromHell>>
OleCSSEPart2,			"kommandoen igjen. Sjekk ogs? at programmet er skikkelig installert p? denne arbeidsstasjonen, finnes i DOS-tilgangsbanen, og at det ikke har blitt slettet, flyttet eller gitt nytt navn."

SharedToggleError,		"Det oppsto en feil under bytting mellom private of delte mapper. Kontroller meldingsfilen din og forbindelsen til postkontoret."

SecurityPasswordError,		"Passordet er feil."
OleActivateError,		"Klarte ikke ? aktivere objektet."
NoOfflineServerStore,	"Mail kan ikke frakobles fordi meldingsfilen din er p? postkontoret."
NoExitWhileModal,		"Du m? fullf?re en kommando i Mail f?r du slutter."
ServerUnavailable,		"Klarer ikke ? starte Mail. Du m? koble deg til postkontoret."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Det finnes grafikk eller objekter i meldingen som ikke kunne skrives ut. Det kan hende de ikke finnes i utskriften."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Du m? skrive minst et navn i Til-boksen."
NoMatchingName,			"Klarte ikke ? finne alle navnene i adresselisten. Rett opp navnene eller velg Adresse for ? velge navnene fra adresselisten. Navn som er funnet er understreket."
SaveChanges,			"Vil du lagre endringer til '%1s' i Innboksen?"
SaveChanges1,			"Vil du lagre endringer til '%1s' i '%2s'?"
SaveChangesWastebasket,		"Vil du lagre endringer til '%s' i Papirkurven?"
ObjectDestroyedReally		"'%1s' har blitt endret. %2s"
OutOfMemory,			"Datamaskinen er tom for minne."
OutOfMemoryQueryClose,		"Det er ikke nok minne eller systemressurser tilgjengelig til ? lagre endringer."
CloseSearchFailed,		"Klarte ikke ? slette %s."
OOMResolvingNames,		"Det er ikke nok minne eller systemressurser til ? finne navn."
OOMSavingChanges,		"Det er ikke nok minne eller systemressurser til ? lagre endringer."
GenericAMCError,		"Klarte ikke ? ?pne en melding."
ErrorSavingViews,		"Det oppsto en feil mens vindusoppsettet ble lagret. Det er ikke sikkert at alle vinduer dukker opp ved neste oppstart."
OOMSearching,			"Det er ikke nok minne eller systemressurser til ? starte s?kingen."
DiskResolvingNames,		"Det er ikke nok diskplass til ? finne navn."
StartAbFailure,			"Det oppsto en feil under oppstart av adresseboken."
StartAbDisk,			"Det oppsto en diskfeil under oppstart av adresseboken."
TruncateMsg,			"Meldingen er for stor til ? passe inn i minnet. Deler av den vil ikke bli vist."
OOMCreateMc,			"Det er ikke nok minne eller systemressurser til ? ?pne et nytt vindu."
PoidNotFound,			"Denne meldingen finnes ikke lengre."
ErrorSortingMCV,		"Det oppsto en feil under sortering av mappen. Noe informasjon vil kanskje ikke vises korrekt."
SharedNotAvailable,		"Delte mapper er ikke tilgjengelige."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Du kan ikke ?pne objekter mens du sender post fra et annet program."
SMICantOpenAttach,	"Du kan ikke ?pne vedlagte filer mens du sender post fra et annet program."
StartSearchFailed,		"Meldingss?keren klarte ikke ? starte s?kingen."

RfsmTemplate,			"Videre endringer til denne filen vil ikke bli gjenspeilet %s."
RfsmSaveMsg,			"i den lagrede meldingen"
RfsmSaveAtt,			"i den lagrede kopien"
RfsmCopyMsg,			"i den kopierte meldingen"
RfsmCopyAtt,			"i kopien"
RfsmMoveMsg,			"i denne meldingen"
QueryDelete,			"Er du sikket p? at du vil slette den?"

InvalidPollingValue,		"Det nye postintervallet krever et nummer mellom 1 og 9999"

LinkOutboxError,		"Klarte ikke ? flytte meldingen til utboksen for sending."
LinkInboxError,			"Klarte ikke ? flytte meldingen til innboksen. Den ligger n? i utboksen."

OleServerBusy,			"Klarer ikke ? utf?re kommandoen fordi server-programmet ikke svarer."
SaveChangesShared,		"Endringer til meldinger i delte foldere kan ikke lagres. Vil du lagre endringer til '%ls' i innboksen?"

PrinterError,			"Det oppsto et problem under utskrivingen."
TooManyMessages,		"Klarte ikke ? fullf?re kommandoen fordi m?lmappen er full. Flytt eller slett noen meldinger fra mappen og pr?v igjen."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Ingen stavefeil funnet."
SpellMsgNoMoreError,		"Ingen flere stavefeil funnet."
SpellMsgContinue,		"Vil du fortsette med stavekontrollen fra starten av meldingen?"

SpellGenericSpellError,		"Det oppsto en feil under kontrollen av dokumentet."
SpellGenericLoadError,		"Det oppsto en feil under innlasting av stavekontrollbiblioteket."
SpellMainDictLoadError,		"Det oppsto en feil under innlasting av stavekontrollordlisten."

SpellVersionError,		"Versjonen av MSPELL32.DLL er ikke kompatibel med denne utgaven av Mail."

SpellUserDictError,		"Det oppsto en feil mens det valgte ordet ble lagt til den private ordlisten."
SpellUserDictLoadError,		"Det er ikke noen privat ordliste ?pnet."
SpellUserDictOpenedROErr,	"Den private ordlisten ble ?pnet uten skrivetillatelse, eventuelle endringer vil ikke bli lagret."
SpellUserDictSaveError,		"Det oppsto en feil under lagring av endringer til den private ordlisten."
SpellUserDictWordLenErr,	"Ordet er for langt for den private ordlisten."
SpellCacheWordLenError,		"Ordet er for langt til ? bli brukt som Endre alle eller Overse alle tekst."
SpellEditFailed,		"Kunne ikke utf?re denne forandringen til meldingen."

;******	New Strings Start Here

SpellSendAnyway,		"Stavekontrollen av dette dokumentet ble avbrutt. Vil du sende det allikevel?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Kommandoen kunne ikke fullf?res."
Memory,				"Det er ikke nok minne eller systemressurser til ? fullf?re denne kommandoen. Lukk noen vinduer og pr?v igjen."
Disk,				"Det oppsto en ukjent diskfeil."
FileNotFound,			"Den oppgitte filen ble ikke funnet."
AccessDenied,			"Nektet adgang til filen. Filen er enten ?pnet av en annen prosess eller uten skrivetillatelse."
NoDiskSpace,			"Det er ikke nok tilgjengelig diskplass. Fjern noen filer og pr?v igjen."
WarningBytesWritten,		"Det oppsto en feil under skriving til disk. Sjekk at det er nok diskplass og pr?v igjen."
WriteProtectedDisk,		"Disken er skrivebeskyttet."
DirectoryFull,			"Katalogen er full. Slett noen filer fra katalogen og pr?v igjen."
ChangePasswordErr		"Klarte ikke ? endre passordet."
PasswordChangedOk		"Passordet er endret."
