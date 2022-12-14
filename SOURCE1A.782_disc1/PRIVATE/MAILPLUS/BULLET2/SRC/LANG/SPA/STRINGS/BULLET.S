
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
;	Commands

GenericOutOfMemory,		"No hay suficiente memoria o recursos del sistema para completar la acci?n.  Intente cerrar algunas ventanas y realizar de nuevo la acci?n."
LaunchOutOfMemory,		"No hay suficiente memoria o los recursos del sistema disponibles para ejecutar Mail.  Intente salir de otros programas e iniciar de nuevo Mail."
LaunchGeneric,			"No fue posible iniciar Mail."
MessagePumpOutOfMemory,		"No hay la memoria suficiente."

DllErrNoMemory,			"No hay suficiente memoria para iniciar Mail. Intente salir de otros programas e iniciar de nuevo Mail."
DllErrRelinkUser,		"Esta versi?n de Mail no es compatible con el %s.DLL en su computadora y necesita ser actualizado. "
DllErrUpdateDll,		"La versi?n del %s.DLL en su computadora debe ser actualizada."
DllErrNoMultipleCopies,		"No puede ejecutar apariciones m?ltiples de Mail en su computadora."
DllErrDefault,			"Ocurri? un problema durante la inicializaci?n el cual impide la ejecuci?n de Mail."
DllErrNeedShare,		"Mail requiere que la utilidad SHARE.EXE de MS-DOS sea ejecutada antes de iniciar Windows."

RestoreViewsError,		"No hay suficiente memoria o recursos del sistema disponibles para abrir todas las ventanas que estaban abiertas la ?ltima vez que sali? de Mail. "

NewFolderOutOfMemory,		"No hay memoria suficiente o recursos del sistema disponibles para crear una nueva carpeta."
NewFolderCantCreate,		"La carpeta nueva no pudo ser creada."
NewFolderNameTooLong,		"Este nombre o comentario es demasiado largo.  Escriba un nombre o comentario m?s corto."

FolderPropsOutOfMemory,		"No hay suficiente memoria o recursos del sistema disponibles para cambiar las propiedades de la carpeta."
FolderPropsCantChange,		"No fue posible cambiar las propiedades de la carpeta."
FolderPropsCantRead,		"No fue posible leer las propiedades de la carpeta desde el archivo de mensajes."
FolderNameInvalid,		"Este nombre no es v?lido. Escriba un nombre v?lido."
FolderNameDuplicate,		"Este nombre ya ha sido asignado a una carpeta. Escriba un nombre ?nico."

CreateMessageError,		"No fue posible crear un mensaje nuevo."
AccessMessageError,		"No fue posible obtener acceso a un archivo."

MoveMessageError,		"No fue posible mover un mensaje."
CopyMessageError,		"No fue posible copiar un mensaje."
DeleteMessageError,		"No fue posible eliminar un mensaje."
MoveFolderError,		"No fue posible mover la carpeta."
CopyFolderError,		"No fue posible copiar la carpeta."
DeleteFolderError,		"No fue posible eliminar completamente la carpeta. "
MoveSpecialError,		"No es posible mover la carpeta."
DeleteSpecialError,		"No es posible eliminar la carpeta."
CopyWastebasketError,		"No es posible copiar las carpetas en la Papelera."
CopyOutboxError,		"No es posible copiar las carpetas en la Caja de salida."
MoveOutboxError,		"No es posible mover las carpetas a la Caja de salida."
MoveIncestuousError,		"No es posible mover una carpeta a una de sus subcarpetas."
DeleteFolderReally,		"Al eliminar esta carpeta tambi?n se eliminar? cualquier mensaje o subcarpeta que ?sta contiene. ?Est? seguro que desea eliminar esta carpeta?"
;UE: Above string was changed and could use more attention.

HelpError,			"No fue posible iniciar la Ayuda. Intente cerrar algunas ventanas y solicite de nuevo la Ayuda."
TutorialError,			"No fue posible iniciar la Demo. Intente cerrar algunas ventanas y solicite de nuevo la Demo."

ExtenLoadError,			"Una de las entradas de la lista de extensiones de Mail contiene un error de sintaxis el cual ser? ignorado."
ExtenVerError,			"Una de las entradas de la lista de extensiones de Mail no es compatible con esta versi?n de Mail y ser? ignorada."
ExtenNoExtsDirError,		"Una de las entradas de la lista de extensiones de Mail hace referencia a las extensiones de directorio compartidas, pero Mail no est? configurado para usar este directorio. La entrada ser? ignorada."
ExtenSharedIniError,		"No fue posible encontrar la lista de extensiones compartidas de Mail en %s."
ExtenDllFindError,		"El %1s del DLL para esta extensi?n de Mail (o alguno de sus componentes), no fue posible encontrar. Compruebe la configuraci?n de Mail y si necesita hacer cambios, reinicie Mail."
ExtenDllLoadError,		"%1s, el DLL para esta extensi?n de Mail, no se pudo iniciar."
ExtenNoHelpError,		"No hay ayuda disponible para este comando."
ExtenIMDisabledError,		"Este mensaje no puede ser %s."
ExtenDuplicateError,		"Hay una entrada duplicada en la lista de extensiones de Mail.  Ser? ignorada."

CriticalDeadMap,		"Ocurri? un error inesperado en la memoria o en la red. Los cambios pudieron haberse perdido. Salga de Mail y reinicie."
CriticalWritingMap,		"No fue posible escribir parte de la informaci?n en el disco. Los cambios pudieron haberse perdido."
CriticalWritingHeader,		"No fue posible escribir parte de la informaci?n en el disco.  La base de datos pudo haber sido da?ada. Salga de Mail."
CriticalNotification,		"No fue posible actualizar correctamente parte de la informaci?n en la pantalla. Cierre y abra de nuevo las ventanas afectadas."
CriticalLittleStore,		"El archivo de mensajes est? casi completo. Elimine o archive algunos mensajes."

ExitWinWhileModalErr,		"Una acci?n en Mail debe completarse antes de salir de Windows."

;******	New Strings Start Here

MakeSubWastebasket,		"Las carpetas no pueden ser hechas subcarpetas de la Papelera."

MovCopSharedFolderErr,		"Las carpetas compartidas no pueden ser movidas o copiadas."
DelSharedFolderWarn,		"La eliminaci?n de una carpeta compartida es permanente. ?Est? seguro que desea eliminar esta carpeta compartida?"
BackupCreationError,		"No fue posible crear la copia de seguridad."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"No fue posible iniciar la aplicaci?n asociada con este objeto.\r\n\r\nQuiz?s no hay la suficiente memoria o los recursos del sistema disponibles para iniciar la aplicaci?n. Intente cerrar algunas ventanas y llevar a cabo la %s"
OleDeleteObjectPrompt,		"?Desea eliminar la %s abierta?"
OleUpdateObjectPrompt,		"?Desea actualizar el %s?"

OleOpenPictureError,		"No es posible activar las im?genes y los mapas de bits."
OleInsertObjectError,		"No fue posible insertar el objeto."
OlePasteError,			"No fue posible pegar el objeto."

AttachCreateError,		"El archivo no pudo ser adjuntado."
AttachOpenCantReadError,	"El previamente abierto archivo adjunto '%s',  no pudo ser accedido. "
AttachOpenIsOpenError,		"El archivo adjunto '%s' est? actualmente abierto."
AttachOpenAssociationErr,	"Ninguna aplicaci?n est? asociada con el archivo adjunto '%s'. Utilice el Administrador de archivos para crear una asociaci?n."
AttachOpenMemoryError,		"No hay suficiente memoria o recursos del sistema para iniciar la aplicaci?n para el archivo adjunto '%s'."
;	below item changed to add () note.
AttachOpenFindError,		"No fue posible encontrar la aplicaci?n para el archivo adjunto '%s' (o alguno de sus componentes)."
AttachOpenLaunchError,		"No fue posible iniciar la aplicaci?n para el archivo adjunto '%s'."
AttachOpenTempFileError,	"No fue posible abrir el archivo adjunto '%s', debido a que no fue posible crear un archivo temporal."
AttachOverwritePrompt,		"?Desea sobrescribir el archivo existente '%1s' en %2s?"
AttachDirectoryError,		"No es posible adjuntar los directorios."

IncludeFromFileError,		"El archivo que ha seleccionado es demasiado largo para ser insertado dentro del mensaje. Edite el archivo para hacerlo m?s peque?o, o elija otro archivo."

SaveReadOnly,			"Este mensaje es s?lo lectura. ?Desea guardar los cambios hechos en una carpeta personal?"

FailedDeregisterAtom,		"Ocurri? un error el cual impidi? que Mail se apagara completamente. Deber? reiniciar Windows antes de ejecutar Mail de nuevo."
MailUAEdBefore,			"Windows experiment? un error de aplicaci?n irrecobrable. Deber? reiniciar Windows antes de ejecutar esta aplicaci?n.  ?Desea reiniciar Windows ahora?"

ExtenCantConnect		"No se puede conectar con el directorio compartido %s. No dispone del permiso necesario para acceder a este directorio compartido o su contrase?a no es v?lida. Si necesita especificar un nombre de usuario diferente para acceder a dicho directorio compartido puede hacerlo conect?ndose manualmente mediante el Administrador de archivos."
ExtenNeedShareName		"La entrada %s de la configuraci?n de Mail no es correcta. Verif?quela y reinicie Mail."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"compuesto"
ExtenDisOpen,			"abierto"
ExtenDisReply,			"respondi? a"
ExtenDisReplyToAll,		"respondi? a todos"
ExtenDisForward,		"reenviado"
ExtenDisPrint,			"impreso"
ExtenDisSave,			"guardado a un archivo de texto"

NoOfflineOpenShared,		"No es posible desconectar Mail en estos momentos. Cierre las carpetas compartidas e int?ntelo de nuevo."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"El due?o de esta carpeta compartida no ha otorgado permiso a otros usuarios para llevar a cabo esta acci?n. Busque las propiedades de la carpeta para ver las acciones permitidas. "
SharedGenericError,		"Hubo un problema accediendo a las carpetas compartidas."
SharedFldDisabled,		"Las carpetas compartidas no est?n disponibles."
AccessFolderError,		"No fue posible obtener acceso a una carpeta."

; Preferences Failure Strings

PrefSaveFailure,		"Mail no puede guardar informaci?n en su archivo de mensajes. Verifique que la conexi?n con su archivo de mensajes a?n exista y que tenga espacio disponible en el disco."

; Message finder failure strings

MsgFndrCantCreate,		"No es posible crear un Filtro de mensajes."

; Virus infection warnings
DllErrInfected,			"Debido una alteraci?n en un DLL, Mail no ser? ejecutado. Verifique que su m?quina no tenga virus y ejecute el programa de instalaci?n para reintalar Mail."
Infected			"Debido a una alteraci?n en los archivos del programa, Mail no ser? ejecutado. Verifique que su m?quina no tenga un virus, y ejecute el programa de instalaci?n para reinstalar Mail."

; More error messages.
MoveCopyFolderDuplicate,	"Una carpeta con ese nombre ya existe en la carpeta de destino. Cambie el nombre de la carpeta e int?ntelo de nuevo."
MovCopSharedFolderErr1,		"No es posible mover o copiar una carpeta privada dentro de una carpeta compartida. Seleccione los mensajes en la carpeta privada y mu?valos o c?pielos dentro de la carpeta compartida."
IniFileNotFound,		"Mail no puede encontrar su archivo de inicializaci?n en el directorio de Windows. Mail puede crear un nuevo archivo de inicializaci?n por usted."
SaveAllAlreadyExists,		"El archivo '%s' ya existe en ese directorio. ?Desea sobrescribir '%s'?"
CantRFReceipt,			"No es posible responder o reenviar esta clase de mensajes."
CantSaveStealthObject,		"No se puede completar la acci?n, debido a que el mensaje contiene un objeto incrustado el cual ha sido insertado pero no actualizado.  Actualice o elimine el objeto, e int?ntelo de nuevo."
McvCantCreate,			"No fue posible abrir una ventana nueva."

LaunchNeedMoreMemory,		"No hay suficiente memoria disponible para la ejecuci?n de Mail. Se necesita %l KB m?s de memoria. Intente salir de otros programas y reiniciar Mail."

SharedFldBusy,			"No es posible llevar a cabo la acci?n, debido a que la carpeta compartida est? ocupada. Intente llevar a cabo la acci?n m?s tarde. Si el problema persiste consulte a su administrador. "
TooManyEntriesSelected,		"Hay demasiadas entradas seleccionadas para poder completar la operaci?n. Seleccione menos entradas."
NonExistFolderSearch,		"La carpeta que se est? buscando, ya no existe."
SFHasSubFolders,		"No es posible eliminar las carpetas compartidas que contienen subcarpetas. Elimine primero las subcarpetas."

;	<<LongStringFromHell>>
OleCSSEPart2,			"acci?n de nuevo.  Verifique que la aplicaci?n est? correctamente instalada en la estaci?n de trabajo, o que exista en la ruta de acceso de DOS, y que ?sta no haya sido eliminada, movida o renombrada."

SharedToggleError,		"Ocurri? un error mientras se alternaba entre las carpetas privadas y las carpetas compartidas. Verifique su archivo de mensajes y su conexi?n con la Oficina de correos."

SecurityPasswordError,		"La contrase?a no es correcta."
OleActivateError,		"No fue posible activar el objeto."
NoOfflineServerStore,	"No es posible desconectar Mail de la red, debido a que el archivo de mensajes est? en la oficina de correos."
NoExitWhileModal,		"Una acci?n en Mail debe de completarse antes de salir."
ServerUnavailable,		"No es posible iniciar Mail. Con?ctese a su oficina de correos."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"No fue posible imprimir algunos de los gr?ficos u objetos del mensaje. Puede que sean omitidos de la copia impresa."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Se debe escribir por lo menos un nombre dentro del cuadro 'Para'."
NoMatchingName,			"Algunos nombres no coincidieron con los nombres en la lista de direcciones. Intente corregir los nombres o elija 'Direcci?n', para seleccionar los nombres en lista de direcciones. Los nombres que coinciden con ?xito son subrayados."
SaveChanges,			"?Desea guardar los cambios en '%1s' en la Caja de entrada?"
SaveChanges1,			"?Desea guardar los cambios en '%1s' en '%2s'?"
SaveChangesWastebasket,		"?Desea guardar los cambios en '%s' en la Papelera?"
ObjectDestroyedReally		"'%1s' ha sido modificado. %2s"
OutOfMemory,			"La computadora est? sin memoria."
OutOfMemoryQueryClose,		"No hay suficiente memoria o recursos del sistema disponibles para guardar los cambios."
CloseSearchFailed,		"No fue posible eliminar el %s."
OOMResolvingNames,		"No hay suficiente memoria o recursos del sistema disponibles para resolver nombres."
OOMSavingChanges,		"No hay suficiente memoria o recursos del sistema disponibles para guardar los cambios."
GenericAMCError,		"No fue posible abrir un mensaje."
ErrorSavingViews,		"Ocurri? un error mientras se guardaban las configuraciones de las vistas.  Quiz?s no sea posible restaurar algunas de las configuraciones de vistas, la pr?xima vez que se inicie el programa."
OOMSearching,			"No hay suficiente memoria o recursos del sistema disponibles para iniciar la b?squeda."
DiskResolvingNames,		"No hay suficiente espacio disponible en el disco para resolver nombres."
StartAbFailure,			"Ocurri? un error mientras se iniciaba la libreta de direcciones."
StartAbDisk,			"Ocurri? un error de disco mientras se iniciaba la libreta de direcciones."
TruncateMsg,			"El mensaje es demasiado largo para caber en la memoria. Alguna parte de ?ste no ser? mostrada."
OOMCreateMc,			"No hay suficiente memoria o recursos del sistema disponibles para abrir una ventana nueva."
PoidNotFound,			"Ya no existe este mensaje."
ErrorSortingMCV,		"Ocurri? un error mientras se ordenaba la carpeta. Quiz?s parte de la informaci?n no sea mostrada correctamente."
SharedNotAvailable,		"Las carpetas compartidas no est?n disponibles."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"No es posible abrir objetos cuando se env?a correo dentro de una aplicaci?n."
SMICantOpenAttach,	"No es posible abrir los archivos adjuntos cuando env?a correo dentro de una aplicaci?n."
StartSearchFailed,		"El Filtro de mensajes no pudo iniciar la b?squeda."

RfsmTemplate,			"Cualquier cambio adicional que se haga a este archivo no ser? reflejado %s."
RfsmSaveMsg,			"en el mensaje guardado"
RfsmSaveAtt,			"en la copia guardada"
RfsmCopyMsg,			"en el mensaje copiado"
RfsmCopyAtt,			"en la copia"
RfsmMoveMsg,			"en este mensaje"
QueryDelete,			"?Est? seguro que desea eliminarlo?"

InvalidPollingValue,		"El nuevo intervalo de correo requiere un n?mero entre 1 y 9999"

LinkOutboxError,		"No fue posible mover el mensaje a la Caja de salida para su env?o."
LinkInboxError,			"No fue posible mover el mensaje a la Caja de entrada. Puede encontrar el mensaje en la Caja de salida."

OleServerBusy,			"No es posible completar la acci?n, debido a  que la aplicaci?n del servidor no responde."
SaveChangesShared,		"No es posible guardar los cambios hechos en los mensajes de las carpetas compartidas. ?Desea guardar los cambios del '%1s' en la Caja de entrada?"

PrinterError,			"Hubo un problema mientras se imprim?a."
TooManyMessages,		"No fue posible completar la acci?n, debido a que la carpeta de destino est? llena. Mueva o elimine algunos mensajes de la carpeta, e int?ntelo de nuevo."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"No se encontr? ning?n error de ortograf?a."
SpellMsgNoMoreError,		"No se encontr? ning?n otro error de ortograf?a."
SpellMsgContinue,		"?Desea continuar la verificaci?n de ortograf?a en el inicio del mensaje?"

SpellGenericSpellError,		"Ocurri? un error mientras se verificaba el documento."
SpellGenericLoadError,		"Ocurri? un error mientras se cargaba la biblioteca ortogr?fica."
SpellMainDictLoadError,		"Ocurri? un error mientras se cargaba el diccionario ortogr?fico."

SpellVersionError,		"La versi?n de MSPELL32.DLL no es compatible con esta versi?n de Mail."

SpellUserDictError,		"Ocurri? un error mientras se agregaba una palabra espec?fica al diccionario personalizado."
SpellUserDictLoadError,		"No se ha abierto ning?n diccionario personalizado."
SpellUserDictOpenedROErr,	"El diccionario personalizado fue abierto como s?lo lectura. No se guardar?n los cambios."
SpellUserDictSaveError,		"Ocurri? un error mientras se guardaban los cambios hechos en el diccionario personalizado."
SpellUserDictWordLenErr,	"La palabra es demasiado larga para el diccionario personalizado."
SpellCacheWordLenError,		"La palabra es demasiado larga para usarse como 'Cambiar todo' o 'Ignorar todo el texto'."
SpellEditFailed,		"No fue posible hacer el cambio solicitado al mensaje."

;******	New Strings Start Here

SpellSendAnyway,		"Se detuvo la verificaci?n de ortograf?a en el documento. ?Desea enviar el mensaje de todas maneras?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"No fue posible completar la acci?n."
Memory,				"No hay suficiente memoria o recursos del sistema disponibles para completar la acci?n. Intente cerrar algunas ventanas y ejecutar la acci?n de nuevo."
Disk,				"Hubo un error de disco desconocido."
FileNotFound,			"No fue posible encontrar el archivo espec?fico."
AccessDenied,			"Se neg? el acceso. El archivo est? abierto por otro proceso, o ha sido marcado como s?lo lectura."
NoDiskSpace,			"No hay suficiente espacio disponible en el disco. Quite algunos archivos e intente la operaci?n de nuevo."
WarningBytesWritten,		"Ocurri? un error mientras se escrib?a el archivo en el disco. Verifique que exista suficiente espacio e int?ntelo de nuevo."
WriteProtectedDisk,		"El disco est? protegido por escritura."
DirectoryFull,			"El directorio est? lleno. Elimine algunos archivos de ese directorio, e int?ntelo de nuevo."
ChangePasswordErr		"Fall? el cambio de contrase?a."
PasswordChangedOk		"La contrase?a fue cambiada con ?xito."
