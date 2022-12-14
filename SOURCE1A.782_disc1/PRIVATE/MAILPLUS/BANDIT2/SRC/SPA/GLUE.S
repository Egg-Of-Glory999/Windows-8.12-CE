;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Hubo un problema obteniendo acceso a su archivo de agenda."
FemLocked,		"Su archivo de agenda est? bloqueado."
FemNotFound, 		"No puede %s debido a que ha sido eliminado de su agenda."
FemInvalidAccess,	"No se le permite %s para %s."
FemFileNotFound, 	"No es posible encontrar su archivo de agenda."

FemOtherNoAccess,	"Hubo un problema obteniendo acceso el archivo de agenda para %s."
FemOtherLocked,		"El archivo de agenda est? bloqueado para %s."
FemOtherNotFound, 	"No puede %s debido a que ha sido eliminado del %s de la agenda."
FemOtherFileNotFound, 	"No fue posible encontrar el archivo de agenda de %s."

FemNoMem,		"Bajo de memoria. Por favor, cierre algunas ventanas antes de continuar."
FemExportError,		"Hubo un problema al escribir al archivo."
FemNoServer,		"Hubo un problema obteniendo acceso a su oficina de correos."
FemGoOffline,		"?Desea cambiarse a su archivo de agenda local y continuar trabajando?"
; BUG: remove this
FemWarnOffline,	"Los cambios hechos por usted recientemente quiz?s no aparezcan en la copia local de su archivo de agenda. Estos cambios han sido guardados en la oficina de correos y aparecer?n la pr?xima vez que se conecte a ella."
FemFileLimitReached,	"modelo de Schedule+. Esta acci?n no se puede realizar porque usted ya alcanz? los l?mites para este modelo de trabajo de Schedule+. La versi?n del producto de venta por unidad no tendr? esta limitaci?n. Si desea continuar examinando el modelo de trabajo, tendr? que eliminar algunas de las citas de su agenda."
FemDiskFull,		"No hay suficiente espacio en este disco para escribir el archivo."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"crear su archivo de agenda"
FemaReadACL,		"leer la lista de control de acceso"
FemaModifyACL,		"modificar la lista de control de acceso"
FemaSetUserAttrib,	"guardar el nombre de su asistente"
FemaGetUserAttrib,	"leer el nombre de su asistente"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"leer preferencias"
FemaSetPref,		"modificar preferencias"
FemaGetSbwInfo,		"obtener la informaci?n del mapa de bits"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"modificar notas diarias"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"crear un elemento"
FemaDeleteAppt,		"eliminar este elemento"
FemaGetApptFields,	"leer un elemento"
FemaSetApptFields,	"modificar este elemento"
FemaDeleteAlarm,	"eliminar este aviso"
FemaModifyAlarm,	"modificar este aviso"
FemaGetNextAlarm,	"leer este aviso"
FemaReadInfo,		"leer informaci?n"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"crear un elemento peri?dico"
FemaDeleteRecur,	"eliminar este elemento peri?dico"
FemaCreateRecurException,	"eliminar esta aparici?n del elemento peri?dico"
FemaDeleteRecurException,	"deshacer la eliminaci?n de esta aparici?n del elemento peri?dico"
FemaGetRecurFields,	"leer un elemento peri?dico"
FemaSetRecurFields,	"modificar este elemento peri?dico"
FemaReadRecur,		"leer la lista de elementos peri?dicos"
FemaExport,		"exportar citas"
FemaGetSchedDateRange,	"leer el rango de fechas que contienen citas"
FemaDeleteBeforeDate,	"eliminar citas despu?s de archivarlas"
FemaReadAttendees,	"leer los participantes de la reuni?n"
FemaEditAttendees,	"modificar los participantes de la reuni?n"
FemaReadRequest,	"leer la informaci?n de la convocatoria"

NotOnSchedule,		"El elemento ya no est? en la agenda."

GlueBadPassword,	"Esta contrase?a no es correcta. Int?ntelo de nuevo."
ProblemPass,		"Hubo un problema al confirmar su contrase?a."

ServerString,		"un archivo del servidor"

; used in core
RetryWrite,			"No fue posible escribir en el archivo de agenda."

; Note: HelpError should be followed by CloseWindows
HelpError,			"No hay suficiente memoria para mostrar la Ayuda."

FemOtherCorrupt,	"La agenda para %s puede estar da?ada. P?dale al due?o de este archivo que inicie una sesi?n en Schedule+."
FemCorrupt,		"Su archivo de agenda local puede estar da?ado."
