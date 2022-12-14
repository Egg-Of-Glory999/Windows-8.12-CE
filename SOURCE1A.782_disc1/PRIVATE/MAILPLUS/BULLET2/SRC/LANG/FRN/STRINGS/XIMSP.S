;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Note: utilisation du fichier messages MAIL.MDB dans le r?pertoire Windows"

ErrOpenMS,			"Impossible d'ouvrir votre fichier messages Mail. "
ErrConnectXenix			"Mot de passe ou nom de l'utilisateur incorrect."
ErrorOpenDosFile		"Erreur au cours de l'ouverture d'un fichier DOS."
ErrWritingNet			"Erreur au cours de l'?criture sur le r?seau."
DownOutofDisk			"Erreur au cours de l'?criture d'un fichier dans NetDownLoad. L'espace disque est satur?."
InvalidFileHdl			"Erreur au cours de l'?criture d'un fichier dans NetDownLoad. L'action sur le fichier est invalide."
PasswordChangedSuccess 		"Changement du mot de passe r?ussi."

MoreMem				"Besoin de plus de m?moire libre."
ErrReadnet			"Erreur au cours de la lecture depuis le r?seau."
ErrNoMem			"Impossible d'allouer de la m?moire libre."
InvlidNetReply			"R?ponse du r?seau invalide."
ReadWriteErr            	"Erreur de Lecture/Ecriture."
InfoservNotAvail        	"Services d'informations indisponibles."
ErrWriteNet			"Erreur au cours de l'?criture vers le r?seau."
NetNoResponse			"Pas de r?ponse du r?seau."
NetNotInstalled         	"Le r?seau n'est pas install? ou n'est pas en fonctionnement."
CantFindServer          	"Impossible de trouver le serveur h?te."
ErrNetOutFile           	"Erreur au cours de l'ouverture d'un fichier 'net out'."
ErrNetInFile            	"Erreur au cours de l'ouverture d'un fichier 'net in'."
ErrorReadDos			"Erreur de lecture depuis un fichier DOS."
IncorrectPass			"Le mot de passe entr? est incorrect"
SecondPass			"Le nouveau mot de passe n'est pas confirm?."
ErrLogonInternal,		"Une erreur interne a emp?ch? de vous identifier. Veuillez r?essayer."

BadTempStore			"Une erreur s'est produite au cours de la tentative d'ouvrir le fichier temporaire pour t?l?chargement."

WinMailErr			"Impossible d'ins?rer un message dans le dossier Winmail"
StoreCreateError,		"Impossible de cr?er le fichier messages. Veuillez lib?rer de l'espace sur le disque et red?marrer Mail."
FolderMissingError,		"Impossible de trouver un dossier standard dans le fichier messages. Certaines informations ont pu ?tre perdues."
StoreCorruptError,		"Le fichier messages a ?t? endommag?. Certaines informations ont pu ?tre perdues."


AliasDownErr			"Impossible de charger le fichier de support."

ErrorBootingPump,		"Impossible de d?marrer le trieur de messages."
ErrInitDemi,			"Impossible de charger les fonctions de support de dynlink."
ErrInitStore,			"Impossible de charger l'acc?s au stock des messages dynlink."
DownloadAlMess			"T?l?chargement du fichier d'alias en cours"
DownloadPhMess			"T?l?chargement du r?pertoire t?l?phonique en cours"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Un dossier nomm? "
RenameTo			" existe d?j?, il sera renomm?"

ErrOomLogon,			"M?moire disponible insuffisante pour la connexion ? votre serveur et vos fichiers Mail."
ErrNewMdbVersion,		"Cette version de Mail est trop ancienne pour acc?der ? votre fichier messages."
ErrMdbAccessDenied,		"L'acc?s ? votre fichier messages n'est pas permis."
ErrOldMdbVersion,		"Le format de votre fichier messages est p?rim?."
ErrMdbCorrupt,			"Votre fichier messages n'est pas valide."
ErrMdbNotFound,			"Impossible de trouver votre fichier messages."
QueryCreateMdb,			"D?sirez-vous cr?er un nouveau fichier messages vide?"
ErrSimulated,			"Une erreur disque simul?e s'est produite au cours de la livraison du fichier messages."
StoreOpenError			"Impossible d'ouvrir un fichier messages."
IncorrectPassword	"Impossible de changer le mot de passe de connexion. L'ancien mot de passe est invalide."
UnableToChangeStorePass		"Impossible de changer le mot de passe d'acc?s au fichier messages pour le faire co?ncider avec le mot de passe de connexion. "
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(en cours de travail autonome)"
WorkOffline			"Voulez-vous travailler de mani?re autonome (sans connexion au r?seau)?"
BadStorePassword	"Votre mot de passe est invalide pour ce fichier messages."

StorePathTooLong	"Le chemin d'acc?s ? votre fichier messages doit contenir moins de 66 caract?res."

GCurrDirErr			"Une erreur grave s'est produite au cours de l'acc?s au r?pertoire de travail courant."
SCurrDirErr			"Une erreur grave s'est produite au cours de l'installation du r?pertoire de travail courant."
GoofyPath			"Le chemin d'acc?s ? votre fichier messages est invalide."
NewStoreWarn1			"Attention: L'existence de plusieurs fichiers messages peut provoquer la perte de l'int?grit? de la base de donn?es. Veuillez supprimer tous les autres fichiers. Votre nouveau fichier messages se trouve dans"
NewStoreWarn2			"Attention: L'existence de plusieurs fichiers messages peut provoquer la perte de l'int?grit? de la base de donn?es. Veuillez supprimer tous les autres fichiers messages. Votre nouveau fichier messages se trouve sur votre serveur bureau de poste."
SelectReal          		"Veuillez s?lectionner un fichier messages existant."
FOMdb					"Fichier messages (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail version 3.2"
FindStoreTitle		"Ouvrir un fichier messages"
MyLanguage,			"Fran?ais"

;******	New Strings Start Here

;  Possible values for the LanguageNumber string.
;  Any additional values need to be agreed with Workgroup Canada.
;
;  0  Undefined
;  1  General English
;  2  US English
;  3  General French
;  4  Canadian French
;  5  Spanish
;  6  Italian
;  7  Dutch
;  8  German
;  9  Swedish
;  10 Portuguese
;  11 Korean
;  12 Japanese
;  13 Traditional Chinese
;  14 Simplified Chinese

LanguageNumber,		"3"
CommDialogErr,			"Erreur commune de dialogue"
StoreUserMismatch,		"Ce compte n'est pas celui d'un utilisateur valide de ce fichier messages. Veuillez vous reconnecter avec des coordonn?es valides."
QueryReplaceMdb,		"Ce fichier existe d?j?. D?sirez-vous l'effacer?"
ErrDeleteOldMdb,		"L'ancien fichier messages n'a pas pu ?tre supprim?. Veuillez r?essayer."
DllErrNeedShare,		"Mail n?cessite que l'utilitaire MS-DOS SHARE.EXE soit ex?cut? avant que Windows ne soit d?marr?."
MakePrimaryStore,		"Ce fichier messages est un fichier de sauvegarde.  D?sirez-vous en faire votre fichier messages prioritaire?"
DLIndexFile				"T?l?chargement du fichier Index en cours."
DLBrowseFile			"T?l?chargement du fichier de parcours."
DLDetailsFile			"T?l?chargement du fichier d'informations."
DLTemplateFile			"T?l?chargement du fichier mod?le."
BadNSFilesWarn			"L'un ou plusieurs des fichiers n?cessaires au fonctionnement du service annuaire sont invalides ou indisponibles. Veuillez v?rifier que vous avez suffisamment d'espace disque disponible et que vous avez la configuration de Mail convenable pour Xenix. Veuillez contacter le support technique Microsoft [(1) 69 86 10 20] pour plus d'assistance."
DLServerList			"T?l?chargement de la liste serveur."
FilesAreHosed			"Une erreur s'est produite au cours du t?l?chargement des fichiers carnet d'adresses. Veuillez vous assurer que vous avez suffisamment d'espace m?moire disponible et que vous avez la configuration de Mail convenable pour Xenix. Veuillez contacter le support technique Microsoft [(1) 69 86 10 20] pour plus d'assistance."
TryDownloadLater		"Les fichiers du service annuaire sont actuellement ouverts. Veuillez r?essayer plus tard."

NoPassOffLine,			"Impossible de changer votre mot de passe lorsque vous travaillez de mani?re autonome ou en ?tant d?connect?."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCBo?te de r?ception"
FolderCommentIPC	"Messages Inter-process Communication qui ont ?t? re?us."
ErrNoCooperation,		"Une autre application a refus? votre demande."
RunWithoutPump,		"Vous ne recevrez pas de nouveaux messages.  Voulez-vous d?marrer Mail malgr? tout?"
CantOpenNeedShare		"Impossible d'acc?der ? votre fichier messages. Pour acc?der ? votre fichier messages dans son emplacement actuel, Mail n?cessite que l'utilitaire SHARE.EXE de MS-DOS soit ex?cut? avant que Windows ne soit d?marr?."
MakeItMTP				"Le type d'email (non MTP) indiqu? est invalide."
GimmeSomething			"Le nom d'email indiqu? est vide."
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Tentative de positionnement fractionnaire incorrect."
;Memory,			"You are out of memory, please close some windows and try the operation again."
DuplicateNSP,	"Il existe d?j? un Service Annuaire Microsoft Mail actif"
OutOfSessions,	"Aucune session n'est disponible avec 'Courrier'.  Veuillez fermer certaines sessions et r?essayer."
NotInitialized,	"Microsoft Mail n'a pas ?t? initialis?. Veuillez l'initialiser."
BadSession,		"Manipulation de session non reconnue."
BadHandle,		"Manipulation non reconnue."
UnrecognizedId,	"Nom non reconnu (NSID)."
Cancel,			"Le dialogue a ?t? effac?."
NotLoggedIn,	"Aucune entr?e de connexion n'est disponible."
LoginFailed,	"Impossibilit? d'acc?s."
BadId,          "Le champ d'identification est invalide."
NotImplemented, "Cette fonction n'a pas ?t? ex?cut?e."
;Disk,           "Unable to access server files."
BadFieldId,     "Le champ demand? est indisponible."
BadTemplate,	"Un fichier TPL a ?t? modifi? de mani?re incorrecte - veuillez contacter votre administrateur."
TPLNotThere,    "Un fichier TPL manque sur votre serveur -  veuillez contacter votre administrateur."
Offline,        "Le Service Annuaire Microsoft Mail est d?connect?."
CannotSet,      "Modifications non-autoris?es."
TooManyMatches,	"Cette partie du nom n'est pas suffisamment sp?cifique. Veuillez ?tre plus pr?cis."
NoDetails,      "Les informations ne sont pas disponibles pour cette entr?e."
BadGLBFile,     "Un fichier GLB de votre serveur est endommag? - veuillez contacter votre administrateur."
BadINFFile,     "Un fichier INF de votre serveur est endommag? - veuillez contacter votre administrateur."
BadUSRFile,     "Un fichier USR de votre serveur est endommag? - veuillez contacter votre administrateur."
BadUser,		"Cette adresse n'est plus valide. L'utilisateur ou le bureau de poste n'existe plus."
POSwitch,		"Ce bureau de poste n'est actuellement pas accessible.  Veuillez v?rifier vos connexions au r?seau."
NoEmailMatch,	"The email name entered appears to be incorrect. Please try again or re-download the address book files."

;
; Stolen from NS.S.
;

NoMatch,                "Pour votre information: Les deux NSID ne correspondent pas."

;
;

DLIsOutdated	"La liste de distribution a ?t? supprim?e, les membres ne peuvent pas ?tre affich?s."

