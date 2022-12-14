;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"Impossible ? Mail de se connecter ? votre serveur de messagerie."
ErrLogonPO,				"Le nom de la bo?te aux lettres ou le mot de passe est incorrect."
ErrGetConfig,			"La configuration de Mail comporte une erreur."
BadMailDat,				"Le fichier MAIL.DAT a ?t? endommag?."
OopsMailDat,			"Erreur interne lors de l'acc?s ? MAIL.DAT."
BadPathPOPath,			"La configuration n'est pas valide en ce qui concerne le chemin r?seau du serveur."
BadDrivePOPath,			"La configuration n'est pas valide en ce qui concerne le lecteur du serveur."
GenericPOPath,			"La configuration est manquante ou non valide en ce qui concerne le chemin r?seau du serveur."
BadLogin,				"Le nom d'identification indiqu? dans la configuration de Mail est trop long ou non valide."
BadPassword,			"Le mot de passe d'identification indiqu? dans la configuration de Mail est trop long ou non valide."
ErrLogonInternal,		"Une erreur interne a emp?ch? la connexion. Veuillez r?essayer."

ErrOomLogon,			"Espace m?moire insuffisant pour se connecter ? votre serveur et ? vos fichiers Microsoft Mail."
ErrNewMdbVersion,		"Cette version de Mail est trop ancienne pour acc?der ? votre fichier messages."
ErrMdbAccessDenied,		"Une autre machine est d?j? connect?e sous le nom d'utilisateur que vous venez d'entrer. Veuillez vous d?connecter de l'autre machine et r?essayer."
ErrOldMdbVersion,		"Le format de votre fichier messages est p?rim?."
ErrMdbCorrupt,			"Votre fichier messages n'est pas valide."
ErrMdbNotFound,			"Impossible de trouver votre fichier messages."

StoreCreateError,		"Impossible de cr?er le fichier messages. Veuillez lib?rer un peu d'espace sur le disque et red?marrer Mail."
StoreCorruptError,		"Le fichier messages a ?t? endommag?. Certaines informations ont pu ?tre perdues."

ErrAddressUnresolved,	"Aucune adresse valide de destinataires n'a ?t? donn?e."
ErrAddressGarbled,		"L'adresse du destinataire est invalide."
ErrNetNotFound,			"Il vous est impossible de communiquer avec ce serveur de messagerie."
ErrPONotFound,			"Ce serveur de messagerie n'est pas accessible depuis votre propre serveur Mail."
ErrUserNotFound,		"Pas d'utilisateur de ce nom sur votre serveur Mail."
ErrGWNotFound,			"Cette passerelle n'est pas install?e."
ErrInvalidAddressType,	"L'adresse du destinataire est invalide."
ErrGroupNotFound,		"Cette liste de membres du groupe est manquante, endommag?e ou inaccessible."
ErrMemberNotFound,		"Attention: un ou plusieurs membres de ce groupe n'ont pas pu ?tre trouv?s."
ErrOriginator,			"L'exp?diteur du message n'est pas celui qui a signal? son identit?."
ErrMtaDisconnected,		"La connexion au serveur de messagerie a ?t? perdue."

ErrSimulated,			"Une erreur disque simul?e s'est produite au cours de la r?ception du fichier messages."
StoreOpenError			"Impossible d'ouvrir le fichier messages."
ErrPOSwitched,			"Le nom de votre bureau de poste a chang?. Veuillez signaler votre identit? de nouveau."
ErrKeyFileGone1,		"Le fichier cl? n?cessaire pour acc?der ? vos messages est manquant ou invalide."
ErrKeyFileGone2,		"Veuillez contacter votre administrateur pour d?sarchiver votre fichier cl?."
ErrGeneric,				"Un d?faut est intervenu au cours de la soumission du message."
ErrorBootingPump,		"Impossible de d?marrer le trieur de messages."

SelectReal          	"Veuillez s?lectionner un fichier messages existant."
NewStoreWarn1			"Attention: l'existence de plusieurs fichiers messages peut menacer l'int?grit? de la base de donn?es. Veuillez effacer tous les autres fichiers messages. Votre nouveau fichier messages se trouve dans"
NewStoreWarn2			"Attention: L'existence de plusieurs fichiers messages peut menacer l'int?grit? de votre base de donn?es. Veuillez supprimer tous les autres fichiers messages. Votre nouveau fichier messages se trouve sur le serveur du bureau de poste."

;******	New Strings Start Here

ErrInitDemi,			"Une erreur s'est produite durant le chargement des fonctions de support dll."
ErrInitStore,			"Une erreur s'est produite au cours du chargement de l'acc?s au fichier messages dll."
GoofyPath				"Le chemin d'acc?s ? votre fichier messages est invalide. Veuillez entrer un nom de fichier valide."
NoMakeDir				"Impossible de cr?er le r?pertoire MMF du serveur. Veuillez consulter votre administrateur du syst?me."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"Un fichier nomm? "
RenameTo				" existe d?j?, il sera donc cr?? sous le nom de "
ErrNoOptions,			"Le bureau de poste n'est pas disponible. Vous ne pouvez pas changer d'options pour le moment."
ErrNoMove,				"Mail n'est pas parvenu ? d?placer votre fichier messages."
ErrMoved,				"Votre message a ?t? d?plac? mais sa trace a ?t? perdue. Veuillez sortir de Mail et le red?marrer."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(en cours de travail autonome)"
WorkOffline				"Voulez-vous travailler de mani?re autonome (sans connexion au r?seau)?"
BadStorePassword		"Ce mot de passe ne vous donne pas l'acc?s au fichier messages."

StorePathTooLong		"Le chemin d'acc?s au fichier messages doit contenir moins de 66 caract?res."
ErrNoSendPrivilege,		"Vous n'?tes pas autoris?(e) ? envoyer des messages."
ErrNoExtPrivilege,		"Vous n'?tes pas autoris?(e) ? envoyer des messages ? des utilisateurs externes."

FOMdb					"Fichiers messages (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"Impossible de changer le mot de passe d'acc?s. Votre ancien mot de passe est invalide."
ErrNoOffline,			"Impossible de vous d?connecter du r?seau pour un travail autonome."
ErrNoCooperation,		"Une autre application a refus? votre demande."
WarnNoDel,				"Votre fichier messages a ?t? d?plac? avec succ?s, mais l'ancien n'a pas ?t? supprim?."
UnableToChangeStorePass		"Impossible de faire co?ncider votre mot de passe d'acc?s au fichier messages avec votre mot de passe de connexion."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"dans"

CommDialogErr,			"Erreur courante de dialogue"

QueryReplaceMdb,		"Ce fichier existe d?j?. Voulez-vous l'effacer?"
ErrDeleteOldMdb,		"L'ancien fichier messages n'a pas pu ?tre supprim?. Veuillez r?essayer."
NoStartShadow,			"Impossible de commencer la copie dans les bo?tes de r?ception."
NoStopShadow,			"Impossible d'interrompre la copie dans les bo?tes de r?ception."
ShadowMustPump,			"La copie des messages dans le bureau de poste en vue d'un acc?s modem ne fonctionne pas sans un trieur actif de courrier (spooler). Voulez-vous d?marrer ce trieur?"
StoreUserMismatch,		"Ce compte n'est pas celui d'un utilisateur autoris? du fichier messages. Veuillez vous reconnecter en utilisant un nom correct."
NoPassOffLine,			"Impossible de changer votre mot de passe lorsque vous travaillez de mani?re autonome."
DllErrNeedShare,		"Mail requiert que l'utilitaire MS-DOS  SHARE.EXE soit activ? avant de d?marrer Windows."
MakePrimaryStore,		"Ce fichier messages est un fichier de sauvegarde. Voulez-vous en faire votre fichier messages prioritaire?"
NoBackupServer			"Vous ne pouvez pas mettre en place des 'pr?f?rences serveur' lorsque vous fonctionnez sur un fichier messages de sauvegarde."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"Bo?te de r?ception IPC."
FolderCommentIPC	"Messages Inter-process Communication qui ont ?t? re?us."
ErrAlreadyOn		"Vos caract?ristiques d'identification ne correspondent pas ? la session actuellement connect?e."
ErrNoPiggy			"Une autre application vous a emp?ch? de vous connecter."
OldServer			"La version de votre bureau de poste est plus ancienne que la version de Microsoft Windows client sur laquelle vous travaillez actuellement. Veuillez demander ? votre administrateur de mettre ? jour le bureau de poste."
ErrSetStoreLoc,		"Impossible d'enregistrer le nouvel emplacement de votre fichier messages. Mail va donc s'interrompre. Veuillez red?marrer et essayer de nouveau."
CorruptMessageStub,	"\r\n\r\n==== MAIL SYSTEM ERROR =====\r\nLe reste du message n'a pas pu ?tre lu et a donc ?t? ?cart?.\r\nPour toute assistance, veuillez contacter votre administrateur du syst?me."
CantToggleShadow,	"Mail ne peut pas copier certains messages sur le bureau de poste. Veuillez fermer tous les messages et v?rifier l'espace disque."

ErrMailbagFull,		"La bo?te aux lettres de cet utilisateur est pleine."
ErrMailbagBusy,		"La bo?te aux lettres de cet utilisateur est occup?e."
ErrMailbagBroken,	"La bo?te aux lettres de cet utilisateur est endommag?e. Veuillez contacter votre administrateur du syst?me."
ErrMbgFileGone,		"Le fichier 'sac de messages' n?cessaire pour acc?der ? vos messages est manquant ou invalide."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Il y a trop de destinataires ? ce message."
RunWithoutPump,		"Vous ne recevrez aucun nouveau message. Voulez-vous d?marrer Mail malgr? tout?"
ErrOutOfDiskSpace	"Il n'y a pas suffisamment d'espace disque dans le bureau de poste pour envoyer ce message."

ErrNetPriveleges	"Vous n'avez pas d'acc?s correct au bureau de poste. Veuillez contacter votre administrateur du syst?me."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Pi?ces jointes:\r\n"

SomeMessagesNotDeleted		"Certains messages n'ont pas pu ?tre supprim?s du bureau de poste et pourraient r?appara?tre dans votre bo?te de r?ception."

CantOpenNeedShare		"Impossible d'ouvrir votre fichier messages. Pour acc?der ? votre fichier messages dans son emplacement actuel, Mail n?cessite que l'utilitaire SHARE.EXE de MS-DOS  avant que Windows ne soit d?marr?."

CantMoveNeedShare		"Impossible de d?placer votre fichier messages. Pour d?placer votre fichier messages dans l'emplacement sp?cifi?, Mail n?cessite que l'utilitaire SHARE.EXE de MS-DOS soit ex?cut? avant le d?marrage de Windows."
