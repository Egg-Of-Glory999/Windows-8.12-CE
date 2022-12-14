;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Klarte ikke ? f? tilgang til kalenderfilen din."
FemLocked,		"Kalenderfilen din er l?st."
FemNotFound, 		"Du kan ikke %s fordi det har blitt slettet fra kalenderen."
FemInvalidAccess,	"Du har ikke tillatelse til ? %s for %s."
FemFileNotFound, 	"Klarte ikke ? finne kalenderfilen din."

FemOtherNoAccess,	"Klarte ikke ? f? tilgang til kalenderfilen for %s."
FemOtherLocked,		"Kalenderfilen er l?st for %s."
FemOtherNotFound, 	"Du kan ikke %s fordi det har blitt slettet fra %s sin kalender."
FemOtherFileNotFound, 	"Klarer ikke ? finne kalenderfilen for %s."

FemNoMem,		"Det er lite tilgjengelig minne. Lukk noen vinduer f?r du fortsetter."
FemExportError,		"Det oppsto et problem under skriving til filen."
FemNoServer,		"Klarte ikke ? f? tilgang til postkontoret."
FemGoOffline,		"Vil du skifte til din lokale kalenderfil og fortsette ? arbeide?"
; BUG: remove this
FemWarnOffline,	"Det kan hende endringer du har gjort nylig ikke vises i din lokale kopi av kalenderen. Disse endringene er lagret p? postkontoret og vil dukke opp neste gang du koblet deg til postkontoret."
FemFileLimitReached,	"Denn kommandoen kan ikke fullf?res fordi du har n?dd lagringsbegrensningen for denne utgaven av Schedule+. En full versjon av programmet vil ikke ha denne begrensningen. Hvis du vil fortsette ? bruke denne utgaven m? du slette noen avtaler fra kalenderen din."
FemDiskFull,		"Det er ikke nok diskplass til ? skrive filen."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"lage kalenderfil"
FemaReadACL,		"lese adgangskontrollisten"
FemaModifyACL,		"endre adgangskontrollisten"
FemaSetUserAttrib,	"lagre navnet p? din assistent"
FemaGetUserAttrib,	"lese navnet p? din assisten"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"lese valg"
FemaSetPref,		"endre valg"
FemaGetSbwInfo,		"hente bitkartinformasjon"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"endre daglige notater"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"lage en post"
FemaDeleteAppt,		"slette denne posten"
FemaGetApptFields,	"lese en post"
FemaSetApptFields,	"slette denne posten"
FemaDeleteAlarm,	"slette denne p?minnelsen"
FemaModifyAlarm,	"endre denne p?minnelsen"
FemaGetNextAlarm,	"lese p?minnelsen"
FemaReadInfo,		"lese informasjon"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"lage en gjentatt post"
FemaDeleteRecur,	"slette denne gjentatte posten"
FemaCreateRecurException,	"slette denne forekomsten av den gjentatte posten"
FemaDeleteRecurException,	"angre sletting av denne forekomsten av den gjentatte posten"
FemaGetRecurFields,	"lese en gjentatt post"
FemaSetRecurFields,	"endre denne gjentatte posten"
FemaReadRecur,		"lese listen over gjentatte poster"
FemaExport,		"eksporter avtaler"
FemaGetSchedDateRange,	"lese datoomr?det som inneholder avtaler"
FemaDeleteBeforeDate,	"slette avtaler etter arkivering"
FemaReadAttendees,	"lese m?tedeltakerne"
FemaEditAttendees,	"endre m?tedeltakerne"
FemaReadRequest,	"lese informasjon om m?teinnkallelsen"

NotOnSchedule,		"Denne posten er ikke lengre p? kalenderen."

GlueBadPassword,	"Feil passord. Pr?v igjen."
ProblemPass,		"Klarte ikke ? bekrefte passordet."

ServerString,		"en serverfil"

; used in core
RetryWrite,			"Klarer ikke ? skrive til kalenderfil."

; Note: HelpError should be followed by CloseWindows
HelpError,			"Det er ikke nok minne til ? vise Hjelp."

FemOtherCorrupt,	"Kalenderen for %s kan v?re skadet. Be eieren av denne filen om ? logge p? Schedule+."
FemCorrupt,		"Din lokale kalenderfil kan v?re skadet."
