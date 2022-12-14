;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "El tiempo del aviso debe ser un n?mero del 1 al 99."
AlarmTimePreAppt,       "El evento ya habr? pasado antes de que le avise de nuevo. ?Est? bien?"

AlarmNoUpdateFile,      "No fue posible restablecer el aviso debido a que no se puede obtener acceso a su archivo de agenda."
AlarmNoLonger,          "No fue posible restablecer el aviso debido a que este evento ha sido eliminado."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "No hay suficiente memoria para iniciar los Avisos de Schedule+."

AlarmNoDataFile,        "No es posible obtener acceso a su archivo de agenda. Si desea que sus citas le sean recordadas, ejecute Schedule+."
AlarmBadPassword,       "Esta contrase?a es incorrecta. Int?ntelo de nuevo."

AlarmFileLocked,        "No es posible obtener acceso a su archivo de agenda. No se le avisar? de sus citas."

AlarmDlgNoMem,          "Un aviso est? establecido para esta hora, pero no hay la suficiente memoria para mostrar el cuadro de di?logo. Cierre algunas ventanas antes de continuar."

AlarmOOMTitle,          "Aviso de Schedule+ para %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "No hay suficiente memoria para mostrar la Ayuda. Cierre algunas ventanas e intente elegir Ayuda de nuevo."

