;
;	! b u l l e t . s
;
;	Labels and Status bar strings for Bullet.exe





IDS	3000,3099
SEG	MESSAGES

;	Commands (Dialog Captions, Dialog Labels and Dialog Operands)

CaptionNewFolder,		"Nouveau dossier"
CaptionFolderProps,		"Propri?t?s du dossier"
CaptionCopy,			"Copier %s"
CaptionMove,			"D?placer %s "
CaptionAttach,			"Joindre"
CaptionBackup,			"Sauvegarder"

LabelCopyTo,			"&Copier dans:"
LabelMoveTo,			"&D?placer vers:"
LabelUserFmt,			"%1s (%2s)"
LabelSource1Fmt,		"Origine: %1s"
LabelSource2Fmt,		"%1s  %2s"

OperandMessage,			"un message"
OperandMessages,		"des messages"
OperandFolder,			"un dossier"

;******	New Strings Start Here

CaptionAddressBookSmall		"Carnet d'adresses "
CaptionSaveAttach		"Enregistrer les pi?ces jointes"
CaptionSaveMsg			"Enregistrer un message"
CaptionInsertFromFile		"Ins?rer un fichier texte"
;	note from should be lowercase above - peterdur

;	Clipboard format display strings for Paste Special.  (all new)

CfLayersNative,			"texte Mail"
CfText,				"texte"
CfPicture,			"image"
CfBitmap,			"image en mode point"
CfPackagedLink,			"Packaged Link"
CfAttachedFile,			"fichier joint"
CfObject,			"%s objet"

;	Temporary folder name (will only be seen in case of
;	catastrophic failure, should be something unlikely).
;	MUST end with \0\0.  (all new)

TempFolderName,			"!!!!Rename me\0\0"

;	OLE container document name (new)

OleContainerName,		"Message Mail"

;	Filename filters.  (all new)

FilterAllFiles,			"Tout fichier (*.*)\0*.*\0"
FilterTxtFiles,			"Fichiers texte (*.txt)\0*.txt\0"
FilterMdbFiles,			"Fichiers messages (*.mmf)\0*.mmf\0"
FilterAttachFile,		"Tous les fichiers (*.*)\0*.*\0Documents  MS Word (*.doc)\0*.doc\0Fichiers Excel (*.xl*)\0*.xls\0Feuilles de calcul MS Excel (*.xls)\0*.xls\0Graphiques MS Excel (*.xlc)\0*.xlc\0Fichiers Lotus 1-2-3 (*.wk*)\0*.wk*\0Fichiers MS PowerPoint (*.ppt)\0*.ppt\0Fichiers Word Perfect (*.wp*)\0*.wp*\0"
FilterInsertFromFile,	"Tous les fichiers (*.*)\0*.*\0Fichiers texte (*.txt)\0*.txt\0"

;	Default extensions (new)

DefExtMdb,			"mmf"
DefExtTxt,			"txt"

;	Read receipt strings (new)

ReadRcptFmt,			"Accus? de r?ception: %s"

;	About box strings (new)

AboutStdMode,			"Mode standard"
AboutEnhMode,			"Mode ?tendu 386"
AboutFreeFmt,			"%l KO Disponibles"
AboutCoprocPresent,		"Actuel"
AboutCoprocNone,		"Aucun"

;	Edit Object menu strings (new)
;	idsEditObjectInactive should match .rc template

EditObjectInactive,		"Obj&et"
EditObjectFile,			"Editer la pi?ce &jointe"
EditObjectOle1Verb,		"%1s l'obj&et %2s"
EditObjectOle2Verb,		"Obj&et %s"
EditObjectDefaultVerb,		"Editer"

;	Textize strings for attachments (used to textize into replies,
;	printing, save to disk, etc.) (new)

FileAttachment			"Pi?ce Jointe"
OleAttachment			"Objet li? ou incorpor? (OLE)"
StaticAttachment		"Objet statique"

;	Printer page # (new)
PrnPageNum,			"Page %n"	;Page Number format

; spelling copyright notice for about box
SpellCopyright,			"Dictionnaire Soft-Art et Application Dictionnaire Soft-Art : Copyright 1984-93, Secret de fabrication, Soft-Art, Inc. Tous droits r?serv?s."


IDS	3100,3199

;	Commands (Status Action Strings and Operand Strings)

StatusOpening,			"Ouverture de %s en cours..."
StatusCopying,			"Copie de %s en cours..."
StatusMoving,			"D?placement de %s en cours..."
StatusDeleting,			"Suppression de %s en cours..."
StatusReplying,			"R?ponse ? %s en cours... "
StatusForwarding,		"Transfert de %s..."
StatusCreating,			"Cr?ation de %s en cours..."
StatusInserting,		"Insertion : %s..."
StatusPasting,			"Collage de %s en cours..."
StatusAttaching,		"Jonction de %s en cours..."
StatusInsertingFrom,		"Insertion du texte issu de %s en cours..."
StatusSavingAs			"Enregistrement de %s sur le disque en cours..."
StatusPrinting,			"Impression en cours..."
StatusBackingUp,		"Copie de sauvegarde du fichier messages en cours..."
StatusEmptyWastebasket,		"Vidage du panier en cours..."
StatusCascade,			"Fen?tres en cascade..."
StatusTile,			"Fen?tres en mosa?que..."
StatusArrangeIcons,		"R?organisation des ic?nes en cours..."
StatusChangingFolder,		"Modification des propri?t?s du dossier en cours..."
StatusStartingHelp,		"D?marrage de l'aide en cours..."
StatusLoadingExtension,		"Chargement de l'extension Mail en cours..."

StatusMessage,			"message"
StatusMessages,			"messages"
StatusFolder,			"dossier"
StatusFolders,			"dossiers"
StatusAttachment,		"pi?ce jointe"
StatusAttachments,		"pi?ces jointes"
StatusObject,			"objet"
StatusObjects,			"objets"
StatusText,			"texte"
StatusUnknown,			"inconnu(e)"

StatusSaving,			"Enregistrement du message en cours..."
StatusSending,			"Envoi du message en cours..."

StatusAbortPrompt,		"Appuyez sur Echap pour annuler"

StatusFiles,			"fichiers"

;******	New Strings Start Here
StatusEmptyWB,			"Vidage du panier en cours..."
StatusRebuildFolder,	"Validation du dossier..."




IDS	3300,3399
;	Vctrls

MLALFrom,			"De"
MLALSubject,			"Objet"
MLALReceived,			"Re?u"

FLALPrivateFolders,		"Dossiers personnels"
FLALSharedFolders,		"Dossiers partag?s"

SeparatorString,		"; "

;******	New Strings Start Here

MLALSent,			"Envoy?"
MllbxTo,			"A: "


IDS	3400,3499
;	Vforms

NameDelimiters,			";"

McvMenuSharedFolders,		"Dossiers &partag?s"
McvMenuPrivateFolders,		"Dossiers &personnels"
McvMenuNewMessages,		"Nou&veaux messages"
McvMenuSortBySender,		"Trier par e&xp?diteur"
McvMenuSortBySubject,		"Trier par ob&jet"
McvMenuSortByDate,		"Trier par &date"
McvMenuSortByPriority,		"Trier par p&riorit?"
McvMenuSplit,			"R?or&ganiser la fen?tre"
McvMenuOpenInbox,		"&Ouvrir la bo?te de r?ception\tCtrl+O"

; APPWIN captions

SendNote,			"Nouveau message"
ReadNote,			"Lire un message"

; MCV system menu items

MCVSplit,			"R?or&ganiser la fen?tre"

; Search Viewer strings

AllFolders,			"Tous les dossiers personnels"
SearchCaptionFormat1,		" %1s %2s"
SearchCaptionFormat2,		"Filtre %n"

; Status message when sorting MCV

StatusSorting,			"Tri du dossier par %s..."
StatusSortBySender,		"exp?diteur"
StatusSortBySubject,		"objet"
StatusSortByDate,		"date"
StatusSortByPriority,		"niveau de priorit?"

; MCV strings

MCVCaptionFormat1,		"%s:%n"

;******	New Strings Start Here

; View menu text for notes

NoteMenuFixedFont,		"Modifier la poli&ce"
NoteMenuNext,			"&Suivant\tCtrl+;"
NoteMenuPrev,			"&Pr?c?dent\tCtrl+,"

; Priority label strings

FldPriorityLabel,		"Niveau de priorit?: %s\n"

; Read note string indicating message has been modified

ModifiedFromLabel,		"*De:"

; A file already exists when we said "Save"

SaveAsFileExists		"Le fichier %s existe d?j?."

; Dialog text

BusyWaitCancel,			"Pour rectifier le probl?me, vous pouvez 'Basculer vers' l'application et 'R?essayer' cette action. Il est  ?galement possible d''Annuler' l'action pour le moment."
BusyWaitNoCancel,		"Pour rectifier le probl?me, vous pouvez 'Basculer vers' l'application et 'R?essayer' cette action. Il est  impossible d''Annuler' l'action."
BusyWaitOutOfMemory,		"Cette action ne peut pas ?tre achev?e car l'application requise pour cet objet n'est pas disponible. L'espace m?moire disponible n'est pas suffisant pour corriger ce probl?me. Le syst?me pourrait devenir instable. Il vous est fermement recommand? de quitter toutes les applications et de red?marrer Windows."
BusyWaitConcise1,		"L'application requise pour cet objet n'est pas disponible. Espace m?moire insuffisant."
BusyWaitConcise2,		"Le syst?me pourrait devenir instable. Quittez Windows et red?marrez."
BusyWaitOomConcise,		"M?moire satur?e. Fermez d'autres fen?tres."

; This string should be grouped with the ModifiedFromLabel above

UnmodifiedFromLabel,		"De:"

; Title for Address Book. Used when bringing up the AB from a send note

AddressBook,			"Adresses"


IDS	3500,3599
;	Spelling and Widgets Labels

SpellClose,			"Fermer"
SpellCaption,			"Orthographe"
SpellRepeatWord,		"Mot r?p?t?:"
SpellWordNeedsCap,		"Mettre en majuscules:"
SpellWordNotFound,		"Absent du dictionnaire:"
SpellNoSuggestions,		"(pas de suggestion)"

;******	New Strings Start Here
SpellDelete,			"&Supprimer"
SpellDeleteAll,			"&Tout supprimer"
SpellChange,			"Rem&placer"
SpellChangeAll,			"Rempla&cer partout"

;	Viewer counts

Viewer,				"%n %s"
ViewerUnread,			"%n %s: %n non-lu(s)"


IDS	10000,10999
;	Commands File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

System,				"D?place, redimensionne, ou ferme la fen?tre"
SystemSize,			"Modifie la taille de la fen?tre"
SystemMove,			"Modifie la position de la fen?tre"
SystemMinimize,			"Affiche la fen?tre sous forme d'ic?ne"
SystemMaximize,			"Affiche la fen?tre en plein ?cran"
SystemNextWindow,		""
SystemPrevWindow,		""
SystemClose,			"Ferme la fen?tre et quitte Mail"
SystemVScroll,			""
SystemHScroll,			""
SystemMouseMenu,		""
SystemUnusedF0A0,		""
SystemUnusedF0B0,		""
SystemUnusedF0C0,		""
SystemUnusedF0D0,		""
SystemUnusedF0E0,		""
SystemUnusedF0F0,		""
SystemKeyMenu,			""
SystemArrange,			""
SystemRestore,			"Rend ? la fen?tre sa taille normale"
SystemTaskList,			"Bascule vers la liste des t?ches"

DocSystem,			"D?place, redimensionne, ou ferme la fen?tre"
DocSystemSize,			"Modifie la taille de la fen?tre"
DocSystemMove,			"Modifie la position de la fen?tre"
DocSystemMinimize,		"Affiche la fen?tre sous forme d'ic?ne"
DocSystemMaximize,		"Affiche la fen?tre en plein ?cran"
DocSystemNextWindow,		"Active la fen?tre de document suivant"
DocSystemPrevWindow,		""
DocSystemClose,			"Ferme la fen?tre"
DocSystemVScroll,		""
DocSystemHScroll,		""
DocSystemMouseMenu,		""
DocSystemUnusedF0A0,		""
DocSystemUnusedF0B0,		""
DocSystemUnusedF0C0,		""
DocSystemUnusedF0D0,		""
DocSystemUnusedF0E0,		""
DocSystemUnusedF0F0,		""
DocSystemKeyMenu,		""
DocSystemArrange,		""
DocSystemRestore,		"Rend ? la fen?tre sa taille normale"
DocSystemTaskList,		""

File,				"G?re les messages et dossiers ou quitte Mail"
FileOpen,			"Ouvre le message ou le dossier s?lectionn?"
FileMove,			"D?place le(s) message(s) ou le(s) dossier(s)"
FileCopy,			"Copie le(s) message(s) ou le(s) dossier(s)"
FileDelete,			"Supprime le(s) message(s) ou le(s) dossier(s) "
FileSave,			"Enregistre le(s) message(s) comme fichier texte"
FileSaveAttach,			"Enregistre la pi?ce jointe dans un fichier DOS"
FileSearch,			"Recherche les messages dans les dossiers"
FileNewFolder,			"Cr?e un nouveau dossier"
FileFolderProps,		"Affiche ou modifie les propri?t?s du dossier"
FilePrint,			"Imprime le message"
FilePrintSetup,			"Modifie les param?tres ou s?lectionne une imprimante"
FileExit,			"Quitte Mail"
FileExitAndSignOut,		"Quitte toutes les applications pour workgroups"

Edit,				"Copie, d?place ou supprime le texte ou les pi?ces jointes"
EditUndo,			"Annule la modification du texte"
EditCut,			"D?place la s?lection vers le Presse-papiers"
EditCopy,			"Copie la s?lection vers le Presse-papiers"
EditPaste,			"Ins?re le texte ou la pi?ce jointe au niveau du curseur"
EditPasteSpecial,		"Ins?re le format sp?cifique du Presse-papiers au curseur"
EditDelete,			"Efface le texte s?lectionn? ou la pi?ce jointe"
EditSelectAll,			"S?lectionne tout le texte"
EditSpelling,			"V?rifie l'orthographe d'un message"
EditInsertNew,			"Ins?re un nouvel objet dans un message"
EditInsertFromFile,		"Ins?re le texte d'un autre fichier dans le message"
EditObject,			"Permet d'afficher ou de modifier l'objet incorpor? "
EditObjectActive,		"Permet d'afficher ou de modifier l'objet incorpor? "

Mail,				"Envoie, r?pond ?, ou transf?re un message"
MailNote,			"Cr?e un nouveau message"
MailPhone,			""
MailReply,			"R?pond ? l'exp?diteur du message s?lectionn?"
MailReplyToAll,			"R?pond ? tous les destinataires du message s?lectionn?"
MailForward,			"Envoie une copie du message s?lectionn?"
MailPreferences,		"Modifie les options de messagerie"
MailChangePass,			"Change le mot de passe personnel d'identification"
MailAddressBook,		"Parcourt la liste des destinataires potentiels "
MailPersonalGroups,		"Cr?e de nouveaux groupes ou modifie ceux qui existent"
MailBackup,			"Effectue une copie de sauvegarde du fichier messages"

View,				"Choisit des options fen?tre"
ViewToolBar,			"Active/D?sactive la barre d'outils"
ViewStatusBar,			"Active/D?sactive la barre d'?tat"
ViewPrevious,			"Ouvre le message pr?c?dent"
ViewNext,			"Ouvre le message suivant"
ViewOpenInbox,			"Ouvre le dossier bo?te de r?ception"
ViewSplit,			"R?organise la fen?tre de r?ception des messages"

Window,				"R?organise les fen?tres ou active la fen?tre sp?cifi?e"
WindowNewWindow,		"Ouvre une nouvelle fen?tre affichant le dossier s?lectionn?"
WindowCascade,			"Affiche toutes les fen?tres en cascade"
WindowTile,			"Affiche toutes les fen?tres en mosa?que"
WindowArrangeIcons,		"R?organise les ic?nes au bas de la fen?tre"
WindowN,			"Active la fen?tre sp?cifi?e"
WindowMore,			"Active une fen?tre non affich?e au menu"

Help,				"Acc?de ? l'Aide"
HelpContents,			"Affiche la table des mati?res de l'Aide"
HelpIndex,			"Affiche l'index de l'Aide"
HelpTutorial,			"D?marre les D?mos de Mail"
HelpAbout,			"Affiche des informations sur le programme"
HelpSearch,			"Recherche une rubrique dans l'Aide de Mail"
HelpOnHelp,			"Affiche l'aide sur l'Aide"





IDS	13001,13019
;	Vforms File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSharedFolders,		"Affiche la liste des dossiers partag?s"
mnidViewPrivateFolders,		"Affiche la liste des dossiers personnels"
mnidViewNewMessages,		"V?rifie le dossier partag? pour de nouveaux messages"
mnidViewSplit,			"R?organise la fen?tre de r?ception des messages"





IDS	13020,13029

;	VFORMS File Menu prompts for MLLBX's
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSortBySender,		"Trie les messages par exp?diteur"
mnidViewSortBySubject,		"Trie les messages par objet"
mnidViewSortByDate,		"Trie les messages par date de r?ception"
mnidViewSortByPriority,		"Trie les messages par niveau de priorit?"
mnidViewOpenInbox,		"Affiche les messages de la bo?te de r?ception"

IDS	13030,13039

;	VFORMS File Menu prompts for View menu entries on notes
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewFixedFont,		"Permutation police proportionnelle/non proportionnelle"

