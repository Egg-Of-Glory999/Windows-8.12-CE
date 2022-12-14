;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG?MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "&St?ng av p?minnelser"
MenuTurnOnAlarms,       "&S?tt p? p?minnelser"
MenuDisconnectSvr,      "Arbeta &frist?ende"
MenuConnectSvr,         "Arbeta &direktansluten"
MenuMoveLocalFile,      "&Flytta lokal fil..."
MenuEditAppt,           "&Redigera m?te...\tCtrl+E"
MenuEditTask,           "&Redigera uppgift...\tCtrl+E"
MenuEditProject,        "&Redigera projekt...\tCtrl+E"
MenuDeleteAppt,         "&Ta bort m?te\tCtrl+D"
MenuDeleteTask,         "&Ta bort uppgift\tCtrl+D"
MenuDeleteProject,      "&Ta bort projekt\tCtrl+D"
MenuShowAllTasks,       "Visa &alla uppgifter"
MenuShowActiveTasks,"Visa &aktiva uppgifter"
; this one is added/deleted
MenuGoToWeek,           "G? till &vecka...\tCtrl+W"

DisabledUndo,           "&?ngra\tCtrl+Z"
UndoCreate,                     "&?ngra Skapa\tCtrl+Z"
UndoDelete,                     "&?ngra Radera\tCtrl+Z"
UndoModify,                     "&?ngra Redigera\tCtrl+Z"
RedoCreate,                     "&G?r om Skapa\tCtrl+Z"
RedoDelete,                     "&G?r om Radera\tCtrl+Z"
RedoModify,                     "&G?r om Redigera\tCtrl+Z"
UndoEdit,                       "&?ngra Redigera\tCtrl+Z"
NewAppt,                        "&Nytt m?te..."
RequestMeeting,         "&Beg?r m?te..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Skapa lokal fil"
CreateFindLocalTitle,   "Hitta lokal fil"
MoveLocalTitle,         "Flytta lokal fil"
StandingTasks,          "Redigera ?terkommande uppgift"
AddressTitle,           "V?lj deltagare"
AddressLabel,           "&Deltagare:"
ViewOtherTitle,         "?ppna annans m?tesbok"
ViewOtherLabel,         "&Anv?ndare"
ACLTitle,                       "L?gg till anv?ndare"
ACLLabel,                       "&Anv?ndare"




; Label/Button Text
SEG?STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "&Starta s?kning"
FindNext,                       "S?k &n?sta"
SearchInProgress,       "S?kning p?g?r..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG?INIT
SigninDfltPassword,     "l?senord"


; Default 'user' in access privileges listbox
SEG?ACLUI
DefaultACL,                     "-Standard-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Inget"
View,                           " Visa"
Read,                           " L?s"
Create,                         " Skapa"
Modify,                         " ?ndra"
Assistant,                      " Assistent"


; Appointment strings
SEG?STRFEW
StockText,                      "(Upptagen)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Text"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Windows Kalendern"
WordPerfectImport,      "WordPerfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Exporterar m?ten..."
ImportInProgress,       "Importerar m?ten..."

ImportTitle,            "Importera m?ten"

; Printing
SEG?PRINT

PrtDfltPrinter,         "Standardskrivare (%s)"

PrtDailyView,           "Dag"
PrtWeeklyView,          "Vecka"
PrtMonthlyView,         "M?nad"
PrtToDoView,            "Uppgifter"

; NOTE: this one needs leading space
PrtAllContinue,         " forts?tter..."
PrtAllView,                     "Text"

PrintToDoTitle,         "Uppgifter"
PrtTimeFrom,            "Fr?n"
PrtTimeUntil,           "Till"
PrtTimeAllDay,          "Hela dagen:"
PrtNotes,                       "Anteckningar:"
PrtWeek,                        "vecka"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " - "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(mer...)"
PrtMoreNotes,           "(mer...)"

PrtQualityHigh,         "H?g"
PrtQualityMedium,       "Normal"
PrtQualityLow,          "L?g"
PrtQualityDraft,        "Utkast"

PrtAllStartDate,        "d MMMM"
PrtAllEndDate,          "d MMMM yyyy"
PrtWeeklyCombined,      "Veckan fr o m %s"
PrtWeeklyWthNums,       "Vecka %n: veckan fr o m %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtWeeklyHdrsLong,	"ddd d"
PrtWeeklyHdrsShort,	"ddd"
PrtToDoActiveTasks,     "Uppgifter"

PrtFormatStandard,      "Standard"
PrtFormatJunior,        "Junior"
PrtFormatPocket,        "Ficka"
PrtRangeDays,           "Dag(ar)"
PrtRangeWeeks,          "Vecka/veckor"
PrtRangeMonths,         "M?nad(er)"
PrtView,                        "Visa"
PrtFormat,                      "Format"


; To Do List

SEG	TODO

ToDoDfltProject,        "<Inget>"
ToDoDueNone,            "Inget"
ToDoSortPriority,       "&Prioritet"
ToDoSortDueBy,          "&Senast klart"
ToDoSortTask,           "Bes&krivning"
; note: must have trailing space
ToDoCompleted,          "OK: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG	FLDFIN
AttendPos,                      "Jag kommer."
AttendNeg,                      "Jag kommer inte."
AttendAmb,                      "Jag kommer kanske."
AttendPosName,          "%s kommer."
AttendNegName,          "%s kommer inte."
AttendAmbName,          "%s kommer kanske."
AlreadyOnSch			"M?tet finns redan i kalendern."

; Recurring appt textization
SEG	RECURFIN
EveryDay,                       "Varje dag"
EveryWeekDay,           "Varje arbetsdag"
EveryWeekOn,            "Varje %s"
EveryOtherWeekOn,       "Varannan %1s"
NthDowOfMonth,          "Den %1s %2s varje m?nad"
NthDayOfMonth,          "Dag %1s varje m?nad"
NthDowOfYear,           "Varje ?r den %1s %2s i %3s"
NthDayOfYear,           "Varje ?r den %2s %1s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " fr o m %s"
EndRecur,                       " till %s" 

First,                          "f?rsta"
Second,                         "andra"
Third,                          "tredje"
Fourth,                         "fj?rde"
Last,                           "sista"

Day,                            "dag"
WeekDay,                        "arbetsdag"
WeekendDay,                     "veckoslutsdag"

; Strings used in first column of recurring appt listbox

Daily,                          "Dagligen"
Weekly,                         "Varje vecka"
Biweekly,                       "Varannan vecka"
Monthly,                        "Varje m?nad"
Yearly,                         "Varje ?r"
Finished,                       "Klar"

; title of first column when tasks
RecurDueColumn,         "Intr?ffar"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "&Varje vecka p?:"
BiweeklyOn,                     "&Varannan vecka p?:"
FirstInstance,          "Det f?rsta m?tet ?r %s"
NoInstances,            "Inga datum motsvarar detta m?nster."

; Meeting change messages
SEG	UNDO
NewAttendees,           "Vill du meddela de nya m?tesdeltagarna?"
NotifyMtgChange,        "Vill du meddela deltagarna om ?ndringen?"
NotifyCancel,           "Vill du st?lla in m?tet?"
NotifyNoAttend,         "Vill du meddela arrang?ren att du ej kommer?"
NotifyOrgMoved,         "Du kanske vill meddela arrang?ren av m?tet att du har flyttat det."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " f?r "

; Reschedule title
SEG	FLDFIN
RescheduleTitle,        "M?tet ?r ombokat"

; New time dialog label text
NewTimeText,            "Ny tid:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "Vill du ta bort det gamla m?tet?"

Yourself,                       "dig sj?lv"
BookNow,                        "Vill du boka m?tet f?r %s nu?"
RemoveNow,                      "Vill du ta bort m?tet f?r %s nu?"
BookFailed,                     "Problem att boka m?tet f?r %s."
RemoveFailed,           "Problem att ta bort m?tet."
SendCanceled,           "Problem att uppdatera deltagarnas kalenderfiler. M?tesbeg?ran kan inte skickas."
ResponsesForgot,        "Problem att samla in svar fr?n andra. Svaren i kalendern kan vara felaktiga."
AllUserBooked,          "Alla deltagare ?r bokade f?r m?tet."
DoNotInviteOwner,       "Du beh?ver inte ta med arrang?ren av m?tet som deltagare."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Verifiera deltagare..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "S?ker medlemmar i gruppen %s..."

; Tab strings
SEG	INIT
ApptTab,                        "M?&ten"
ScheduleTab,            "?v&ersikt"
TodoTab,                        "Upp&gifter"
TodayTab,                       "&Idag"

; about box
SEG	ABOUT
AboutOffline,           "<fr?nkopplad>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG	FLDFIN
PreviouslySent,         "\nP? f?rhand inbjudna: "

SEG	SCHEDF
ReadingScheduleProgress,        "L?ser kalenderinformation..."

SEG	UNDO
NotifyAttend,           "Vill du meddela arrang?ren av m?tet att du kommer?"
NotifyTentAttend,       "Vill du meddela arrang?ren av m?tet att du inte ?r s?ker p? att komma?"
NotifyOrgChange,        "Du kan inte meddela arrang?ren av m?tet eftersom du ?r fr?nkopplad. Du kanske vill ?ngra ?ndringar och g?ra om dem n?r du ?r inkopplad."

;Working Model
SEG	ERRORS
WrkModelExpires,        "Denna version av Schedule+ har slutat att g?lla. K?p en kopia hos din programleverant?r f?r att forts?tta arbeta med Schedule+."

;Archive
SEG	CLEANUP
OpenArchive,            "?ppna arkiv"
DeletingData,           "Tar bort data..."

;Message Prefixes
SEG	FLDFIN
MsgPrefixYes,           "Ja:"
MsgPrefixNo,            "Nej:"
MsgPrefixTentative,     "Prelimin?rt:"
MsgPrefixCanceled,      "Inst?llt:"

; Help Tutorial

SEG ERRORS
TutorialError,          "Demo kunde inte startas. St?ng n?gra f?nster och f?rs?k igen."
TutorialNoExe,          "Hittar inte filen PLAY.EXE. Demo kan inte startas."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Uppgiftslista"
PrtToDoActiveTasksShort,    "Lista med aktiva uppgifter"
PrtMoreTitleWeekly,			"Mer"
PrtNoTaskInArchive,			"Det finns inga uppgifter i arkivfilen."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			"Till: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Alla filer (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Text (*.TXT)\0*.TXT\0Alla filer (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Win Kalendern (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Alla filer (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Arkiv (*.ARC)\0*.ARC\0Alla filer (*.*)\0*.*\0\0"
SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,	"1"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"N&y..."
