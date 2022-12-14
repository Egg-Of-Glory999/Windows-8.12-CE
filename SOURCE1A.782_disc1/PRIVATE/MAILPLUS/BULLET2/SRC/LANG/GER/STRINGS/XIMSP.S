;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Anmerkung: Nachrichtendatei MAIL.MMF im Windows-Verzeichnis wird verwendet"

ErrOpenMS,			"Ihre Mail-Nachrichtendatei konnte nicht ge?ffnet werden."
ErrConnectXenix			"Kennwort oder Benutzername ist ung?ltig."
ErrorOpenDosFile		"Fehler beim ?ffnen der DOS-Datei."
ErrWritingNet			"Fehler beim Schreiben in das Netzwerk."
DownOutofDisk			"Fehler beim Schreiben der Datei in NetDownLoad. Nicht ausreichende Disketten/Festplattenkapazit?t."
InvalidFileHdl			"Fehler beim Schreiben der Datei in NetDownLoad. Ung?ltiger Datei-Handle."
PasswordChangedSuccess 		"Kennwort wurde erfolgreich ge?ndert."

MoreMem				"Es wird mehr freier Speicherplatz ben?tigt."
ErrReadnet			"Fehler beim Lesen vom Netzwerk."
ErrNoMem			"Freier Speicherplatz konnte nicht zugewiesen werden."
InvlidNetReply			"Ung?ltige Netzwerkantwort."
ReadWriteErr            	"Lese-/Schreibfehler."
InfoservNotAvail        	"Informationsdienst nicht verf?gbar."
ErrWriteNet			"Fehler beim Schreiben in das Netzwerk."
NetNoResponse			"Netzwerk antwortet nicht."
NetNotInstalled         	"Netzwerk ist nicht installiert oder nicht in Betrieb."
CantFindServer          	"Host-Server kann nicht gefunden werden."
ErrNetOutFile           	"Fehler beim ?ffnen der 'net out' - Datei."
ErrNetInFile            	"Fehler beim ?ffnen der 'net in' - Datei."
ErrorReadDos			"Fehler beim Lesen von DOS-Datei."
IncorrectPass			"Eingegebenes Kennwort ist ung?ltig."
SecondPass			"Neues Kennwort ist nicht best?tigt."
ErrLogonInternal,		"Ein interner Fehler verhinderte das Anmelden. Versuchen Sie es erneut."

BadTempStore			"Ein Fehler ist beim ?ffnen einer tempor?ren Datei aufgetreten."

WinMailErr			"Nachricht kann nicht in Winmail-Ordner eingef?gt werden."
StoreCreateError,		"Die Nachrichtendatei konnte nicht erstellt werden. Stellen Sie mehr freie Speicherplatz zur Verf?gung und starten Sie Mail erneut."
FolderMissingError,		"Ein Standardordner konnte in der Nachrichtendatei nicht gefunden werden. Einige Informationen gingen m?glicherweise verloren."
StoreCorruptError,		"Die Nachrichtendatei ist besch?digt. Einige Informationen gingen m?glicherweise verloren."


AliasDownErr			"Alias-Datei konnte nicht geladen werden."

ErrorBootingPump,		"Der Mail-Spooler konnte nicht gestartet werden."
ErrInitDemi,			"Ein Fehler ist beim Laden der Unterst?tztungsfunktionen aufgetreten. "
ErrInitStore,			"Ein Fehler ist beim Laden der Zugriffsbibliothek der Nachrichtendatei aufgetreten. "
DownloadAlMess			"Alias-Datei wird geladen"
DownloadPhMess			"Telefonliste wird geladen"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Ein Ordner namens "
RenameTo			" existiert bereits; wird umbenannt in "

ErrOomLogon,			"Der Speicherplatz reicht nicht aus um sich an Ihrem Mail-Server und Dateien anzumelden."
ErrNewMdbVersion,		"Diese Version von Mail ist zu alt, um Ihre Nachrichtendatei zu lesen."
ErrMdbAccessDenied,		"Der Zugriff auf Ihre Nachrichtendatei ist nicht erlaubt."
ErrOldMdbVersion,		"Ihr Nachrichtendateiformat ist veraltet."
ErrMdbCorrupt,			"Ihre Nachrichtendatei ist keine g?ltige Nachrichtendatei."
ErrMdbNotFound,			"Ihre Nachrichtendatei konnte nicht gefunden werden."
QueryCreateMdb,			"M?chten Sie eine neue, leere Nachrichtendatei erstellen?"
ErrSimulated,			"Simulierter Disketten-/Festplattenfehler beim Holen der Nachrichtendatei."
StoreOpenError			"Die Nachrichtendatei kann nicht ge?ffnet werden."
IncorrectPassword	"Das Anmeldekennwort kann nicht ge?ndert werden. Das alte Kennwort ist ung?ltig."
UnableToChangeStorePass		"Das Kennwort f?r die Nachrichtendatei konnte nicht ge?ndert werden, so da? es mit dem Anmeldekennwort ?bereinstimmt."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(offline)"
WorkOffline			"M?chten Sie offline arbeiten?"
BadStorePassword	"Ihr Anmeldekennwort ist f?r diese Nachrichtendatei ung?ltig."

StorePathTooLong	"Der Pfad Ihrer Nachrichtendatei mu? weniger als 66 Buchstaben betragen."

GCurrDirErr			"Ein unwiderruflicher Fehler beim Erreichen des aktuellen Arbeitsverzeichnis."
SCurrDirErr			"Ein unwiderruflicher Fehler beim Festlegen des aktuellen Arbeitsverzeichnis."
GoofyPath			"Der Pfad in Ihrer Nachrichtendatei ist ung?ltig."
NewStoreWarn1			"Warnung: Das Vorhandensein mehrerer Nachrichtendateien kann zu einem Verlust der Datenbankintegrit?t f?hren. Bitte alle anderen Nachrichtendateien l?schen. Ihre neue Nachrichtendatei finden Sie in"
NewStoreWarn2			"Warnung: Das Vorhandensein mehrerer Nachrichtendateien kann zu einem Verlust der Datenbankintegrit?t f?hren. Bitte alle anderen Nachrichtendateien l?schen. Ihre neue Nachrichtendatei finden Sie auf dem Postoffice-Server."
SelectReal          		"Existierende Nachrichtendatei ausw?hlen."
FOMdb					"Nachrichtendateien (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail, Version 3.2"
FindStoreTitle		"Nachrichtendatei ?ffnen"
MyLanguage,			"Deutsch"

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

LanguageNumber,		"8"
CommDialogErr,			"Allgemeiner Dialogfehler"
StoreUserMismatch,		"Dieses Konto ist kein g?ltiger Benutzer dieser Nachrichtendatei. Melden Sie sich als korrekter Benutzer erneut an."
QueryReplaceMdb,		"Diese Datei existiert bereits. M?chten Sie diese ?berschreiben?"
ErrDeleteOldMdb,		"Die alte Nachrichtendatei konnte nicht gel?scht werden. Versuchen Sie es erneut."
DllErrNeedShare,		"Mail ben?tigt, da? SHARE.EXE gestartet ist, bevor Windows gestartet wird."
MakePrimaryStore,		"Die Nachrichtendatei ist eine Sicherungsdatei. M?chten Sie diese als Ihre prim?re Nachrichtendatei ?bernehmen?"
DLIndexFile				"Index-Datei wird geladen"
DLBrowseFile			"Browse-Datei wird geladen"
DLDetailsFile			"Details-Datei wird geladen"
DLTemplateFile			"Template-Datei wird geladen."
BadNSFilesWarn			"Eine oder mehrere der Dateien, die Namendienst/Namen?berpr?fungsunterst?tzung ben?tigen, sind inkorrekt oder nicht verf?gbar. Pr?fen Sie bitte, da? Sie gen?gend Platz auf Ihrem Datentr?ger haben und verwenden Sie die richtige Mail-Konfiguration f?r Xenix. Setzen Sie sich mit HELPDESK in Verbindung."
DLServerList			"Server-Liste wird geladen"
FilesAreHosed			"Fehler beim Laden der Dateien f?r das Adre?buch. Pr?fen Sie bitte da? Sie gen?gend Platz auf Ihrem Datentr?ger haben und verwenden Sie die richtige Mail-Konfiguration f?r Xenix. Setzen Sie sich mit HELPDESK in Verbindung."
TryDownloadLater		"Der Namendienst hat diese Datei zur Zeit ge?ffnet. Versuchen Sie es sp?ter erneut."

NoPassOffLine,			"Sie k?nnen Ihr Kennwort nicht ?ndern, w?hrend Sie offline oder abgetrennt arbeiten."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Inter-process Communication Mail, die erhalten wurde."
ErrNoCooperation,		"Eine andere Anwendung hat Ihre Anfrage zur?ckgewiesen."
RunWithoutPump,		"Sie werden keine Nachrichten erhalten. M?chten Sie Mail trotzdem starten?"
CantOpenNeedShare		"Ihre Nachrichtendatei konnte nicht ge?ffnet werden. Um auf Ihre Nachrichtendatei zugreifen zu k?nnen, ben?tigt Mail da? das MS-DOS-Programm SHARE.EXE vor dem Start von Windows gestartet wird."
MakeItMTP				"Ung?tiger Email-Typ (nicht MTP) angegeben"
GimmeSomething			"Es wurde ein leerer Email-Name angegeben"
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Bad Fractional positioning attempted."
;Memory,			"You are out of memory, please close some windows and try the operation again."
DuplicateNSP,	"Es ist bereits ein Microsoft Mail Namendienst aktiv"
OutOfSessions,	"Keine weiteren Sitzungen sind mit Courier verf?gbar. Schlie?en Sie einige Sitzungen und versuchen Sie es erneut."
NotInitialized,	"Microsoft Mail ist nicht initialisiert worden. Bitte tuen Sie dies."
BadSession,		"Unerkannter Sitzungs-Handle."
BadHandle,		"Unerkannter Handle."
UnrecognizedId,	"Unerkannter Name (NSID)."
Cancel,			"Der Dialog wurde abgebrochen."
NotLoggedIn,	"Eine Anmeldung ist nicht vorhanden."
LoginFailed,	"Anmeldung fehlgeschlagen."
BadId,          "Ung?ltiger Feldidentifizierer."
NotImplemented, "Diese Funktion wurde nicht implementiert."
;Disk,           "Unable to access server files."
BadFieldId,     "Das gefragte Feld ist nicht vorhanden."
BadTemplate,	"Eine TPL Datei wurde unkorrekt bearbeitet - setzen Sie sich mit Ihrem Administrator in Verbindung."
TPLNotThere,    "Eine TPL Datei fehlt auf Ihrem Server - setzen Sie sich mit Ihrem Administrator in Verbindung."
Offline,        "Der Microsoft Mail-Namendienst ist offline."
CannotSet,      "?nderungen sind nicht erlaubt."
TooManyMatches,	"Dieser Eintrag reicht nicht aus. Sie m?ssen mehr spezifisch sein."
NoDetails,      "F?r diesen Eintrag sind keine Details vorhanden."
BadGLBFile,     "Eine GLB-Datei auf Ihrem Server ist fehlerhaft - setzen Sie sich mit Ihrem Administrator in Verbindung."
BadINFFile,     "Eine INF-Datei auf Ihrem Server ist fehlerhaft - setzen Sie sich mit Ihrem Administrator in Verbindung."
BadUSRFile,     "Eine INF-Datei auf Ihrem Server ist fehlerhaft - setzen Sie sich mit Ihrem Administrator in Verbindung."
BadUser,		"Die Anschrift ist nicht mehr g?ltig. Benutzer oder PO existiert nicht mehr."
POSwitch,		"Auf das Postoffice kann momentan nicht zugegriffen werden. ?berpr?fen Sie Ihre Netzwerkverbindungen."
NoEmailMatch,	"The email name entered appears to be incorrect. Please try again or re-download the address book files."

;
; Stolen from NS.S.
;

NoMatch,                "Zur Information: Die beiden NSID's stimmen nicht ?berein."

;
;

DLIsOutdated	"Diese Verteilerliste wurde gel?scht, die Mitglieder k?nnen nicht angezeigt werden."

