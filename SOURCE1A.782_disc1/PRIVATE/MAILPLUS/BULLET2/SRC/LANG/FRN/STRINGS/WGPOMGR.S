;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Le gestionnaire de bureau de poste ne va pas fonctionner car quelqu'un a endommag? le fichier WGPOMG32.DLL. Veuillez effectuer une d?tection de virus sur votre ordinateur et ex?cuter Setup pour r?installer Mail."
DllErrRelinkUser,		"WGPOMG32.DLL n'est pas compatible avec %s.DLL sur votre ordinateur et doit ?tre mis ? jour."
DllErrUpdateDll,		"La version de %s.DLL sur votre ordinateur doit ?tre mise ? jour pour ?tre compatible avec WGPOMG32.DLL."
ExtensibilityError,		"L'extension Mail WGPOMG32.DLL n'est pas compatible avec la version de Mail install?e sur votre ordinateur."

GenericOutOfMemory,		"Il n'y a pas suffisamment de m?moire ou de ressources syst?me pour achever cette op?ration. Veuillez fermer quelques fen?tres et r?essayer."
CriticalNotification,	"Certaines informations de l'?cran n'ont pas pu ?tre mises ? jour correctement. Veuillez fermer puis r?ouvrir les fen?tres concern?es."
HelpError,				"Impossible de d?marrer l'Aide. Veuillez fermer quelques fen?tres et r?essayer."

ConfirmRemoveUser,		"Etes-vous certain de vouloir supprimer l'utilisateur %s?"

BlankName,				"Vous devez taper un nom pour cet utilisateur."
BlankMailbox,			"Vous devez taper un nom de bo?te aux lettres pour cet utilisateur."
DuplicateName,			"Un utilisateur de ce nom existe d?j?. Vous devez taper un nom unique pour cet utilisateur."
DuplicateMailbox,		"Il existe d?j? un utilisateur poss?dant ce nom de bo?te aux lettres. Vous devez taper un nom de bo?te aux lettres unique pour cet utilisateur."

POLocked,				"Ce bureau de poste est d?j? g?r? par %s (T?l?phone %s). Veuillez r?essayer ult?rieurement."
POLockedNoTel,			"Le bureau de poste est d?j? g?r? par %s. Veuillez r?essayer ult?rieurement."

FailedUnlockPO,			"Mail ne peut pas d?verrouiller un fichier sur le bureau de poste. Vous devez red?marrer l'ordinateur contenant le bureau de poste afin qu'il puisse ?tre g?r? de nouveau."
ErrNeedShare,			"Mail requiert que l'utilitaire MS-DOS  SHARE.EXE soit activ? avant le d?marrage de Windows."

ErrCorruptPO,			"Cette op?ration n'a pas pu ?tre termin?e. Mail a d?tect? un probl?me interne avec votre bureau de poste."
ErrIncompleteWrite,		"Cette action n'a pas ?t? termin?e car certaines informations n'ont pas pu ?tre ?crites sur le disque. Veuillez v?rifier que votre bureau de poste poss?de suffisamment d'espace disque."
ErrGenericPOFailure,	"Impossible de terminer cette op?ration. Veuillez v?rifier que votre bureau de poste a suffisamment d'espace disque disponible et que votre connexion au r?seau est active."
ErrUserLoggedOn,		"Mail ne peut pas supprimer l'utilisateur s?lectionn? car cet utilisateur est actuellement connect? au bureau de poste."
ErrUserIsAdmin,			"Le compte de l'administrateur ne peut pas ?tre supprim?."
ErrAccessDenied,		"Cette op?ration ne peut pas ?tre termin?e car vous ne poss?dez pas un acc?s en ?criture au r?pertoire partag? du Bureau de poste de groupe de travail. Veuillez contacter votre administrateur. "

POInvalidForAdmin,		"Le chemin r?seau du serveur n'est pas configur? ou ne contient pas le chemin d'une bo?te aux lettres de groupe de travail valide."
UserInvalidForAdmin,	"Un Bureau de poste de groupe de travail ne peut ?tre g?r? que par l'utilisateur qui l'a cr??."

CreateWarning1,			"Il ne devrait y avoir qu'un Bureau de poste de groupe de travail par groupe de travail. S'il existe d?j? un bureau de poste, vous devez vous connecter ? celui-ci.\n"
CreateWarning2,			"\nSi vous cr?ez un nouveau bureau de poste, vous serez responsable de sa gestion.\n\nVoulez-vous cr?er un bureau de poste?"

INIUpdateFailed,		"Mail ne peut d?marrer car il est impossible de mettre ? jour l'information de configuration."

ConnectPathCaption,		"Connexion au bureau de poste"
ConnectPathPrompt,		"Veuillez entrer le chemin d'acc?s au bureau de poste:"

PathNameInvalid,		"Impossible de trouver le chemin d'acc?s au r?seau que vous avez tap?."
POInvalid,				"Ce chemin d'acc?s ne conduit pas ? un Bureau de poste de groupe de travail valide."

GetPasswordCaption,		"Veuillez taper le mot de passe d'acc?s au r?pertoire partag?"
GetPasswordPrompt,		"Veuillez entrer le mot de passe d'acc?s au r?pertoire partag? du bureau de poste:"
InvalidPassword,		"Le mot de passe n'est pas valide pour ce r?pertoire partag?."

CreateSuccess1,			"Bureau de poste de groupe de travail cr?? dans %s\n\nPour permettre aux utilisateurs de votre groupe d'acc?der ? ce bureau de poste, %s "
CreateSuccess2,			"vous devez partager le r?pertoire ci-dessus ? l'aide du gestionnaire de fichiers. Assurez-vous d'autoriser des permissions d'acc?s en modification au r?pertoire partag?."

;	Ask user if account already exists on PO
AccountExists,		 	"Poss?dez-vous un compte sur le bureau de poste %s?"

Compressing,			"Compression de %s"
ToStopCompress,			"Appuyez sur Echap pour interrompre"

