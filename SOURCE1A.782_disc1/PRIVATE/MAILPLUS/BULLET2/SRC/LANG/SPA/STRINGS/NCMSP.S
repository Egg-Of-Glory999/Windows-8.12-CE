;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"Mail no se pudo conectar con su servidor de Mail."
ErrLogonPO,				"El nombre del buz?n o la contrase?a es incorrecto."
ErrGetConfig,			"La configuraci?n de Mail contiene un error."
BadMailDat,				"El archivo MAIL.DAT ha sido da?ado."
OopsMailDat,			"Ocurri? un error interno mientras se obten?a acceso a MAIL.DAT."
BadPathPOPath,			"La ruta configurada para el servidor de Mail no es v?lida."
BadDrivePOPath,			"La unidad configurada para el servidor de Mail no es v?lida."
GenericPOPath,			"No se encuentra la ruta configurada para el servidor de Mail o no es v?lida."
BadLogin,				"El nombre de inicio de sesi?n de Mail configurado es demasiado largo o no es v?lido."
BadPassword,			"La contrase?a de Mail configurada es demasiado larga o no es v?lida."
ErrLogonInternal,		"Un error interno impidi? iniciar la sesi?n.  Int?ntelo de nuevo."

ErrOomLogon,			"No hay suficiente memoria disponible para conectar con su servidor y archivos de Mail."
ErrNewMdbVersion,		"Esta versi?n de Mail es demasiado antigua para poder obtener acceso a su archivo de mensajes."
ErrMdbAccessDenied,		"Otra m?quina inici? la sesi?n utilizando el nombre del usuario que usted escribi?. Termine la sesi?n en la otra m?quina e int?ntelo de nuevo."
ErrOldMdbVersion,		"El formato de su archivo de mensajes es obsoleto."
ErrMdbCorrupt,			"Su archivo de mensajes no es un archivo de mensajes v?lido."
ErrMdbNotFound,			"No fue posible encontrar su archivo de mensajes."

StoreCreateError,		"No fue posible crear el archivo de mensajes. Intente liberar espacio en el disco y reinicie Mail."
StoreCorruptError,		"El archivo de mensajes ha sido da?ado. Alguna informaci?n pudo haberse perdido."

ErrAddressUnresolved,	"Ninguno de los receptores de mensajes suministrados era v?lido."
ErrAddressGarbled,		"El receptor del mensaje no era v?lido."
ErrNetNotFound,			"No puede comunicarse con ese servidor de Mail."
ErrPONotFound,			"Ese servidor de Mail no es asequible desde su servidor de Mail."
ErrUserNotFound,		"No hay ning?n usuario con ese nombre en su servidor de Mail."
ErrGWNotFound,			"Esa puerta de enlace no ha sido instalada."
ErrInvalidAddressType,	"El receptor del mensaje no era v?lido."
ErrGroupNotFound,		"Esa lista de miembros del grupo falta, est? da?ada o inaccesible."
ErrMemberNotFound,		"Advertencia: no fue posible localizar uno o m?s miembros de ese grupo."
ErrOriginator,			"El remitente del mensaje no es el usuario que est? registrado."
ErrMtaDisconnected,		"Se perdi? la conexi?n con el servidor de Mail."

ErrSimulated,			"Ocurri? un error de disco simulado mientras se obten?a el archivo de mensajes."
StoreOpenError			"No es posible abrir el archivo de mensajes."
ErrPOSwitched,			"El nombre de su oficina de correos cambi?. Reg?strese de nuevo."
ErrKeyFileGone1,		"El archivo clave que se necesita para obtener acceso a sus mensajes falta o no es v?lido."
ErrKeyFileGone2,		"Comun?quese con el administrador para lograr restaurar su cuenta de una copia de seguridad."
ErrGeneric,				"Ocurri? un error cuando se somet?a el mensaje."
ErrorBootingPump,		"No fue posible iniciar la cola de mensajes."

SelectReal          	"Seleccione un archivo de mensajes existente."
NewStoreWarn1			"Advertencia: La existencia de m?ltiples mensajes puede resultar en una p?rdida de integridad de la base de datos. Elimine los otros archivos de mensajes. Puede encontrar su archivo de mensajes en"
NewStoreWarn2			"Advertencia: La existencia de m?ltiples mensajes puede resultar en una p?rdida de integridad de la base de datos. Elimine los otros archivos de mensajes. Puede encontrar su archivo de mensajes en el servidor de la Oficina de correos."

;******	New Strings Start Here

ErrInitDemi,			"Ocurri? un error mientras se cargaban las funciones de soporte dll."
ErrInitStore,			"Ocurri? un error mientras se cargaba la Dll de acceso al archivo de mensajes."
GoofyPath				"La ruta de acceso que escribi? no es v?lida. Escriba un nombre de archivo v?lido."
NoMakeDir				"No fue posible crear el directorio del servidor MMF. Comun?quese con el administrador de su sistema."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"Una carpeta con el nombre"
RenameTo				"ya existe, renombr?ndolo a "
ErrNoOptions,			"La oficina de correos no est? disponible.  No es posible cambiar las opciones en este momento."
ErrNoMove,				"Mail no pudo localizar nuevamente su archivo de mensajes."
ErrMoved,				"Su archivo de mensajes fue localizado nuevamente, pero alguien perdi? el trazo de ?ste. Salga de Mail y reinicie."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(Trabajando sin conexi?n a la red)"
WorkOffline				"?Desea trabajar sin conexi?n a la red?"
BadStorePassword		"Su contrase?a de acceso no es v?lida para este archivo de mensajes."

StorePathTooLong		"La ruta de acceso para su archivo de mensajes debe ser menor de 66 caracteres."
ErrNoSendPrivilege,		"No se le permite enviar correo."
ErrNoExtPrivilege,		"No se permite enviar correo a usuarios externos."

FOMdb					"Archivos de mensajes (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"No es posible cambiar la contrase?a de acceso. La contrase?a anterior no es v?lida."
ErrNoOffline,			"Mail no se pudo cambiar para poder trabajar sin conexi?n a la red."
ErrNoCooperation,		"Otra aplicaci?n neg? su petici?n."
WarnNoDel,				"Su archivo de mensajes fue movido con ?xito, pero no se elimin? el archivo antiguo."
UnableToChangeStorePass		"No fue posible cambiar la contrase?a del archivo de mensajes para que coincidiera con la contrase?a de acceso."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"en"

CommDialogErr,			"Error de di?logo com?n"

QueryReplaceMdb,		"Ese archivo ya existe. ?Desea sobrescribirlo?"
ErrDeleteOldMdb,		"No fue posible eliminar el archivo de mensajes antiguo."
NoStartShadow,			"No fue posible empezar el sombreado de la Caja de entrada."
NoStopShadow,			"No fue posible detener el sombreado de la Caja de entrada."
ShadowMustPump,			"El copiado de mensajes en la oficina de correos para tener acceso para marcar, no puede funcionar sin una cola de mensajes activa. ?Desea ejecutar la cola de mensajes?"
StoreUserMismatch,		"Esta cuenta no es un usuario v?lido para este archivo de mensajes. Por favor reg?strese como el usuario correcto."
NoPassOffLine,			"No es posible cambiar la contrase?a mientras est? trabajando sin conexi?n a la red."
DllErrNeedShare,		"Mail requiere que la utilidad SHARE.EXE de MS-DOS sea ejecutada antes de iniciar Windows."
MakePrimaryStore,		"Este archivo de mensajes es una copia de seguridad. ?Desea hacerlo su principal archivo de mensajes?"
NoBackupServer			"No es posible editar las preferencias del servidor mientras se est? ejecutando una copia de seguridad del archivo de mensajes."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Correo de Comunicaci?n entre procesos que no ha sido recibido."
ErrAlreadyOn		"Sus credenciales de acceso no coinciden con la sesi?n que est? conectada actualmente."
ErrNoPiggy			"Otra aplicaci?n neg? su solicitud de acceso."
OldServer			"La versi?n de su oficina de correos es anterior a la versi?n del cliente de Microsoft Windows que est? en ejecuci?n. P?dale a su administrador atualizar la oficina de correos."
ErrSetStoreLoc,		"Mail no pudo grabar la nueva posici?n de su archivo de mensajes. Mail va a salir. Reinicie e int?ntelo de nuevo."
CorruptMessageStub,	"\r\n\r\n==== ERROR DEL SISTEMA DE MAIL =====\r\nMail no pudo leer todo el mensaje desde la Oficina de correos. Algunas partes del mensaje pueden faltar. P?dale al remitente enviar el mensaje de nuevo."
CantToggleShadow,	"Mail no puede copiar algunos mensajes en la oficina de correos. Cierre todos los mensajes y verifique el espacio en el disco."

ErrMailbagFull,		"Ese buz?n del usuario est? lleno."
ErrMailbagBusy,		"Ese buz?n del usuario est? ocupado."
ErrMailbagBroken,	"Ese buz?n del usuario est? da?ado o falta. Comun?quese con su administrador del sistema."
ErrMbgFileGone,		"El archivo de la bolsa de correspondencia requerido para obtener acceso a sus mensajes, falta o no es v?lido."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Hay demasiados receptores en este mensaje."
RunWithoutPump,		"No recibir? ning?n correo nuevo. ?Desea iniciar Mail de todas maneras?"
ErrOutOfDiskSpace	"No hay suficiente espacio en el disco en la Oficina de correos para enviar este mensaje."

ErrNetPriveleges	"No tiene el acceso apropiado para la oficina de correos. Comun?quese con su administrador de sistema."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Datos adjuntos:\r\n"

SomeMessagesNotDeleted		"No fue posible quitar algunos mensajes en la oficina de correos por lo que pueden aparecer de nuevo en su caja de entrada."

CantOpenNeedShare		"No fue posible abrir su archivo de mensajes. Ejecute la utiliad SHARE.EXE de MS-DOS antes de iniciar Windows, para que Mail pueda obtener acceso a su archivo de mensajes."

CantMoveNeedShare		"No fue posible mover su archivo de mensajes. Ejecute la utiliad SHARE.EXE de MS-DOS antes de iniciar Windows, para que Mail pueda mover su archivo de mensajes a la posici?n especificada."
