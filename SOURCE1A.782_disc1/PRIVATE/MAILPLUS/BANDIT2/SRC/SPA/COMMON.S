;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Esta versi?n de %1s no es compatible con %2s.DLL en su computadora y debe actualizarse."
VerUpdateDll,	"La versi?n de %2s.DLL en su computadora est? fuera de fecha y debe actualizarse. "
VerMultiCopies,	"No se brinda apoyo a casos m?ltiples de %1s, en esta versi?n de %2s.DLL en su computadora."
VerError,		"Ocurri? un problema inicializando %2s.DLL, el cual impide que %1s se ejecute."
NeedWorkingModelDll,	"El modelo de trabajo requiere una versi?n diferente de MSSCHD32.DLL para ejecutarse."
NeedRetailDll,	"El  MSSCHD32.DLL en su ruta de acceso dede de usarse con el modelo de trabajo y no con el producto de venta por unidad."

; OOM messages

StartupOOM,		"No hay suficiente memoria disponible para iniciar %1s. Por favor, cierre otras aplicaciones e int?ntelo de nuevo."
StandardOOM,	"Bajo de memoria. Por favor, cierre algunas ventanas antes de continuar."
CriticalOOM,	"Muy bajo de memoria. Por favor, cierre algunas ventanas."
CloseWindows,	"Por favor, cierre algunas ventanas e int?ntelo de nuevo."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"No hay suficiente memoria para mostrar este cuadro de di?logo."
ActionNoMem,	"No hay suficiente memoria para llevar a cabo esta acci?n."
OnlineNoMem,	"No hay suficiente memoria para trabajar con conexi?n a la red."

; Other messages

ExitApp,		"Schedule+ no puede continuar su ejecuci?n."
PleaseTryAgain,	"Por favor, int?ntelo de nuevo."
FileError,		"No fue posible obtener acceso al archivo"
YearRange,		"La fecha del sistema debe de estar dentro del rango %1n a %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Ocurri? un error mientras se procesaba el archivo"
UnknownFile,		"Archivo desconocido... posiblemente un archivo virtual"

; BETA messages
BetaExpired,	"Disculpe, esta copia Beta ha expirado."

; Virus infection warnings
VirusDetected,	"No se ejecutar? Schedule+ debido a que alguien lo alter? con un DLL. Aseg?rese de que su m?quina no tiene virus y ejecute el programa de instalaci?n para reinstalar Schedule+."
InfectedApp,	"No se ejecutar? Schedule+ debido a que alguien alter? los archivos del programa.Aseg?rese de que su m?quina no tiene virus y ejecute el programa de instalaci?n para reinstalar Schedule+."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"En este momento no hay suficiente memoria disponible para ejecutar %s. Se requiere %ld KB m?s de memoria. Intente salir de otros programas y reiniciar %s."

; Share not installed
SigninNeedShare,		"Schedule+ requiere que la utilidad SHARE.EXE de MS-DOS se ejecute antes de iniciar Windows."
OfflineShare,			"Cuando trabaja sin conexi?n a la red en Schedule+, deber? ejecutar la utilidad SHARE.EXE de MS-DOS antes de iniciar Windows."

