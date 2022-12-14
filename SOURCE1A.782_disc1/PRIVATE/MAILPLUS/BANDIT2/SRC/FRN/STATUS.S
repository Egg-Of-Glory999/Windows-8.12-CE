;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"G?re les Carnets de RdV ou quitte Schedule+"
MenuStatusTurnOffAlarms	,"D?sactive les rappels"
MenuStatusConnectSvr		,"Permet de se connecter au serveur"

MenuStatusExport		,"Exporte les donn?es de l'agenda"	
MenuStatusImport		,"Importe les donn?es de l'agenda"	
MenuStatusCreateArchive	,"Cr?e un fichier archives"
MenuStatusOpenArchive		,"Ouvre un fichier archives"
MenuStatusPrint		,"Imprime les donn?es de l'agenda"	
MenuStatusPrintSetup		,"Permet de configurer l'imprimante"
MenuStatusExit		,"Permet de quitter Schedule+"	
MenuStatusTurnOnAlarms	,"D?marre le programme de rappel pour activer les rappels d?sign?s"
MenuStatusDisconnectSvr	,"Permet de se d?connecter du serveur pour travailler de mani?re autonome"
MenuStatusMoveLocalFile	,"D?place le fichier agenda local "

MenuStatusEdit		,"Annule, supprime, copie, colle, recherche et va ? la date"	
MenuStatusUndo		,"Annule/Recommence la derni?re op?ration "	
MenuStatusCut			,"Coupe l'?l?ment s?lectionn?"	
MenuStatusCopy		,"Copie l'?l?ment s?lectionn? et le place dans le Presse-papiers"	
MenuStatusPaste		,"Colle le contenu du Presse-papiers au niveau du curseur"	
MenuStatusEditAppt		,"Affiche les infos sur les RdV pour d'?ventuelles modifications"
MenuStatusCopyAppt		,"Copie le rendez-vous s?lectionn? et le place dans le Presse-papiers"
MenuStatusMoveAppt		,"D?place le rendez-vous s?lectionn?"
MenuStatusDeleteAppt		,"Supprime le rendez-vous s?lectionn?"
MenuStatusFind		,"Recherche du texte dans les RdV ou les notes quotidiennes"	
MenuStatusGoToDate		,"Va ? la date sp?cifi?e dans le Carnet de RdV"
MenuStatusGoToWeek		,"Va ? la semaine sp?cifi?e dans le Carnet de RdV ou dans le Planning"
MenuStatusEditTask		,"Affiche les infos sur la t?che pour d'?ventuelles modifications"
MenuStatusDeleteTask		,"Supprime la t?che indiqu?e"

MenuStatusAppointment		,"Cr?e ou change des RdV, s?lectionne une p?riode libre, renvoie un message"
MenuStatusNewAppt		,"Cr?e un nouveau rendez-vous"	
MenuStatusAutoPick		,"S?lectionne la prochaine p?riode de la dur?e voulue o? tous les participants seront disponibles"
MenuStatusSetTentative		,"Transforme le RdV s?lectionn? en RdV provisoire"
MenuStatusRemoveTentative	,"Confirme le RdV s?lectionn?"
MenuStatusSetPrivate		,"Transforme le RdV s?lectionn? en RdV personnel"
MenuStatusRemovePrivate		,"Transforme le RdV s?lectionn? en RdV public"
MenuStatusSetReminder		,"Active le rappel pour le RdV s?lectionn?"
MenuStatusRemoveReminder	,"Supprime le rappel pour le RdV s?lectionn?"
MenuStatusResend		,"Envoie un rappel ou un nouveau message de demande de r?union aux participants"	
MenuStatusNewRecur		,"Cr?e un nouveau rendez-vous p?riodique"
MenuStatusRecurAppt		,"Affiche la liste des rendez-vous p?riodiques, pour d'?ventuelles modifications"
MenuStatusOpenApptBook	,"Affiche le Carnet de rendez-vous d'un autre utilisateur"

MenuStatusToDo		,"Cr?e de nouvelles t?ches et projets, modifie les t?ches p?riodiques, ou trie les t?ches "	
MenuStatusNewTask		,"Cr?e une nouvelle t?che"	
MenuStatusNewProject		,"Cr?e un nouveau projet"
MenuStatusNewRecurTask	,"Cr?e une nouvelle t?che p?riodique"
MenuStatusRecurTask		,"Affiche la liste des t?ches p?riodiques, pour d'?ventuelles modifications"
MenuStatusViewByProject	,"Affiche les t?ches et projets dans la liste des t?ches"
MenuStatusViewNotProject	,"Affiche seulement les t?ches (sans leur projet respectif) dans la liste des t?ches"
MenuStatusShowAllTasks	,"Affiche les t?ches actives et inactives"
MenuStatusTaskSortPri	, "Trie les t?ches par priorit?"
MenuStatusTaskSortDue	, "Trie les t?ches par date d'?ch?ance"
MenuStatusTaskSortDesc	, "Trie les t?ches alphab?tiquement par description"
MenuStatusShowActiveTasks	,"N'affiche que les t?ches actives "

MenuStatusOptions		,"Change le mot de passe, d?finit les droits d'acc?s, ou modifie les options Schedule+"	
MenuStatusGeneralOptions	,"D?finit les heures de travail, les options de d?marrage, et les pr?f?rences Schedule+."
MenuStatusDisplayOptions	,"D?finit les couleurs et la taille des caract?res de l'agenda."
MenuStatusChgPassword		,"Change votre mot de passe Mail et Schedule+"
MenuStatusChgAccessPriv	,"D?finit les droits d'acc?s des autres utilisateurs ? votre agenda"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Masque la barre d'?tat"

MenuStatusWindowMenu		,"R?organise les fen?tres ou active la fen?tre sp?cifi?e "
MenuStatusCascade		,"R?partit les fen?tres ouvertes en cascade"
MenuStatusTile		,"R?partit les fen?tres ouvertes en mosa?que"
MenuStatusArrangeIcons	,"R?organise les ic?nes des fen?tres r?duites"
MenuStatusMDIWindow		,"Bascule vers une autre fen?tre ouverte"

MenuStatusHelp		,"D?marre l'Aide ou les le?ons de d?monstration"	
MenuStatusHelpContents	,"Affiche la table des mati?res de l'Aide en ligne"
MenuStatusHelpIndex		,"Affiche la liste alphab?tique des termes et concepts abord?s dans l'Aide"
MenuStatusHelpTutorial	,"D?marre les d?monstrations de Schedule+"
MenuStatusAbout		,"Affiche des informations sur le programme, le num?ro de la version de Schedule+ et le copyright"	

MenuSystem		,"D?place, redimensionne ou ferme une fen?tre d'application"
MenuSystemSize		,"Modifie la taille de la fen?tre"
MenuSystemMove		,"Modifie la position de la fen?tre"
MenuSystemMinimize	,"Reduit la fen?tre ? l'?tat d'ic?ne"
MenuSystemMaximize	,"Affiche la fen?tre active en plein ?cran"
MenuSystemNext		,"Active la fen?tre suivante"
MenuSystemClose		,"Ferme la fen?tre active"
MenuSystemRestore	,"Rend sa taille normale ? la fen?tre"
MenuSystemSwitchTo	,"Bascule vers une autre fen?tre"

SEG

StatusAllTasks,		,"Toutes les t?ches"
StatusActiveTasks, 	,"T?ches actives"
StatusRange,		,"%s - %s"
StatusRangeFull,	,"%s, %s - %s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Quitte toutes les applications pour les groupes de travail"	
MenuStatusHelpSearch	,"Recherche une rubrique dans l'Aide de Mail"
MenuStatusHelpOnHelp	,"Affiche l'aide sur l'Aide"

