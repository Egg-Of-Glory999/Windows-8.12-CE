;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Instalar no pudo encontrar su directorio de Windows. Por favor, verifique que Windows est? instalado correctamente en su sistema y ejecute de nuevo Instalar."
WinSysDir,		"Instalar no pudo encontrar su directorio System de Windows. Por favor, verifique que Windows est? instalado correctamente en su sistema y ejecute de nuevo Instalar."
WinVer,			"Instalar no pudo encontrar en su m?quina Microsoft Windows versi?n 3.0. Microsoft Mail requiere Windows 3.0 o una versi?n m?s reciente. Instale Windows 3.0 o una versi?n m?s reciente antes de instalar Microsoft Mail."

PathErr, 		"La ubicaci?n que eligi? para instalar Microsoft Mail no es admisible o no es v?lida. Por favor, verifique la unidad de disco y/o el nombre del directorio."
LocalDrv, 		"Instalar no puede encontrar su disco duro. Por favor, elija 'Aceptar' y luego escriba una posici?n o cancele la instalaci?n y verifique la configuraci?n de su computadora."
CustOpts, 		"No hay suficiente espacio en su disco duro para todas las opciones elegidas. Elija 'Aceptar' y luego 'Cancelar Instalaci?n' para liberar espacio en su disco duro, o elija menos caracter?sticas de Mail."
NSF, 			"No hay suficiente espacio en su disco duro para todas las opciones elegidas. Elija menos caracter?sticas de Mail, o cancele la instalaci?n y libere espacio en el disco."
OkDiskSpace,		"Elija 'Instalar Mail' una vez que haya terminado de seleccionar todas las caracter?sticas de Microsoft Mail que desea instalar."
ConfirmNSF,		"No hay suficiente espacio en su disco para una instalaci?n completa de Microsoft Mail. Quiz?s no hay suficiente espacio en la unidad de disco especificada o en la unidad de disco donde est? instalado Microsoft Windows."

DllInUse1,		"Instalar ha detectado que Microsoft Windows "
DllInUse2,		"est? en ejecuci?n. Instalar no puede actualizar Microsoft Mail mientras esta DLL est? en ejecuci?n. Por favor, cierre la aplicaci?n utilizando el "
AppInUse1,		"Instalar ha detectado que "
AppInUse2,		"est? en ejecuci?n. Instalar no puede actualizar Microsoft Mail mientras esta aplicaci?n est? en ejecuci?n. Por favor, cierre"
AppInUse3,		".  Cuando la aplicaci?n est? cerrada elija 'Reanudar' o elija 'Cancelar' y salga del programa de instalaci?n."

AboutToRestart,	"Instalar necesita reemplazar algunos archivos del sistema. Para reemplazar estos archivos, Windows se cerrar? y abrir autom?ticamente."
UserMustRestart,"Hubo un problema al intentar reiniciar Windows. Salga de Windows y ejecute el archivo  _MSSETUP.BAT en el directorio  Windows."

NeedWin31,			"El software que desea instalar no se puede ejecutar con esta versi?n de Windows. Actualice Windows a la versi?n 3.1 o a una m?s reciente."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess,    "Microsoft Mail est? instalado."
OutOfDiskSpace,	"No tiene suficiente espacio disponible en el disco para instalar Microsoft Mail en el directorio indicado. Por favor inst?lelo en otro directorio."
