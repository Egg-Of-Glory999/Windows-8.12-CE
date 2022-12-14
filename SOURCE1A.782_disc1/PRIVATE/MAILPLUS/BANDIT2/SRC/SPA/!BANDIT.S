;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG     MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "Desacti&var los avisos"
MenuTurnOnAlarms,       "Acti&var los avisos"
MenuDisconnectSvr,      "Trabajar sin conexi?n a la re&d"
MenuConnectSvr,         "Trabajar con conexi?n a la re&d"
MenuMoveLocalFile,      "Mover archivo &local..."
MenuEditAppt,           "&Editar cita...\tCtrl+E"
MenuEditTask,           "&Editar tarea...\tCtrl+E"
MenuEditProject,        "&Editar proyecto...\tCtrl+E"
MenuDeleteAppt,         "E&liminar cita\tCtrl+L"
MenuDeleteTask,         "E&liminar tarea\tCtrl+L"
MenuDeleteProject,      "E&liminar proyecto\tCtrl+L"
MenuShowAllTasks,       "&Mostrar todas las tareas"
MenuShowActiveTasks,"&Mostrar tareas activas"
; this one is added/deleted
MenuGoToWeek,           "Ir a la &semana...\tCtrl+S"

DisabledUndo,           "&Deshacer\tCtrl+Z"
UndoCreate,                     "&Deshacer Crear\tCtrl+Z"
UndoDelete,                     "&Deshacer Eliminar\tCtrl+Z"
UndoModify,                     "&Deshacer Modificar\tCtrl+Z"
RedoCreate,                     "Re&hacer Crear\tCtrl+Z"
RedoDelete,                     "Re&hacer Eliminar\tCtrl+Z"
RedoModify,                     "Re&hacer Modificar\tCtrl+Z"
UndoEdit,                       "&Deshacer Edici?n\tCtrl+Z"
NewAppt,                        "&Nueva cita..."
RequestMeeting,         "Convocato&ria..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Sign In As"
;;;MenuTitleDiscSvr,    "Work Offline"
;;;MenuTitleConnSvr,    "Work Online"
CreateLocalTitle,       "Crear archivo local"
CreateFindLocalTitle,   "Buscar archivo local"
MoveLocalTitle,         "Mover archivo local"
StandingTasks,          "Editar tareas peri?dicas"
AddressTitle,           "Seleccionar participantes"
AddressLabel,           "Participa&ntes:"
ViewOtherTitle,         "Abrir Libro de citas ajeno"
ViewOtherLabel,         "&Usuarios"
ACLTitle,                       "A?adir usuarios"
ACLLabel,                       "&Usuarios"




; Label/Button Text
SEG     STRFEW
;NewApptButton,          "&New Appointment..."
;NewApptFor,                     "New &Appointment for:"
StartSearch,            "Iniciar b?&squeda"
FindNext,                       "Buscar el siguie&nte"
SearchInProgress,       "B?squeda en progreso..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG     INIT
SigninDfltPassword,     "password"


; Default 'user' in access privileges listbox
SEG     ACLUI
DefaultACL,                     "-Predeterminado-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Ninguno"
View,                           " Ver"
Read,                           " Leer"
Create,                         " Crear"
Modify,                         " Modificar"
Assistant,                      " Asistente"


; Appointment strings
SEG     STRFEW
StockText,                      "(Ocupado)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Texto"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Windows Calendar "
WordPerfectImport,      "Oficina de WordPerfect "
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Exportando citas..."
ImportInProgress,       "Importando citas..."

ImportTitle,            "Importar citas"

; Printing
SEG     PRINT

PrtDfltPrinter,         "Impresora predeterminada (%s)"

PrtDailyView,           "Vista diaria"
PrtWeeklyView,          "Vista semanal"
PrtMonthlyView,         "Vista mensual"
PrtToDoView,            "Tareas"

; NOTE: this one needs leading space
PrtAllContinue,         " continuado..."
PrtAllView,                     "Vista del texto"

PrintToDoTitle,         "Lista de tareas a partir de"
PrtTimeFrom,            "De"
PrtTimeUntil,           "Hasta"
PrtTimeAllDay,          "Todo el d?a:"
PrtNotes,                       "Notas:"
PrtWeek,                        "Semana"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " - "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(m?s...)"
PrtMoreNotes,           "(m?s...)"

PrtQualityHigh,         "Alta"
PrtQualityMedium,       "Mediana"
PrtQualityLow,          "Baja"
PrtQualityDraft,        "Borrador"

PrtAllStartDate,        "d MMMM "
PrtAllEndDate,          "d MMMM, yyyy"
PrtWeeklyCombined,      "Semana de %s"
PrtWeeklyWthNums,       "Semana #%n: Semana de %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtToDoActiveTasks,     "Lista de tareas activas a partir de"
PrtWeeklyHdrsLong,              "d ddd"
PrtWeeklyHdrsShort,             "ddd"

PrtFormatStandard,      "Est?ndar"
PrtFormatJunior,        "Junior"
PrtFormatPocket,        "Pocket"
PrtRangeDays,           "D?a(s)"
PrtRangeWeeks,          "Semana(s)"
PrtRangeMonths,         "Mes(es)"
PrtView,                        "Ver"
PrtFormat,                      "Formato"


; To Do List

SEG     TODO

ToDoDfltProject,        "<Ninguno>"
ToDoDueNone,            "Ninguno"
ToDoSortPriority,       "P&rioridad"
ToDoSortDueBy,          "Ve&nce el"
ToDoSortTask,           "&Descripci?n"
; note: must have trailing space
ToDoCompleted,          "Terminado: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG     FLDFIN
AttendPos,                      "S? atender?."
AttendNeg,                      "No atender?."
AttendAmb,                      "Quiz?s atienda."
AttendPosName,          "%s atender?."
AttendNegName,          "%s no atender?."
AttendAmbName,          "%s quiz?s atienda."
AlreadyOnSch                    "La reuni?n ya est? en la agenda."

; Recurring appt textization
SEG     RECURFIN
EveryDay,                       "Cada d?a"
EveryWeekDay,           "Cada d?a entre semana"
EveryWeekOn,            "Cada %s"
EveryOtherWeekOn,       "Cada dos semanas los %1s"
NthDowOfMonth,          "El %1s %2s de cada mes"
NthDayOfMonth,          "El d?a %1s de cada mes"
NthDowOfYear,           "Cada a?o en el %1s %2s en %3s"
NthDayOfYear,           "Cada a?o en %2s %1s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " comenzando el %s"
EndRecur,                       " hasta el %s" 

First,                          "primer"
Second,                         "segundo"
Third,                          "tercer"
Fourth,                         "cuarto"
Last,                           "?ltimo"

Day,                            "d?a"
WeekDay,                        "d?a de la semana"
WeekendDay,                     "d?a del fin de semana"

; Strings used in first column of recurring appt listbox

Daily,                          "Diariamente"
Weekly,                         "Semanalmente"
Biweekly,                       "Dos veces a la semana"
Monthly,                        "Mensualmente"
Yearly,                         "Anualmente"
Finished,                       "Terminado"

; title of first column when tasks
RecurDueColumn,         "Vence"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "C&ada semana en el d?a:"
BiweeklyOn,                     "C&ada dos semanas en el d?a:"
FirstInstance,          "Suceder? por primera vez el %s."
NoInstances,            "Ninguna fecha coincide con este dise?o."

; Meeting change messages
SEG     UNDO
NewAttendees,           "?Desea notificar los nuevos participantes de la reuni?n?"
NotifyMtgChange,        "?Desea notificar a los participantes de la reuni?n este cambio?"
NotifyCancel,           "?Desea enviar un mensaje de cancelaci?n para esta reuni?n?"
NotifyNoAttend,         "?Desea notificar al organizador de esta reuni?n que usted no atender??"
NotifyOrgMoved,         "Quiz?s desee avisarle al organizador de esta reuni?n que usted la movi?."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " para "

; Reschedule title
SEG     FLDFIN
RescheduleTitle,        "Reuni?n reprogramada"

; New time dialog label text
NewTimeText,            "Nueva hora:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "?Desea quitar la reuni?n antigua?"

Yourself,                       "usted mismo"
BookNow,                        "?Desea reservar esta reuni?n para %s ahora?"
RemoveNow,                      "?Desea quitar esta reuni?n para %s ahora?"
BookFailed,                     "Hubo un problema al planificar esta reuni?n para %s."
RemoveFailed,           "Hubo un problema al quitar esta reuni?n."
SendCanceled,           "Hubo un problema al actualizar los archivos de agenda para los participantes. No es posible enviar la convocatoria."
ResponsesForgot,        "Hubo un problema al registrar las respuestas de otras personas. El estado de algunos participantes en el cuadro de di?logo 'Citas' puede ser incorrecto. Para determinar cual es el estado correcto de los participantes, verifique sus mensajes para la convocatoria."
AllUserBooked,          "Esta reuni?n ha sido planificada para todos los participantes."
DoNotInviteOwner,       "No tiene que incluir el due?o de esta Libreta de direcciones como un participante."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Verificando participantes..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "Buscando los miembros del grupo %s..."

; Tab strings
SEG     INIT
ApptTab,                        "C&itas"
ScheduleTab,            "&Plan"
TodoTab,                        "Tarea&s"
TodayTab,                       "&Hoy"

; about box
SEG     ABOUT
AboutOffline,           "<sin conexi?n a la red>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG     FLDFIN
PreviouslySent,         "\nInvitado(s) anteriormente: "

SEG     SCHEDF
ReadingScheduleProgress,        "Leyendo la informaci?n de la agenda..."

SEG     UNDO
NotifyAttend,           "?Desea informarle al organizador de esta reuni?n que usted atender??"
NotifyTentAttend,       "?Desea informarle al organizador de esta reuni?n que quiz?s usted no atender??"
NotifyOrgChange,        "No le puede informar al organizador de esta reuni?n acerca de este cambio, debido a que usted est? trabajando sin conexi?n a la red. Quiz?s desee deshacer este cambio y hacerlo de nuevo cuando est? trabajando con conexi?n a la red."

;Working Model
SEG     ERRORS
WrkModelExpires,        "Este modelo de trabajo de Schedule+ ha expirado. Para continuar trabajando con Schedule+, adquiera una copia de su distribuidor de software."

;Archive
SEG     CLEANUP
OpenArchive,            "Abrir archivo de datos antiguos"
DeletingData,           "Eliminando datos..."

;Message Prefixes
SEG     FLDFIN
MsgPrefixYes,           "S?: "
MsgPrefixNo,            "No: "
MsgPrefixTentative,     "Tentativa: "
MsgPrefixCanceled,      "Cancelada: "

; Help Tutorial

SEG ERRORS
TutorialError,          "No fue posible iniciar la Demo. Intente cerrar algunas ventanas y seleccione de nuevo la Demo."
TutorialNoExe,          "No fue posible encontrar el archivo PLAY.EXE. No fue posible iniciar la Demo."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Lista de tareas"
PrtToDoActiveTasksShort,    "Lista de tareas activas"
PrtMoreTitleWeekly,                     "M?s"
PrtNoTaskInArchive,                     "No hay tareas en el archivo de datos antiguos."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,                    "Para: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,                     "Schedule+ (*.CAL)\0*.CAL\0Todos los archivos (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,           "Schedule+ (*.SCH)\0*.SCH\0Texto (*.TXT)\0*.TXT\0Todos los archivos (*.*)\0*.*\0\0"
ImportFilter,           "Schedule+ (*.SCH)\0*.SCH\0Win Calendar (*.CAL)\0*.CAL\0Oficina WP (*.FIL)\0*.FIL\0Todos los archivos (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,          "Datos antiguos (*.ARC)\0*.ARC\0Todos los archivos (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,           "0"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"Nue&va..."

