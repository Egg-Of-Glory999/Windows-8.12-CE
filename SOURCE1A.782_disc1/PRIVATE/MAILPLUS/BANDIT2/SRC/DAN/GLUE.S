;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Der opstod et problem ved ?bning af din kalenderfil."
FemLocked,		"Din kalenderfil er l?st."
FemNotFound, 		"Du kan ikke %s, fordi den er blevet slettet fra din kalender."
FemInvalidAccess,	"Du har ikke tilladelse til at %s for %s."
FemFileNotFound, 	"Din kalenderfil kan ikke lokaliseres."

FemOtherNoAccess,	"Der opstod et problem ved ?bning af kalenderfilen for %s."
FemOtherLocked,		"Kalenderfilen er l?st for %s."
FemOtherNotFound, 	"Du kan ikke %s, fordi den er blevet slettet fra %ss kalender."
FemOtherFileNotFound, 	"Kalenderfilen kan ikke lokaliseres for %s."

FemNoMem,		"Ikke hukommelse nok. Luk nogle vinduer, f?r du forts?tter."
FemExportError,		"Der opstod et problem ved skrivning til filen."
FemNoServer,		"Der opstod et problem ved tilslutningen til dit postkontor."
FemGoOffline,		"?nsker du at skifte til din lokale kalenderfil og forts?tte arbejdet?"
; BUG: remove this
FemWarnOffline,	"Den lokale kopi af din kalender indeholder muligvis ikke de ?ndringer, du har foretaget for nyligt. Disse ?ndringer er blevet gemt p? postkontoret og vil blive synlige, n?ste gang du tilslutter dig postkontoret. "
FemFileLimitReached,	"Denne handling kan ikke udf?res, fordi du har n?et lagergr?nsen for denne version af Schedule+. Hvis du vil forts?tte arbejdet med denne version, skal du slette nogle aftaler fra din kalender."
FemDiskFull,		"Der er ikke diskplads nok til at skrive til filen."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"opret kalenderfil"
FemaReadACL,		"l?s adgangskontollisten"
FemaModifyACL,		"rediger adgangskontrollisten"
FemaSetUserAttrib,	"gem navnet p? assistenten"
FemaGetUserAttrib,	"l?s navnet p? assistenten"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"l?s indstillinger"
FemaSetPref,		"rediger indstillinger"
FemaGetSbwInfo,		"hent bitmap-information"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"rediger daglige noter"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"opret et element"
FemaDeleteAppt,		"slet et element"
FemaGetApptFields,	"l?s et element"
FemaSetApptFields,	"rediger et element"
FemaDeleteAlarm,	"slet et element"
FemaModifyAlarm,	"rediger et element"
FemaGetNextAlarm,	"l?s p?mindelsen"
FemaReadInfo,		"l?s information"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"opret et gentagende element"
FemaDeleteRecur,	"slet et gentagende element"
FemaCreateRecurException,	"slet tilf?ldet af det gentagende element"
FemaDeleteRecurException,	"g?r sletning af tilf?ldet af det gentagende element om"
FemaGetRecurFields,	"l?s et gentagende element"
FemaSetRecurFields,	"rediger dette gentagende element"
FemaReadRecur,		"l?s listen over gentagende elementer"
FemaExport,		"eksporter aftaler"
FemaGetSchedDateRange,	"l?s de datoer, der indeholder aftaler"
FemaDeleteBeforeDate,	"slet aftaler efter arkivering"
FemaReadAttendees,	"l?s m?dedeltagerene"
FemaEditAttendees,	"rediger m?dedeltagere"
FemaReadRequest,	"l?s information om m?deindkaldelsen"

NotOnSchedule,		"Dette element findes ikke l?ngere i kalenderen."

GlueBadPassword,	"Adgangskoden er forkert. Pr?v igen."
ProblemPass,		"Der opstod et problem ved bekr?ftelsen af din adgangskode."

ServerString,		"en serverfil"

; used in core
RetryWrite,			"Kan ikke skrive til kalenderfil."

; Note: HelpError should be followed by CloseWindows
HelpError,			"Der er ikke hukommelse nok til at vise Hj?lp."

FemOtherCorrupt,	"Kalenderen for %s er muligvis ?delagt. Bed indehaveren af filen logge sig p? Schedule+."
FemCorrupt,		"Din lokale kalenderfil er muligvis ?delagt."
