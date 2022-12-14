;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "O tempo para aviso deve ser um n?mero de 1 a 99."
AlarmTimePreAppt,       "O evento terminar? antes que voc? seja avisado novamente.  Voc? deseja ser avisado mesmo assim?"

AlarmNoUpdateFile,      "O aviso n?o pode ser redefinido porque o seu arquivo de agenda n?o pode ser acessado."
AlarmNoLonger,          "O aviso n?o pode ser redefinido porque este evento foi exclu?do."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "N?o existe mem?ria suficiente para iniciar os alarmes do Schedule+."

AlarmNoDataFile,        "O seu arquivo de agenda n?o pode ser acessado.  Se voc? deseja ser lembrado de seus compromissos, execute o Schedule+."
AlarmBadPassword,       "Esta senha est? errada.  Tente novamente."

AlarmFileLocked,        "O seu arquivo de agenda n?o pode ser acessado.  Voc? n?o ser? lembrado de seus compromissos."

AlarmDlgNoMem,          "Um alarme est? definido para este hor?rio, mas n?o existe mem?ria suficiente para exibir a caixa de di?logo.  Feche algumas janelas antes de continuar."

AlarmOOMTitle,          "Alarme do Schedule+ para %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "N?o existe mem?ria suficiente para exibir a Ajuda.  Feche algumas janelas e tente novamente."

