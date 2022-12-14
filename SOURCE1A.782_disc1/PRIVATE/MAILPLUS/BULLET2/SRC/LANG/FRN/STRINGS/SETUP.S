;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Setup n'a pas pu d?terminer l'emplacement de votre r?pertoire Windows. Veuillez v?rifier que Windows est correctement install? sur votre ordinateur et d?marrer Setup de nouveau."
WinSysDir,		"Setup n'a pas pu d?terminer l'emplacement de votre r?pertoire Syst?me Windows. Veuillez v?rifier que Windows est correctement install? sur votre ordinateur et d?marrez de nouveau Setup. "
WinVer,			"Setup n'a pas pu trouver la version 3.0 de Windows sur votre ordinateur. Microsoft Mail n?cessite Windows 3.0 ou une version ult?rieure de Windows. Vous devez installer Windows 3.0 ou une version ult?rieure avant d'installer Microsoft Mail."

PathErr, 		"L'emplacement o? vous avez choisi d'installer Microsoft Mail n'est pas valide ou pas autoris?.  Veuillez v?rifier le lecteur d'installation et/ou le nom du r?pertoire."
LocalDrv, 		"Setup ne parvient pas ? trouver votre disque dur. Veuillez s?lectionner OK, puis choisissez un emplacement pour l'installation ou bien annulez l'installation et v?rifiez la configuration de votre ordinateur."
CustOpts, 		"Espace insuffisant sur le disque dur pour toutes les options s?lectionnn?es. Choisissez OK, annulez ensuite l'installation et lib?rez de la place sur votre disque dur ou bien choisissez moins d'options pour Mail."
NSF, 			"Espace insuffisant sur le disque dur pour toutes les options s?lectionnn?es. Veuillez s?lectionner moins d'options ou annuler l'installation et lib?rer de l'espace disque."
OkDiskSpace,		"Veuillez choisir 'Installer Mail' lorsque vous aurez s?lectionn? toutes les options de Microsoft Mail que vous d?sirez installer."
ConfirmNSF,		"Manque d'espace pour l'installation compl?te de Microsoft Mail.  Il se peut qu'il n'y ait pas suffisamment d'espace sur le lecteur sp?cifi? ou sur le lecteur o? Microsoft Windows est install?."

DllInUse1,		"Setup a d?tect? que Microsoft Windows "
DllInUse2,		" est en cours d'utilisation. Setup ne peut pas mettre ? jour Microsoft Mail quand ce DLL est en cours d'utilisation.  Veuillez fermer l'application utilisant "
AppInUse1,		"Setup a d?tect? que "
AppInUse2,		" est en cours d'utilisation. Setup ne peut pas mettre ? jour Microsoft Mail lorsque cette application est en cours d'utilisation.  Veuillez fermer "
AppInUse3,		". Quand l'application sera ferm?e choisissez R?essayer, ou choisissez Annuler si vous voulez quitter Setup d?s maintenant."

AboutToRestart,	"Setup doit maintenant remplacer certains fichiers syst?me. Dans ce but, Windows va s'interrompre puis red?marrer autromatiquement."
UserMustRestart,"Un probl?me s'est produit imposant le red?marrage de Windows. Veuillez quitter Windows et ex?cuter le fichier _MSSETUP.BAT de votre r?pertoire Windows."

NeedWin31,			"Ce logiciel ne peut pas fonctionner avec cette version de Windows.  Veuillez mettre ? jour avec la version 3.1 ou plus r?cente de Windows.The software you want to install can not run on this version of Windows."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess,   	"L'installation de Microsoft Mail est maintenant termin?e."
OutOfDiskSpace,	"Vous n'avez pas suffisamment d'espace m?moire disponible pour installer Microsoft Mail dans le r?pertoire sp?cifi?. Veuillez l'installer dans un autre r?pertoire."
