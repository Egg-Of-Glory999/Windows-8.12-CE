;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Un probl?me s'est produit au cours de l'acc?s au fichier agenda."
FemLocked,		"Votre fichier agenda est verrouill?."
FemNotFound, 		"Impossible de %s car il a ?t? supprim? de votre agenda."
FemInvalidAccess,	"Vous n'avez pas la permission de %s pour %s."
FemFileNotFound, 	"Impossible de trouver votre fichier agenda."

FemOtherNoAccess,	"Un probl?me s'est produit au cours de l'acc?s au fichier agenda pour %s."
FemOtherLocked,		"Ce fichier agenda est verrouill? pour %s."
FemOtherNotFound, 	"Impossible de %s car il a ?t? supprim? de l'agenda de %s."
FemOtherFileNotFound, 	"Impossible de trouver le fichier agenda %s."

FemNoMem,		"Peu de m?moire disponible. Veuillez fermer quelques fen?tres avant de continuer."
FemExportError,		"Un probl?me s'est produit au cours de l'?criture sur le fichier."
FemNoServer,		"Un probl?me s'est produit au cours de l'acc?s ? votre bureau de poste."
FemGoOffline,		"Voulez-vous basculer vers votre fichier agenda local et continuer ? travailler?"
; BUG: remove this
FemWarnOffline,	"Des modifications que vous avez faites r?cemment n'appara?tront peut-?tre pas dans la copie locale de votre agenda. Ces modifications ont ?t? enregistr?es sur le bureau de poste et appara?tront la prochaine fois que vous vous y connecterez."
FemFileLimitReached,	"Impossible d'ex?cuter cette action car vous avez atteint les limites de stockage sur ce mod?le de travail Schedule+. Une version commercialis?e du programme n'aurait pas cette limitation. Si vous d?sirez poursuivre l'examen de ce mod?le de travail, il vous faut supprimer certains rendez-vous de votre agenda."
FemDiskFull,		"Il n'y a pas suffisamment d'espace sur ce disque pour ?crire le fichier."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"cr?er votre fichier agenda"
FemaReadACL,		"lire la liste de contr?le d'acc?s"
FemaModifyACL,		"modifier la liste de contr?le d'acc?s"
FemaSetUserAttrib,	"enregistrer le nom de votre assistant(e)"
FemaGetUserAttrib,	"lire le nom de votre assistant(e)"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"lire les pr?f?rences"
FemaSetPref,		"modifier les pr?f?rences"
FemaGetSbwInfo,		"acc?der ? l'information de l'image en mode point"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"modifier les notes quotidiennes"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"programmer un rendez-vous"
FemaDeleteAppt,		"supprimer ce rendez-vous"
FemaGetApptFields,	"lire un rendez-vous"
FemaSetApptFields,	"modifier ce rendez-vous"
FemaDeleteAlarm,	"supprimer ce rappel"
FemaModifyAlarm,	"modifier ce rappel"
FemaGetNextAlarm,	"lire le rappel"
FemaReadInfo,		"lire l'information"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"programmer un rendez-vous p?riodique"
FemaDeleteRecur,	"supprimer un rendez-vous p?riodique"
FemaCreateRecurException,	"supprimer ce rendez-vous d'une s?rie de rendez-vous p?riodiques "
FemaDeleteRecurException,	"annuler la suppression de ce rendez-vous de la s?rie de rendez-vous p?riodiques"
FemaGetRecurFields,	"lire un rendez-vous p?riodique"
FemaSetRecurFields,	"modifier un rendez-vous p?riodique"
FemaReadRecur,		"lire la liste de rendez-vous p?riodiques"
FemaExport,		"exporter vos rendez-vous"
FemaGetSchedDateRange,	"lire l'intervalle de dates contenant les rendez-vous"
FemaDeleteBeforeDate,	"supprimer les RdV apr?s les avoir archiv?s"
FemaReadAttendees,	"lire la liste des participants ? la r?union"
FemaEditAttendees,	"modifier la liste des participants ? cette r?union"
FemaReadRequest,	"lire l'objet de la demande de r?union"

NotOnSchedule,		"Cet ?l?ment ne fait plus partie de l'agenda."

GlueBadPassword,	"Ce mot de passe n'est pas correct.  Veuillez r?essayer."
ProblemPass,		"Un probl?me s'est produit au cours de la confirmation de votre mot de passe."

ServerString,		"un fichier serveur"

; used in core
RetryWrite,			"Impossible d'?crire sur le fichier agenda."

; Note: HelpError should be followed by CloseWindows
HelpError,			"Espace m?moire insuffisant pour afficher l'Aide."

FemOtherCorrupt,	"L'agenda pour %s pourrait ?tre endommag?. Veuillez demander au d?tenteur de ce fichier de se connecter ? Schedule+."
FemCorrupt,		"Votre fichier agenda pourrait ?tre endommag?."
