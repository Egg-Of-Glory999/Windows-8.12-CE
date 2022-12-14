;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "?Desea trabajar sin conexi?n a la red?"
AskCreateSched,         "?Desea crear un archivo de agenda nuevo?"
AskCreateFind,                  "?Desea buscar el archivo de agenda?"
OldFileVersion,         "Su archivo de agenda est? en un formato antiguo. ?Est? bien eliminar el archivo y hacer uno nuevo para usted?"
NewFileVersion,         "Su archivo de agenda ha sido actualizado a la versi?n m?s reciente. Instale la ?ltima versi?n en su computadora."
CantUpdateWinIni,       "Parte de la informaci?n de configuraci?n de Schedule+ no ha podido ser guardada."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "No hay suficiente memoria disponible para llevar a cabo esta acci?n."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "Los ?ltimos cambios que hizo en su archivo de agenda, mientras trabajaba con conexi?n a la red, quiz?s no aparezcan en su copia del archivo de agenda sin conexi?n a la red. Estos cambios han sido guardados en la copia con conexi?n a la red y ser?n reflejados en la copia sin conexi?n a la red la pr?xima vez que trabaje con conexi?n a la red."
ExportOldDataFirst,     "Si no ha hecho una copia de seguridad de su agenda usando el comando 'Exportar', elija 'Cancelar' y haga una copia de seguridad de su archivo de agenda usando una versi?n anterior de Schedule+. Si no necesita hacer una copia de respaldo de su agenda, elija 'Aceptar' para continuar."
AccessErr,              "Otra aplicaci?n est? usando este archivo."
UploadFailed,           "No fue posible cargar en el servidor su archivo de agenda local." 
Uploading,                      "Cargando el archivo de agenda..."
VerifyUpload,           "Schedule+ necesita verificar su contrase?a sin conexi?n a la red para cargar su archivo sin conexi?n a la red."
VerifyPostUpload,       "Schedule+ necesita verificar su contrase?a con conexi?n a la red para terminar de cargar su archivo sin conexi?n a la red."
FindUpload,                     "?Esta es la primera vez que utiliza Schedule+ en su computadora?"
NotYourFile,            "Este no es un archivo de agenda local v?lido. ?Est? bien si se elimina? "


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Esta contrase?a no es correcta."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Se cre? para usted un nuevo archivo. Su contrase?a ha sido establecida a 'password'. Puede cambiarla usando el comando 'Cambiar contrase?a'."
SigninFileCopied,               "Se cre? para usted un nuevo archivo local en su directorio de Schedule+."

; Online signin messages

SigninNoServer,         "No es posible obtener acceso a su servidor."
SigninServerNotBandit,  "Schedule+ no se instal? en su servidor de correo. Comun?quese con su administrador del sistema."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "No hay ning?n usuario en este servidor de correo con este nombre de buz?n. Aseg?rese de que el nombre del buz?n est? escrito correctamente y que el Administrador del sistema haya creado una cuenta para su servidor de correo."


SigninNoSchedule,       "No hay ning?n archivo de agenda para usted en este servidor de correo."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Si ha hecho cambios sin conexi?n a la red, quiz?s no aparezcan en su agenda. Quiz?s desee hacer una nueva copia local."
SigninNoPasswdCheck,    "Hay un problema con el sistema de correo el cual impide la conexi?n de Schedule+ con su servidor de correo."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "No fue posible crear el archivo de agenda local."

; Offline signin messages

SigninNoLclSchedFile,   "No tiene un archivo de agenda en esta computadora."
SigninDiffUser,                 "El nombre de registro que introdujo no es el mismo nombre del usuario que tiene un archivo de agenda almacenado en esta computadora. ?Desea crear un nuevo archivo de agenda para reemplazar el archivo del usuario?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s
SigninNoLclSchedAccess, "No se ha podido acceder a la copia local de su archivo de agenda con la configuraci?n actual."
SigninNoLclSchedDrive,	"Inserte el disco desprotegido contra escritura que contiene su archivo de agenda dentro de la unidad"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Combinando cambios hechos sin conexi?n a la red..."
MergeError,                     "No fue posible combinar los cambios hechos sin conexi?n a la red. Algunos de los cambios hechos sin conexi?n a la red pudieron perderse."
MergeOfflineOldVer,             "No fue posible combinar los cambios hechos sin conexi?n a la red, debido a que su archivo sin conexi?n a la red fue creado con una versi?n anterior de Schedule+."
MergeOfflineNewVer,             "No es posible combinar los cambios hechos sin conexi?n a la red, debido a que su archivo sin conexi?n a la red fue creado con una versi?n m?s reciente de Schedule+. Para combinar los cambios necesitar? instalar una versi?n m?s reciente de Schedule+ en su computadora."
AskContinue,                    "?Desea trabajar con conexi?n a la red de todas maneras?"
FemaCreateAppt,                 "crear elemento"
FemaDeleteAppt,                 "eliminar elemento"
FemaSetApptFields,              "modificar elemento"
FemaCreateRecur,                "crear elemento peri?dico"
FemaDeleteRecur,                "eliminar elemento peri?dico"
FemaSetRecurFields,             "modificar elemento peri?dico"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "No hay ninguna cuenta de correo para usted en este servidor de correo."
DisconLoseMeetingReq,   "Tiene mensajes sin enviar. Si se desconecta de su servidor de correo ahora perder? esos mensajes."

; Create/move local file

NoDiskSpaceLocal,               "No hay suficiente espacio en el disco para crear un archivo de agenda local."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "No fue posible activar los avisos."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "No fue posible encontrar el archivo MSRMND32.EXE. No ser? avisado de los eventos de Schedule+."
AlarmNoMemExe,                  "No hay suficiente memoria para avisarle de los eventos de Schedule+."

; Change password messages

ChgPwdOffline,                  "La contrase?a nueva funcionar? ?nicamente cuando est? trabajando sin conexi?n a la red. La pr?xima vez que trabaje con conexi?n a la red, su contrase?a volver? a ser su contrase?a de correo. ?Desea cambiar su contrase?a de todos modos?"
ChgPwdNewPwd,                   "Escriba su contrase?a nueva."
ChgPwdSame,                             "Su contrase?a nueva no puede ser igual que su contrase?a anterior."
ChgPwdNewPwdAgain,              "Para verificar, escriba una vez m?s su contrase?a nueva."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "Las dos contrase?as que escribi? no coinciden."
ChgPwdMailErr,                  "No fue posible cambiar su contrase?a."

PasswdDiff,                     "Sus contrase?as no coinciden. Escriba su contrase?a del archivo de agenda."
GiveMailPass,           "Schedule+ necesita verificar su contrase?a de correo para actualizar su archivo de agenda."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Ocurri? un error al guardar los cambios en sus privilegios de acceso de la agenda. Quiz?s algunos cambios no fueron guardados."
OneSecyOnly,                    "S?lo una persona por vez puede ser su asistente. "
DistOtherFileErr,               "Ocurri? un error al tratar de guardar sus preferencias."
BadWorkDay,                             "Las horas especificadas de Inicio/Fin del d?a no son v?lidas."

; Appointment book/scheduler error messages

AccessFileErr,          "No fue posible abrir un archivo de agenda. Quiz?s no tiene los privilegios de acceso necesarios, o el archivo no est? disponible."
AccessFileErrMult,      "No fue posible abrir uno o m?s de los archivos de agenda. Quiz?s no tiene los privilegios de acceso necesarios, o el archivo no est? disponible."
RetryReadAppts,         "No fue posible leer el archivo de agenda."
CloseApptBook,          "No fue posible obtener acceso al archivo de agenda.\n%s's El Libro de citas estar? cerrado."
GoOffline,                      "No fue posible obtener acceso a su archivo de agenda.\n?Desea cambiarse a su archivo de agenda local y continuar trabajando sin conexi?n a la red?"
NoImportAcc,            "Usted no tiene el privilegio de acceso correcto para importar citas dentro de la agenda de esa persona."
FemaReadSBW,            "leer la informaci?n de la agenda"

; Appointments/alarms error messages

AlarmBadDelta,                  "El tiempo del aviso debe ser un n?mero entre el 0 al 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "?Est? bien?"
AlarmFutureNoOption,    "El aviso para este evento no ser? establecido debido a que el tiempo para ?ste ya pas?."
ApptStartBeforeEnd,             "El inicio de la cita debe estar antes del final de la cita."
ApptTooLong,                    "Las citas no pueden ser m?s largas de 31 d?as."
ApptNoMemText,                  "No hay suficiente memoria para guardar el ?ltimo cambio que hizo."
ApptNoAccessDataFile,   "No fue posible obtener acceso al archivo de agenda. No se ha guardado el ?ltimo cambio que hizo."
CannotCreate,                   "%s no le ha otorgado permiso a usted para crear citas."
NoModifyAccess,                 "Usted no tiene los privilegios de acceso correctos para modificar esta cita."
NoDeleteAccess,                 "Usted no tiene los privilegios de acceso correctos para eliminar esta cita."
NoCopyAccess,                   "Usted no tiene los privilegios de acceso correctos para copiar esta cita."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "No fue posible enviar este mensaje."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "No hay suficiente memoria para enviar este mensaje."
ServerErr,                              "No fue posible obtener acceso a su servidor de correo."
MailErr,                                "Hay un problema con el sistema de correo."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "No es posible leer los mensajes."
DeleteErr,                              "No ha le?do todos estos mensajes. ?Desea eliminarlos de todos modos?"
AddConflictErr,                 "Esta reuni?n est? en conflicto con citas existentes. ?Desea a?adirla de todos modos?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "No fue posible eliminar los mensajes."
ApptBooked,                             "La reuni?n se reserv? con ?xito."
MinimizeSummary,                "\nLas ventanas de mensajes ser?n minimizadas."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "No fue posible leer los detalles del usuario."

; Find error messages

FindNoText,                             "No hay ninguna cita en esta agenda."
FindSchFileLocked,              "No fue posible leer el archivo de agenda debido a que otra persona lo est? cambiando en estos momentos."
FindFileError,                  "No fue posible obtener acceso al archivo de agenda."
FindEOS,                                "Se lleg? al final de la agenda."

; Print error messages

PrtPrintingDate,                "Imprimiendo %s..."
PrtNoneInstalled,               "Su computadora no ha sido configurada para usar cualquier impresora. Puede instalar impresoras desde el Panel de control de Windows NT."
PrtDiffPrinter,                 "La impresora que normalmente usa para imprimir su agenda,'%1s' no est? disponible. ?Desea imprimir en la impresora del sistema '%2s'?"
PrtInvalidMargins,              "Estas configuraciones de m?rgenes no son v?lidas para este tama?o de papel."
PrtNotEnoughPaper,              "No hay suficiente espacio en el papel para imprimir usando este formato. Use un tama?o de papel m?s grande o reduzca las configuraciones de m?rgenes."
PrtNoAppointments,              "Ninguna cita sucede dentro del rango seleccionado."
ClippedMargins,                 "Al imprimir con estas configuraciones de m?rgenes causar? que la salida se trunque."
PrtNotOnline,                   "La impresora seleccionada no est? lista."
PrtDorkErr,                             "Con estas configuraciones de m?rgenes, alguna parte del texto puede desaparecer completamente o aparecer truncado."
PrinterProblem,                 "Hubo un problema con el controlador de impresi?n. Por favor, verifique sus conexiones y las configuraciones en el panel de control."

; Export/import error messages

ImportError,                    "Hubo un problema al importar el archivo. Quiz?s no se a?adieron algunos elementos."
ImportEncrypt,                  "El archivo de importaci?n est? protegido con una contrase?a. Quite la contrase?a del archivo e int?ntelo de nuevo."
ExportError,                    "Hubo un problema al exportar las citas."
ImportDate,                             "Un elemento en este archivo est? reservado para una fecha fuera de las fechas apoyadas por Schedule+ (1920 - 2019). Este elemento no ser? a?adido."
NotePrivErr,                    "No puede importar notas de la agenda de otra persona. Solo se a?adir?n citas."
ConflictMsg,                    "Esta cita estar? en conflicto con una cita existente en su agenda. ?Desea a?adirla de todas maneras?\n\n"
CreateExport,                   "No fue posible crear el archivo de exportaci?n."
OpenImport,                             "No fue posible abrir el archivo de importaci?n."
Overwrite,                              "%s ya existe.\n?Desea reemplazarlo?"
ImportDllError,                 "No fue posible cargar una DLL importadora."
WrongFormat,                    "El archivo que est? tratando de importar no est? en un formato de importaci?n v?lido."
ImportDayLimit,                 "Una cita peri?dica en este archivo est? planificada para durar m?s de 31 d?as. Esta cita no ser? a?adida."
ImportErrorLine,                "Hubo un problema al importar el archivo (cerca de la l?nea %n). Quiz?s no se a?adieron algunos elementos."

; Exit messages

ExitLoseMeetingReq,             "Si sale de Schedule+ en estos momentos perder? la informaci?n contenida en los mensajes sin enviar. ?Desea salir de todos modos?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "No hay suficiente memoria para mostrar la Ayuda."
StartBeforeEnd,                 "La fecha del inicio debe ser anterior a la fecha del final."
NotSecretary,                   "Usted ya no es m?s el asistente de %s."
NoFileSecretary,                "No es posible obtener acceso al archivo de %s."

;Recurring appt stuff
RecurOrNot,                             "Esta cita es una aparici?n de una cita peri?dica. ?Desea modificarla en todas partes o  ?nicamente en este d?a?"
EmptyRecur,                             "No hay ning?n d?a que coincide con este modelo peri?dico. Cambie el modelo o elija el bot?n 'Cancelar'."
PastRecur,                              "?Desea dejar las apariciones pasadas de este elemento en su agenda?"

;Prompt for re-send
ResendToAll,                    "Algunos de los participantes de esta reuni?n ya han sido notificados. ?Desea enviarles un nuevo mensaje?"
MeetingMoved,                   "No es posible notificar a los participantes de esta reuni?n de este cambio, debido a que usted est? trabajando sin conexi?n a la red. Quiz?s desee deshacer este cambio y hacerlo de nuevo cuando est? trabajando con conexi?n a la red."

; to do messages
ToDoDelProject,                 "Cualquier tarea bajo este proyecto tambi?n ser? eliminada."

; Archive Messages
NoWriteRights,                  "Usted no tiene los privilegios de acceso adecuados para eliminar las citas de este Libro de citas."
ScheduleRightsError,    "Hubo un problema al leer el archivo de agenda."
ArchiveWarnOne,                 "Al archivar este dato como un dato antiguo ?ste ser? quitado permanentemente del archivo de agenda."
ArchiveWarnTwo,                 "?Desea archivarlo como dato antiguo de todas maneras?"
ArchiveFileError,               "No fue posible crear el archivo de datos antiguos."
ArchiveNoFile,                  "El archivo no existe."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Archivar como dato antiguo: "
ArchivingData,                  "Archivando como datos antiguos..."
InvalidArchiveFile,             "El archivo que seleccion? no es un archivo de datos antiguos."
ArchiveOldFileVersion,  "Este archivo de datos antiguos est? en un formato antiguo."
ArchiveOldFileDelete,   "?Est? bien eliminar el archivo y continuar?"
ArchiveNewFileVersion,  "Este archivo de datos antiguos fue creado con un versi?n m?s reciente de Schedule+. Por favor, instale la versi?n m?s reciente en su computadora."

; message store error messages
MessageErr                              "Hay un problema con este mensaje. Vea su administrador de correos"

; summary list warning message
SummaryLiveUpdate               "Advertencia: No fue posible hacer una 'Actualizaci?nEnVivo' de la lista de mensaje "

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "No fue posible determinar completamente los miembros de este grupo."

;Strings for Attendees dialog
UnableToInitAB,                 "Hubo un problema al abrir la Libreta de direcciones."
UnableToResolve,                "'%s' no es un nombre v?lido."

;Request Meeting strings
NoAttendees,                    "Debe de seleccionar algunos participantes antes de planificar la reuni?n."
MeetingBooked,          "La reuni?n se reserv? con ?xito."
MeetingBookedNoSend,    "La reuni?n se reserv? con ?xito, pero la convocatoria no se envi?."


;Auto-pick strings
NoFreeTime,                     "Los participantes no tienen tiempo disponible en los pr?ximos dos meses. ?Desea buscar en los pr?ximos dos meses?"

CannotAddConflictErr,           "%s ya tiene una cita reservada a esa hora. ?Desea reservar esta cita coincidiendo con otra de todos modos?"

;Other mail enabled apps
NoOfflineOther,         "Mail no se puede desconectar de la red."
NoOnlineOther,          "Mail no se puede conectar a la red."
TryCloseOther,          "Quiz?s desee cerrarlo e intentar de nuevo."
SigninWarnOnline,               "No fue posible iniciar Schedule+ sin conexi?n a la red debido a que Mail o los Avisos de Schedule+ est?n en ejecuci?n." 

; BUG: move up
AlreadyLogged,          "Alguien ya est? registrado como ese usuario."
NoExitOther,            "No fue posible cerrar Mail o los Avisos de Schedule+."
SigninNoFiles,          "No fue posible obtener acceso a sus archivos de agenda."
ErrorGettingUser,       "No es posible recuperar la informaci?n de %s. Puede existir un problema obteniendo acceso al servidor o %s ya no existe."

;BUG Printer Strings
PrtRangeToBig,			"El rango de impresi?n especificado se extiende fuera de las fechas apoyadas por Schedule+. ?Desea imprimir el 31 de Diciembre de 2019?"
ConflictRecurMsg,            "Esta cita peri?dica estar? en conflicto con una cita peri?dica existente en su agenda. ?Desea a?adirla de todos modos?\n\n"
FirstOccur,				"\nfprimera aparici?n en \n"

ApptMoveTooFarInFuture,		"No es posible mover este evento a la fecha que ha seleccionado debido a que ser?a despu?s del 31 de Diciembre de 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"No es posible enviar el mensaje a uno o m?s de los grupos, debido a que no es posible identificar los miembros del grupo o el nombre del grupo ha sido eliminado."
ErrorGettingSecy		"Error al obtener el asistente."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s no es un archivo local de agenda v?lido. ?Est? bien eliminarlo?"
NoMemRecurItems,		"No hay suficiente memoria para mostrar todos los elementos peri?dicos. Algunos de ellos no ser?n mostrados."

CompleteAction,			"Una acci?n en Schedule+ debe de completarse antes de salir."

BadStartWork,           "La hora de inicio de trabajo debe de ser un n?mero del 0 al 99."

ConflictSendCanceled,	"Cierre el mensaje de reuni?n y elija una nueva hora o seleccione diferentes participantes para planificarla de nuevo."
ResourceConflict,	"El recurso %s ya est? reservado a esa hora. Cierre el mensaje de reuni?n y elija una nueva hora o seleccione otro recurso. "

;Recover
AskRecover,				"Su archivo de agenda est? da?ado. Se necesitar?n varios minutos para repararlo."
CopyProblem,			"Hubo un problema al copiar su archivo de agenda con conexi?n a la red. No se restaur? el archivo. Libere espacio en el disco en su computadora y ejecute de nuevo Schedule+."
NotRepaired1,			"No se restaur? completamente su archivo de agenda. Su archivo de agenda da?ado fue copiado en %s y el archivo de importaci?n creado por el proceso de restauraci?n fue copiado en %s."
NotRepaired2,			"Se ha creado un archivo de agenda nuevo, pero algunos datos pudieron haberse perdido."
Repaired,				"Su archivo ha sido restaurado. Su archivo de agenda antiguo fue copiado en %s."
RepairingLocal,			"Su archivo local se est? restaurando."
RestoreOnline,			"Restaurando las citas con conexi?n a la red..."
RestoreLocal,			"Restaurando las citas locales..."

PasswdDiffOnline,             "Sus contrase?as no coinciden. Escriba su contrase?a anterior."
ExportDllError,                 "No fue posible cargar un DLL exportador."
NoGroup,				"Hasta que sea ejecutado una vez Mail, no estar? en la capacidad de utilizar ninguna de las caracter?sticas de Schedule+ para grupos de trabajo. ?Desea usar ahora ?nicamente las caracter?sticas personales de Schedule+?"
