;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Cette version de %1s n'est pas compatible avec %2s.DLL sur cet ordinateur et doit ?tre mise ? niveau."
VerUpdateDll,	"La version de %2s.DLL sur votre ordinateur est p?rim?e et doit ?tre mise ? niveau."
VerMultiCopies,	"Plusieurs types de %1s ne sont pas compatibles avec la version de %2s.DLL sur votre ordinateur."
VerError,		"Un probl?me s'est produit au cours de l'initialisation de %2s.DLL et emp?che %1s de s'ex?cuter."
NeedWorkingModelDll,	"Le mod?le de travail n?cessite une version diff?rente de MSSCHD32.DLL pour s'ex?cuter."
NeedRetailDll,	"Le fichier MSSCHD32.DLL de votre chemin d'acc?s doit ?tre utilis? avec le mod?le de travail, pas avec le produit commercialis?."

; OOM messages

StartupOOM,		"Espace m?moire insuffisant pour d?marrer %1s. Veuillez fermer quelques applications et r?essayer."
StandardOOM,	"Peu d'espace m?moire disponible. Veuillez fermer quelques fen?tres avant de continuer."
CriticalOOM,	"Tr?s peu d'espace m?moire disponible. Veuillez fermer quelques fen?tres."
CloseWindows,	"Veuillez fermer quelques fen?tres et r?essayer."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"Espace m?moire insuffisant pour afficher cette bo?te de dialogue."
ActionNoMem,	"Espace m?moire insuffisant pour accomplir cette action."
OnlineNoMem,	"Espace m?moire insuffisant pour travailler en ligne."

; Other messages

ExitApp,		"Impossible de poursuivre l'ex?cution de Schedule+."
PleaseTryAgain,	"Veuillez r?essayer."
FileError,		"Impossible d'acc?der au fichier."
YearRange,		"Les dates doivent ?tre comprises dans l'intervalle de  %1n ? %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Une erreur s'est produite au cours du traitement du fichier"
UnknownFile,		"Fichier inconnu... ?ventuellement fichier virtuel"

; BETA messages
BetaExpired,	"D?sol?, cette copie Beta est d?sormais p?rim?e."

; Virus infection warnings
VirusDetected,	"Schedule+ ne va pas fonctionner car quelqu'un a endommag? un fichier DLL. Veuillez effectuer une d?tection de virus sur votre machine et ex?cuter le programme d'installation pour r?installer Schedule+."
InfectedApp,	"Schedule+ ne va pas fonctionner car quelqu'un a endommag? les fichiers du programme. Veuillez effectuer une d?tection de virus sur votre machine et ex?cuter le programme d'installation pour r?installer Schedule+."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"M?moire disponible actuellement insuffisante pour ex?cuter %s.  %ld KO de m?moire suppl?mentaires sont n?cessaires.  Veuillez sortir d'autres applications et red?marrer %s."

; Share not installed
SigninNeedShare,		"Schedule+ n?cessite que l'utilitaire de MS-DOS SHARE.EXE soit ex?cut? avant que Windows ne soit d?marr?."
OfflineShare,			"Pour travailler de mani?re autonome avec Schedule+, vous devez ex?cuter l'utilitaire SHARE.EXE avant de d?marrer Windows."


