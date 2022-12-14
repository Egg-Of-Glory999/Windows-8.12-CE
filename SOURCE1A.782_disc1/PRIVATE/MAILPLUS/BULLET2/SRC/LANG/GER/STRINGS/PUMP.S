;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"%s Fehlschlag"
ErrOOM,					"Nicht gen?gend Speicherplatz vorhanden."
ErrInternalCode,		"Interner Fehler %n (%wH)."
ErrInitPump,			"Mail konnte nicht gestartet werden. Es ist ein Fehler beim Starten des Spoolers f?r Nachrichten aufgetreten."
ErrRelinkApp,			"Diese Version des Nachrichtenspoolers ist nicht kompatibel zur Mail-Version. Aktualisieren Sie den Spooler und starten Sie Mail erneut."
ErrUpdateDll,			"Eine DLL ist nicht kompatibel zur Mail-Version. Aktualisieren Sie den Spooler und starten Sie Mail erneut."
ErrNeedShare,			"Beenden Sie Windows und starten Sie SHARE.EXE."
ErrPumpUp,				"Der Mail-Spooler ist bereits gestartet."
ErrNoOutbox,			"Der Postausgang konnte nicht ge?ffnet werden. Der Nachrichtenspooler wird beendet."
BadAddressees,			"\r\nFolgende(r) Empf?nger konnte(n) nicht erreicht werden:\r\n"
WarnDups,				"\r\nM?glicherweise werden an einige Empf?nger doppelte Nachrichten geliefert."
ErrUnresolvedAddress,	"Es wurde kein Nachrichtenempf?nger angegeben."
ErrBadOriginator,		"Das Absenderfeld dieser Nachricht ist ung?ltig."
WarnUnsentMail,			"In Ihrem Postausgang befinden sich %n nicht gesendete Nachrichten.\r\nM?chten Sie diese senden, bevor Sie Mail beenden?"
ErrBounce,				"Ihre Nachricht erreichte nicht alle Empf?nger."
NDRDateLabel,			"\r\nEingegangen am: "
NDRSubjectLabel,		"\r\nNachrichtentitel:  "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"In Ihrem Postausgang befindet sich eine nicht gesendete Nachricht.\r\nM?chten Sie diese senden, bevor Sie Mail beenden?"
UnableToSync			"Beim Versuch Ihre Nachrichtendatei mit dem Mailstop zu synchronisieren ist ein Fehler aufgetreten."
ErrDllInfected			"Der Nachrichtenspooler hat ein Virusproblem in einer DLL erkannt. Installieren Sie eine einwandfreie Kopie von Mail!"
ErrPumpInfected			"Der Nachrichtenspooler ist von einem Virus befallen. Installieren Sie eine einwandfreie Kopie von Mail!"
AddresseeTooBig,		"Der Empf?nger ist zu lang, um behandelt zu werden."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Es sind zu viele Empf?nger in dieser Nachricht."
ErrInvalidNsid,			"Der Empf?nger wurde gel?scht oder hat keine E-mail-Anschrift."
ErrInvalidGroup,		"Die Pers?nliche Gruppe konnte nicht eingeblendet werden."
ErrInboxFull,			"Sie k?nnen keine neuen Nachrichten erhalten, da Ihr Posteingang voll ist. L?schen oder verschieben Sie einige Nachrichten aus dem Posteingang in andere Ordner."
ErrSentMailFull,		"Ihr Ordner f?r zu sendende Nachrichten ist voll. Nachrichten, die Sie senden, werden in den Posteingang abgelegt. L?schen oder verschieben Sie einige Nachrichten aus diesem Ordner in andere."
ErrDrainOutbox,			"Beim Leeren Ihres Postausgangs ist ein Fehler aufgetreten. Eine oder mehrere Nachrichten konnten nicht gesendet werden."
QueryDrainShadow,		"Ihr Posteingang ist nicht vollst?ndig mit dem Postoffice synchronisiert. M?chten Sie vor dem Beenden synchronisieren?"
ErrTooManyErrors,		"Zu viele Fehler sind beim Senden dieser Nachricht aufgetreten."
ProblemsBecause,		"Mail kann keine Nachrichten senden oder erhalten wegen %s"
StoreProblems,			"Probleme mit der Nachrichtendatei."
ServerProblems,			"Server-Probleme."
RecipientProblems		"Probleme mit der Empf?ngerliste."
DownloadProblems,		"Probleme beim Laden einer Nachricht."
ShadowingProblems,		"Probleme beim Schattieren einer Nachricht."
RecurringProblems,		"immer wieder auftretende Probleme."
CrashedUnsafe,			"In Windows ist ein Anwendungsfehler aufgetreten. Sie m?ssen Windows erneut starten bevor Sie diese Anwendung starten m?chten. Windows jetzt erneut starten?"
