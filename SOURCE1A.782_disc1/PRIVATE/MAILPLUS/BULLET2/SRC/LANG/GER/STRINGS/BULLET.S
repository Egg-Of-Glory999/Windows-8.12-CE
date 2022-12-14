
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um diese Aktion zu beenden. Schlie?en Sie bitte einige Fenster, und versuchen Sie die Aktion erneut."
LaunchOutOfMemory,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um Mail auszuf?hren. Beenden Sie andere Programme, und starten Sie Mail erneut."
LaunchGeneric,			"Mail konnte nicht gestartet werden."
MessagePumpOutOfMemory,		"Nicht gen?gend Speicherplatz."

DllErrNoMemory,			"Der Speicherplatz reicht nicht aus um Mail zu starten. Beenden Sie andere Programme und starten Sie Mail erneut."
DllErrRelinkUser,		"Diese Version von Mail ist nicht mit %s.DLL kompatibel und mu? aktualisiert werden."
DllErrUpdateDll,		"Die Version von %s.DLL auf Ihrem Computer mu? aktualisiert werden."
DllErrNoMultipleCopies,		"Sie k?nnen Mail auf Ihrem Computer nicht mehrmals ausf?hren."
DllErrDefault,			"Auf Grund eines Problems bei der Initialisierung kann Mail nicht starten."
DllErrNeedShare,		"Um Mail auszuf?hren, mu? SHARE.EXE vor dem Start von Windows gestartet sein."

RestoreViewsError,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um alle Fenster, die beim letzten Verlassen von Mail offen waren, zu ?ffnen."

NewFolderOutOfMemory,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um einen neuen Ordner zu erstellen."
NewFolderCantCreate,		"Der neue Ordner konnte nicht erstellt werden."
NewFolderNameTooLong,		"Dieser Name oder Kommentar ist zu lang. Bitte k?rzen Sie ihn."

FolderPropsOutOfMemory,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die Ordnereigenschaften zu ?ndern."
FolderPropsCantChange,		"Die Ordnereigenschaften konnten nicht ge?ndert werden."
FolderPropsCantRead,		"Die Ordnereigenschaften konnten nicht aus der Nachrichtendatei gelesen werden."
FolderNameInvalid,		"Dieser Name ist ung?ltig. Geben Sie bitte einen g?ltigen Namen ein."
FolderNameDuplicate,		"Dieser Name ist bereits einem Ordner zugeordnet. Geben Sie bitte einen neuen Namen ein."

CreateMessageError,		"Eine neue Nachricht konnte nicht erstellt werden."
AccessMessageError,		"Auf eine Nachricht konnte nicht zugegriffen werden."

MoveMessageError,		"Eine Nachricht konnte nicht verschoben werden."
CopyMessageError,		"Eine Nachricht konnte nicht kopiert werden."
DeleteMessageError,		"Eine Nachricht konnte nicht gel?scht werden."
MoveFolderError,		"Der Ordner konnte nicht verschoben werden."
CopyFolderError,		"Der Ordner konnte nicht kopiert werden."
DeleteFolderError,		"Der Ordner konnte nicht vollst?ndig gel?scht werden."
MoveSpecialError,		"Der Ordner kann nicht verschoben werden."
DeleteSpecialError,		"Der Ordner kann nicht gel?scht werden."
CopyWastebasketError,		"Ordner k?nnen nicht in den Papierkorb kopiert werden."
CopyOutboxError,		"Ordner k?nnen nicht in den Postausgang kopiert werden."
MoveOutboxError,		"Ordner k?nnen nicht in den Postausgang verschoben werden."
MoveIncestuousError,		"Ein Ordner kann nicht in einen seiner untergeordneten Ordner verschoben werden."
DeleteFolderReally,		"Beim L?schen dieses Ordners werden auch seine Nachrichten und alle seine untergeordneten Ordner gel?scht. Sind Sie sicher, da? Sie diesen Ordner l?schen wollen?"
;UE: Above string was changed and could use more attention.

HelpError,			"Hilfe konnte nicht gestartet werden. Schlie?en Sie einige Fenster, und starten Sie Hilfe erneut."
TutorialError,			"Demo konnte nicht gestartet werden. Schlie?en Sie einige Fenster, und starten Sie die Demo erneut."

ExtenLoadError,			"Ein Eintrag in der Liste der Mail-Erweiterungen enth?lt einen Fehler und wird ignoriert."
ExtenVerError,			"Ein Eintrag in der Liste der Mail-Erweiterungen ist nicht kompatibel zur Mail-Version. Dieser Eintrag wird ignoriert."
ExtenNoExtsDirError,		"Ein Eintrag in der Liste der Mail-Erweiterungen zeigt auf das gemeinsame Erweiterungsverzeichnis, aber Mail ist nicht konfiguriert dieses Verzeichnis zu verwenden. Der Eintrag wird ignoriert."
ExtenSharedIniError,		"Die gemeinsame Liste der Mail-Erweiterungen konnte in %s nicht gefunden werden."
ExtenDllFindError,		"%1s, die DLL f?r diese Mail-Erweiterung, (oder einer ihrer Komponenten) konnte nicht gefunden werden. ?berpr?fen Sie Ihre Mail-Konfiguration, falls ?nderungen notwendig sind, starten Sie Mail erneut."
ExtenDllLoadError,		"%1s, die DLL f?r diese Mail-Erweiterung, konnte nicht gestartet werden."
ExtenNoHelpError,		"F?r diesen Befehl ist keine Hilfe vorhanden."
ExtenIMDisabledError,		"Diese Nachricht kann nicht %s sein."
ExtenDuplicateError,		"Es wurde ein doppelter Eintrag in der Liste der Mail-Erweiterungen gefunden. Dieser Eintrag wird ignoriert."

CriticalDeadMap,		"Einige Informationen im Speicher sind besch?digt. ?nderungen gingen m?glicherweise verloren. Beenden Sie Mail und starten Sie erneut."
CriticalWritingMap,		"Einige Informationen konnten nicht auf die Diskette/Festplatte geschrieben werden. ?nderungen gingen m?glicherweise verloren."
CriticalWritingHeader,		"Einige Informationen konnten nicht auf die Diskette/Festplatte geschrieben werden. Die Datenbank wurde m?glicherweise besch?digt. Beenden Sie Mail."
CriticalNotification,		"Einige Informationen auf dem Bildschirm konnten nicht korrekt aktualisiert werden. Schlie?en und ?ffnen Sie die betroffenen Fenster erneut."
CriticalLittleStore,		"Die Nachrichtendatei wird zu gro?. L?schen oder sichern Sie einige Nachrichten."

ExitWinWhileModalErr,		"Eine Operation in Mail mu? vor dem Beenden von Windows abgeschlossen sein."

;******	New Strings Start Here

MakeSubWastebasket,		"Ordner k?nnen keine untergeordneten Ordner des Papierkorbes werden."

MovCopSharedFolderErr,		"Gemeinsame Ordner k?nnen nicht verschoben oder kopiert werden."
DelSharedFolderWarn,		"Das L?schen eines gemeinsamen Ordner kann nicht widerrufen werden. Sind Sie sicher, Sie wollen diesen gemeinsamen Ordner l?schen?"
BackupCreationError,		"Die Sicherung konnte nicht erstellt werden."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Die Anwendung, die mit diesem Objekt verkn?pft ist, konnte nicht gestartet werden.\r\n\r\nEs sind m?glicherweise nicht gen?gend Speicherplatz oder Systemressourcen vorhanden, um diese Anwendung zu starten. Schlie?en Sie einige Fenster und %s"
OleDeleteObjectPrompt,		"M?chten Sie die offene %s l?schen?"
OleUpdateObjectPrompt,		"M?chten Sie %s aktualisieren?"

OleOpenPictureError,		"Bilder und Bitmaps k?nnen nicht aktiviert werden."
OleInsertObjectError,		"Das Objekt konnte nicht eingef?gt werden."
OlePasteError,			"Das Objekt konnte nicht eingef?gt werden."

AttachCreateError,		"Die Datei konnte nicht angeh?ngt werden."
AttachOpenCantReadError,	"Auf die vorherige offene Dateianlage '%s' konnte nicht zugegriffen werden."
AttachOpenIsOpenError,		"Die Dateianlage '%s' ist zur Zeit ge?ffnet."
AttachOpenAssociationErr,	"Es existiert keine Verkn?pfung zwischen der Dateianlage '%s' und einer Anwendung. Benutzen Sie den Datei-Manager, um eine Verkn?pfung zu erstellen."
AttachOpenMemoryError,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die Anwendung f?r die Dateianlage '%s' zu starten."
;	below item changed to add () note.
AttachOpenFindError,		"Die Anwendung f?r die Dateianlage '%s' (oder eine ihrer Komponenten) konnte nicht gefunden werden."
AttachOpenLaunchError,		"Die Anwendung f?r die Dateianlage '%s' konnte nicht gestartet werden."
AttachOpenTempFileError,	"Die Dateianlage '%s' konnte nicht ge?ffnet werden, weil eine tempor?re Datei nicht erstellt werden konnte."
AttachOverwritePrompt,		"M?chten Sie die existierende Datei '%1s' in %2s ?berschreiben?"
AttachDirectoryError,		"Verzeichnisse k?nnen nicht angeh?ngt werden."

IncludeFromFileError,		"Die von Ihnen ausgew?hlte Datei ist zu lang, um in die Nachricht eingef?gt zu werden. Bearbeiten Sie die Datei, um Sie zu k?rzen oder w?hlen Sie eine andere Datei aus."

SaveReadOnly,			"Diese Nachricht ist schreibgesch?tzt. M?chten Sie die ?nderungen in einem pers?nlichen Ordner speichern?"

FailedDeregisterAtom,		"Ein Fehler hinderte das vollst?ndige Abtrennen von Mail. Sie m?ssen Windows erneut starten, bevor Sie Mail erneut starten."
MailUAEdBefore,			"W?hrend dieser Windowssitzung ist ein nicht behebbarer Anwendungsfehler aufgetreten. Sie m?ssen Windows erneut starten, bevor Sie Mail ausf?hren. M?chten Sie Windows jetzt erneut starten?"

ExtenCantConnect		"Es kann nicht mit dem freigegebenen Verzeichnis %s verbunden werden. Sie haben entweder keine Erlaubnis auf dieses Verzeichnis zuzugreifen, oder Ihr Kennwort ist ung?ltig. Falls Sie einen anderen Benutzernamen verwenden m??en um auf dieses freigegebene Verzeichnis zugreifen zu k?nnen, verwenden Sie den Datei-Manager und verbinden Sie sich manuell mit dem entsprechenden Verzeichnis."
ExtenNeedShareName		"Der Eintrag %s in der Mail-Konfiguration ist ung?ltig. ?berpr?fen Sie ihn und f?hren Sie Mail erneut aus."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"verfasst"
ExtenDisOpen,			"ge?ffnet"
ExtenDisReply,			"geantwortet"
ExtenDisReplyToAll,		"allen geantwortet"
ExtenDisForward,		"weitergeleitet"
ExtenDisPrint,			"gedruckt"
ExtenDisSave,			"in eine Textdatei gespeichert"

NoOfflineOpenShared,		"Mail kann sich jetzt nicht abmelden. Schlie?en Sie die gemeinsamen Ordner und versuchen Sie es erneut."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"Der Besitzer dieses gemeinsamen Ordners gab anderen Benutzern keine Erlaubnis, diese Aktion durchzuf?hren. Sehen Sie die Ordnereigenschaften f?r Ihre Privilegien ein."
SharedGenericError,		"Problem beim Zugriff auf die gemeinsamen Ordner."
SharedFldDisabled,		"Gemeinsame Ordner sind nicht verf?gbar."
AccessFolderError,		"Auf einen Ordner konnte nicht zugegriffen werden."

; Preferences Failure Strings

PrefSaveFailure,		"Mail kann Ihre Einstellungen nicht in Ihrer Nachrichtendatei speichern. ?berpr?fen Sie, da? Sie eine einwandfreie Verbindung zu Ihrer Nachrichtendatei haben und da? gen?gend Speicherplatz auf Ihrem Datentr?ger vorhanden ist."

; Message finder failure strings

MsgFndrCantCreate,		"Eine Suche nach Nachrichten kann nicht erstellt werden."

; Virus infection warnings
DllErrInfected,			"Mail kann nicht ausgef?hrt werden, da ?nderungen an einer DLL-Datei vorgenommen wurden. ?berpr?fen Sie Ihren Computer nach Viren und starten Sie SETUP, um Mail erneut zu installieren."
Infected			"Mail konnte nicht ausgef?hrt werden, da ?nderungen an den Programmdateien vorgenommen wurden. ?berpr?fen Sie Ihren Computer nach Viren und starten Sie SETUP, um Mail erneut zu installieren."

; More error messages.
MoveCopyFolderDuplicate,	"Ein Ordner mit diesem Namen existiert bereits in diesem Zielordner. ?ndern Sie den Namen und versuchen Sie es erneut."
MovCopSharedFolderErr1,		"Sie k?nnen nicht einen privaten Ordner in den gemeinsamen Ordner verschieben oder kopieren. W?hlen Sie die Nachrichten im privaten Ordner aus und verschieben oder kopieren Sie diese in den gemeinsamen Ordner."
IniFileNotFound,		"Mail konnte Ihre Initialisierungsdatei im Windows-Verzeichnis nicht finden. Mail kann eine neue Initialisierungsdatei f?r Sie erstellen."
SaveAllAlreadyExists,		"Eine Datei namens '%s' existiert bereits in diesem Verzeichnis. Sie m?ssen die Dateianlage '%s' getrennt abspeichern."
CantRFReceipt,			"Diese Art von Nachrichten kann nicht beantwortet oder weitergeleitet werden."
CantSaveStealthObject,		"Die Aktion kann nicht abgeschlossen werden, da die Nachricht ein eingebettetes Objekt beinhaltet, welches eingef?gt, aber nicht aktualisiert wurde. Aktualisieren oder l?schen Sie das Objekt und versuchen Sie es erneut."
McvCantCreate,			"Ein neues Fenster konnte nicht ge?ffnet werden."

LaunchNeedMoreMemory,		"Der Speicherplatz reicht nicht aus, um Mail auszuf?hren. %l KB oder mehr sind n?tig. Versuchen Sie einige Programme zu beenden und starten Sie Mail erneut."

SharedFldBusy,			"Die Aktion kann nicht abgeschlossen werden, da dieser gemeinsamer Ordner besch?ftigt ist. Versuchen Sie die Aktion sp?ter nochmals."
TooManyEntriesSelected,		"Es sind zu viele Eintr?ge ausgew?hlt, um diese Operation zu beenden. W?hlen Sie bitte weniger Eintr?ge aus."
NonExistFolderSearch,		"Der Ordner, den Sie momentan durchsuchen wollen, existiert nicht mehr."
SFHasSubFolders,		"Gemeinsame Ordner mit untergeordneten Ordner k?nnen nicht gel?scht werden. L?schen Sie die untergeordneten Ordner zuerst."

;	<<LongStringFromHell>>
OleCSSEPart2,			"versuchen Sie es erneut. Bitte ?berpr?fen Sie auch, da? Ihre Anwendung einwandfrei auf Ihrem Computer installiert ist."

SharedToggleError,		"Fehler beim Umschalten von privaten auf gemeinsame Ordner. ?berpr?fen Sie Ihre Netzwerkverbindung zu Ihrem Postoffice."

SecurityPasswordError,		"Das Kennwort ist ung?ltig."
OleActivateError,		"Das Objekt konnte nicht aktiviert werden."
NoOfflineServerStore,	"Mail kann nicht zu offline wechseln, da sich Ihre Nachrichtendatei in Ihrem Postoffice befindet."
NoExitWhileModal,		"Eine Aktion mu? abgechlossen sein, bevor Sie Mail verlassen."
ServerUnavailable,		"Mail kann nicht gestartet werden. Sie m?ssen eine Verbindung zu Ihrem Postoffice herstellen."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Einige Grafiken oder Objekte in der Nachricht konnten nicht gedruckt werden. Diese fehlen m?glicherweise beim Ausdruck."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Sie m?ssen wenigstens einen Namen in das 'An'-K?stchen eintragen."
NoMatchingName,			"Einige Namen sind in der Adre?liste nicht enthalten. Korrigieren oder w?hlen Sie unter 'Anschrift' die Namen aus der Adre?liste. Erfolgreich ?bereingestimmte Namen sind unterstrichen."
SaveChanges,			"M?chten Sie die ?nderungen von '%1s' in den Posteingang speichern?"
SaveChanges1,			"M?chten Sie die ?nderungen von '%1s' in '%2s' speichern?"
SaveChangesWastebasket,		"M?chten Sie die ?nderungen von '%s' in den Papierkorb speichern?"
ObjectDestroyedReally		"'%1s' wurde bearbeitet. %2s"
OutOfMemory,			"Nicht gen?gend Speicherplatz."
OutOfMemoryQueryClose,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die ?nderungen zu speichern."
CloseSearchFailed,		"%s konnte nicht gel?scht werden."
OOMResolvingNames,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die Namen zu ?berpr?fen."
OOMSavingChanges,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die ?nderungen zu speichern."
GenericAMCError,		"Eine Nachricht konnte nicht ge?ffnet werden."
ErrorSavingViews,		"Beim Speichern der Ansicht ist ein Fehler aufgetreten. Einige Ansichten werden m?glicherweise beim n?chsten Start nicht wiederhergestellt."
OOMSearching,			"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um die Suche zu starten."
DiskResolvingNames,		"Die Disketten-/Festplattenkapazit?t reicht nicht aus um die Namen zu ?berpr?fen."
StartAbFailure,			"Beim Starten des Adre?buches ist ein Fehler aufgetreten."
StartAbDisk,			"Beim Starten des Adre?buches ist ein Disketten-/Festplattenfehler aufgetreten."
TruncateMsg,			"Die Nachricht ist zu gro?. Ein Teil davon wird nicht angezeigt."
OOMCreateMc,			"Der Speicherplatz oder die Systemressourcen reichen nicht aus, um ein neues Fenster zu ?ffnen."
PoidNotFound,			"Diese Nachricht existiert nicht mehr."
ErrorSortingMCV,		"Beim Sortieren des Ordners ist ein Fehler aufgetreten. Einige Informationen werden m?glicherweise nicht korrekt angezeigt."
SharedNotAvailable,		"Gemeinsame Ordner sind nicht verf?gbar."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Objekte k?nnen nicht ge?ffnet werden, wenn Nachrichten innerhalb einer Anwendung gesendet werden."
SMICantOpenAttach,	"Dateianlagen k?nnen nicht ge?ffnet werden, wenn Nachrichten innerhalb einer Anwendung gesendet werden."
StartSearchFailed,		"Die Suche nach Nachrichten konnte nicht gestartet werden."

RfsmTemplate,			"Weitere ?nderungen dieser Datei werden %s nicht ber?cksichtigt."
RfsmSaveMsg,			"in der gespeicherten Nachricht"
RfsmSaveAtt,			"in der gespeicherten Kopie"
RfsmCopyMsg,			"in der kopierten Nachricht"
RfsmCopyAtt,			"in der Kopie"
RfsmMoveMsg,			"in dieser Nachricht"
QueryDelete,			"Sind Sie sich sicher, Sie wollen es l?schen?"

InvalidPollingValue,		"Der neue Mail-Intervall ben?tigt eine Zahl zwischen 1 und 9999"

LinkOutboxError,		"Die Nachricht konnte zum Senden nicht in den Postausgang verschoben werden."
LinkInboxError,			"Die Nachricht konnte nicht in den Posteingang verschoben werden. Sie befindet sich im Postausgang."

OleServerBusy,			"Die Aktion kann nicht abgeschlossen werden, weil die Server-Anwendung nicht antwortet."
SaveChangesShared,		"?nderungen in den Nachrichten der gemeinsamen Ordner k?nnen nicht gespeichert werden. M?chten Sie die ?nderungen in '%1s' in den Posteingang speichern?"

PrinterError,			"Mail kann Ihre Nachrichten nicht drucken. ?berpr?fen Sie, da? Ihr Drucker korrekt installiert ist und da? auf Ihrem Datentr?ger gen?gend Platz vorhanden ist."
TooManyMessages,		"Die Aktion konnte nicht beendet werden, weil Empf?ngerordner voll ist. Verschieben oder l?schen Sie einige Nachrichten aus diesem Ordner und versuchen Sie es erneut."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Es wurden keine Rechtschreibfehler gefunden."
SpellMsgNoMoreError,		"Es wurden keine weiteren Rechtschreibfehler gefunden."
SpellMsgContinue,		"M?chten Sie mit dem ?berpr?fen am Beginn der Nachricht fortfahren?"

SpellGenericSpellError,		"Beim ?berpr?fen der Rechtschreibung des Dokuments ist ein Fehler aufgetreten."
SpellGenericLoadError,		"Beim Laden der Rechtschreibbibliothek ist ein Fehler aufgetreten."
SpellMainDictLoadError,		"Beim Laden des Rechtschreibw?rterbuches ist ein Fehler aufgetreten."

SpellVersionError,		"Die Version von MSPELL32.DLL ist nicht zu dieser Version von Mail kompatibel."

SpellUserDictError,		"Beim Hinzuf?gen des Wortes zum benutzerdefinierten W?rterbuch ist ein Fehler aufgetreten."
SpellUserDictLoadError,		"Es wurde kein benutzerdefiniertes W?rterbuch ge?ffnet."
SpellUserDictOpenedROErr,	"Das benutzerdefinierte W?rterbuch wurde als schreibgesch?tzt ge?ffnet. ?nderungen werden nicht gespeichert."
SpellUserDictSaveError,		"Beim Speichern der ?nderungen zum benutzerdefinierten W?rterbuch ist ein Fehler aufgetreten."
SpellUserDictWordLenErr,	"Das Wort ist zu lang, um dem benutzerdefinierten W?rterbuch hinzugef?gt werden zu k?nnen."
SpellCacheWordLenError,		"Das Wort ist zu lang, um als Text f?r 'Alle ?ndern' oder 'Alle ignorieren' benutzt werden zu k?nnen."
SpellEditFailed,		"Die gew?nschte ?nderung der Nachricht konnte nicht durchgef?hrt werden."

;******	New Strings Start Here

SpellSendAnyway,		"Die Rechtschreibpr?fung dieses Dokuments wurde unterbrochen. M?chten Sie trotzdem senden?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Die Aktion konnte nicht abgeschlossen werden."
Memory,				"Der Speicherplatz oder die Systemressourcen reichen nicht aus um die Aktion abzuschlie?en. Schlie?en Sie einige Fenster und f?hren Sie die Aktion erneut durch."
Disk,				"Unbekannter Disketten-/Festplattenfehler."
FileNotFound,			"Die angegebene Datei konnte nicht gefunden werden."
AccessDenied,			"Der Zugriff wurde verweigert. Die Datei wurde entweder durch einen anderen Vorgang ge?ffnet oder sie ist schreibgesch?tzt."
NoDiskSpace,			"Die Disketten-/Festplattenkapazit?t reicht nicht aus. Entfernen Sie einige Dateien und versuchen Sie die Operation erneut."
WarningBytesWritten,		"Beim Schreiben des Datentr?gers ist ein Fehler aufgetreten. Pr?fen Sie ob gen?gend Kapazit?t vorhanden ist und versuchen Sie es erneut."
WriteProtectedDisk,		"Diskette/Festplatte ist schreibgesch?tzt."
DirectoryFull,			"Das Verzeichnis ist voll. L?schen Sie einige Dateien in diesem Verzeichnis und versuchen Sie erneut."
ChangePasswordErr		"Das Kennwort konnte nicht ge?ndert werden."
PasswordChangedOk		"Das Kennwort wurde erfolgreich ge?ndert."
