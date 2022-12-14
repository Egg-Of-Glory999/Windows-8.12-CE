;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG?MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "Kytke &muistutukset pois"
MenuTurnOnAlarms,       "Kytke &muistutukset"
MenuDisconnectSvr,      "Offline-ty?ske&ntely"
MenuConnectSvr,         "Online-ty?ske&ntely"
MenuMoveLocalFile,      "Sii&rr? paikallinen tiedosto..."
MenuEditAppt,           "M&uokkaa tapaamista...\tCtrl+E"
MenuEditTask,           "M&uokkaa teht?v??...\tCtrl+E"
MenuEditProject,        "M&uokkaa projektia...\tCtrl+E"
MenuDeleteAppt,         "Poist&a tapaaminen\tCtrl+D"
MenuDeleteTask,         "Poist&a teht?v?\tCtrl+D"
MenuDeleteProject,      "Poist&a projekti\tCtrl+D"
MenuShowAllTasks,       "N?yt? k&aikki teht?v?t"
MenuShowActiveTasks,"N?yt? &aktiiviset teht?v?t"
; this one is added/deleted
MenuGoToWeek,           "Siirry &viikkoon...\tCtrl+W"

DisabledUndo,           "&Kumoa\tCtrl+Z"
UndoCreate,                     "&Kumoa Luo\tCtrl+Z"
UndoDelete,                     "&Kumoa Poista\tCtrl+Z"
UndoModify,                     "&Kumoa Muuta\tCtrl+Z"
RedoCreate,                     "&Toista Luo\tCtrl+Z"
RedoDelete,                     "&Toista Poista\tCtrl+Z"
RedoModify,                     "&Toista Muuta\tCtrl+Z"
UndoEdit,                       "&Kumoa Muokkaa\tCtrl+Z"
NewAppt,                        "&Uusi tapaaminen..."
RequestMeeting,         "Pyyd? &kokousta..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Luo paikallinen tiedosto"
CreateFindLocalTitle,   "Etsi paikallinen tiedosto"
MoveLocalTitle,         "Siirr? paikallinen tiedosto"
StandingTasks,          "Muokkaa toistuvia teht?vi?"
AddressTitle,           "Valitse osallistujat"
AddressLabel,           "O&sallistujat:"
ViewOtherTitle,         "Avaa toisen k?ytt?j?n tapaamiskirja"
ViewOtherLabel,         "K?&ytt?j?t"
ACLTitle,                       "Lis?? k?ytt?ji?"
ACLLabel,                       "&K?ytt?j?t"




; Label/Button Text
SEG?STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "&Aloita etsint?"
FindNext,                       "Etsi &seuraava"
SearchInProgress,       "Etsit??n..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG?INIT
SigninDfltPassword,     "salasana"


; Default 'user' in access privileges listbox
SEG?ACLUI
DefaultACL,                     "-Oletusarvo-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Ei mit??n"
View,                           " Katselu"
Read,                           " Luku"
Create,                         " Luominen"
Modify,                         " Muuttaminen"
Assistant,                      " Assistentti"


; Appointment strings
SEG?STRFEW
StockText,                      "(Varattu)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Teksti"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Windows Kalenteri"
WordPerfectImport,      "WordPerfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Tapaamisia vied??n..."
ImportInProgress,       "Tapaamisia tuodaan..."

ImportTitle,            "Tuo tapaamiset"

; Printing
SEG?PRINT

PrtDfltPrinter,         "Oletuskirjoitin (%s)"

PrtDailyView,           "P?iv?n?kym?"
PrtWeeklyView,          "Viikkon?kym?"
PrtMonthlyView,         "Kuukausin?kym?"
PrtToDoView,            "Teht?v?t"

; NOTE: this one needs leading space
PrtAllContinue,         " jatkuu..."
PrtAllView,                     "Tekstin?kym?"

PrintToDoTitle,         "Teht?v?luettelo, tilanne"
PrtTimeFrom,            "Alkaa"
PrtTimeUntil,           "P??ttyy"
PrtTimeAllDay,          "Koko p?iv?:"
PrtNotes,                       "Huomautukset:"
PrtWeek,                        "Viikko"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " . "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(lis??...)"
PrtMoreNotes,           "(lis??...)"

PrtQualityHigh,         "Korkea"
PrtQualityMedium,       "Keski"
PrtQualityLow,          "Matala"
PrtQualityDraft,        "Vedos"

PrtAllStartDate,        "d. MMMMta"
PrtAllEndDate,          "d. MMMMta yyyy"
PrtWeeklyCombined,      "Viikko, joka alkaa %s"
PrtWeeklyWthNums,       "Viikko nro %n: alkaa %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtToDoActiveTasks,     "Aktiivisten teht?vien luettelo, tilanne"
PrtWeeklyHdrsLong,		"d ddd"
PrtWeeklyHdrsShort,		"ddd"

PrtFormatStandard,      "Normaali"
PrtFormatJunior,        "Pieni"
PrtFormatPocket,        "Taskukoko"
PrtRangeDays,           "p?iv??"
PrtRangeWeeks,          "viikkoa"
PrtRangeMonths,         "kuukautta"
PrtView,                        "N?kym?"
PrtFormat,                      "Sivukoko"


; To Do List

SEG?TODO

ToDoDfltProject,        "<Ei ole>"
ToDoDueNone,            "Ei ole"
ToDoSortPriority,       "Prioriteetti (&1)"
ToDoSortDueBy,          "M??r?aika (&2)"
ToDoSortTask,           "Kuvaus (&3)"
; note: must have trailing space
ToDoCompleted,          "Suoritettu: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG?FLDFIN
AttendPos,                      "Osallistun."
AttendNeg,                      "En osallistu."
AttendAmb,                      "Saatan osallistua."
AttendPosName,          "%s osallistuu."
AttendNegName,          "%s ei osallistu."
AttendAmbName,          "%s saattaa osallistua."
AlreadyOnSch			"Kokous on jo merkitty ty?j?rjestykseen."

; Recurring appt textization
SEG?RECURFIN
EveryDay,                       "Joka p?iv?"
EveryWeekDay,           "Joka arkip?iv?"
EveryWeekOn,            "Joka %s"
EveryOtherWeekOn,       "Joka toinen %1s"
NthDowOfMonth,          "Joka kuukauden %1s %2s"
NthDayOfMonth,          "Joka kuukauden %1s. p?iv?"
NthDowOfYear,           "Joka vuosi %3sn %1s %2s"
NthDayOfYear,           "Joka vuosi %1s. %2sta"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " %s alkaen."
EndRecur,                       " %s saakka." 

First,                          "ensimm?inen"
Second,                         "toinen"
Third,                          "kolmas"
Fourth,                         "nelj?s"
Last,                           "viimeinen"

Day,                            "p?iv?"
WeekDay,                        "arkip?iv?"
WeekendDay,                     "viikonlopun p?iv?"

; Strings used in first column of recurring appt listbox

Daily,                          "P?ivitt?in"
Weekly,                         "Viikoittain"
Biweekly,                       "Joka toinen viikko"
Monthly,                        "Kuukausittain"
Yearly,                         "Kerran vuodessa"
Finished,                       "P??ttynyt"

; title of first column when tasks
RecurDueColumn,         "M??r?aika"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "J&oka"
BiweeklyOn,                     "J&oka toinen"
FirstInstance,          "Ensimm?isen kerran %s."
NoInstances,            "Aikav?lill? ei ole valintoihin sopivaa p?iv?m??r??."

; Meeting change messages
SEG?UNDO
NewAttendees,           "Haluatko ilmoittaa kokouksen uusille osanottajille?"
NotifyMtgChange,        "Haluatko ilmoittaa muutoksesta kokouksen osanottajille?"
NotifyCancel,           "Haluatko l?hett?? viestin, ett? kokous on peruutettu?"
NotifyNoAttend,         "Haluatko ilmoittaa kokouksen j?rjest?j?lle, ett? et osallistu?"
NotifyOrgMoved,         "?l? unohda ilmoittaa kokouksen j?rjest?j?lle, ett? olet siirt?nyt kokousta."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " k?ytt?j?lle "

; Reschedule title
SEG?FLDFIN
RescheduleTitle,        "Kokouksen aikaa muutettiin"

; New time dialog label text
NewTimeText,            "Uusi aika:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "Haluatko poistaa vanhan kokouksen?"

Yourself,                       "itsellesi"
BookNow,                        "Haluatko merkit? kokouksen ty?j?rjestykseen: %s?"
RemoveNow,                      "Haluatko poistaa kokouksen ty?j?rjestyksest?: %s?"
BookFailed,                     "Ongelmia merkitt?ess? kokousta ty?j?rjestykseen: %s."
RemoveFailed,           "Ongelmia kokousta poistettaessa."
SendCanceled,           "Ongelmia osallistujien ty?j?rjestyksi? p?ivitett?ess?.  Kokouspyynt?? ei voida l?hett??."
ResponsesForgot,        "Muiden k?ytt?jien vastausten tallentamisessa oli ongelmia.  Tapaaminen-valintaikkunassa oleva tieto osallistumisesta ei ehk? pid? paikkaansa kaikkien kohdalla.  Saat oikeat tiedot kunkin henkil?n osallistumisesta tarkistamalla kokousvastausviestit."
AllUserBooked,          "Kokous on merkitty kaikkien osallistujien ty?j?rjestyksiin."
DoNotInviteOwner,       "T?m?n tapaamiskirjan omistajaa ei tarvitse merkit? osallistujaksi."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Tarkistetaan osallistujat..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "Etsit??n ryhm?n %s j?seni?..."%s" j?senet..."

; Tab strings
SEG?INIT
ApptTab,                        "T&apaamiset"
ScheduleTab,            "Suunnitte&lu"
TodoTab,                        "Te&ht?v?t"
TodayTab,                       "T?&n??n"

; about box
SEG?ABOUT
AboutOffline,           "<offline>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG?FLDFIN
PreviouslySent,         "\nKutsuttu aikaisemmin: "

SEG?SCHEDF
ReadingScheduleProgress,        "Luetaan ty?j?rjestystietoja..."

SEG?UNDO
NotifyAttend,           "Haluatko ilmoittaa kokouksen j?rjest?j?lle, ett? osallistut?"
NotifyTentAttend,       "Haluatko ilmoittaa kokouksen j?rjest?j?lle, ett? et ehk? osallistu?"
NotifyOrgChange,        "Et voi ilmoittaa kokouksen j?rjest?j?lle muutoksesta, koska ty?skentelet offline-tilassa.  Sinun kannattaa kumota muutos ja tehd? se uudelleen ty?skennelless?si online-tilassa."

;Working Model
SEG?ERRORS
WrkModelExpires,        "This working model of Schedule+ has expired. To continue working with Schedule+.  In the U.S., call (800) 555-1212 for the name of the Schedule+ dealer nearest you."

;Archive
SEG?CLEANUP
OpenArchive,            "Avaa arkisto"
DeletingData,           "Poistetaan dataa..."

;Message Prefixes
SEG?FLDFIN
MsgPrefixYes,           "Kyll?: "
MsgPrefixNo,            "Ei: "
MsgPrefixTentative,     "Alustava: "
MsgPrefixCanceled,      "Peruutettu: "

; Help Tutorial

SEG ERRORS
TutorialError,          "Opetusohjelman k?ynnist?minen ei onnistunut.  Sulje ikkunoita ja yrit? valita Opetusohjelma valikosta uudelleen."
TutorialNoExe,          "PLAY.EXE-tiedostoa ei l?ytynyt.  Opetusohjelman k?ynnist?minen ei onnistunut."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Teht?v?luettelo"
PrtToDoActiveTasksShort,    "Aktiivisten teht?vien luettelo"
PrtMoreTitleWeekly,			"Muut"
PrtNoTaskInArchive,			"Arkistotiedostossa ei ole teht?vi?."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			"Vastaanottaja: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Kaikki tiedostot (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Teksti (*.TXT)\0*.TXT\0Kaikki tiedostot (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Win Kalenteri (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Kaikki tiedostot (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Arkistot (*.ARC)\0*.ARC\0Kaikki tiedostot (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,		"1"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"&Uusi..."

