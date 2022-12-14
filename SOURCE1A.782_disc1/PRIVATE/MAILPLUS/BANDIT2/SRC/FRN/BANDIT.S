;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "D?sirez-vous travailler de mani?re autonome (sans connexion)?"
AskCreateSched,         "D?sirez-vous cr?er un nouveau fichier agenda?"
AskCreateFind,                  "Voulez-vous chercher le fichier agenda?"
OldFileVersion,         "Votre fichier agenda est sous un ancien format. Acceptez-vous que ce fichier soit supprim? et qu'un nouveau soit cr?? pour vous?"
NewFileVersion,         "Votre fichier agenda a ?t? mis ? jour sous une version plus r?cente. Veuillez installer cette version sur votre ordinateur."
CantUpdateWinIni,       "Une partie  votre information de configuration de Schedule+ n'a pas pu ?tre enregistr?e."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "Espace m?moire insuffisant pour accomplir cette op?ration."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "Il se peut que les modifications que vous avez faites r?cemment n'apparaissent pas sur la copie locale de votre fichier agenda. Celles-ci ont ?t? enregistr?es sur le serveur et appara?tront la prochaine fois que vous vous connecterez ? celui-ci."
ExportOldDataFirst,     "Si vous n'avez pas fait de copie de sauvegarde de votre agenda avant d'utiliser la commande Exporter, vous devez annuler cette commande et faire la copie de sauvegarde de votre fichier agenda en utilisant une version plus r?cente de Schedule+. Si vous n'avez pas besoin d'une copie de sauvegarde, choisissez OK pour continuer."
AccessErr,              "Une autre application utilise actuellement ce fichier."
UploadFailed,           "Impossible de charger votre fichier agenda local sur le serveur." 
Uploading,                      "Chargement du fichier agenda en cours ..."
VerifyUpload,           "Schedule+ doit v?rifier votre mot de passe de travail autonome afin de charger votre fichier de travail autonome."
VerifyPostUpload,       "Schedule+ doit v?rifier votre mot de passe de connexion pour achever le chargement de votre fichier de travail autonome."
FindUpload,                     "Est-ce la premi?re fois que vous utilisez Schedule+ sur cet ordinateur?"
NotYourFile,            "Ceci n'est pas un fichier agenda local valide! Acceptez-vous de le supprimer?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Ce mot de passe est incorrect. "
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Un nouveau fichier a ?t? cr?? pour vous. Le mot 'password' vous a ?t? attribu? comme mot de passe par d?faut. Vous pouvez le changer en utilisant la commande Changer le mot de passe."
SigninFileCopied,               "Un nouveau fichier local a ?t? cr?? pour vous dans le r?pertoire de Schedule+."

; Online signin messages

SigninNoServer,         "Impossible d'acc?der ? votre serveur."
SigninServerNotBandit,  "Schedule+ n'a pas ?t? install? sur votre serveur de messagerie. Veuillez contacter l'administrateur du syst?me."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "Aucun utilisateur de ce serveur de messagerie ne poss?de ce nom de bo?te aux lettres. Assurez-vous que le nom de la bo?te aux lettres est orthographi? correctement et que l'administrateur du syst?me a cr?? un compte pour vous sur le serveur de messagerie."
SigninNoSchedule,       "Il n'y a pas de fichier agenda pour vous sur le serveur de messagerie."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Si vous avez fait des modifications de mani?re autonome, elles n'appara?tront pas dans votre agenda. Vous pouvez faire une nouvelle copie locale."
SigninNoPasswdCheck,    "Un probl?me s'est produit avec le syst?me de messagerie. Il emp?che Schedule+ de se connecter ? votre serveur de messagerie."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Impossible de cr?er le fichier local agenda."

; Offline signin messages

SigninNoLclSchedFile,   "Vous n'avez pas de fichier agenda sur cet ordinateur."
SigninDiffUser,                 "Le nom de connexion donn? n'est pas le nom de l'utilisateur dont le fichier agenda est stock? sur cet ordinateur. Voulez-vous cr?er un nouveau fichier agenda pour remplacer celui de cet utilisateur?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s
SigninNoLclSchedAccess, "La copie locale de votre fichier agenda ne peut ?tre acced?e tel que configur?."
SigninNoLclSchedDrive,	"Veuillez ins?rer la disquette non prot?g?e en ?criture contenant votre fichier agenda dans le lecteur"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Mise ? jour en cours..."
MergeError,                     "Impossible de fusionner les modifications effectu?es de mani?re autonome. Il se peut que certaines de ces modifications soient perdues."
MergeOfflineOldVer,             "Impossible de fusionner les modifications effectu?es de mani?re autonome car votre fichier de travail autonome a ?t? cr?? avec une version de Schedule+ plus ancienne."
MergeOfflineNewVer,             "Impossible de fusionner les modifications effectu?es de mani?re autonome car votre fichier de travail autonome a ?t? cr?? avec une version plus r?cente de Schedule+. Pour fusionner les modifications, vous devez installer la derni?re version de Schedule+ sur cet ordinateur."
AskContinue,                    "D?sirez-vous ?tre connect? malgr? tout?"
FemaCreateAppt,                 "programme un rendez-vous"
FemaDeleteAppt,                 "supprime le rendez-vous"
FemaSetApptFields,              "modifie le rendez-vous"
FemaCreateRecur,                "programme un rendez-vous p?riodique"
FemaDeleteRecur,                "supprime un rendez-vous p?riodique"
FemaSetRecurFields,             "modifie une s?rie de rendez-vous"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Il n'y a pas de compte pour vous sur ce serveur de messagerie."
DisconLoseMeetingReq,   "Certains de vos messages ne sont pas encore envoy?s. Si vous vous d?connectez maintenant du serveur de messagerie, vous les perdrez."

; Create/move local file

NoDiskSpaceLocal,               "Espace disque insuffisant pour cr?er un fichier agenda local."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Impossible d'activer les rappels."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "Impossible de localiser le fichier MSRMND32.EXE. Les rendez-vous de Schedule+ ne vous seront pas rappel?s."
AlarmNoMemExe,                  "Espace m?moire insuffisant pour vous rappeler les rendez-vous de Schedule+."

; Change password messages

ChgPwdOffline,                  "Le nouveau mot de passe ne sera valide que lorsque vous travaillerez de mani?re autonome. La prochaine fois que vous travaillerez, en ?tant connect?, votre mot de passe redeviendra votre mot de passe de messagerie. Voulez-vous changer votre mot de passe malgr? tout?"
ChgPwdNewPwd,                   "Tapez votre nouveau mot de passe."
ChgPwdSame,                             "Votre nouveau mot de passe ne peut ?tre le m?me que l'ancien."
ChgPwdNewPwdAgain,              "Confirmez votre nouveau mot de passe."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "Les deux mots de passe tap?s ne co?ncident pas."
ChgPwdMailErr,                  "Impossible de changer votre mot de passe."

PasswdDiff,                     "Vos mots de passe ne co?ncident pas. Veuillez taper le mot de passe de votre fichier agenda."
GiveMailPass,           "Schedule+ doit v?rifier votre mot de passe de messagerie afin de mettre ? jour votre fichier agenda."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Une erreur a eu lieu pendant l'enregistrement des modifications des droits d'acc?s ? votre agenda. Il se peut que certaines modifications n'aient pas ?t? enregistr?es."
OneSecyOnly,                    "Vous ne pouvez prendre qu'une seule personne ? la fois comme assistant(e)."
DistOtherFileErr,               "Une erreur s'est produite au cours de l'enregistrement de vos pr?f?rences."
BadWorkDay,                             "Le jour de d?but et/ou la p?riode de fin sp?cifi?s ne sont pas valides."

; Appointment book/scheduler error messages

AccessFileErr,          "Impossible d'ouvrir le fichier agenda. Il se peut que vous n'ayez pas les droits d'acc?s n?cessaires ou que le fichier soit indisponible."
AccessFileErrMult,      "L'un ou plusieurs des fichiers agenda n'a pas pu ?tre ouvert. Il se peut que vous n'ayez pas les droits d'acc?s n?cessaires ou que le fichier soit indisponible."
RetryReadAppts,         "Impossible de lire le fichier agenda."
CloseApptBook,          "Impossible d'acc?der au fichier agenda.\nLe Carnet de rendez-vous de  %s sera ferm?."
GoOffline,                      "Impossible d'acc?der ? votre fichier agenda.\nVoulez-vous basculer vers votre fichier agenda local et continuer et travailler de mani?re autonome (sans connexion)?"
NoImportAcc,            "Vous n'avez pas le droit d'acc?s vous permettant d'importer des rendez-vous sur l'agenda de cette personne."
FemaReadSBW,            "consulte l'agenda"

; Appointments/alarms error messages

AlarmBadDelta,                  "Le d?lai de rappel doit ?tre compris entre 0 et 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Etes-vous d'accord?"
AlarmFutureNoOption,    "L'heure de r?glage du rappel est d?j? pass?e. Cet ?v?nement ne vous sera pas rappel?."
ApptStartBeforeEnd,             "Vous devez indiquer un d?but de rendez-vous ant?rieur ? la fin de celui-ci."
ApptTooLong,                    "Les rendez-vous ne peuvent exc?der 31 jours."
ApptNoMemText,                  "Espace m?moire insuffisant pour enregistrer la derni?re modification faite."
ApptNoAccessDataFile,   "Impossible d'acc?der au fichier agenda. La derni?re modification faite n'a pas ?t? enregistr?e."
CannotCreate,                   "%s ne vous a pas donn? la permission de cr?er des rendez-vous."
NoModifyAccess,                 "Vous n'avez pas le droit d'acc?s vous permettant de modifier ce rendez-vous."
NoDeleteAccess,                 "Vous n'avez pas le droit d'acc?s vous permettant de supprimer ce rendez-vous."
NoCopyAccess,                   "Vous n'avez pas le droit d'acc?s vous permettant de copier ce rendez-vous."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Impossible d'envoyer ce message."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "Espace m?moire insuffisant pour envoyer ce message."
ServerErr,                              "Impossible d'acc?der au serveur de messagerie."
MailErr,                                "Probl?me avec le syst?me de messagerie."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Impossible de lire les messages."
DeleteErr,                              "Un ou plusieurs de ces messages n'ont pas ?t? lus. Voulez-vous les effacer malgr? tout?"
AddConflictErr,                 "Cette r?union est programm?e en m?me temps que des rendez-vous d?j? convenus. Voulez-vous l'ajouter malgr? tout?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Impossible d'effacer les messages."
ApptBooked,                             "La r?union a ?t? programm?e avec succ?s."
MinimizeSummary,                "\nLa fen?tre de messages sera r?duite."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              " Impossible de lire les informations ? propos des utilisateurs."

; Find error messages

FindNoText,                             "Aucun rendez-vous dans cet agenda."
FindSchFileLocked,              "Impossible de lire le fichier agenda car une autre personne est en train de le modifier."
FindFileError,                  "Impossible d'acc?der au fichier agenda."
FindEOS,                                "Fin de l'agenda atteinte."

; Print error messages

PrtPrintingDate,                "Impression de %s en cours..."
PrtNoneInstalled,               "L'ordinateur n'est pas configur? pour utiliser n'importe quelle imprimante. Vous pouvez installer des imprimantes ? l'aide du Panneau de configuration de Windows NT."
PrtDiffPrinter,                 "L'imprimante normalement utilis?e pour votre agenda, '%1s', n'est pas disponible. Voulez-vous imprimer sur l'imprimante syst?me '%2s'?"
PrtInvalidMargins,              "Cette configuration de marges n'est pas valide pour cette taille de page."
PrtNotEnoughPaper,              "Espace insuffisant sur la page pour une impression avec cette mise en page. Veuillez utiliser une plus grande taille de page ou r?duire la configuration des marges."
PrtNoAppointments,              "Il n'y a eu aucun rendez-vous dans l'intervalle de temps s?lectionn?."
ClippedMargins,                 "Si vous imprimez avec cette configuration de marges, le r?sultat sera tronqu?."
PrtNotOnline,                   "L'imprimante s?lectionn?e n'est pas pr?te."
PrtDorkErr,                             "Avec cette configuration de marges, il se peut que du texte disparaisse enti?rement ou soit tronqu?."
PrinterProblem,                 "Probl?me avec le gestionnaire d'imprimante. Veuillez v?rifier vos connexions, et les configurations ? l'aide du Panneau de configuration."

; Export/import error messages

ImportError,                    "Probl?me au cours de l'importation du fichier. Il se peut que certaines rubriques (RdV, t?ches,...) n'aient pas ?t? ajout?s."
ImportEncrypt,                  "Le fichier ? importer est prot?g? par un mot de passe. Veuillez supprimer ce mot de passe du fichier et r?essayer."
ExportError,                    "Probl?me au cours de l'exportation des rendez-vous."
ImportDate,                             "Une rubrique (RdV ou t?che) de ce fichier est planifi?e pour une date hors des limites de Schedule+ (1920 - 2019). Ce rendez-vous ne sera pas ajout?."
NotePrivErr,                    "Impossible d'importer des notes vers l'agenda d'une autre personne. Seuls les rendez-vous seront ajout?s."
ConflictMsg,                    "Ce rendez-vous chevauche un autre rendez-vous d?j? inscrit dans votre agenda. Voulez-vous l'ajouter malgr? tout?\n\n"
CreateExport,                   "Impossible de cr?er le fichier ? exporter."
OpenImport,                             "Impossible d'ouvrir le fichier ? importer."
Overwrite,                              "%s existe d?j?.\nVoulez-vous le remplacer?"
ImportDllError,                 "Impossible de charger une importation DLL."
WrongFormat,                    "Le fichier que vous essayez d'importer n'est pas d'un format d'importation valide."
ImportDayLimit,                 "Un rendez-vous de plusieurs jours dans ce fichier est programm? pour durer plus de 31 jours. Ce rendez-vous ne sera pas ajout?."
ImportErrorLine,                "Probl?me durant l'importation de fichier (pr?s de la ligne %n). Certaines rubriques n'ont pas pu ?tre ajout?es."

; Exit messages

ExitLoseMeetingReq,             "Si vous quittez Schedule+, vous perdrez les messages non encore envoy?s. Voulez-vous quitter l'application malgr? tout?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "Espace m?moire insuffisant pour afficher l'Aide. "
StartBeforeEnd,                 "La date de d?but doit ?tre ant?rieure ? la date de fin."
NotSecretary,                   "Vous n'?tes plus d?sign? comme assistant(e) de %s."
NoFileSecretary,                "Impossible d'acc?der au fichier pour %s."

;Recurring appt stuff
RecurOrNot,                             "Ce rendez-vous fait partie d'une s?rie de rendez-vous p?riodiques. Voulez-vous modifier toute la s?rie ou seulement le rendez-vous de ce jour-l??"
EmptyRecur,                             "Aucun jour ne convient ? cette combinaison p?riodique. Veuillez modifier cette combinaison ou l'annuler."
PastRecur,                              "Voulez-vous laisser les occurrences pass?es de ce rendez-vous dans votre agenda?"

;Prompt for re-send
ResendToAll,                    "Certains des participants ? cette r?union en ont d?j? ?t? avertis. Voulez-vous leur envoyer un nouveau message?"
MeetingMoved,                   "Les participants ? cette r?union ne peuvent ?tre avertis de cette modification car vous travaillez de mani?re autonome. Vous pouvez annuler cette modification et la r?it?rer lorsque vous serez connect?."

; to do messages
ToDoDelProject,                 "Toutes les t?ches de ce projet seront ?galement supprim?es."

; Archive Messages
NoWriteRights,                  "Vous n'avez pas le droit d'acc?s vous permettant de supprimer des rendez-vous de ce Carnet de rendez-vous."
ScheduleRightsError,    "Probl?me au cours de la lecture du fichier agenda."
ArchiveWarnOne,                 "En archivant ces donn?es, vous les supprimerez d?finitivement du fichier agenda."
ArchiveWarnTwo,                 "Voulez-vous l'archiver malgr? tout?"
ArchiveFileError,               "Erreur lors de la cr?ation du fichier archives."
ArchiveNoFile,                  "Le fichier archives n'existe pas."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Archives: "
ArchivingData,                  "Archivage des donn?es en cours..."
InvalidArchiveFile,             "Le fichier s?lectionn? n'est pas un fichier archives."
ArchiveOldFileVersion,  "Le fichier archives est d'un format p?rim?."
ArchiveOldFileDelete,   "Acceptez-vous de supprimer le fichier et de poursuivre?"
ArchiveNewFileVersion,  "Ce fichier archives a ?t? cr?? avec une version plus r?cente de Schedule+. Veuillez installer la derni?re version sur votre ordinateur."

; message store error messages
MessageErr                              "Probl?me avec ce message. Veuillez contacter votre administrateur de messagerie."

; summary list warning message
SummaryLiveUpdate               "Attention: impossible d'effectuer une mise ? jour de la liste des messages"

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Impossible de d?terminer compl?tement les membres de ce groupe."

;Strings for Attendees dialog
UnableToInitAB,                 "Probl?me au cours de l'ouverture du Carnet d'adresses!"
UnableToResolve,                "'%s' n'est pas un nom valide."

;Request Meeting strings
NoAttendees,                    "Vous devez s?lectionner des participants avant de planifier une r?union."
MeetingBooked,          "Cette r?union a ?t? planifi?e avec succ?s."
MeetingBookedNoSend,    "Cette r?union a ?t? planifi?e avec succ?s, mais la demande n'a pas ?t? envoy?e."


;Auto-pick strings
NoFreeTime,                     "Les participants s?lectionn?s n'ont pas de p?riode disponible durant les deux prochains mois. Voulez-vous examiner l'agenda des deux prochains mois?"

CannotAddConflictErr,           "%s a d?j? un rendez-vous ? cette heure-l?. Voulez-vous programmer ce rendez-vous concomitant malgr? tout?"

;Other mail enabled apps
NoOfflineOther,         "Mail ne peut pas se d?connecter."
NoOnlineOther,          "Mail ne peut pas se connecter."
TryCloseOther,          "Vous pouvez fermer cette application et r?essayer."
SigninWarnOnline,               "Schedule+ ne peut pas ?tre d?marr? de mani?re autonome car les rappels de la messagerie ou de Schedule+ sont en cours de fonctionnement." 

; BUG: move up
AlreadyLogged,          "Quelqu'un est d?j? connect? en tant qu'utilisateur."
NoExitOther,            "Impossible de fermer Mail ou le programme de Rappels de Schedule+."
SigninNoFiles,          "Impossible d'acc?der ? vos fichiers agenda."
ErrorGettingUser,       "Impossible d'extraire des informations pour  %s.  Il se peut qu'il y ait eu un probl?me au cours de l'acc?s au serveur ou que %s n'existe plus."

;BUG Printer Strings
PrtRangeToBig,			"Vous avez indiqu? une date de fin qui est en dehors de l'intervalle de dates valide. Voulez-vous imprimer l'agenda jusqu'au 31 d?cembre 2019?"
ConflictRecurMsg,            "Ce rendez-vous p?riodique sera concomitant avec un autre rendez-vous p?riodique figurant d?j? dans votre agenda. Voulez-vous l'ajouter malgr? tout?\n\n"
FirstOccur,				"\nayant lieu pour la premi?re fois le \n"

ApptMoveTooFarInFuture,		"Cet ?v?nement ne peut pas ?tre d?plac? ? la date que vous avez s?lectionn?e car il se terminerait apr?s le 31 d?cembre 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"Ce message ne peut ?tre envoy? au groupe car les membres du groupe ne sont pas identifiables ou le nom du groupe a ?t? supprim?."
ErrorGettingSecy		"Erreur au cours de la recherche de l'assistant(e)."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s n'est pas un fichier agenda local valide. Etes-vous d'accord pour le supprimer?"
NoMemRecurItems,		"M?moire insuffisante pour afficher tous les ?l?ments r?currents. Certains d'entre eux ne seront donc pas affich?s."

CompleteAction,			"Une action entreprise dans Schedule+ doit ?tre termin?e avant de quitter."

BadStartWork,           "La p?riode de d?but de travail doit ?tre un nombre compris entre 0 et 99."

ConflictSendCanceled,	"Veuillez fermer le message concernant cette r?union et choisissez une nouvelle p?riode ou s?lectionnez diff?rents participants pour le reprogrammer."
ResourceConflict,	"La ressource %s est d?j? retenue pour cette heure. Veuillez fermer le message concernant cette r?union et choisir une nouvelle p?riode ou s?lectionner une autre ressource."

;Recover
AskRecover,				"Votre fichier agenda est endommag?. Quelques minutes seront n?cessaires pour r?gler ce probl?me."
CopyProblem,			"Un probl?me s'est produit au cours de la copie de votre fichier agenda stock? sur le serveur. Le fichier n'a pas ?t? remis en ?tat. Veuillez lib?rer de l'espace disque sur votre ordinateur et red?marrer Schedule+."
NotRepaired1,			"Votre fichier agenda n'a pas ?t? totalement remis en ?tat. Le fichier agenda endommag? a ?t? copi? sur %s et le fichier import? a ?t? copi? sur %s."
NotRepaired2,			"Un nouveau fichier agenda a ?t? cr??, mais des donn?es ont pu ?tre perdues."
Repaired,				"Votre fichier a ?t? remis en ?tat. Le fichier agenda endommag? a ?t? copi? sur %s."
RepairingLocal,			"Votre fichier local est en cours de remise en ?tat."
RestoreOnline,			"Restitution de l'agenda serveur..."
RestoreLocal,			"Restitution du fichier agenda local..."

PasswdDiffOnline,             "Vos mots de passe ne co?ncident pas. Veuillez taper votre ancien mot de passe."
ExportDllError,                 "Un fichier DLL d'exportation n'a pas pu ?tre charg?."
NoGroup,				"Vous ne pourrez plus utiliser les caract?ristiques de groupe de travail de Schedule+, jusqu'? ce que vous ex?cutiez Mail de nouveau. D?sirez-vous n'utiliser que les fonctions individuelles de Schedule+ d?s maintenant?"
