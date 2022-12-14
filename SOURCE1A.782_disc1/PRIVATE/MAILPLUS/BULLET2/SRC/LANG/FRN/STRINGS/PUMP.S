;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"Echec %s "
ErrOOM,					"Espace m?moire disponible insuffisant."
ErrInternalCode,		"Erreur interne %n (%wH)."
ErrInitPump,			"Impossible de d?marrer Mail. Une erreur s'est produite au cours du d?marrage du trieur de messages."
ErrRelinkApp,			"Cette version du trieur de messages est incompatible avec Mail. Veuillez mettre ? jour le trieur et red?marrer Mail."
ErrUpdateDll,			"Un DLL est incompatible avec cette version du trieur de messages. Veuillez mettre ? jour le trieur et red?marrer Mail."
ErrNeedShare,			"Veuillez quitter Windows et ex?cuter SHARE.EXE."
ErrPumpUp,				"Le trieur de messages est d?j? en fonctionnement."
ErrNoOutbox,			"Impossible d'ouvrir la bo?te d'envoi. Le trieur de messages n'est pas en fonctionnement."
BadAddressees,			"\r\nImpossible de livrer les messages aux utilisateur(s) suivants:\r\n"
WarnDups,				"\r\nIl se peut que certains destinataires re?oivent des messages en double exemplaire."
ErrUnresolvedAddress,	"Pas d'adresse donn?e."
ErrBadOriginator,		"Le champ de cr?ation de ce message est invalide."
WarnUnsentMail,			"Votre bo?te d'envoi contient %n messages non encore exp?di?s.\r\nVoulez-vous les envoyer avant de quitter l'application?"
ErrBounce,				"Votre message n'a pas ?t? livr? ? l'un ou plusieurs des destinataires pr?vus."
NDRDateLabel,			"\r\nDate sugg?r?e: "
NDRSubjectLabel,		"\r\nTitre du message:  "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"Votre bo?te d'envoi contient un message non encore exp?di?.\r\nVoulez-vous l'envoyer avant de quitter l'application?"
UnableToSync			"Une erreur s'est produite au cours de la tentative de synchronisation de votre Bo?te de r?ception avec le bureau de poste."
ErrDllInfected			"Le trieur de messages a d?tect? un virus dans un  DLL. Veuillez r?installer une copie nette de Mail!"
ErrPumpInfected			"Le trieur de messages a ?t? infect? par un virus. Veuillez r?installer une copie nette de Mail!"
AddresseeTooBig,		"L'adresse du destinataire est trop longue pour ?tre trait?e."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Il y a trop de destinataires pour ce message."
ErrInvalidNsid,			"Ce destinataire a ?t? supprim? ou n'a pas d'adresse e-mail."
ErrInvalidGroup,		"Le groupe personnel n'a pas pu ?tre ouvert."
ErrInboxFull,			"Vous ne pouvez pas recevoir de nouveaux messages car votre bo?te de r?ception est pleine. Veuillez supprimer ou d?placer certains messages de la bo?te de r?ception vers d'autres dossiers."
ErrSentMailFull,		"Votre dossier 'Messages Envoy?s' est plein.  Les messages que vous envoyez seront plac?s dans la bo?te de r?ception. Veuillez supprimer certains messages du dossier 'Messages envoy?s' vers d'autres dossiers."
ErrDrainOutbox,			"Une erreur s'est produite pendant que le centre de tri d?chargeait votre bo?te d'envoi. Un ou plusieurs messages n'ont pas pu ?tre envoy?s."
QueryDrainShadow,		"Votre bo?te de r?ception n'est pas compl?tement synchronis?e avec le bureau de poste. Voulez-vous la synchroniser avant de quitter?"
ErrTooManyErrors,		"Trop d'erreurs se sont produites au cours de la tentative d'envoi de ce message."
ProblemsBecause,		"Mail ne peut envoyer ou recevoir des messages en raison de %s"
StoreProblems,			"probl?mes de stockage."
ServerProblems,			"probl?mes avec le serveur."
RecipientProblems		"probl?mes avec la liste des destinataires."
DownloadProblems,		"probl?mes au cours du t?l?chargement d'un message."
ShadowingProblems,		"probl?mes au cours de l'acheminement d'un message."
RecurringProblems,		"probl?mes p?riodiques."
CrashedUnsafe,			"Windows a rencontr? une erreur d'application.  Vous devrez red?marrer Windows avant d'ex?cuter cette application. Voulez-vous red?marrer Windows maintenant?"
