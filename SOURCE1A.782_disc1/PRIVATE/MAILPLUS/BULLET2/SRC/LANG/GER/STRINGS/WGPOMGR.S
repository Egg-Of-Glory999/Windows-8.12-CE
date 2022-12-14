;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Mail wird nicht laufen weil WGPOMG32.DLL ver?ndert wurde. ?berpr?fen Sie Ihre Maschine nach Viren und starten Sie Setup um Mail erneut zu installieren."
DllErrRelinkUser,		"Diese Version von WGPOMG32.DLL ist nicht mit %s.DLL auf Ihrem Computer kompatibel und mu? aktualisiert werden."
DllErrUpdateDll,		"Die Version von %s.DLL auf Ihrem Computer mu? aktualisiert werden um mit WGPOMG32.DLL kompatibel zu sein."
ExtensibilityError,		"Die Mail-Erweiterung WGPOMG32.DLL ist nicht mit dieser Version von Mail auf diesem Computer kompatibel."

GenericOutOfMemory,		"Der Speicherplatz oder die Systemressourcen reichen nicht aus um diese Aktion zu beenden. Schlie?en Sie einige Fenster und f?hren Sie die Aktion erneut durch."
CriticalNotification,	"Einige Informationen auf dem Schirm wurden m?glicherweise nicht korrekt aktualisiert. Der Postoffice-Manager wird beendet."
HelpError,				"Die Hilfe konnte nicht gestartet werden. Schlie?en Sie einige Fenster und rufen Sie die Hilfe erneut auf."

ConfirmRemoveUser,		"Sind Sie sicher, da? Sie den Benutzer %s entfernen m?chten?"

BlankName,				"Sie m?ssen f?r diesen Benutzer einen Namen eingeben."
BlankMailbox,			"Sie m?ssen f?r diesen Benutzer einen Postfachnamen eingeben."
DuplicateName,			"Ein Benutzer mit diesem Namen existiert bereits. Geben Sie einen anderen Namen f?r diesen Benutzer ein."
DuplicateMailbox,		"Ein Benutzer mit diesem Postfachnamen existiert bereits. Geben Sie einen anderen Postfachnamen f?r diesen Benutzer ein."

POLocked,				"Das Postoffice wird bereits von %s (Telefon %s) verwaltet. Versuchen Sie es sp?ter erneut."
POLockedNoTel,			"Das Postoffice wird bereits von %s verwaltet. Versuchen Sie es sp?ter erneut."

FailedUnlockPO,			"Mail kann eine Datei auf dem Postoffice nicht freigeben. Sie m?ssen den Postoffice-Computer erneut starten bevor Sie das Postoffice erneut verwalten k?nnen."
ErrNeedShare,			"Mail ben?tigt, da? das MS-DOS-Programm SHARE.EXE vor dem Start von Windows gestartet ist."

ErrCorruptPO,			"Die Operation konnte nicht beendet werden. Mail hat ein internes Problem mit dem Postoffice festgestellt."
ErrIncompleteWrite,		"Diese Operation konnte nicht beendet werden, weil einige Informationen nicht geschrieben werden konnten. Pr?fen Sie, da? auf Ihrem Datentr?ger gen?gend Speicherplatz vorhanden ist."
ErrGenericPOFailure,	"Diese Operation konnte nicht beendet werden. ?berpr?fen Sie da? in Ihrem Postoffice gen?gen Festplattenkapazit?t vorhanden ist und da? die Netzwerkverbindung aktiv ist."
ErrUserLoggedOn,		"Mail kann die ausgew?hlten Benutzer nicht entfernen weil dieser Benutzer momentan beim Postoffice angemeldet ist."
ErrUserIsAdmin,			"Der Administrator kann nicht entfernt werden."
ErrAccessDenied,		"Diese Operation konnte nicht vervollst?ndigt werden, weil Sie keine Schreibrechte auf diesem Arbeitsgruppen-Postoffice besitzen. Setzen Sie sich mit Ihrem Administrator in Verbindung."

POInvalidForAdmin,		"Der Serverpfad ist entweder nicht konfiguriert oder enth?lt keinen Pfadnamen eines g?ltigen Arbeitsgruppen-Postoffices."
UserInvalidForAdmin,	"Ein Arbeitsgruppen-Postoffice kann nur von dem Benutzer verwaltet werden, der es erstellt hat."

CreateWarning1,			"Innerhalb einer Arbeitsgruppe sollte nur ein Arbeitsgruppen-Postoffice existieren. Wenn ein Postoffice bereits exisitiert, sollten Sie sich mit diesem verbinden.\n\nWenn Sie"
CreateWarning2,			"ein neues Postoffice erstellen, sind Sie f?r die Verwaltung verantwortlich.\n\nM?chten Sie ein neues Postoffice erstellen?"

INIUpdateFailed,		"Mail kann nicht ausgef?hrt werden, da die Konfigurationsinformation nicht auf den neusten Stand gebracht werden kann."

ConnectPathCaption,		"Mit Postoffice verbinden"
ConnectPathPrompt,		"Geben Sie den Netzwerkpfadnamen des Postoffices ein:"

PathNameInvalid,		"Der von Ihnen eingegebene Netzwerkpfadname ist ung?ltig."
POInvalid,				"Der von Ihnen eingegebene Netzwerkpfad ist kein g?ltiges Arbeitsgruppen-Postoffice."

GetPasswordCaption,		"Kennwort des freigegebenen Verzeichnisses"
GetPasswordPrompt,		"Geben Sie das Kennwort des freigegebenen Verzeichnisses des Postoffices ein:"
InvalidPassword,		"Das Kennwort f?r diese freigegebene Verzeichnis ist ung?ltig."

CreateSuccess1,			"Arbeitsgruppen-Postoffice wurde in %s erstellt.\n\nDamit andere Benutzer in Ihrer Arbeitsgruppe auf das Postoffice zugreifen k?nnen, %s"
CreateSuccess2,			"m?ssen Sie das Verzeichnis freigeben. Dies k?nnen Sie vom Datei-Manager aus tun. Stellen Sie sicher, da? alle Benutzer die Berechtigung '?ndern' f?r das freigegebene Verzeichnis haben."

;	Ask user if account already exists on PO
AccountExists,		 	"Besitzen Sie ein Konto auf dem Postoffice %s?"

Compressing,			"Komprimierung: %s"
ToStopCompress,			"Dr?cken Sie ESC um die Komprimierung zu stoppen"

