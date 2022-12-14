;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Problem beim Zugriff auf Ihre Zeitplandatei."
FemLocked,		"Ihre Zeitplandatei ist gesperrt."
FemNotFound, 		"Unm?glich %s, weil es vom Ihrem Zeitplan gel?scht worden ist."
FemInvalidAccess,	"Sie haben keine Befugnisse %s f?r %s."
FemFileNotFound, 	"Ihre Zeitplandatei konnte nicht gefunden werden."

FemOtherNoAccess,	"Problem beim Zugriff auf die Zeitplandatei von %s."
FemOtherLocked,		"Die Zeitplandatei von %s ist gesperrt."
FemOtherNotFound, 	"Unm?glich %s, weil es vom Zeitplan von %s gel?scht worden ist."
FemOtherFileNotFound, 	"Die Zeitplandatei von %s konnte nicht gefunden werden."

FemNoMem,		"Geringer Speicherplatz. Bitte schlie?en Sie mehrere Fenster bevor Sie fortfahren."
FemExportError,		"Problem beim Schreiben in die Datei."
FemNoServer,		"Problem beim Zugriff auf Ihr Postoffice."
FemGoOffline,		"M?chten Sie zur lokalen Zeitplandatei wechseln und fortfahren?"
; BUG: remove this
FemWarnOffline,	"K?rzlich erstellte ?nderungen erscheinen m?glicherweise nicht in der lokalen Kopie Ihres Zeitplanes. Diese ?nderungen sind im Postoffice gespeichert und werden beim n?chsten Anmelden aktiv."
FemFileLimitReached,	"Diese Aktion kann nicht erstellt werden, weil Sie die Grenze der Speicherm?glichkeit dieses Arbeitsmodells von Schedule+ erreicht haben. Eine Retailversion von diesem Programm w?rde diese Einschr?nkung nicht haben. Wenn Sie fortfahren m?chten, m?ssen Sie einige Termine von Ihrem Zeitplan l?schen."
FemDiskFull,		"Nicht gen?gend Platz auf dieser Festplatte/Diskette, um die Datei zu schreiben."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"Ihre Zeitplandatei zu erstellen"
FemaReadACL,		"Zugangskontrolliste zu lesen"
FemaModifyACL,		"Zugangskontrolliste zu bearbeiten"
FemaSetUserAttrib,	"den Namen Ihres Assistenten zu speichern"
FemaGetUserAttrib,	"den Namen Ihres Assistenten zu lesen"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"Einstellungen zu lesen"
FemaSetPref,		"Einstellungen zu bearbeiten"
FemaGetSbwInfo,		"Bitmapinformationen zu erhalten"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"t?gliche Notizen zu bearbeiten"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"ein Element zu erstellen"
FemaDeleteAppt,		"dieses Element zu l?schen"
FemaGetApptFields,	"ein Element zu lesen"
FemaSetApptFields,	"dieses Element zu bearbeiten"
FemaDeleteAlarm,	"diesen Mahner zu l?schen"
FemaModifyAlarm,	"diesen Mahner zu bearbeiten"
FemaGetNextAlarm,	"Erinnerungswecker zu lesen"
FemaReadInfo,		"Informationen zu lesen"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"einen periodischen Punkt zu erstellen"
FemaDeleteRecur,	"dieses periodische Element zu l?schen"
FemaCreateRecurException,	"diese Instanz von periodischen Elementen zu l?schen"
FemaDeleteRecurException,	"das L?schen dieser Instanz von periodischen Elementen zu widerrufen"
FemaGetRecurFields,	"ein periodisches Element zu lesen"
FemaSetRecurFields,	"dieses periodische Element zu ?ndern"
FemaReadRecur,		"Liste der periodischen Elemente zu lesen"
FemaExport,		"Ihre Termine zu exportieren"
FemaGetSchedDateRange,	"alle Daten mit Terminen zu lesen"
FemaDeleteBeforeDate,	"Termine nach der Archivierung zu l?schen"
FemaReadAttendees,	"Besprechungsteilnehmer zu lesen"
FemaEditAttendees,	"Besprechungsteilnehmer zu bearbeiten"
FemaReadRequest,	"Besprechungsanfrageinformationen zu lesen"

NotOnSchedule,		"Das Element ist weiterhin nicht mehr im Zeitplan."

GlueBadPassword,	"Das Kennwort ist inkorrekt. Bitte versuchen Sie es erneut."
ProblemPass,		"Problem beim Best?tigen Ihres Kennwortes."

ServerString,		"eine Serverdatei"

; used in core
RetryWrite,			"Die Zeitplandatei konnte nicht geschrieben werden."

; Note: HelpError should be followed by CloseWindows
HelpError,			"Der Speicherplatz reicht nicht aus um die Hilfe anzuzeigen."

FemOtherCorrupt,	"Der Zeitplan f?r %s ist m?glicherweise besch?digt. Benachrichtigen Sie den Besitzer dieser Datei und fragen Sie ihn sich bei Schedule+ anzumelden."
FemCorrupt,		"Ihre lokale Zeitplandatei ist m?glicherweise besch?digt."
