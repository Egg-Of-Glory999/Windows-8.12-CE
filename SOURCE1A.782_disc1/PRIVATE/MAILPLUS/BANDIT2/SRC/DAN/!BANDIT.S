;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG	MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "Sluk p?&mindelser"
MenuTurnOnAlarms,       "T?nd p?&mindelser"
MenuDisconnectSvr,      "Arbejd &offline"
MenuConnectSvr,         "Arbejd &online"
MenuMoveLocalFile,      "&Flyt lokalfil..."
MenuEditAppt,           "R&ediger aftale...\tCtrl+E"
MenuEditTask,           "R&ediger opgave...\tCtrl+E"
MenuEditProject,        "R&ediger projekt...\tCtrl+E"
MenuDeleteAppt,         "Sle&t aftale\tCtrl+D"
MenuDeleteTask,         "Sle&t opgave\tCtrl+D"
MenuDeleteProject,      "Sle&t projekt\tCtrl+D"
MenuShowAllTasks,       "Vis &alle opgaver"
MenuShowActiveTasks,"Vis &aktive opgaver"
; this one is added/deleted
MenuGoToWeek,           "G? til &uge...\tCtrl+W"

DisabledUndo,           "Fo&rtryd\tCtrl+Z"
UndoCreate,                     "Fo&rtryd Opret\tCtrl+Z"
UndoDelete,                     "Fo&rtryd Slet\tCtrl+Z"
UndoModify,                     "Fo&rtryd Rediger\tCtrl+Z"
RedoCreate,                     "Annuller Fo&rtryd\tCtrl+Z"
RedoDelete,                     "Annuller Fo&rtryd\tCtrl+Z"
RedoModify,                     "Annuller Fo&rtryd\tCtrl+Z"
UndoEdit,                       "Fo&rtryd Rediger\tCtrl+Z"
NewAppt,                        "&Ny aftale..."
RequestMeeting,         "Indkald til &m?de..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Opret lokalfil"
CreateFindLocalTitle,   "S?g lokalfil"
MoveLocalTitle,         "Flyt lokalfil"
StandingTasks,          "Rediger gentagende opgaver"
AddressTitle,           "V?lg deltagere"
AddressLabel,           "D&eltagere:"
ViewOtherTitle,         "?bn andre m?dekalendere"
ViewOtherLabel,         "&Brugere"
ACLTitle,                       "Tilf?j bruger"
ACLLabel,                       "&Brugere"




; Label/Button Text
SEG	STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "&Start s?gning"
FindNext,                       "Find &n?ste"
SearchInProgress,       "S?ger..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG	INIT
SigninDfltPassword,     "password"


; Default 'user' in access privileges listbox
SEG	ACLUI
DefaultACL,                     "-Standard-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Ingen"
View,                           " Vise"
Read,                           " L?se"
Create,                         " Oprette"
Modify,                         " Redigere"
Assistant,                      " Assistent"


; Appointment strings
SEG	STRFEW
StockText,                      "(Optaget)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Tekst"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Windows Kalendar"
WordPerfectImport,      "WordPerfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Eksporterer aftaler..."
ImportInProgress,       "Importerer aftaler..."

ImportTitle,            "Importer aftaler"

; Printing
SEG	PRINT

PrtDfltPrinter,         "Standardprinter (%s)"

PrtDailyView,           "Dagsoversigt"
PrtWeeklyView,          "Ugeoversigt"
PrtMonthlyView,         "M?nedsoversigt"
PrtToDoView,            "Opgaver"

; NOTE: this one needs leading space
PrtAllContinue,         " forts?tter..."
PrtAllView,                     "Tekstoversigt"

PrintToDoTitle,         "Opgaveliste"
PrtTimeFrom,            "Fra"
PrtTimeUntil,           "Indtil"
PrtTimeAllDay,          "Hele dagen:"
PrtNotes,                       "Noter:"
PrtWeek,                        "Uge"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     "-"
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(mere...)"
PrtMoreNotes,           "(mere...)"

PrtQualityHigh,         "H?j"
PrtQualityMedium,       "Middel"
PrtQualityLow,          "Lav"
PrtQualityDraft,        "Kladde"

PrtAllStartDate,        "d. MMM"
PrtAllEndDate,          "d. MMM yyyy"
PrtWeeklyCombined,      "F?rste dag i ugen er %s."
PrtWeeklyWthNums,       "Uge %n: F?rste dag i ugen er %s."
PrtMonthlyDate,         "MMM yyyy"
PrtToDoActiveTasks,     "Aktiv opgaveliste"
PrtWeeklyHdrsLong,		"ddd d"
PrtWeeklyHdrsShort,		"ddd"

PrtFormatStandard,      "Standard"
PrtFormatJunior,        "Junior"
PrtFormatPocket,        "Lommebog"
PrtRangeDays,           "Dag(e)"
PrtRangeWeeks,          "Uge(r)"
PrtRangeMonths,         "M?ned(er)"
PrtView,                        "Oversigt"
PrtFormat,                      "Format"


; To Do List

SEG	TODO

ToDoDfltProject,        "<Ingen>"
ToDoDueNone,            "Ingen"
ToDoSortPriority,       "Prior&itet"
ToDoSortDueBy,          "Dead&line den"
ToDoSortTask,           "&Beskrivelse"
; note: must have trailing space
ToDoCompleted,          "Fuldf?rt: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG	FLDFIN
AttendPos,                      "Ja, jeg vil deltage."
AttendNeg,                      "Nej, jeg kan desv?rre ikke deltage."
AttendAmb,                      "Jeg vil muligvis deltage."
AttendPosName,          "%s deltager."
AttendNegName,          "%s deltager ikke."
AttendAmbName,          "%s deltager muligvis."
AlreadyOnSch			"M?det er allerede i din kalender."

; Recurring appt textization
SEG	RECURFIN
EveryDay,                       "Hver dag"
EveryWeekDay,           "Alle hverdage"
EveryWeekOn,            "Hver %s"
EveryOtherWeekOn,       "Hver anden %1s"
NthDowOfMonth,          "Den %1s %2s i hver m?ned"
NthDayOfMonth,          "Den %1s. i hver m?ned"
NthDowOfYear,           "Hvert ?r den %1s %2s i %3s"
NthDayOfYear,           "Hvert ?r den %1s. %2s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     ". Fra den %s"
EndRecur,                       " til den %s." 

First,                          "f?rste"
Second,                         "anden"
Third,                          "tredje"
Fourth,                         "fjerde"
Last,                           "sidste"

Day,                            "dag"
WeekDay,                        "hverdag"
WeekendDay,                     "weekenddag"

; Strings used in first column of recurring appt listbox

Daily,                          "Dagligt"
Weekly,                         "Ugentligt"
Biweekly,                       "Hver 2. uge"
Monthly,                        "M?nedligt"
Yearly,                         "?rligt"
Finished,                       "Afsluttet"

; title of first column when tasks
RecurDueColumn,         "Deadline"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "Hv&er uge:"
BiweeklyOn,                     "Hv&er anden uge:"
FirstInstance,          "F?rste gang bliver den %s."
NoInstances,            "Ingen datoer passer ind i m?nstret."

; Meeting change messages
SEG	UNDO
NewAttendees,           "?nsker du at meddele de nye m?dedeltagere?"
NotifyMtgChange,        "?nsker du at meddele m?dedeltagerne om denne ?ndring?"
NotifyCancel,           "?nsker du at sende en meddelelse, om at m?det er aflyst?"
NotifyNoAttend,         "?nsker du at meddele arrang?ren af m?det, at du ikke vil deltage?"
NotifyOrgMoved,         "?nsker du at meddele arrang?ren af m?det, at du har flyttet det?"

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " til "

; Reschedule title
SEG	FLDFIN
RescheduleTitle,        "M?de flyttet"

; New time dialog label text
NewTimeText,            "Nyt tidspunkt:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "?nsker du at fjerne det gamle m?de?"

Yourself,                       "dig selv"
BookNow,                        "?nsker du at planl?gge dette m?de for %s nu?"
RemoveNow,                      "?nsker du at fjerne dette m?de for %s nu?"
BookFailed,                     "Der opstod et problem ved fastl?ggelsen af dette m?de for %s."
RemoveFailed,           "Der opstod et problem ved fjernelsen af dette m?de."
SendCanceled,           "Der opstod et problem ved opdateringen af deltagernes kalenderfiler. M?deindkaldelsen kunne ikke sendes."
ResponsesForgot,        "Der opstod et problem ved modtagelsen af svar fra deltagerne. Den viste status for deltagerne i dialogboksen Aftale er muligvis forkert. Kontroller deltagernes svar p? m?deindkaldelsen, for at se om deres status er korrekt."
AllUserBooked,          "Dette m?de er blevet planlagt for alle deltagere."
DoNotInviteOwner,       "Du beh?ver ikke at inkludere ejeren af m?dekalenderen i deltagerlisten."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Bekr?fter deltagere..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "S?ger medlemmer af gruppe %s..."

; Tab strings
SEG	INIT
ApptTab,                        "Dags&plan"
ScheduleTab,            "Ov&ersigt"
TodoTab,                        "Opga&ver"
TodayTab,                       "I &dag"

; about box
SEG	ABOUT
AboutOffline,           "<offline>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG	FLDFIN
PreviouslySent,         "\nTidligere inviteret: "

SEG	SCHEDF
ReadingScheduleProgress,        "L?ser kalenderinformation..."

SEG	UNDO
NotifyAttend,           "?nsker du at meddele arrang?ren af m?det, at du vil deltage?"
NotifyTentAttend,       "?nsker du at meddele arrang?ren af m?det, at du muligvis vil deltage?"
NotifyOrgChange,        "Du kan ikke meddele arrang?ren af dette m?de om ?ndringerne, fordi du arbejder offline. Du kan fortryde dine ?ndringer og g?re dem om, n?r du arbejde online. "

;Working Model
SEG	ERRORS
WrkModelExpires,        "Denne arbejdsgruppemodel af Schedule+ er udl?bet. Hvis du ?nsker at forts?tter med at arbejde med Schedule+, skal du ringe 44 890111 og blive henvist til den n?rmeste forhandler af Schedule+. "

;Archive
SEG	CLEANUP
OpenArchive,            "?bn arkiv"
DeletingData,           "Sletter data..."

;Message Prefixes
SEG	FLDFIN
MsgPrefixYes,           "Ja: "
MsgPrefixNo,            "Nej: "
MsgPrefixTentative,     "Forel?big: "
MsgPrefixCanceled,      "Aflyst: "

; Help Tutorial

SEG ERRORS
TutorialError,          "Demo kunne ikke startes. Pr?v at lukke nogle vinduer, og v?lg demomenuelementet igen."
TutorialNoExe,          "PLAY.EXE-filen kunne ikke lokaliseres. Demo kan ikke startes."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Opgaveliste"
PrtToDoActiveTasksShort,    "Aktiv opgaveliste"
PrtMoreTitleWeekly,			"Mere"
PrtNoTaskInArchive,			"Der findes ikke opgaver i en arkivfil."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			"Til: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Alle filer (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Tekst (*.TXT)\0*.TXT\0Alle filer (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Win Kalendar (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Alle filer (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Arkiv (*.ARC)\0*.ARC\0Alle filer (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,		"1"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"N&y..."

