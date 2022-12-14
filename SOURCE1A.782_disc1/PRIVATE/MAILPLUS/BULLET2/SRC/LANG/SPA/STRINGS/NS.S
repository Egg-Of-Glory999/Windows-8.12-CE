;	
;	n s . s
;
;	Name Service error strings
;


IDS	5200,5499
SEG	ERRORS

;
; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
; Error Strings
;

OutOfSessions,			"No m?s sesiones disponibles. Por favor, cierre algunas sesiones e int?ntelo de nuevo."
NoPGD,					"Error interno NS - no fue posible encontrar un PGD,  quiz?s necesite empezar la sesi?n de nuevo."
NoSessionAvailable,		"Ning?n servicio proveedor de nombres empezar? una sesi?n"
Failure,				"Error general en el Servicio de nombres"
Memory,					"Sin memoria. No hay memoria suficiente para completar esta operaci?n. Intente cerrar algunas ventanas y realizar de nuevo la acci?n."
LayersFailure,			"No se pudieron iniciar los estratos"
NoProviders,			"No hay ning?n servicio proveedor de nombres en la configurac?n."
IdNotValid,             "El Servicio de nombres no reconoce el Nombre."
WrongNS,                "Se hizo el intento de utilizar una segunda versi?n del Servicio de nombres."
BadSession,             "El servicio de nombres no reconoce la sesi?n que usted le pas?."
NotInitialized,         "El Servicio de nombres no ha sido inicializado."
NoMoreBCX,              "No se permite m?s la examinaci?n de contextos. Por favor cierre algunas examinaciones de contexto e int?ntelo de nuevo."
NoMoreFCX,              "No existen m?s detalles del contexto disponibles. Por favor cierre algunos detalles e int?ntelo de nuevo."
NotImplemented,         "Esta funci?n actual del Servicio de nombres no est? implementada -a?n."
BadBCXHandle,           "El Servicio de nombres no reconoce este controlador de lista."
BadFCXHandle,           "El Servicio de nombres no reconoce este controlador de entrada."
BadFrac,                "Se pas? una fracci?n con denominador cero."
InternalError,          "Error interno en el Servicio de nombres."
NoMatch,                "FYI: Los dos NSIDs no coinciden."
NoOfflineNS,			"Por favor, cierre las listas de direcciones abiertas antes de a empezar trabajar sin conexi?n a la red."
NoBeginSession,			"Mail no pudo abrir su directorio del servidor."
