;
;	strtab.s
;
;	Strings for exe


IDS	1000,1019

; internal strings
; DO NOT LOCALIZE THESE ENTRIES....

BackupExt,			".BAK"
ProgClassName,		"StoreProgressIndicatorClass32"


IDS	1020,1049

; Dialog and Progress Bar Messages
; LOCALIZE ALL ENTRIES BELOW THIS POINT....

EscAbort,			"Appuyez sur ECHAP pour annuler."
Recovery,			"Validation/r?paration du fichier messages "
RecoveryCancel,		"La v?rification/r?paration du fichier messages a ?t? annul?e."
CheckVerify,		"La v?rification de ce fichier messages pourrait n?cessiter quelques heures. L'ordinateur ne sera disponible pour aucun autre travail pendant la validation de ce fichier messages.  Voulez-vous poursuivre cette proc?dure?"
RepairVerify,		"La r?paration de ce fichier messages pourrait n?cessiter quelques heures. L'ordinateur ne sera disponible pour aucun autre travail durant la r?paration de ce fichier. Voulez-vous poursuivre?"
CheckMsg,			"Voulez-vous effectuer une recherche d'inconsistances ?ventuelles dans votre fichier messages? Tout probl?me trouv? dans le fichier messages sera corrig?. La v?rification pourrait prendre quelques heures, suivant le nombre de messages stock?s dans votre fichier messages."
CorruptMsg,			"Une inconsistance a ?t? d?tect?e dans le fichier messages. Ce probl?me doit ?tre r?solu avant que le fichier messages puisse ?tre ? nouveau utilis?.  La r?paration pourrait prendre quelques heures, suivant le nombre de messages stock?s dans votre fichier messages."
CorruptCancel		"Annuler"
CorruptCheckFile,	"&V?rifier le fichier"
CorruptRepairNow,	"&R?parer maintenant"

RenameErr,			"Mail n'est pas parvenu ? sauvegarder votre fichier messages."
RenameErr2,			"Veuillez contacter l'administrateur de votre syst?me pour restaurer le fichier messages actuel."
RenameErr3,			"Veuillez quitter puis red?marrer Mail. Si Mail ne parvient pas ? d?marrer, veuillez contacter l'administrateur de votre syst?me."

RecoverSpace,		"Il se peut que l'espace disque actuellement disponible soit insuffisant pour la v?rification/r?paration de votre fichier messages.."
RecoverSpace2,		"Pour poursuivre le proc?d? de v?rification/r?paration, choisissez OK."

RecoverErr,			"Les inconsistances de votre fichier messages n'ont pas pu ?tre r?par?es."


IDS	1050,1099

; DO NOT REORDER ANY OF THE FOLLOWING STRINGS !!!!!

RecoverCheck,		"Validation du"
RecoverCompress,	"Compression du"
RecoverRepair,		"R?paration du"

RecoverPhase,		"%s fichier messages: phase %d de %d phases possibles\n%s"
RecoverPhase1,		"V?rification de la structure du fichier messages..."
RecoverPhase2,		"Sauvegarde des messages et des dossiers valid?s en cours..."
RecoverPhase3,		"Recherche d'espace inutilis? pour des rubriques..."
RecoverPhase4,		"Validation de tous les messages, pi?ces jointes et dossiers en cours..."
RecoverPhase5,		"Recherche de messages, pi?ces jointes ou dossiers en cours..."
RecoverPhase6,		"Mise ? jour de tous les filtres de messages..."
RecoverPhase7,		"Inscription de modifications dans la structure du fichier messages..."

NormalPhase1,		"Suppression des messages sans r?f?rence..."
NormalPhase2,		"Copie/d?placement des messages valid?s..."
NormalPhase3,		"Exportation des messages en vue de la sauvegarde du fichier messages..."
NormalPhase4,		"Triage du dossier en cours..."
NormalPhase5,		"Enregistrement des pi?ces jointes en cours..."
NormalPhase6,		"Remise en place du filtre de messages..."
NormalPhase7,		"Sauvegarde du fichier messages en cours..."
NormalPhase8,		"D?placement du fichier messages..."
NormalPhase9,		"Fin de la compression du fichier messages..."
NormalPhase10,		"Remise en place du dossier de messages..."


IDS 1100, 1149

; Recovery Strings (used to name orphan folders, unrecoverable messages, etc)

LostAndFound,		"Perdu et retrouv?"
LostAndFoundN,		"Perdu et retrouv? %d"
OrphanMessages,		"Messages orphelins"
MissingMessage,		"Ce message ne peut ?tre compl?tement reconstitu?"
OrphanFolderN,		"Dossier orphelin %d"
OrphanFolderComment,	"Un dossier orphelin"
