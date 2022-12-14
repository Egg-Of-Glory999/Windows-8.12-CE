;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "La p?riode de rappel doit ?tre\nun nombre compris entre 1 et 99."
AlarmTimePreAppt,       "Le rendez-vous finira avant qu'il ne vous soit rappel?. Etes-vous d'accord?"

AlarmNoUpdateFile,      "Impossible d'initialiser le rappel, car le fichier de votre agenda n'est pas accessible."
AlarmNoLonger,          "Impossible d'initialiser le rappel, car le rendez-vous a ?t? supprim?."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Espace m?moire insuffisant pour lancer le programme des rappels Schedule+."

AlarmNoDataFile,        "Impossible d'acc?der ? votre fichier agenda. Si vous d?sirez un rappel de vos rendez-vous par alarme, vous devez ex?cuter Schedule+."
AlarmBadPassword,       "Ce mot de passe est incorrect. Veuillez r?essayer."

AlarmFileLocked,        "Impossible d'acc?der ? votre fichier agenda. Rappels de rendez-vous impossibles."

AlarmDlgNoMem,          "Un rappel est pr?vu pour cette heure mais il n'y a pas assez d'espace m?moire pour afficher la bo?te de dialogue. Veuillez fermer quelques fen?tres avant de continuer."

AlarmOOMTitle,          "Rappel Schedule+ pour %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Espace m?moire insuffisant pour afficher l'Aide. Veuillez fermer quelques fen?tres et r?essayer de choisir l'Aide."

