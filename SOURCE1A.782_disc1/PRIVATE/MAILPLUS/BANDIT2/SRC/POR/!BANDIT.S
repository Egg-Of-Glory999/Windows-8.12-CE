;
; INTL.S
;
; Bandit strings that should be internationalized
;

IDS     3400, 3799

SEG	MENU

; Changeable Menu Items

MenuTurnOffAlarms,      "Desativar &Alarmes"
MenuTurnOnAlarms,       "Ativar &Alarmes"
MenuDisconnectSvr,      "Trabalhar Descon&ectado da Rede"
MenuConnectSvr,         "Trabalhar Con&ectado a Rede"
MenuMoveLocalFile,      "&Mover Arquivo Local..."
MenuEditAppt,           "&Editar Compromisso...\tCtrl+E"
MenuEditTask,           "&Editar Tarefa...\tCtrl+E"
MenuEditProject,        "&Editar Projeto...\tCtrl+E"
MenuDeleteAppt,         "Excl&uir Compromisso\tCtrl+U"
MenuDeleteTask,         "Excl&uir Tarefa\tCtrl+U"
MenuDeleteProject,      "Excl&uir Projeto\tCtrl+U"
MenuShowAllTasks,       "&Mostrar Todas as Tarefas"
MenuShowActiveTasks,"&Mostrar Tarefas Ativas"
; this one is added/deleted
MenuGoToWeek,           "Ir Para a &Semana...\tCtrl+S"

DisabledUndo,           "Vol&tar\tCtrl+Z"
UndoCreate,                     "Vol&tar Criar\tCtrl+Z"
UndoDelete,                     "Vol&tar Excluir\tCtrl+Z"
UndoModify,                     "Vol&tar Modificar\tCtrl+Z"
RedoCreate,                     "Repe&tir Criar\tCtrl+Z"
RedoDelete,                     "Repe&tir Excluir\tCtrl+Z"
RedoModify,                     "Repe&tir Modificar\tCtrl+Z"
UndoEdit,                       "Vol&tar Editar\tCtrl+Z"
NewAppt,                        "&Novo Compromisso..."
RequestMeeting,         "Con&vocar reuni?o..."


; Window/dialog titles

;;;MenuTitleSignInAs,   "Conectar-se Como"
;;;MenuTitleDiscSvr,    "Trabalhar Desconectado da Rede"
;;;MenuTitleConnSvr,    "Trabalhar Conectado a Rede"
CreateLocalTitle,       "Criar Arquivo Local"
CreateFindLocalTitle,   "Localizar Arquivo Local"
MoveLocalTitle,         "Mover Arquivo Local"
StandingTasks,          "Editar Tarefas Peri?dicas"
AddressTitle,           "Selecionar Participantes"
AddressLabel,           "&Participantes:"
ViewOtherTitle,         "Abrir Agenda de Outra Pessoa"
ViewOtherLabel,         "U&su?rios"
ACLTitle,                       "Incluir Usu?rios"
ACLLabel,                       "U&su?rios"




; Label/Button Text
SEG	STRFEW
;NewApptButton,          "&Novo compromisso..."
;NewApptFor,                     "Novo &compromisso para:"
StartSearch,            "&Iniciar procura"
FindNext,                       "P&rocurar pr?xima"
SearchInProgress,       "Procura em progresso..."


; Password used when creating new schedule file
; Note: the value of SigninDfltPassword should be used in the error message
;       SigninFileCreated in the file "errors.s"
SEG	INIT
SigninDfltPassword,     "senha"


; Default 'user' in access privileges listbox
SEG	ACLUI
DefaultACL,                     "-Padr?o-"


; Strings displayed to right of users in access privileges listbox
; LEAVE initial space so if friendly name is too long, there is 1 char space
None,                           " Nenhum"
View,                           " Visualizar"
Read,                           " Ler"
Create,                         " Criar"
Modify,                         " Modificar"
Assistant,                      " Assistente"


; Appointment strings
SEG	STRFEW
StockText,                      "(Ocupado)"


; Exporters/imports

SEG EX_IMPRT

TextExport,                     "Texto"
InterchangeExport,      "Schedule+"
;;; WizardExport,               "Sharp Wizard"

InterchangeImport,      "Schedule+"
WinCalImport,           "Agenda Windows"
WordPerfectImport,      "WordPerfect Office"
;;; WizardImport,           "Sharp Wizard"

ExportInProgress,       "Exportando compromissos..."
ImportInProgress,       "Importando compromissos..."

ImportTitle,            "Importar Compromissos"

; Printing
SEG	PRINT

PrtDfltPrinter,         "Impressora padr?o (%s)"

PrtDailyView,           "Vis?o di?ria"
PrtWeeklyView,          "Vis?o semanal"
PrtMonthlyView,         "Vis?o mensal"
PrtToDoView,            "Tarefas"

; NOTE: this one needs leading space
PrtAllContinue,         " continuado..."
PrtAllView,                     "Vis?o do texto"

PrintToDoTitle,         "Lista de tarefas a partir de"
PrtTimeFrom,            "De"
PrtTimeUntil,           "At?"
PrtTimeAllDay,          "Todo o dia:"
PrtNotes,                       "Notas:"
PrtWeek,                        "Semana"
; PrtDateSep should include leading and trailing whitespace!
PrtDateSep,                     " - "
; BUG?  Do we need these anymore?
PrtMoreAppts,           "(mais...)"
PrtMoreNotes,           "(mais...)"

PrtQualityHigh,         "Alta"
PrtQualityMedium,       "M?dia"
PrtQualityLow,          "Baixa"
PrtQualityDraft,        "Rascunho"

PrtAllStartDate,        "d MMMM"
PrtAllEndDate,          "d MMMM, yyyy"
PrtWeeklyCombined,      "Semana de %s"
PrtWeeklyWthNums,       "Semana #%n: Semana de %s"
PrtMonthlyDate,         "MMMM yyyy"
PrtToDoActiveTasks,     "Lista de tarefas ativas a partir de"
PrtWeeklyHdrsLong,		"d ddd"
PrtWeeklyHdrsShort,		"ddd"

PrtFormatStandard,      "Padr?o"
PrtFormatJunior,        "J?nior"
PrtFormatPocket,        "Bolso"
PrtRangeDays,           "Dia(s)"
PrtRangeWeeks,          "Semana(s)"
PrtRangeMonths,         "M?s(es)"
PrtView,                        "Vis?o"
PrtFormat,                      "Formato"


; To Do List

SEG	TODO

ToDoDfltProject,        "<Nenhum>"
ToDoDueNone,            "Nenhuma"
ToDoSortPriority,       "P&rioridade"
ToDoSortDueBy,          "&Vence em"
ToDoSortTask,           "De&scri??o"
; note: must have trailing space
ToDoCompleted,          "Pronto: "
; note: this is appended to TodoCompleted (or implicit "%1s" if dflt project)
; note: it is also used on its own for scheduling tasks!!
ToDoCompletedDflt,      "%1s (%2s)"


; Meeting requests
SEG	FLDFIN
AttendPos,                      "Irei."
AttendNeg,                      "N?o irei."
AttendAmb,                      "Talvez eu v?."
AttendPosName,          "%s ir?."
AttendNegName,          "%s n?o ir?."
AttendAmbName,          "Talvez %s v?."
AlreadyOnSch			"A reuni?o j? est? na agenda."

; Recurring appt textization
SEG	RECURFIN
EveryDay,                       "Todos os dias"
EveryWeekDay,           "Todos os dias ?teis"
EveryWeekOn,            "Todas(os) as(os) %s"
EveryOtherWeekOn,       "Um(a) %1s sim outro(a) n?o"
NthDowOfMonth,          "A %1s %2s de cada m?s"
NthDayOfMonth,          "Dia %1s de cada m?s"
NthDowOfYear,           "Todos os anos em %1s %2s em %3s"
NthDayOfYear,           "Todos os anos em %2s %1s"
; note: StartRecur and EndRecur should begin have one leading space!
StartRecur,                     " iniciando em %s"
EndRecur,                       " at? %s" 

First,                          "primeira(o)"
Second,                         "segunda(o)"
Third,                          "terceira(o)"
Fourth,                         "quarta(o)"
Last,                           "?ltima(o)"

Day,                            "dia"
WeekDay,                        "dias ?teis"
WeekendDay,                     "fim de semana"

; Strings used in first column of recurring appt listbox

Daily,                          "Di?rio"
Weekly,                         "Semanal"
Biweekly,                       "A cada duas semanas"
Monthly,                        "Mensal"
Yearly,                         "Anual"
Finished,                       "Conclu?do"

; title of first column when tasks
RecurDueColumn,         "Vence"

; note: ShortDateSep should have a trailing space!
ShortDateSep,           ", "

; Used in change recurrence dialog

WeeklyOn,                       "&Todas as semanas na(o):"
BiweeklyOn,                     "&Semana sim, semana n?o na(o):"
FirstInstance,          "A primeira ocorr?ncia ser? %s."
NoInstances,            "Nenhuma data coincide com este padr?o."

; Meeting change messages
SEG	UNDO
NewAttendees,           "Voc? deseja avisar os novos participantes da reuni?o?"
NotifyMtgChange,        "Voc? deseja informar esta modifica??o aos participantes da reuni?o?"
NotifyCancel,           "Voc? deseja enviar uma mensagem de cancelamento para esta reuni?o?"
NotifyNoAttend,         "Voc? deseja avisar ao organizador desta reuni?o, que voc? n?o ir??"
NotifyOrgMoved,         "Seria interessante avisar ao organizador desta reuni?o, que voc? mudou o hor?rio."

; Message for separator, should have leading and trailing space
SEG
MessageFor,                     " para "

; Reschedule title
SEG	FLDFIN
RescheduleTitle,        "Reuni?o transferida"

; New time dialog label text
NewTimeText,            "Novo hor?rio:"

; Prompt to delete old meeting for (Decline or Tentative) for reschedule
DeleteOldMsg,           "Voc? deseja remover a reuni?o anterior?"

Yourself,                       "voc? mesmo(a)"
BookNow,                        "Voc? deseja agendar esta reuni?o para %s agora?"
RemoveNow,                      "Voc? deseja remover esta reuni?o para %s agora?"
BookFailed,                     "Ocorreu um problema ao agendar esta reuni?o para %s."
RemoveFailed,           "Ocorreu um problema ao remover esta reuni?o."
SendCanceled,           "Ocorreu um problema ao atualizar os arquivos de agenda para os participantes.  A convoca??o para reuni?o n?o pode ser enviada."
ResponsesForgot,        "Ocorreu um problema ao gravar respostas de outras pessoas.  O status mostrado para alguns participantes na caixa de di?logo Compromissos talvez estaeja incorreto.  Para confirmar o status correto dos participantes, verifique as resposta de reuni?o de cada um."
AllUserBooked,          "Esta reuni?o foi agendada para todos os participantes."
DoNotInviteOwner,       "Voc? n?o precisa incluir o dono desta agenda como um participante."

; standard in progress message for checking attendees progress dialog
CheckingInProgress,     "Verificando participantes..."
; group expansion message for checking attendees progress dialog
ExpandAttendees,        "Procurando membros do grupo %s..."

; Tab strings
SEG	INIT
ApptTab,                        "Co&mp."
ScheduleTab,            "&Planej."
TodoTab,                        "Tare&fas"
TodayTab,                       "&Hoje"

; about box
SEG	ABOUT
AboutOffline,           "<Sem conex?o com a rede>"

; string prefix for users who were sent to previously
;   '\n' is important for spacing in the message body
SEG	FLDFIN
PreviouslySent,         "\nConvidado(s) anteriormente: "

SEG	SCHEDF
ReadingScheduleProgress,        "Lendo informa??o da agenda..."

SEG	UNDO
NotifyAttend,           "Voc? deseja informar ao organizador desta reuni?o que voc? ir??"
NotifyTentAttend,       "Voc? deseja informar ao organizador desta reuni?o que voc? talvez n?o v??"
NotifyOrgChange,        "Voc? n?o pode informar esta modifica??o ao organizador desta reuni?o porque voc? est? trabalhando sem conex?o com a rede.  Seria melhor desfazer esta modifica??o e voltar a edit?-la quando voc? estiver trabalhando conectado a rede."

;Working Model
SEG	ERRORS
WrkModelExpires,        "Esta vers?o promocional do Schedule+ expirou. Para continuar trabalhando com o Schedule+, consulte o seu revendedor autorizado Microsoft."

;Archive
SEG	CLEANUP
OpenArchive,            "Abrir Arquivo"
DeletingData,           "Excluindo dados..."

;Message Prefixes
SEG	FLDFIN
MsgPrefixYes,           "Sim: "
MsgPrefixNo,            "N?o: "
MsgPrefixTentative,     "Tentativa: "
MsgPrefixCanceled,      "Cancelada: "

; Help Tutorial

SEG ERRORS
TutorialError,          "A demonstra??o n?o p?de ser iniciada.  Feche algumas janelas e tente executar a demonstra??o novamente."
TutorialNoExe,          "O arquivo PLAY.EXE n?o p?de ser localizado.  A demonstra??o n?o p?de ser iniciada."

; these strings can have a segment assigned when they are put in the 
;  correct spot
SEG

; BUG: move up
; used by undo
MemoCopyText,           ""

; BUG: move up
; used by print
PrintToDoTitleShort,        "Lista de Tarefas"
PrtToDoActiveTasksShort,    "Lista de Tarefas Ativas"
PrtMoreTitleWeekly,			"Mais"
PrtNoTaskInArchive,			"N?o existem tarefas no arquivo."

; BUG: move up
; note: MtgToPrefix must including trailing blank
MtgToPrefix,			"Para: "


SEG BROWSE
;; Strings moved from NONINTL.S at last moment
; Open/Save common dialog strings
CommFilter,			"Schedule+ (*.CAL)\0*.CAL\0Todos os arquivos (*.*)\0*.*\0\0"

; Win 3.1 common dialog filter for export/import
ExportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Texto (*.TXT)\0*.TXT\0Todos os arquivos (*.*)\0*.*\0\0"
ImportFilter,	  	"Schedule+ (*.SCH)\0*.SCH\0Agenda Windows (*.CAL)\0*.CAL\0WP Office (*.FIL)\0*.FIL\0Todos os arquivos (*.*)\0*.*\0\0"

;Archive
ArchiveFilter,		"Arquivo (*.ARC)\0*.ARC\0Todos os arquivos (*.*)\0*.*\0\0"

SEG APPFIN
;Default start day-of-week preference (must be number 0-6 for Sun-Sat)
DfltStartDow,		"0"

SEG BROWSE
; move up with other browse stuff
; accelerator shouldn't conflict with file open dialog items
BrowseDlgNewButton,		"N&ovo..."

