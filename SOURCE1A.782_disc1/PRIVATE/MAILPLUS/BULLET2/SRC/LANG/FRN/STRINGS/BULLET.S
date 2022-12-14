
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Il n'y a pas suffisamment de m?moire ou de ressources syst?me pour r?aliser cette op?ration. Veuillez fermer quelques fen?tres et r?essayer."
LaunchOutOfMemory,		"Il n'y a pas suffisamment d'espace m?moire ou de ressource syst?me pour ex?cuter Mail. Veuillez quitter d'autres programmes et r?essayer."
LaunchGeneric,			"Impossible de d?marrer Mail."
MessagePumpOutOfMemory,		"Espace m?moire insuffisant."

DllErrNoMemory,			"Espace m?moire insuffisant pour d?marrer Mail. Veuillez quitter d'autres programmes et r?essayer."
DllErrRelinkUser,		"Cette version de Mail n'est pas compatible avec %s.DLL sur votre ordinateur et doit ?tre mise ? jour."
DllErrUpdateDll,		"La version de %s.DLL sur votre ordinateur est p?rim?e et doit ?tre mise ? jour."
DllErrNoMultipleCopies,		"Impossible d'ex?cuter plusieurs fois Mail sur votre ordinateur."
DllErrDefault,			"Probl?me lors de l'initialisation qui a emp?ch? Mail de s'ex?cuter."
DllErrNeedShare,		"Mail a besoin que l'utilitaire MS-DOS SHARE.EXE soit activ? avant le d?marrage de Windows."

RestoreViewsError,		"Espace m?moire insuffisant pour activer toutes les fen?tres qui ?taient ouvertes lors du dernier arr?t de Mail."

NewFolderOutOfMemory,		"Il n'y a pas suffisamment d'espace m?moire ou de ressources syst?me disponibles pour cr?er un nouveau dossier."
NewFolderCantCreate,		"Impossible de cr?er le nouveau dossier."
NewFolderNameTooLong,		"Ce nom ou ce commentaire est trop long. Tapez un nom ou un commentaire plus court."

FolderPropsOutOfMemory,		"Il n'y a pas suffisamment d'espace m?moire ou de ressources syst?me disponibles pour changer les propri?t?s du dossier."
FolderPropsCantChange,		"Impossible de changer les propri?t?s du dossier."
FolderPropsCantRead,		"Impossible de lire les propri?t?s du dossier depuis le fichier messages."
FolderNameInvalid,		"Ce nom est invalide. Tapez un nom valide."
FolderNameDuplicate,		"Ce nom a d?j? ?t? attribu? ? un dossier. Tapez un autre nom."

CreateMessageError,		"Impossible de cr?er un nouveau message."
AccessMessageError,		"Impossible d'acc?der ? un message."

MoveMessageError,		"Impossible de d?placer un message."
CopyMessageError,		"Impossible de copier un message."
DeleteMessageError,		"Impossible de supprimer un message."
MoveFolderError,		"Impossible de d?placer le dossier."
CopyFolderError,		"Impossible de copier le dossier."
DeleteFolderError,		"Impossible de supprimer compl?tement le dossier."
MoveSpecialError,		"Impossible de d?placer ce dossier."
DeleteSpecialError,		"Impossible de supprimer ce dossier."
CopyWastebasketError,		"Impossible de copier des dossiers vers le panier."
CopyOutboxError,		"Impossible de copier des dossiers vers la bo?te d'envoi."
MoveOutboxError,		"Impossible de d?placer des dossiers  vers la bo?te d'envoi."
MoveIncestuousError,		"Un dossier ne peut ?tre d?plac? dans un de ses sous-dossiers."
DeleteFolderReally,		"La suppression de ce dossier entra?nera ?galement la suppression de tous les messages et sous-dossiers qu'il contient. Etes-vous s?r(e) de vouloir supprimer ce dossier?"
;UE: Above string was changed and could use more attention.

HelpError,			"Impossible de d?marrer l'Aide. Veuillez fermer quelques fen?tres et r?essayer."
TutorialError,			"Impossible de d?marrer la d?monstration. Veuillez fermer quelques fen?tres et r?essayer."

ExtenLoadError,			"Une entr?e dans la liste des extensions Mail contient une erreur de syntaxe et sera ignor?e."
ExtenVerError,			"Une entr?e dans la liste des extensions Mail n'est pas compatible avec cette version de Mail et sera ignor?e."
ExtenNoExtsDirError,		"Une entr?e dans la liste des extensions Mail fait r?f?rence ? un r?pertoire partag? d'extensions mais Mail n'est pas configur? pour utiliser ce r?pertoire. L'entr?e sera donc ignor?e."
ExtenSharedIniError,		"Impossible de trouver la liste d'extensions partag?es Mail ? %s."
ExtenDllFindError,		"Impossible de trouver %1s, le DLL pour cette extension Mail (ou l'un de ses composants). V?rifiez la configuration de Mail, et si des modifications sont n?cessaires, red?marrez Mail."
ExtenDllLoadError,		"Impossible de d?marrer %1s, le DLL pour cette extension Mail."
ExtenNoHelpError,		"Aucune aide n'est disponible pour cette commande."
ExtenIMDisabledError,		"Il est impossible de %s ce message."
ExtenDuplicateError,		"Une entr?e dans la liste des extensions Mail est dupliqu?e. Elle sera ignor?e."

CriticalDeadMap,		"Quelques informations en m?moire ont ?t? endommag?es. Des modifications ont pu ?tre perdues. Veuillez quitter Mail et le red?marrer."
CriticalWritingMap,		"Certaines informations n'ont pas pu ?tre ?crites sur le disque. Des modifications ont pu ?tre perdues."
CriticalWritingHeader,		"Certaines informations n'ont pas pu ?tre ?crites sur le disque. La base de donn?es a pu ?tre endommag?e. Veuillez quitter Mail."
CriticalNotification,		"Certaines informations ? l'?cran n'ont pas pu ?tre correctement mises ? jour. Veuillez fermer et rouvrir la fen?tre concern?e."
CriticalLittleStore,		"Le fichier messages est presque satur?. Veuillez supprimer ou archiver quelques messages."

ExitWinWhileModalErr,		"Toute fonction activ?e dans Mail doit ?tre enti?rement execut?e avant de quitter Windows."

;******	New Strings Start Here

MakeSubWastebasket,		"Impossible de cr?er des sous-dossiers au 'dossier' Panier."

MovCopSharedFolderErr,		"Impossible de d?placer ou de copier les dossiers partag?s."
DelSharedFolderWarn,		"La suppression d'un dossier partag? ne peut ?tre interrompue. Etes-vous s?r(e) de vouloir supprimer ce(s) dossier(s) partag?(s)?"
BackupCreationError,		"La copie de sauvegarde n'a pas pu ?tre cr??e."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Impossible de d?marrer l'application associ?e ? l'objet concern?.\r\n\r\n Il se peut qu'il n'y ait pas suffisamment de m?moire ou de ressources syst?me disponibles pour d?marrer cette application. Veuillez fermer quelques fen?tres et ex?cuter %s"
OleDeleteObjectPrompt,		"Voulez-vous supprimer le %s ouvert?"
OleUpdateObjectPrompt,		"Voulez-vous mettre ? jour le %s?"

OleOpenPictureError,		"Impossible d'activer les images et le mode graphique."
OleInsertObjectError,		"Impossible d'ins?rer l'objet."
OlePasteError,			"Impossible de coller l'objet."

AttachCreateError,		"Impossible de joindre le fichier."
AttachOpenCantReadError,	"Impossible d'acc?der au fichier '%s' ouvert et joint pr?c?demment."
AttachOpenIsOpenError,		"Le fichier joint '%s' est actuellement ouvert."
AttachOpenAssociationErr,	"Aucune application n'est associ?e au fichier joint '%s'. Veuillez utiliser le gestionnaire de fichiers pour cr?er une association."
AttachOpenMemoryError,		"M?moire insuffisante pour d?marrer l'application n?cessaire au fichier joint '%s'."
;	below item changed to add () note.
AttachOpenFindError,		"Impossible de trouver l'application n?cessaire au fichier joint '%s' (ou ? l'un de ses composants)."
AttachOpenLaunchError,		"Impossible de d?marrer l'application n?cessaire au fichier joint '%s'."
AttachOpenTempFileError,	"Le fichier joint '%s' n'a pas pu ?tre ouvert car il a ?t? impossible de cr?er un dossier temporaire. "
AttachOverwritePrompt,		"Voulez-vous remplacer le dossier actuel '%1s' par %2s?"
AttachDirectoryError,		"Les r?pertoires ne peuvent pas ?tre joints."

IncludeFromFileError,		"Le fichier que vous avez s?lectionn? est trop cons?quent pour ?tre ins?r? dans le message. Veuillez le remettre en forme pour le r?duire ou choisissez un autre fichier."

SaveReadOnly,			"Ce message est prot?g? en ?criture. Voulez-vous sauvegarder les modifications dans un dossier personnel?"

FailedDeregisterAtom,		"Une erreur s'est produite emp?chant Mail d'?tre compl?tement ferm?. Vous devrez red?marrer Windows avant d'ex?cuter de nouveau Mail."
MailUAEdBefore,			"Windows a subi une erreur grave d'application. Vous devrez red?marrer Windows avant d'ex?cuter de nouveau cette application. Voulez-vous red?marrer Windows d?s maintenant?"

ExtenCantConnect		"Impossible de se connecter au r?pertoire partag? %s. Soit vous ne disposez pas de permission d'acc?s ? ce partage, soit votre mot de passe ne correspond pas. Si vous devez sp?cifier un nom d'utilisateur diff?rent pour vous connecter ? ce r?pertoire partag?, vous pouvez ?tablir la connexion manuellement ? partir du Gestionnaire de fichiers."
ExtenNeedShareName		"L'entr?e %s dans la configuration de Mail est incorrecte. Veuillez v?rifier et red?marrer Mail."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"composer"
ExtenDisOpen,			"ouvrir"
ExtenDisReply,			"r?pondre ?"
ExtenDisReplyToAll,		"'r?pondre ? tous' ?"
ExtenDisForward,		"transf?rer"
ExtenDisPrint,			"imprimer"
ExtenDisSave,			"enregistrer dans un fichier texte"

NoOfflineOpenShared,		"Impossible de d?connecter Mail. Veuillez fermer les dossiers partag?s et r?essayer."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"Le d?tenteur de ce dossier partag? n'a pas accord? la permission aux autres utilisateurs d'accomplir cette action. Veuillez v?rifier quelles sont les actions autoris?es dans Propri?t?s du dossier."
SharedGenericError,		"Un probl?me a ?t? rencontr? au cours de l'acc?s aux dossiers partag?s."
SharedFldDisabled,		"Les dossiers partag?s ne sont pas disponibles."
AccessFolderError,		"Impossible d'acc?der ? l'un des dossiers."

; Preferences Failure Strings

PrefSaveFailure,		"Impossible d'enregistrer les nouvelles informations dans votre fichier messages. Veuillez v?rifier que la connexion ? votre fichier messages existe toujours et que vous avez suffisamment d'espace m?moire disponible."

; Message finder failure strings

MsgFndrCantCreate,		"Impossible de cr?er un filtre de recherche de messages."

; Virus infection warnings
DllErrInfected,			"Mail ne va pas fonctionner car quelqu'un a endommag? un fichier DLL. Veuillez effectuer une d?tection de virus sur votre machine et ex?cuter Setup pour r?installer Mail."
Infected			"Mail ne va pas fonctionner car quelqu'un a endommag? les fichiers du programme. Veuillez effectuer une d?tection de virus sur votre machine et ex?cutez Setup pour r?installer Mail."

; More error messages.
MoveCopyFolderDuplicate,	"Un dossier de ce nom existe d?j? dans votre dossier de destination. Donnez un nouveau nom ? votre dossier et r?essayez."
MovCopSharedFolderErr1,		"Il est impossible  de d?placer ou de copier un dossier personnel dans un dossier partag?. Veuillez s?lectionner les messages dans le dossier priv? et d?placer-les ou copier-les dans le dossier partag?."
IniFileNotFound,		"Impossible de trouver votre fichier d'initialisation dans le r?pertoire %s. Mail peut cr?er un nouveau fichier d'initialisation pour vous."
SaveAllAlreadyExists,		"Un fichier existe d?j? dans ce r?pertoire avec le nom de '%s'.  Voulez-vous effacer '%s'?"
CantRFReceipt,			"Il est impossible de transf?rer ou de r?pondre ? ce type de message."
CantSaveStealthObject,		"La fonction ne peut pas ?tre enti?rement ex?cut?e car le message contient un objet incorpor? qui a ?t? ins?r? mais pas mis ? jour. Veuillez mettre cet objet ? jour ou le supprimer et r?essayer."
McvCantCreate,			"Impossible d'ouvrir une nouvelle fen?tre."

LaunchNeedMoreMemory,		"Il n'y a pas suffisamment de m?moire actuellement disponible pour d?marrer Mail. %I Ko de m?moire suppl?mentaire sont n?cessaires. Veuillez essayer de sortir d'autres programmes et de red?marrer Mail."

SharedFldBusy,			"Cette action ne peut pas ?tre achev?e car le dossier partag? est occup?. Veuillez r?essayer cette action plus tard. Si le probl?me persiste, contactez votre administrateur."
TooManyEntriesSelected,		"Trop d'entr?es sont s?lectionn?es pour que cette op?ration soit achev?e. Veuillez s?lectionner moins d'entr?es."
NonExistFolderSearch,		"Le fichier que vous recherchez n'existe plus."
SFHasSubFolders,		"Les dossiers partag?s contenant des sous-dossiers n'existent plus. Veuillez supprimer les sous-dossiers d'abord."

;	<<LongStringFromHell>>
OleCSSEPart2,			"Veuillez r?essayer.  V?rifiez ?galement que l'application est install?e correctement sur ce poste de travail, ou qu'elle fait bien partie du DOS path, et qu'elle n'a pas ?t? supprim?e, d?plac?e ou renomm?e."

SharedToggleError,		"Une erreur s'est produite au cours du passage dossiers personnels\dossiers partag?s. Veuillez v?rifier votre fichier messages et votre connexion au bureau de poste."

SecurityPasswordError,		"Le mot de passe est incorrect."
OleActivateError,		"Impossible d'activer cet objet."
NoOfflineServerStore,	"Mail ne peut pas se d?connecter car votre fichier messages est sur le bureau de poste."
NoExitWhileModal,		"Une action entreprise dans Mail doit ?tre achev?e avant que vous ne quittiez."
ServerUnavailable,		"Mail ne peut pas ?tre d?marr?.  Vous devez vous connecter ? votre bureau de poste."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Certains graphiques ou objets du message n'ont pas pu ?tre imprim?s. Il se peut qu'ils aient ?t? omis dans la liste ? imprimer."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Vous devez taper au moins un nom dans la zone 'A'."
NoMatchingName,			"Certains noms n'ont pas pu ?tre retrouv?s dans la liste d'adresses. Veuillez corriger les noms ou bien choisissez l'option 'Adresses' pour s?lectionner les noms dans la liste d'adresses. Les noms identifi?s avec succ?s sont soulign?s."
SaveChanges,			"Voulez-vous enregistrer les modifications ? '%1s' dans la bo?te de r?ception?"
SaveChanges1,			"Voulez-vous enregistrer les modifications ? '%1s' dans '%2s'?"
SaveChangesWastebasket,		"Voulez-vous enregistrer les modifications ? '%s' dans le panier?"
ObjectDestroyedReally		"'%1s' a ?t? modifi?. %2s"
OutOfMemory,			"L'ordinateur est satur? en m?moire."
OutOfMemoryQueryClose,		"Il n'y a pas suffisamment de m?moire disponible pour enregistrer les modifications."
CloseSearchFailed,		"Impossible de supprimer le %s."
OOMResolvingNames,		"Il n'y a pas suffisamment de m?moire disponible pour v?rifier les noms."
OOMSavingChanges,		"Il n'y a pas suffisamment de m?moire ou de ressources syst?me pour enregistrer les modifications."
GenericAMCError,		"L'un des messages n'a pas pu ?tre ouvert."
ErrorSavingViews,		"Une erreur s'est produite au cours de l'enregistrement des ?l?ments affich?s ? l'?cran. Il se peut que certains d'entre eux ne soient pas restitu?s au prochain d?marrage de Mail."
OOMSearching,			"Il n'y a pas suffisamment de m?moire ou de resources syst?me pour d?marrer la recherche."
DiskResolvingNames,		"L'espace disque disponible est insuffisant pour v?rifier les noms."
StartAbFailure,			"Une erreur s'est produite durant l'ouverture du carnet d'adresses."
StartAbDisk,			"Une erreur disque s'est produite durant l'ouverture du carnet d'adresses."
TruncateMsg,			"Le message est trop cons?quent pour tenir enti?rement dans la m?moire en un seul bloc. Une partie de ce message ne sera donc pas affich?e."
OOMCreateMc,			"Il n'y a pas suffisamment de m?moire disponible pour ouvrir une nouvelle fen?tre."
PoidNotFound,			"Ce message n'existe plus."
ErrorSortingMCV,		"Une erreur s'est produite pendant le tri du dossier. Certaines informations pourraient ne pas ?tre affich?es."
SharedNotAvailable,		"Les dossiers partag?s ne sont pas disponibles."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Il est impossible d'activer des objets durant l'envoi d'un message ? partir d'une application."
SMICantOpenAttach,	"Il est impossible d'ouvrir des pi?ces jointes durant l'envoi des messages ? partir d'une application."
StartSearchFailed,		"Impossible de d?marrer la recherche."

RfsmTemplate,			"Les modifications apport?es ? ce dossier ne seront pas restitu?es  %s."
RfsmSaveMsg,			"dans le message enregistr?"
RfsmSaveAtt,			"dans la copie enregistr?e"
RfsmCopyMsg,			"dans le message copi?"
RfsmCopyAtt,			"dans la copie"
RfsmMoveMsg,			"dans ce message"
QueryDelete,			"Etes-vous s?r(e) de vouloir le supprimer?"

InvalidPollingValue,		"Le nouvel intervalle de courrier n?cessite un nombre entre 1 et 9999"

LinkOutboxError,		"Impossible de d?placer le message vers la bo?te d'envoi."
LinkInboxError,			"Impossible de d?placer le message vers la bo?te de r?ception. Il se trouve dans la bo?te d'envoi."

OleServerBusy,			"Impossible d'achever cette action car l'application du serveur ne r?pond pas."
SaveChangesShared,		"Les modifications faites aux messages dans les dossiers partag?s ne peuvent pas ?tre enregistr?es. Voulez-vous enregistrer les modifications ? '%1s' dans la boite de r?ception."

PrinterError,			"Un probl?me s'est produit au cours de l'impression."
TooManyMessages,		"L'op?ration n'a pas pu ?tre termin?e car le dossier de destination est plein. Veuillez d?placer ou supprimer certains messages du dossier et r?essayer."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Aucune faute d'orthographe n'a ?t? d?tect?e."
SpellMsgNoMoreError,		"Aucune autre faute d'orthographe n'a ?t? d?tect?e."
SpellMsgContinue,		"Voulez-vous poursuivre le contr?le depuis le d?but du message?"

SpellGenericSpellError,		"Une erreur s'est produite pendant le contr?le des documents."
SpellGenericLoadError,		"Une erreur s'est produite durant le chargement de la biblioth?que orthographique."
SpellMainDictLoadError,		"Une erreur s'est produite durant le chargement du dictionnaire."

SpellVersionError,		"La version de MSPELL32.DLL n'est pas compatible avec cette version de Mail."

SpellUserDictError,		"Une erreur s'est produite en ajoutant le mot sp?cifi? au dictionnaire personnalis?."
SpellUserDictLoadError,		"Aucun dictionnaire personnalis? n'a ?t? ouvert."
SpellUserDictOpenedROErr,	"Le dictionnaire personnalis? a ?t? ouvert en lecture seulement; les modifications ne seront pas enregistr?es."
SpellUserDictSaveError,		"Une erreur s'est produite au cours de l'enregistrement des modifications au dictionnaire personnalis?."
SpellUserDictWordLenErr,	"Ce mot est trop long pour le dictionnaire personnalis?."
SpellCacheWordLenError,		"Ce mot est trop long pour ?tre ignor? dans tout le texte ou pour remplacer un autre mot. "
SpellEditFailed,		"Impossible d'apporter la modification demand?e au message."

;******	New Strings Start Here

SpellSendAnyway,		"La v?rification orthographique de ce document a ?t? interrompue. Voulez-vous l'envoyer malgr? tout?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Impossible de terminer l'action en cours."
Memory,				"Il n'y a pas suffisamment de m?moire ou de ressources syst?me pour terminer cette action. Essayez de fermer des fen?tres et de red?marrer cette action."
Disk,				"Une erreur disque inconnue a ?t? constat?e."
FileNotFound,			"Impossible de trouver le fichier sp?cifi?."
AccessDenied,			"Acc?s impossible. Soit le fichier est d?j? ouvert par un autre proc?d? soit il a ?t? prot?g? en ?criture."
NoDiskSpace,			"L'espace disque disponible est insuffisant. Veuillez supprimer certains dossiers et r?essayer l'op?ration."
WarningBytesWritten,		"Une erreur s'est produite au cours de l'?criture du fichier sur le disque. Veuillez v?rifier qu'il y a suffisamment d'espace m?moire et r?essayer."
WriteProtectedDisk,		"Le disque est prot?g? en ?criture."
DirectoryFull,			"Ce r?pertoire est plein. Veuillez supprimer certains dossiers de ce r?pertoire et r?essayer."
ChangePasswordErr		"La modification du mot de passe a ?chou?."
PasswordChangedOk		"Le mot de passe a ?t? chang? avec succ?s."
