;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG	MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "D?sa&ctiver les rappels"
MenuTurnOnAlarms,       "A&ctiver les rappels"
MenuDisconnectSvr,      "Travailler sans c&onnexion"
MenuConnectSvr,         "Travailler avec c&onnexion"
MenuMoveLocalFile,      "D?placer un fichier &local..."
MenuEditAppt,           "&Modifier le RdV...\tCtrl+M"
MenuEditTask,           "&Modifier la t?che...\tCtrl+M"
MenuEditProject,        "&Modifier le projet...\tCtrl+M"
MenuDeleteAppt,         "&Supprimer le RdV\tCtrl+S"
MenuDeleteTask,         "&Supprimer la t?che...\tCtrl+S"
MenuDeleteProject,      "&Supprimer le projet...\tCtrl+S"
MenuShowAllTasks,       "Aff&icher toutes les t?ches"
MenuShowActiveTasks,"Aff&icher les t?ches actives"
; this one is added/deleted
MenuGoToWeek,           "A&ller ? la semaine...\tCtrl+L"

DisabledUndo,           "A&nnuler\tCtrl+Z"
UndoCreate,                     "A&nnuler la cr?ation\tCtrl+Z"
UndoDelete,                     "A&nnuler la suppression\tCtrl+Z"
UndoModify,                     "A&nnuler la modification\tCtrl+Z"
RedoCreate,                     "R?ta&blir la cr?ation\tCtrl+Z"
RedoDelete,                     "R?ta&blir la suppression\tCtrl+Z"
RedoModify,                     "R?ta&blir la modification\tCtrl+Z"
UndoEdit,                       "&Annuler la modification\tCtrl+Z"
NewAppt,                        "No&uveau rendez-vous..."
RequestMeeting,         "&Demander une r?union..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Cr?er un fichier local"
CreateFindLocalTitle,   "Rechercher un fichier local"
MoveLocalTitle,         "D?placer un fichier local"
StandingTasks,          "Modifier les t?ches p?riodiques"
AddressTitle,           "S?lectionner les participants"
AddressLabel,           "&Participants:"
ViewOtherTitle,         "Ouvrir le carnet de RdV d'un autre utilisateur"
ViewOtherLabel,         "U&tilisateurs"
ACLTitle,                       "S?lectionner des utilisateurs "
ACLLabel,                       "U&tilisateurs"




; Label/Button Text
SEG	STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "&D?marrer"
FindNext,                       "&Poursuivre"
SearchInProgress,       "Recherche en cours..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG	INIT
SigninDfltPassword,     "password"


; Default 'user' in access privileges listbox
SEG	ACLUI
DefaultACL,                     "-Par d?faut-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Aucun"
View,                           " Voir"
Read,                           " Lire"
Create,                         " Cr?er"
Modify,                         " Modifier"
Assistant,                      " Assistant(e)"


; Appointment strings
SEG	STRFEW
StockText,                      "(Occup?)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Texte"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Agenda Windows"
WordPerfectImport,      "WordPerfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Exportation des rendez-vous en cours..."
ImportInProgress,       "Importation des rendez-vous en cours..."

ImportTitle,            "Importer des rendez-vous"

; Printing
SEG	PRINT

PrtDfltPrinter,         "Imprimante par d?faut (%s)"

PrtDailyView,           "Jour"
PrtWeeklyView,          "Semaine"
PrtMonthlyView,         "Mois"
PrtToDoView,            "T?ches"

; NOTE: this one needs leading space
PrtAllContinue,         " suite..."
PrtAllView,                     "Texte seulement"

PrintToDoTitle,         "Liste des t?ches"
PrtTimeFrom,            "De"
PrtTimeUntil,           "Jusqu'au"
PrtTimeAllDay,          "Toute la journ?e:"
PrtNotes,                       "Notes:"
PrtWeek,                        "Semaine"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " - "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(aussi...)"
PrtMoreNotes,           "(aussi...)"

PrtQualityHigh,         "Haute"
PrtQualityMedium,       "Moyenne"
PrtQualityLow,          "Basse"
PrtQualityDraft,        "Brouillon"

PrtAllStartDate,        "d MMMM"
PrtAllEndDate,          "d MMMM yyyy"
PrtWeeklyCombined,      "Semaine du %s"
PrtWeeklyWthNums,       "Semaine #%n: semaine du %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtToDoActiveTasks,     "Liste des t?ches actives"
PrtWeeklyHdrsLong,		"ddd d"
PrtWeeklyHdrsShort,		"ddd"

PrtFormatStandard,      "Standard"
PrtFormatJunior,        "Junior"
PrtFormatPocket,        "De poche"
PrtRangeDays,           "Jour(s)"
PrtRangeWeeks,          "Semaine(s)"
PrtRangeMonths,         "Mois"
PrtView,                        "Visualiser"
PrtFormat,                      "Format"


; To Do List

SEG	TODO

ToDoDfltProject,        "<Ind?fini>"
ToDoDueNone,            "Ind?fini"
ToDoSortPriority,       "Niveau de pr&iorit?"
ToDoSortDueBy,          "A faire pour &le:"
ToDoSortTask,           "&Description"
; note: must have trailing space
ToDoCompleted,          "Termin?e: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG	FLDFIN
AttendPos,                      "Oui, je participerai."
AttendNeg,                      "Non, je ne participerai pas."
AttendAmb,                      "Il se peut que je participe."
AttendPosName,          "%s participera."
AttendNegName,          "%s ne participera pas."
AttendAmbName,          "Il se peut que %s participe."
AlreadyOnSch			"La r?union est d?j? inscrite sur l'agenda."

; Recurring appt textization
SEG	RECURFIN
EveryDay,                       "Tous les jours"
EveryWeekDay,           "Tous les jours ouvrables"
EveryWeekOn,            "Tous les %s"
EveryOtherWeekOn,       "Toutes les deux semaines, le %1s"
NthDowOfMonth,          "Le %1s %2s de chaque mois"
NthDayOfMonth,          "Le %1s de chaque mois"
NthDowOfYear,           "Chaque ann?e le %1s %2s de %3s"
NthDayOfYear,           "Chaque ann?e le %1s %2s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " ? partir du %s"
EndRecur,                       " jusqu'au %s" 

First,                          "premier"
Second,                         "second"
Third,                          "troisi?me"
Fourth,                         "quatri?me"
Last,                           "dernier"

Day,                            "jour"
WeekDay,                        "jour ouvrable"
WeekendDay,                     "jour de week-end"

; Strings used in first column of recurring appt listbox

Daily,                          "Quotidienne"
Weekly,                         "Hebdomadaire"
Biweekly,                       "Bihebdomadaire"
Monthly,                        "Mensuelle"
Yearly,                         "Annuelle"
Finished,                       "Termin?"

; title of first column when tasks
RecurDueColumn,         "Fr?quence"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "Toutes les semaines &le:"
BiweeklyOn,                     "Toutes les deux semaines &le:"
FirstInstance,          "La premi?re occurrence aura lieu le %s."
NoInstances,            "Aucune date ne convient."

; Meeting change messages
SEG	UNDO
NewAttendees,           "Voulez-vous avertir les participants ? cette r?union?"
NotifyMtgChange,        "Voulez-vous avertir les participants de cette modification?"
NotifyCancel,           "Voulez-vous envoyer un message pour annuler cette r?union?"
NotifyNoAttend,         "Voulez-vous avertir l'organisateur de cette r?union que vous n'y participerez pas?"
NotifyOrgMoved,         "Vous voulez peut-?tre informer l'organisateur\nde cette r?union que vous l'avez d?plac?e."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " pour "

; Reschedule title
SEG	FLDFIN
RescheduleTitle,        "R?union reprogramm?e"

; New time dialog label text
NewTimeText,            "Nouvelle p?riode:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "Voulez-vous supprimer l'ancienne r?union?"

Yourself,                       "vous-m?me"
BookNow,                        "Voulez-vous programmer cette r?union pour %s maintenant?"
RemoveNow,                      "Voulez-vous supprimer cette r?union pour %s maintenant?"
BookFailed,                     "Probl?me au cours de la planification de cette r?union pour %s."
RemoveFailed,           "Probl?me au cours de la suppression de cette r?union."
SendCanceled,           "Probl?me au cours de la mise ? jour des fichiers agenda pour les participants.  La demande de r?union ne peut pas ?tre envoy?e."
ResponsesForgot,        "Probl?me au cours de l'enregistrement des r?ponses des autres personnes. Il se peut que les informations au sujet des participants dans la bo?te de dialogue 'Rendez-vous' soit incorrectes. Pour vous assurer de la justesse des informations au sujet des participants, veuillez consulter leurs messages de r?ponse ? la r?union."
AllUserBooked,          "La r?union a ?t? inscrite dans l'agenda de tous ses participants."
DoNotInviteOwner,       "Vous ne devez pas inclure le d?tenteur de ce Carnet de rendez-vous parmi les participants."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "V?rification des participants en cours..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "Recherche des membres du groupe %s en cours..."

; Tab strings
SEG	INIT
ApptTab,                        "Rd&V"
ScheduleTab,            "&Planning"
TodoTab,                        "T?c&hes"
TodayTab,                       "&Aujourd'hui"

; about box
SEG	ABOUT
AboutOffline,           "<autonome>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG	FLDFIN
PreviouslySent,         "\nInvit? pr?c?demment: "

SEG	SCHEDF
ReadingScheduleProgress,        "Consultation de l'agenda en cours..."

SEG	UNDO
NotifyAttend,           "Voulez-vous informer l'organisateur de cette r?union que vous allez y assister?"
NotifyTentAttend,       "Voulez-vous informer l'organisateur de cette r?union qu'il se peut que vous n'y participiez pas?"
NotifyOrgChange,        "Impossible d'informer l'organisateur de cette r?union de cette modification car vous travaillez de mani?re autonome. Vous pouvez annuler cette modification et l'effectuer de nouveau lorsque vous serez connecter."

;Working Model
SEG	ERRORS
WrkModelExpires,        "Ce mod?le de travail de Schedule+ est p?rim?. Pour continuer ? travailler avec Schedule+, veuillez en acheter une copie aupr?s de votre revendeur. "

;Archive
SEG	CLEANUP
OpenArchive,            "Ouvrir un fichier archives"
DeletingData,           "Suppression de donn?es en cours..."

;Message Prefixes
SEG	FLDFIN
MsgPrefixYes,           "Oui: "
MsgPrefixNo,            "Non: "
MsgPrefixTentative,     "Accord provisoire: "
MsgPrefixCanceled,      "Annul?e: "

; Help Tutorial

SEG ERRORS
TutorialError,          "Impossible de d?marrer la d?monstration.  Veuillez fermer quelques fen?tres et s?lectionner de nouveau l'option D?mo du menu."
TutorialNoExe,          "Impossible de localiser le fichier PLAY.EXE. La d?monstration ne peut ?tre d?marr?e."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Liste des t?ches"
PrtToDoActiveTasksShort,    "Liste des t?ches actives"
PrtMoreTitleWeekly,			"Aussi"
PrtNoTaskInArchive,			"Il n'y a aucune t?che dans un fichier archives."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			" A: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Tous les fichiers (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Texte (*.TXT)\0*.TXT\0Tous les fichiers (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Agenda Win. (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Tous les fichiers (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Archives (*.ARC)\0*.ARC\0Tous les fichiers (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,		"1"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"Nou&veau..."

