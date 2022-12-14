;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ n'est pas install? sur ce bureau de poste."
AdmSigninNoConnect,                     "Impossible d'acc?der au bureau de poste."
AdmSigninInvalidPassword,       "Ce mot de passe est incorrect. Veuillez r?essayer."
AdmSigninNoAdminAcc,            "Il n'y a pas de compte ADMINSCH sur ce bureau de poste. Veuillez ajouter ce compte et r?essayer."
POFOldFileVersion,                      "Le fichier de donn?es du bureau de poste a ?t? cr?? avec une version plus ancienne de Schedule+."
POFNewFileVersion,                      "Le fichier de donn?es du bureau de poste a ?t? cr?? avec une version plus r?cente de Schedule+ Administration. Veuillez installer la derni?re version de ADMSCH32.EXE et r?essayer."
POFFileErr,                                     "Le fichier de donn?es du bureau de poste est endommag?. Impossible de le lire."
AdmPrfOldFileVersion,           "Le fichier de configuration administrative a ?t? cr?? avec une version plus ancienne du programme d'administration Schedule+."
AdmPrfNewFileVersion,           "Le fichier de configuration administrative a ?t? cr?? avec une version plus r?cente de Schedule+ Admin. Veuillez installer la derni?re version de ADMSCH32.EXE et r?essayer."
AdmPrfFileErr,                          "Le fichier de configuration administrative est endommag? ou ne peut pas ?tre lu."
AdminWasMoved,                          "Ce fichier a ?t? renomm? ADMIN.OLD."
AdminYouMove,                           "Veuillez supprimer le fichier et r?essayer."
POWasDeleted,                           "Ce fichier a ?t? supprim?. Un nouveau fichier peut ?tre cr?? en ex?cutant Schedule+."

; Distribution settings

AdmDistBadFreq,                 "La fr?quence de distribution doit ?tre comprise entre 15 minutes et 99 heures."
AdmDistBadMonth,                "Schedule+ ne peut distribuer l'agenda que des 12 prochains mois aux autres bureaux de poste."
AdmDistBadMaxBytes,             "La limite de taille de distribution des messages doit ?tre comprise entre 1 et 9999 Ko."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "L'information que vous avez sp?cifi?e ne peut pas ?tre enregistr?e car le bureau de poste est inaccessible."
AdmSchStoreSaveOOM,             "Espace m?moire insuffisant pour enregistrer le seuil de stockage de l'agenda. Veuillez fermer quelques fen?tres et r?essayer."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Le nettoyage des fichiers agenda est achev?. %lk d'espace disque ont ?t? lib?r?s."
AdmCleanupWarning,              "Le nettoyage des fichiers agenda sur votre serveur pourrait prendre quelques minutes."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Le nettoyage des fichiers agenda est annul?. %lk d'espace disque ont ?t? lib?r?s avant l'annulation."

; Admin login err msgs

AdmLoginFileErr,                "Impossible de v?rifier le mot de passe. Il se peut qu'il y ait un probl?me au niveau du syst?me de messagerie. Vous n'aurez pas la possibilit? d'ex?cuter le programme d'administration Schedule+."

; Distribution settings error messsages

AdmDistSetSaveError,    "Un probl?me a ?t? rencontr? au cours de l'enregistrement des modifications. Il se peut que certaines modifications n'aient pas ?t? enregistr?es."
AdmDistSetSaveOOM,              "M?moire insuffisante pour enregistrer ces modifications.  Veuillez fermer quelques fen?tres et r?essayer."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Ce bureau de poste est configur? pour envoyer des informations ? tous les serveurs Schedule+. Si vous cessez d'envoyer des informations ? ce serveur, la configuration de votre bureau de poste sera modifi?e de sorte qu'il ne pourra plus envoyer des informations qu'? des serveurs s?lectionn?s. Voulez-vous effectuer ces changements malgr? tout?"
ErrorConnectInfo,               "Vous devez taper un chemin r?seau avant de taper d'autres informations concernant la connexion."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "Espace m?moire insuffisant pour afficher l'Aide."

AdmStoreLeast,          "Schedule+ doit stocker au moins 1 mois d'informations sur l'agenda."

AdmDriveNotMapped,		"La lettre de lecteur sp?cifi?e sur votre ligne de commande n'est pas valide."


SigninBadPassword,      "Ce mot de passe est incorrect."
ChgPwdMailErr,          "Impossible de changer votre mot de passe."
ChgPwdSame,             "Votre nouveau mot de passe ne peut pas ?tre le m?me que l'ancien."
ChgPwdNewNoMatch,       "Les deux mots de passe que vous avez tap?s ne se correspondent pas."

ChgPwdNewPwd,           "Veuillez taper votre nouveau mot de passe."
ChgPwdNewPwdAgain,      "Veuillez confirmer ce nouveau mot de passe."

; Server Name changed
PONameChange,			"Le nom de votre bureau de poste a chang?. Vous devez vous reconnecter."
