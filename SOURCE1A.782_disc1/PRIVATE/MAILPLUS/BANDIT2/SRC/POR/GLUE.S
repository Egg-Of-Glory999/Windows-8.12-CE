;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Ocorreu um problema ao acessar o seu arquivo de agenda."
FemLocked,		"O seu arquivo de agenda est? bloqueado."
FemNotFound, 		"Voc? n?o pode %s porque isto foi exclu?do da sua agenda."
FemInvalidAccess,	"Voc? n?o tem permiss?o de %s para %s."
FemFileNotFound, 	"N?o ? poss?vel encontrar o seu arquivo de agenda."

FemOtherNoAccess,	"Ocorreu um problema durante o acesso do arquivo de agenda para %s."
FemOtherLocked,		"O arquivo de agenda est? bloqueado por %s."
FemOtherNotFound, 	"Voc? n?o pode %s porque isto foi exclu?do da %s's agenda."
FemOtherFileNotFound, 	"O arquivo de agenda n?o pode ser encontrado para %s."

FemNoMem,		"A mem?ria est? baixa.  Feche algumas janelas antes de continuar."
FemExportError,		"Ocorreu um problema ao se escrever para o arquivo."
FemNoServer,		"Ocorreu um problema ao tentar acessar sua ag?ncia de correio."
FemGoOffline,		"Voc? deseja mudar para o seu arquivo de agenda local e continuar trabalhando?"
; BUG: remove this
FemWarnOffline,	"As modifica??es que voc? efetuou recentemente talvez n?o apare?am na c?pia local da sua agenda.  Estas modifica??es foram salvas na ag?ncia de correio e aparecer?o na pr?xima vez que voc? se conectar ? ag?ncia de correio."
FemFileLimitReached,	"Esta a??o n?o pode ser executada porque voc? alcan?ou o limite m?ximo de armazenamento para esta vers?o promocional do Schedule+.  Uma vers?o normal deste programa n?o ter? esta limita??o.  Se voc? deseja continuar a avaliar a vers?o promocional, voc? precisa excluir alguns dos compromissos da sua agenda."
FemDiskFull,		"N?o existe espa?o suficiente no disco para escrever o arquivo."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"criar o seu arquivo de mensagens"
FemaReadACL,		"ler a lista de controle de acesso"
FemaModifyACL,		"modificar a lista de controle de acesso"
FemaSetUserAttrib,	"salvar o nome da(o) sua(eu) assistente"
FemaGetUserAttrib,	"ler o nome da(o) sua(eu) assistente"
;FemaSetDelegate,	"salvar o nome da(o) sua(eu) assistente"
;FemaGetDelegate,	"ler o nome da(o) sua(eu) assistente"
;FemaSetResource,	"marcar esta conta como um recurso"
;FemaGetResource,	"descobrir se esta conta ? um recurso"
FemaGetPref,		"ler prefer?ncias"
FemaSetPref,		"modificar prefer?ncias"
FemaGetSbwInfo,		"obter informa??o de bitmaps"
;FemaGetNotes,		"ler notas di?rias"
FemaSetNotes,		"modificar notas di?rias"
;FemaGetMonthNotes,	"ler o equivalente a um m?s de notas di?rias"
FemaCreateAppt,		"criar um item"
FemaDeleteAppt,		"excluir este item"
FemaGetApptFields,	"ler um item"
FemaSetApptFields,	"modificar este item"
FemaDeleteAlarm,	"excluir este alarme"
FemaModifyAlarm,	"modificar este alarme"
FemaGetNextAlarm,	"ler o alarme"
FemaReadInfo,		"ler informa??o"
;FemaReadTasks,		"ler tarefas"
;FemaCancelReadDay,	"cancelar a leitura de compromissos para este dia"
FemaCreateRecur,	"criar um item peri?dico"
FemaDeleteRecur,	"excluir este item peri?dico"
FemaCreateRecurException,	"excluir esta ocorr?ncia do item peri?dico"
FemaDeleteRecurException,	"voltar a exclus?o da ocorr?ncia deste item peri?dico"
FemaGetRecurFields,	"ler um item peri?dico"
FemaSetRecurFields,	"modificar este item peri?dico"
FemaReadRecur,		"ler a lista de itens peri?dicos"
FemaExport,		"exportar compromissos"
FemaGetSchedDateRange,	"ler o intervalo de datas que cont?m compromissos"
FemaDeleteBeforeDate,	"excluir compromissos ap?s armazen?-los"
FemaReadAttendees,	"ler os participantes da reuni?o"
FemaEditAttendees,	"modificar os participantes da reuni?o"
FemaReadRequest,	"ler informa??o sobre a convoca??o para a reuni?o"

NotOnSchedule,		"Este item n?o est? mais na agenda."

GlueBadPassword,	"Esta senha n?o ? v?lida.  Tente novamente."
ProblemPass,		"Ocorreu um problema ao confirmar a sua senha."

ServerString,		"um arquivo do servidor"

; used in core
RetryWrite,			"N?o ? poss?vel escrever para o arquivo de agenda."

; Note: HelpError should be followed by CloseWindows
HelpError,			"N?o existe mem?ria suficiente para exibir a Ajuda."

FemOtherCorrupt,	"A agenda para %s talvez esteja danificada.  Solicite ao dono deste arquivo para conectar-se ao Schedule+."
FemCorrupt,		"? prov?vel que o seu arquivo de agenda esteja danificado."
