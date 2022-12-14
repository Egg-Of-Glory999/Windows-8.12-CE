;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ no est? instalado en esta oficina de correos."
AdmSigninNoConnect,                     "No fue posible obtener acceso a la oficina de correos."
AdmSigninInvalidPassword,       "Esta contrase?a es incorrecta. Int?ntelo de nuevo."
AdmSigninNoAdminAcc,            "No hay ninguna cuenta ADMINSCH en esta oficina de correos. A?ada esta cuenta e int?ntelo de nuevo."
POFOldFileVersion,                      "El archivo de datos de la oficina de correos fue creado con una versi?n anterior de Schedule+."
POFNewFileVersion,                      "El archivo de datos de la oficina de correos fue creado con una versi?n m?s reciente de Schedule+. Instale la ?ltima versi?n de ADMSCH32.EXE e int?ntelo de nuevo. "
POFFileErr,                                     "El archivo de datos de la oficina de correos est? da?ado y no se puede leer."
AdmPrfOldFileVersion,           "El archivo de configuraciones administrativas fue creado con una versi?n anterior del programa de Administraci?n de Schedule+."
AdmPrfNewFileVersion,           "El archivo de configuraciones administrativas fue creado con una versi?n m?s reciente del Administrador de Schedule+. Instale la ?ltima versi?n de ADMSCH32.EXE e int?ntelo de nuevo."
AdmPrfFileErr,                          "El archivo de configuraciones administrativas est? da?ado o no se puede leer."
AdminWasMoved,                          "Se cambi? al nombre ADMIN.OLD."
AdminYouMove,                           "Por favor, elimine el archivo e int?ntelo de nuevo."
POWasDeleted,                           "Se elimin?. Puede crear un nuevo archivo ejecutando Schedule+."

; Distribution settings

AdmDistBadFreq,                 "La frecuencia de distribuci?n debe ser entre 15 minutos y 99 horas."
AdmDistBadMonth,                "Schedule+ s?lo puede distribuir hasta 12 meses de informaci?n planeada en el futuro a las otras oficinas de correos."
AdmDistBadMaxBytes,             "El l?mite de tama?o del mensaje de distribuci?n debe de ser entre 1 y 9999 Kb."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "No es posible guardar la informaci?n especificada, debido a que no fue posible obtener acceso a la oficina de correos."
AdmSchStoreSaveOOM,             "No hay suficiente memoria para guardar el valor de almacenaje de la agenda. Cierre algunas ventanas e int?ntelo de nuevo."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Termin? de ordenar los archivos de agenda. Al ordenar se cre? %lk de espacio libre en el disco."
AdmCleanupWarning,              "El ordenamiento de los archivos de agenda en su servidor puede tomar varios minutos."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "El ordenamiento del archivo de agenda ha sido cancelado. %lk de espacio libre en el disco fue creado antes de la cancelaci?n."

; Admin login err msgs

AdmLoginFileErr,                "No fue posible verificar la contrase?a. Puede exitir un problema en el sistema de correo. No podr? ejecutar el programa  Administrador de Schedule+."

; Distribution settings error messsages

AdmDistSetSaveError,    "Hubo un problema al guardar estos cambios. Es posible que no se hayan guardado algunos cambios."
AdmDistSetSaveOOM,              "No hay suficiente memoria para guardar estos cambios. Cierre algunas ventanas e int?ntelo de nuevo."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Esta oficina de correos est? configurada para enviar informaci?n a todos los servidores de Schedule+. Si pone fin al env?o de informaci?n a este servidor, la configuraci?n de su oficina de correos se cambiar?, de forma que solo enviar? a los servidores seleccionados. ?Desea haver el cambio de todas maneras?"
ErrorConnectInfo,               "Debe de introducir una ruta de acceso a la red antes de introducir otra informaci?n de conexi?n."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "No hay suficiente memoria para mostrar la Ayuda. "

AdmStoreLeast,          "Schedule+ debe de almacenar al menos un mes de informaci?n planificada."

AdmDriveNotMapped,		"La letra de la unidad especificada en su l?nea de comando no es v?lida."


SigninBadPassword,      "Esta contrase?a no es correcta."
ChgPwdMailErr,          "No fue posible cambiar su contrase?a."
ChgPwdSame,             "Su contrase?a nueva no puede ser igual que su contrase?a anterior."
ChgPwdNewNoMatch,       "Las dos contrase?as que escribi? no coinciden."

ChgPwdNewPwd,           "Escriba su contrase?a nueva."
ChgPwdNewPwdAgain,      "Para verificar escriba una vez m?s su contrase?a nueva."

; Server Name changed
PONameChange,			"El nombre de su oficina de correos cambi?. Reg?strese de nuevo."
