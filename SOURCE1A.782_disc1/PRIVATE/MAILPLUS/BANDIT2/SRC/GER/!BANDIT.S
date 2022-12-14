;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG	MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "M&ahnmeldungen ausschalten"
MenuTurnOnAlarms,       "M&ahnmeldungen einschalten"
MenuDisconnectSvr,      "&Offline arbeiten"
MenuConnectSvr,         "&Online arbeiten"
MenuMoveLocalFile,      "&Lokale Datei verschieben..."
MenuEditAppt,           "Termin &bearbeiten...\tStrg+B"
MenuEditTask,           "Aufgabe &bearbeiten...\tStrg+B"
MenuEditProject,        "Aufgabenbereich &bearbeiten...\tStrg+B"
MenuDeleteAppt,         "Termin &l?schen\tStrg+L"
MenuDeleteTask,         "Aufgabe &l?schen...\tStrg+L"
MenuDeleteProject,      "Aufgabenbereich &l?schen...\tStrg+L"
MenuShowAllTasks,       "Alle Aufgaben an&zeigen"
MenuShowActiveTasks,"Aktuelle Aufgaben an&zeigen"
; this one is added/deleted
MenuGoToWeek,           "W&oche einblenden...\tStrg+W"

DisabledUndo,           "&R?ckg?ngig\tStrg+Z"
UndoCreate,                     "&R?ckg?ngig: Erstellen\tStrg+Z"
UndoDelete,                     "&R?ckg?ngig: L?schen\tStrg+Z"
UndoModify,                     "&R?ckg?ngig: ?ndern\tStrg+Z"
RedoCreate,                     "Erneu&t: Erstellen\tStrg+Z"
RedoDelete,                     "Erneu&t: L?schen\tStrg+Z"
RedoModify,                     "Erneu&t: ?ndern\tStrg+Z"
UndoEdit,                       "&R?ckg?ngig: Bearbeiten\tStrg+Z"
NewAppt,                        "&Neuer Termin..."
RequestMeeting,         "Be&sprechungsanfrage..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Lokale Datei erstellen"
CreateFindLocalTitle,   "Lokale Datei suchen"
MoveLocalTitle,         "Lokale Datei verschieben"
StandingTasks,          "Periodische Aufgaben bearbeiten"
AddressTitle,           "Teilnehmer ausw?hlen"
AddressLabel,           "&Teilnehmer:"
ViewOtherTitle,         "Andere Terminkalender ?ffnen"
ViewOtherLabel,         "&Benutzer"
ACLTitle,                       "Benutzer hinzuf?gen"
ACLLabel,                       "&Benutzer"




; Label/Button Text
SEG	STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "&Suche beginnen"
FindNext,                       "&Weitersuchen"
SearchInProgress,       "Suche ist in Bearbeitung..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG	INIT
SigninDfltPassword,     "kennwort"


; Default 'user' in access privileges listbox
SEG	ACLUI
DefaultACL,                     "-Standard-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Keine"
View,                           " Sehen"
Read,                           " Lesen"
Create,                         " Erstellen"
Modify,                         " ?ndern"
Assistant,                      " Assistent"


; Appointment strings
SEG	STRFEW
StockText,                      "(Besch?ftigt)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Text"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Kalender f?r Windows"
WordPerfectImport,      "Word Perfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Termine werden exportiert..."
ImportInProgress,       "Termine werden importiert..."

ImportTitle,            "Termine importieren"

; Printing
SEG	PRINT

PrtDfltPrinter,         "Standarddrucker (%s)"

PrtDailyView,           "Tageskalender"
PrtWeeklyView,          "Wochenkalender"
PrtMonthlyView,         "Monatskalender"
PrtToDoView,            "Aufgaben"

; NOTE: this one needs leading space
PrtAllContinue,         " Fortsetzung..."
PrtAllView,                     "Textansicht"

PrintToDoTitle,         "Aufgabenliste vom"
PrtTimeFrom,            "Von"
PrtTimeUntil,           "Bis"
PrtTimeAllDay,          "Ganzt?gig:"
PrtNotes,                       "Notizen:"
PrtWeek,                        "Woche"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " - "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(Auch...)"
PrtMoreNotes,           "(Auch...)"

PrtQualityHigh,         "Hoch"
PrtQualityMedium,       "Normal"
PrtQualityLow,          "Niedrig"
PrtQualityDraft,        "Schnelldruck"

PrtAllStartDate,        "d MMMM"
PrtAllEndDate,          "d MMMM, yyyy"
PrtWeeklyCombined,      "Woche vom %s"
PrtWeeklyWthNums,       "Woche #%n: Woche vom %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtToDoActiveTasks,     "Aktuelle Aufgabenliste von"
PrtWeeklyHdrsLong,		"d ddd"
PrtWeeklyHdrsShort,		"ddd"

PrtFormatStandard,      "DIN A4-Format"
PrtFormatJunior,        "DIN A5-Format"
PrtFormatPocket,        "Mini-Format"
PrtRangeDays,           "Tag(e)"
PrtRangeWeeks,          "Woche(n)"
PrtRangeMonths,         "Monat(e)"
PrtView,                        "Ansicht"
PrtFormat,                      "Format"


; To Do List

SEG	TODO

ToDoDfltProject,        "<Kein>"
ToDoDueNone,            "nicht f?llig"
ToDoSortPriority,       "&Priorit?t"
ToDoSortDueBy,          "F?lligkeit&sdatum"
ToDoSortTask,           "Bes&chreibung"
; note: must have trailing space
ToDoCompleted,          "Erledigt: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG	FLDFIN
AttendPos,                      "Ja, ich nehme teil."
AttendNeg,                      "Nein, ich nehme nicht teil."
AttendAmb,                      "Ich nehme evt. teil."
AttendPosName,          "%s wird teilnehmen."
AttendNegName,          "%s wird nicht teilnehmen."
AttendAmbName,          "%s wird evt. teilnehmen."
AlreadyOnSch			"Dieser Besprechungstermin ist bereits im Zeitplan."

; Recurring appt textization
SEG	RECURFIN
EveryDay,                       "Jeden Tag"
EveryWeekDay,           "Jeden Wochentag"
EveryWeekOn,            "Jeden %s"
EveryOtherWeekOn,       "Jeden zweiten %1s"
NthDowOfMonth,          "Den %1s %2s jeden Monats"
NthDayOfMonth,          "%1s. Tag in jedem Monat"
NthDowOfYear,           "Jedes Jahr am %1s %2s im %3s"
NthDayOfYear,           "Jedes Jahr am %1s. %2s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " beginnend am %s"
EndRecur,                       " endet am %s" 

First,                          "ersten"
Second,                         "zweiten"
Third,                          "dritten"
Fourth,                         "vierten"
Last,                           "letzten"

Day,                            "Tag"
WeekDay,                        "Wochentag"
WeekendDay,                     "Wochenendtag"

; Strings used in first column of recurring appt listbox

Daily,                          "T?glich"
Weekly,                         "W?chentlich"
Biweekly,                       "Jede zweite Woche"
Monthly,                        "Monatlich"
Yearly,                         "J?hrlich"
Finished,                       "Beendet"

; title of first column when tasks
RecurDueColumn,         "F?llig"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "&Jede Woche am:"
BiweeklyOn,                     "&Jede zweite Woche am:"
FirstInstance,          "Das erste Mal ist am %s."
NoInstances,            "Keine Daten gleichen dem Beispiel."

; Meeting change messages
SEG	UNDO
NewAttendees,           "M?chten Sie die neuen Besprechungsteilnehmer benachrichtigen?"
NotifyMtgChange,        "M?chten Sie die Besprechungsteilnehmer ?ber diese ?nderung informieren?"
NotifyCancel,           "M?chten Sie eine Absage f?r diese Besprechung aussenden?"
NotifyNoAttend,         "M?chten Sie den Besprechungsorganisator informieren, da? Sie nicht teilnehmen werden?"
NotifyOrgMoved,         "Sie sollten den Besprechungsorganisator ?ber die Verschiebung informieren."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " f?r "

; Reschedule title
SEG	FLDFIN
RescheduleTitle,        "Termin neu angesetzt"

; New time dialog label text
NewTimeText,            "Neue Zeit:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "M?chten Sie die alte Besprechung entfernen?"

Yourself,                       "Sie selbst"
BookNow,                        "M?chten Sie diese Besprechung f?r %s jetzt festsetzen?"
RemoveNow,                      "M?chten Sie diese Besprechung f?r %s jetzt entfernen?"
BookFailed,                     "Problem beim Festlegen dieser Besprechung f?r %s."
RemoveFailed,           "Diese Besprechung konnte nicht entfernt werden."
SendCanceled,           "Die Zeitplandateien f?r Teilnehmer konnten nicht aktualisiert werden. Die Besprechungsanfrage kann nicht gesendet werden."
ResponsesForgot,        "Probleme bei der Aufzeichnung der Antworten anderer. Der Status f?r einige Teilnehmer im Terminkalender ist m?glicherweise inkorrekt. Um den korrekten Status ausfindig zu machen, ?berpr?fen Sie deren Besprechungsantwort."
AllUserBooked,          "Diese Besprechung ist f?r alle Teilnehmer festgelegt worden."
DoNotInviteOwner,       "Sie m?ssen nicht den Besitzer von diesem Terminkalender als Teilnehmer eintragen."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Teilnehmer?berpr?fung..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "Mitglieder der Gruppe %s werden ausfindig gemacht..."

; Tab strings
SEG	INIT
ApptTab,                        "&Termine"
ScheduleTab,            "&Zeitplaner"
TodoTab,                        "&Aufgaben"
TodayTab,                       "&Heute"

; about box
SEG	ABOUT
AboutOffline,           "<Offline>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG	FLDFIN
PreviouslySent,         "\nVorher eingeladen: "

SEG	SCHEDF
ReadingScheduleProgress,        "Zeitplaninformationen werden gelesen..."

SEG	UNDO
NotifyAttend,           "M?chten Sie den Besprechungsorganisator von Ihrer Teilnahme informieren?"
NotifyTentAttend,       "M?chten Sie den Besprechungsorganisator informieren, da? Sie m?glicherweise nicht teilnehmen?"
NotifyOrgChange,        "Sie k?nnen den Organisator dieser Besprechung nicht ?ber diese ?nderung informieren, da Sie offline arbeiten. Sie m?ssen diese ?nderung widerrufen und erneut durchf?hren wenn Sie online arbeiten."

;Working Model
SEG	ERRORS
WrkModelExpires,        "Diese Arbeitsmodell von Schedule+ ist ausgelaufen."

;Archive
SEG	CLEANUP
OpenArchive,            "Archiv ?ffnen"
DeletingData,           "Daten werden gel?scht..."

;Message Prefixes
SEG	FLDFIN
MsgPrefixYes,           "Ja:"
MsgPrefixNo,            "Nein:"
MsgPrefixTentative,     "Voraussichtlich:"
MsgPrefixCanceled,      "Abgesagt:"

; Help Tutorial

SEG ERRORS
TutorialError,          "Die Demo konnte nicht gestartet werden. Schlie?en Sie einige Fenster und w?hlen Sie die Demo erneut."
TutorialNoExe,          "Die Datei PLAY.EXE konnte nicht gefunden werden. Die Demo kann nicht gestartet werden."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Arbeitsliste"
PrtToDoActiveTasksShort,    "Aktuelle Arbeitsliste"
PrtMoreTitleWeekly,			"Auch"
PrtNoTaskInArchive,			"In Archivdateien sind keine Aufgaben enthalten."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			"An: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Alle Dateien (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Text (*.TXT)\0*.TXT\0Alle Dateien (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Win Kalender (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Alle Dateien (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Archiv (*.ARC)\0*.ARC\0Alle Dateien (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,		"1"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"N&eu..."

