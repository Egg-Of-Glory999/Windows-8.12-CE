;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Problem att ta fram kalenderfilen."
FemLocked,		"Kalenderfilen ?r l?st."
FemNotFound, 		"Du kan inte %s eftersom det har blivit borttaget fr?n kalendern."
FemInvalidAccess,	"Du f?r inte %s f?r %s."
FemFileNotFound, 	"Hittar inte kalenderfilen."

FemOtherNoAccess,	"Problem att ta fram kalenderfilen f?r %s."
FemOtherLocked,		"Kalenderfilen ?r l?st f?r %s."
FemOtherNotFound, 	"Du kan inte %s eftersom det har blivit borttaget fr?n kalendern f?r %s."
FemOtherFileNotFound, 	"Hittar inte kalenderfilen f?r %s."

FemNoMem,		"F?r lite minne. St?ng n?gra f?nster innan du forts?tter."
FemExportError,		"Problem att skriva till filen."
FemNoServer,		"Problem att ansluta till postkontoret."
FemGoOffline,		"Vill du v?xla till den lokala kalenderfilen och forts?tta arbeta?"
; BUG: remove this
FemWarnOffline,	"?ndringar du gjort tidigare f?rekommer kanske inte i den lokala kalenderfilen. Dessa ?ndringar ?r sparade p? postkontoret och kommer att finnas n?sta g?ng du ansluter."
FemFileLimitReached,	"Denna ?tg?rd kan inte genomf?ras eftersom du har n?tt lagringsgr?nsen f?r denna demonstrationskopia av Schedule+. En fullst?ndig kopia av programmet har inte denna begr?nsning. Om du vill forts?tta utforska demonstrationsversionen m?ste du ta bort m?ten fr?n kalendern."
FemDiskFull,		"F?r lite utrymme p? disken f?r att skriva filen."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"skapa kalenderfilen"
FemaReadACL,		"l?sa listan f?r beh?righetskontroll"
FemaModifyACL,		"?ndra listan f?r beh?righetskontroll"
FemaSetUserAttrib,	"spara namnet p? assistenten"
FemaGetUserAttrib,	"l?sa namnet p? assistenten"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"l?sa inst?llningar"
FemaSetPref,		"?ndra inst?llningar"
FemaGetSbwInfo,		"h?mta bitmapinformation"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"redigera dagliga anteckningar"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"skapa en post"
FemaDeleteAppt,		"ta bort denna post"
FemaGetApptFields,	"l?sa en post"
FemaSetApptFields,	"redigera denna post"
FemaDeleteAlarm,	"ta bort denna p?minnelse"
FemaModifyAlarm,	"redigera denna p?minnelse"
FemaGetNextAlarm,	"l?sa p?minnelser"
FemaReadInfo,		"l?sa information"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"skapa en ?terkommande post"
FemaDeleteRecur,	"ta bort denna ?terkommande post"
FemaCreateRecurException,	"ta bort denna del av ?terkommande poster"
FemaDeleteRecurException,	"?ngra borttagning av denna del av ?terkommande post"
FemaGetRecurFields,	"l?sa en ?terkommande post"
FemaSetRecurFields,	"redigera denna ?terkommande post"
FemaReadRecur,		"l?sa listan med ?terkommande poster"
FemaExport,		"exportera m?ten"
FemaGetSchedDateRange,	"l?sa det intervall av datum som inneh?ller m?ten"
FemaDeleteBeforeDate,	"ta bort m?ten efter arkivering"
FemaReadAttendees,	"l?sa m?tesdeltagare"
FemaEditAttendees,	"redigera m?tesdeltagare"
FemaReadRequest,	"l?sa information om m?tesbeg?ran"

NotOnSchedule,		"M?tet finns inte l?ngre i kalendern."

GlueBadPassword,	"Felaktigt l?senord. F?rs?k igen."
ProblemPass,		"Problem att godk?nna l?senordet."

ServerString,		"en serverfil"

; used in core
RetryWrite,			"Kan inte skriva till kalenderfilen."

; Note: HelpError should be followed by CloseWindows
HelpError,			"F?r lite minne f?r att visa hj?lp. St?ng n?gra f?nster och f?rs?k igen."

FemOtherCorrupt,	"Kalendern f?r %s kan vara skadad. Be filens ?gare att logga in i Schedule+."
FemCorrupt,		"Din lokala kalenderfil kan vara skadad."
