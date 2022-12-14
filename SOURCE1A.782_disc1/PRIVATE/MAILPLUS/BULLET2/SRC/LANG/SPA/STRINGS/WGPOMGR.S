;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Mail no se ejecutar? debido a que alguien alter? la WGPOMG32.DLL. Verifique que su m?quina no tenga un virus y ejecute el programa de instalaci?n para reinstalar Mail."
DllErrRelinkUser,		"WGPOMG32.DLL. no es compatible con la  %s.DLL en su computadora, y debe ser actualizada."
DllErrUpdateDll,		"La versi?n del %s.DLL en su computadora debe ser actualizada para hacerla compatible con WGPOMG32.DLL."
ExtensibilityError,		"La extensi?n de Mail WGPOMG32.DLL no es compatible con la versi?n de Mail en su computadora."

GenericOutOfMemory,		"No hay suficiente memoria o recursos del sistema para completar esta acci?n. Intente cerrar algunas ventanas y llevar a cabo la acci?n de nuevo."
CriticalNotification,	"No fue posible actualizar correctamente alguna informaci?n en la pantalla. Cierre y abra nuevamente las ventanas afectadas."
HelpError,				"No fue posible iniciar la Ayuda. Intente cerrar algunas ventanas y solicite de nuevo la Ayuda."

ConfirmRemoveUser,		"?Est? seguro que desea quitar al usuario %s ?"

BlankName,				"Debe introducir un nombre para este usuario."
BlankMailbox,			"Debe introducir un buz?n para este usuario."
DuplicateName,			"Ya existe un usuario con ese nombre. Debe de introducir un nombre ?nico para este usuario."
DuplicateMailbox,		"Ya existe un usuario con ese nombre de buz?n. Debe introducir un nombre de buz?n ?nico para este usuario."

POLocked,				"La oficina de correos est? siendo administrada por %s (Tel?fono %s). Por favor, intente m?s tarde. "
POLockedNoTel,			"La oficina de correos est? siendo administrada por %s. Por favor, intente nuevamente m?s tarde."

FailedUnlockPO,			"Mail no puede desbloquear un archivo en la oficina de correos. Reinicie la computadora de la oficina de correos antes de poder administrarla de nuevo."
ErrNeedShare,			"Mail requiere que la utilidad SHARE.EXE de MS-DOS sea ejecutada antes de iniciar Windows."

ErrCorruptPO,			"No fue posible completar la acci?n. Mail ha detectado un problema interno con su oficina de correos. Comun?quese con su administrador."
ErrIncompleteWrite,		"No fue posible llevar a cabo la operaci?n, debido a que parte de la informaci?n no pudo ser escrita en el disco. Verifique que la Oficina de correos tenga suficiente espacio en el disco."
ErrGenericPOFailure,	"No fue posible completar la operaci?n. Verifique que la Oficina de correos tenga suficiente espacio en el disco y que su conexi?n a la red funciona."
ErrUserLoggedOn,		"Mail no puede eliminar el usuario seleccionado debido a que ese usuario est? registrado actualmente en la Oficina de correos."
ErrUserIsAdmin,			"No es posible quitar la cuenta del Administrador."
ErrAccessDenied,		"No fue posible completar esa operaci?n, debido a que usted no tiene acceso para escribir en el directorio compartido de la Oficina de correos para Trabajo en Grupo. Por favor, comun?quese con su administrador."

POInvalidForAdmin,		"La ruta del servidor no est? configurada o no contiene la ruta correcta de una oficina de correos."
UserInvalidForAdmin,	"La Oficina de correos para Trabajo en Grupo podr? ser administrada ?nicamente por el usuario quien la cre?."

CreateWarning1,			"Dentro de un grupo de trabajo deber? existir ?nicamente una OCTG. Si ya existe una oficina de correos, con?ctese a ?sta en lugar de crear una nueva.\n\nSi"
CreateWarning2,			"crea una nueva oficina de correos en su m?quina, usted ser? el responsable de administrarla.\n\n?Desea crear una nueva oficina de correos?"

INIUpdateFailed,		"No se puede iniciar Mail porque no se puede actualizar la informaci?n de su configuraci?n."

ConnectPathCaption,		"Conectar a la Oficina de correos "
ConnectPathPrompt,		"Introduzca la ruta de acceso de la oficina de correos:"

PathNameInvalid,		"No fue posible encontrar la ruta de acceso introducida."
POInvalid,				"No existe una Oficina de correos para Trabajo en Grupo v?lida en la ruta de acceso introducida."

GetPasswordCaption,		"Introduzca la contrase?a del directorio compartido"
GetPasswordPrompt,		"Introduzca la contrase?a del directorio compartido de la oficina de correos:"
InvalidPassword,		"La contrase?a no era v?lida para este directorio compartido."

CreateSuccess1,			"Oficina de correos para Trabajo en Grupo creada en %s\n\nPara permitir que otros usuarios de su grupo de trabajo tengan acceso a la Oficina de correos para Trabajo en Grupo que acaba de crear, %s"
CreateSuccess2,			"deber? compartir el directorio indicado en la parte superior de este mensaje. Esto se podr? llevar a cabo a trav?s del Administrador de archivos. Aseg?rese de asignar al directorio compartido el tipo de acceso Cambio."

;	Ask user if account already exists on PO
AccountExists,		 	"?Tiene una cuenta en la oficina de correos %s?"

Compressing,			"Comprimiendo %s"
ToStopCompress,			"Presione ESC para Detenerse"

