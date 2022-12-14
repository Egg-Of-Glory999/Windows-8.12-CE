;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Nota: usando el archivo de mensajes MAIL.MMF en el directorio de Windows"

ErrOpenMS,			"No fue posible abrir su archivo de mensajes de correo."
ErrConnectXenix			"La Contrase?a o el Nombre del usuario es incorrecto."
ErrorOpenDosFile		"Error al abrir un archivo de DOS."
ErrWritingNet			"Error al escribir a la red."
DownOutofDisk			"Error al escribir un archivo en NetDownLoad. Sin espacio en el disco."
InvalidFileHdl			"Error al escribir un archivo en NetDownLoad. El manejo del archivo no es v?lido."
PasswordChangedSuccess 		"Se cambi? con ?xito la contrase?a."

MoreMem				"Se necesita m?s memoria libre."
ErrReadnet			"Error al leer de la red."
ErrNoMem			"No fue posible asignar m?s memoria libre."
InvlidNetReply			"La respuesta de la red no es v?lida."
ReadWriteErr            	"Error Leer/Escribir."
InfoservNotAvail        	"Servicios de informaci?n no disponibles."
ErrWriteNet			"Error al escribir a la red."
NetNoResponse			"La red no responde."
NetNotInstalled         	"La red no est? instalada o no funcionando."
CantFindServer          	"No es posible encontrar el servidor anfitri?n."
ErrNetOutFile           	"Error al abrir un archivo de salida de red."
ErrNetInFile            	"Error al abrir la red en un archivo."
ErrorReadDos			"Error al leer desde un archivo de DOS."
IncorrectPass			"La contrase?a que introdujo es incorrecta"
SecondPass			"La nueva contrase?a no est? confirmada."
ErrLogonInternal,		"Un error interno impidi? el inicio de la sesi?n. Int?ntelo de nuevo."

BadTempStore			"Ocurri? un error cuand se intentaba abrir un archivo temploral para descargar"

WinMailErr			"No es posible insertar el mensaje dentro de una carpeta de Winmail"
StoreCreateError,		"No fue posible crear el archivo de mensajes. Intente liberar alg?n espacio en el disco y reiniciar Mail."
FolderMissingError,		"No fue posible encontrar una carpeta est?ndar en el archivo de mensajes. Alguna informaci?n pudo haberse perdido."
StoreCorruptError,		"El archivo de mensajes ha sido da?ado.  Alguna informaci?n pudo haberse perdido."


AliasDownErr			"No es posible descargar el archivo de apoyo"

ErrorBootingPump,		"No fue posible iniciar el empuje de correo."
ErrInitDemi,			"Ocurri? un error mientras se cargaba las funciones de apoyo DLL"
ErrInitStore,			"Ocurri? un error mientras se cargaba la DLL para el acceso al archivo de mensajes"
DownloadAlMess			"Descargando el Archivo de alias"
DownloadPhMess			"Descargando la Lista de tel?fonos"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Una carpeta con el nombre"
RenameTo			"ya existe, renombrarla a "

ErrOomLogon,			"No hay suficiente memoria disponible para conectar a su servidor y archivos de Mail."
ErrNewMdbVersion,		"Esta versi?n de Mail es demasiado antigua para poder obtener acceso a su archivo de mensajes."
ErrMdbAccessDenied,		"El acceso a su archivo de mensajes no est? permitido."
ErrOldMdbVersion,		"El formato de su archivo de mensajes es obsoleto."
ErrMdbCorrupt,			"Su archivo de mensajes no es un archivo de mensajes v?lido."
ErrMdbNotFound,			"No fue posible encontrar su archivo de mensajes."
QueryCreateMdb,			"?Desea crear un nuevo archivo de mensajes vac?o?"
ErrSimulated,			"Ocurri? un error de disco simulado mientras se obten?a el archivo de mensajes."
StoreOpenError			"No es posible abrir el archivo de mensajes."
IncorrectPassword	"No es posible cambiar la contrase?a de acceso. La contrase?a antigua no es v?lida."
UnableToChangeStorePass		"No es posible cambiar la contrase?a del archivo de mensajes para que coincida con la contrase?a de acceso."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(Trabajando sin conexi?n a la red)"
WorkOffline			"?Desea trabajar sin conexi?n a la red?"
BadStorePassword	"Su contrase?a de acceso no es v?lida para este archivo de mensajes."

StorePathTooLong	"La ruta de acceso de su archivo de mensajes debe contener menos de 66 caracteres."

GCurrDirErr			"Ocurri? un error irrecuperable mientras se obten?a el directorio de trabajo actual."
SCurrDirErr			"Ocurri? un error irrecuperable mientras se establec?a el directorio de trabajo actual."
GoofyPath			"La ruta de acceso a su archivo de mensajes no es v?lida."
NewStoreWarn1			"Advertencia: La existencia de m?ltiples archivos de mensajes puede resultar en una p?rdida de integridad de la base de datos. Elimine los otros archivos de mensajes. Puede encontrar su archivo de mensajes nuevo en"
NewStoreWarn2			"Advertencia: La existencia de m?ltiples archivos de mensajes puede resultar en una p?rdida de integridad de la base de datos. Elimine los otros archivos de mensaje. Puede encontrar su archivo de mensajes en el servidor de la Oficina de correos."
SelectReal          		"Seleccione un archivo de mensajes existente."
FOMdb					"Archivos de mensajes (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail versi?n 3.2"
FindStoreTitle		"Abrir Archivo de mensajes"
MyLanguage,			"Espa?ol"

;******	New Strings Start Here

;  Possible values for the LanguageNumber string.
;  Any additional values need to be agreed with Workgroup Canada.
;
;  0  Undefined
;  1  General English
;  2  US English
;  3  General French
;  4  Canadian French
;  5  Spanish
;  6  Italian
;  7  Dutch
;  8  German
;  9  Swedish
;  10 Portuguese
;  11 Korean
;  12 Japanese
;  13 Traditional Chinese
;  14 Simplified Chinese

LanguageNumber,		"5"
CommDialogErr,			"Error de di?logo com?n"
StoreUserMismatch,		"Esta cuenta no es un usuario v?lido para este archivo de mensajes. Por favor, reg?strese nuevamente como el usuario correcto."
QueryReplaceMdb,		"Ese archivo ya existe. ?Desea sobrescribirlo?"
ErrDeleteOldMdb,		"No fue posible eliminar el archivo de mensajes antiguo. Int?ntelo de nuevo."
DllErrNeedShare,		"Mail requiere que la utilidad SHARE.EXE de MS-DOS sea ejecutada antes de iniciar Windows."
MakePrimaryStore,		"Este archivo de mensajes es un archivo de seguridad. ?Desea hacerlo su principal archivo de mensajes?  "
DLIndexFile				"Descargando el archivo del Indice"
DLBrowseFile			"Descargando el archivo de consulta"
DLDetailsFile			"Descargando el Archivo de detalles"
DLTemplateFile			"Descargado el Archivo de plantilla"
BadNSFilesWarn			"Uno o m?s de los archivos requeridos para el apoyo del servicio/resoluci?n de nombres no son v?lidos o disponibles. Por favor, verifique que tenga suficiente espacio en el disco y que tenga la configuraci?n de Mail adecuada para Xenix. Para obtener mayor asistencia comun?quese con Helpdesk."
DLServerList			"Descargando la Lista del servidor"
FilesAreHosed			"Ocurri? un error mientras se descargaban los archivos de la libreta de direcciones. Por favor, verifique que tenga suficiente espacio en el disco y que tenga tiene la configuraci?n de Mail adecuada para Xenix. Para obtener m?s asistencia, comun?quese con  la Ayuda t?cnica."
TryDownloadLater		"El Servicio de nombres tiene abiertos los archivos en estos momentos. Intente de nuevo m?s tarde."

NoPassOffLine,			"No es posible cambiar su contrase?a mientras se est? trabajando fuera de l?nea o sin conexi?n."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Correo de comunicaci?n entre procesos que ha sido recibido."
ErrNoCooperation,		"Otra aplicaci?n neg? su solicitud."
RunWithoutPump,		"No recibir? ning?n correo nuevo. ?Desea iniciar Mail de todas maneras?"
CantOpenNeedShare		"No fue posible abrir su archivo de mensajes. Para obtener acceso a su archivo de mensajes su la posici?n actual, deber? ejecutar la utilidad SHARE.EXE de MS-DOS antes de iniciar Windows."
MakeItMTP				"Invalid email-type (not MTP) specified"
GimmeSomething			"Empty email-name specified"
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Bad Fractional positioning attempted."
;Memory,			"You are out of memory, please close some windows and try the operation again."
DuplicateNSP,	"There is already a Microsoft Mail name service provider active"
OutOfSessions,	"No more sessions are available with Courier.  Please close some sessions and try again."
NotInitialized,	"Microsoft Mail has not been initialzed.  Please do so."
BadSession,		"Unrecognized session handle."
BadHandle,		"Unrecognized handle."
UnrecognizedId,	"Unrecognized name (NSID)."
Cancel,			"The dialog has been canceled."
NotLoggedIn,	"No login is available."
LoginFailed,	"Login failed."
BadId,          "Invalid field identifier."
NotImplemented, "This function has not been implemented."
;Disk,           "Unable to access server files."
BadFieldId,     "Requested field is unavailable."
BadTemplate,	"A TPL file has been incorrectly modified - contact your administrator."
TPLNotThere,    "A TPL file is missing from your server - contact your administrator."
Offline,        "The Microsoft Mail Name Service Provider is offline."
CannotSet,      "Changes not allowed."
TooManyMatches,	"The partial name is not specific enough.  Please be more specific."
NoDetails,      "Details are not available on this entry."
BadGLBFile,     "A GLB file on your server is corrupt - contact your administrator."
BadINFFile,     "An INF file on your server is corrupt - contact your administrator."
BadUSRFile,     "A USR file on your server is corrupt - contact your administrator."
BadUser,		"Address is no longer valid.  User or PO no longer exists."
POSwitch,		"The Postoffice is not currently accessable.  Please check your network connections."
NoEmailMatch,	"The email name entered appears to be incorrect. Please try again or re-download the address book files."

;
; Stolen from NS.S.
;

NoMatch,                "FYI: The two NSIDs do not match."

;
;

DLIsOutdated	"This distribution list has been deleted, the members can not be displayed."

