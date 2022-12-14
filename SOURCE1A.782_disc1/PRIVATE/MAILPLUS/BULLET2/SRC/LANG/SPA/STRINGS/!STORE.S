;
;	strtab.s
;
;	Strings for exe


IDS	1000,1019

; internal strings
; DO NOT LOCALIZE THESE ENTRIES....

BackupExt,			".BAK"
ProgClassName,		"StoreProgressIndicatorClass32"


IDS	1020,1049

; Dialog and Progress Bar Messages
; LOCALIZE ALL ENTRIES BELOW THIS POINT....

EscAbort,			"Presione la tecla ESC para cancelar."
Recovery,			"Validando/reparando el archivo de mensajes"
RecoveryCancel,		"Se cancel? la verificaci?n/reparaci?n del archivo de mensajes."
CheckVerify,		"La verificaci?n de este archivo de correo puede tardar varias horas. La computadora no estar? disponible para otros trabajos mientras est? validando el archivo. ?Desea continuar?"
RepairVerify,		"La reparaci?n de este archivo de correo puede tardar varias horas. La computadora no estar? disponible para otros trabajos mientras est? reparando el archivo. ?Desea continuar?"
CheckMsg,			"?Desea verificar que no haya posibles inconsistencias en su archivo de mensajes? Cualquier error en el archivo de mensajes ser? corregido."
CorruptMsg,			"Se encontr? una inconsistencia en el archivo de mensajes. Deber? corregir este problema antes de continuar usando el archivo de correo."
CorruptCancel		"Cancelar"
CorruptCheckFile,	"&Verificar archivo"
CorruptRepairNow,	"&Reparar ahora"

RenameErr,			"Mail no pudo hacer una copia de seguridad de su archivo de mensajes actual."
RenameErr2,			"Por favor, comun?quese con su administrador del sistema para restaurar su archivo de mensajes actual."
RenameErr3,			"Por favor, salga y reinicie Mail. Si no es posible iniciar Mail, comun?quese con su administrador del sistema."

RecoverSpace,		"La verificaci?n/reparaci?n del archivo de mensajes puede necesitar m?s espacio en el disco del que est? disponible actualmente."
RecoverSpace2,		"Para continuar con el proceso de verificaci?n/reparaci?n elija 'Aceptar'."

RecoverErr,			"No fue posible reparar las inconsistencias en su archivo de mensajes."


IDS	1050,1099

; DO NOT REORDER ANY OF THE FOLLOWING STRINGS !!!!!

RecoverCheck,		"Validando"
RecoverCompress,	"Compresionando"
RecoverRepair,		"Reparando"

RecoverPhase,		"%s archivo de mensajes: Etapa %d de %d posibles etapas\n%s"
RecoverPhase1,		"Verificando el mapa del archivo de mensajes..."
RecoverPhase2,		"Haciendo copias de seguridad de mensajes y carpetas v?lidos..."
RecoverPhase3,		"Buscando espacio sin usar para los elementos..."
RecoverPhase4,		"Validando todos los mensajes, datos adjuntos y carpetas..."
RecoverPhase5,		"Buscando mensajes, datos adjuntos y carpetas perdidos..."
RecoverPhase6,		"Actualizando todas las vistas del filtro de mensajes..."
RecoverPhase7,		"Escribiendo los cambios del mapa del archivo de mensajes..."

NormalPhase1,		"Eliminando mensajes no mencionados..."
NormalPhase2,		"Copiando/Moviendo mensajes v?lidos..."
NormalPhase3,		"Exportando mensajes a la copia de seguridad del archivo de mensajes..."
NormalPhase4,		"Reordenando la carpeta..."
NormalPhase5,		"Guardando datos adjuntos..."
NormalPhase6,		"Reconstruyendo el filtro de mensajes..."
NormalPhase7,		"Haciendo copia de seguridad del archivo de mensajes..."
NormalPhase8,		"Moviendo el archivo de mensajes..."
NormalPhase9,		"Compresi?n completa del archivo de mensajes..."
NormalPhase10,		"Reconstruyendo el archivo de mensajes..."


IDS 1100, 1149

; Recovery Strings (used to name orphan folders, unrecoverable messages, etc)

LostAndFound,           "Perdido y recuperado"
LostAndFoundN,          "Perdidos y recuperados %d"
OrphanMessages,         "Mensajes hu?rfanos"
MissingMessage,         "No fue posible recuperar todo el mensaje"
OrphanFolderN,          "Carpetas hu?rfanas %d"
OrphanFolderComment,    "Una carpeta hu?rfana"
