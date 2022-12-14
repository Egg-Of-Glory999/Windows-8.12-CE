;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"H?ndter m?dekalender, eller afslut Schedule+"
MenuStatusTurnOffAlarms	,"Slukker p?mindelser"
MenuStatusConnectSvr		,"Tilslutter en server"

MenuStatusExport		,"Eksporterer kalenderdata"	
MenuStatusImport		,"Importerer kalenderdata"	
MenuStatusCreateArchive	,"Opretter en arkivfil"
MenuStatusOpenArchive		,"?bner en arkivfil"
MenuStatusPrint		,"Udskriver kalenderdata"	
MenuStatusPrintSetup		,"?ndrer printerindstillinger"
MenuStatusExit		,"Afslutter Schedule+"	
MenuStatusTurnOnAlarms	,"Starter programmet P?mindelser og aktiverer p?mindelser"
MenuStatusDisconnectSvr	,"Frakobler en server"
MenuStatusMoveLocalFile	,"Flytter den lokale kalenderfil"

MenuStatusEdit		,"Fortryd, slet, kopier, inds?t, s?g, og g? til dato"	
MenuStatusUndo		,"Annullerer den seneste handling"	
MenuStatusCut			,"Flytter det markerede til Udklipsholder"	
MenuStatusCopy		,"Kopierer det markerede til Udklipsholder"	
MenuStatusPaste		,"Inds?tter indhold fra Udklipsholder"	
MenuStatusEditAppt		,"Viser aftaledetaljer for redigering"
MenuStatusCopyAppt		,"Kopierer den markerede aftale til Udklipsholder"
MenuStatusMoveAppt		,"Flytter den markerede aftale"
MenuStatusDeleteAppt		,"Fjerner den markerede aftale"
MenuStatusFind		,"Finder en tekst i aftaler eller daglige noter"	
MenuStatusGoToDate		,"Springer til en udvalgt dato i din M?dekalender"
MenuStatusGoToWeek		,"Springer til en udvalgt uge i din M?dekalender eller Oversigt"
MenuStatusEditTask		,"Viser opgavedetaljer for redigering"
MenuStatusDeleteTask		,"Fjerner den markerede opgave"

MenuStatusAppointment		,"Opret eller ?ndr en aftale, v?lg m?detidspunkt automatisk, eller send en meddelelse igen"
MenuStatusNewAppt		,"Opretter en ny aftale"	
MenuStatusAutoPick		,"V?lger det n?ste tidspunkt, hvor alle deltagere er ledige i det valgte tidsinterval"
MenuStatusSetTentative		,"?ndrer den markerede aftale til forel?big"
MenuStatusRemoveTentative	,"?ndrer den markerede aftale fra forel?big til g?ldende"
MenuStatusSetPrivate		,"?ndrer den markerede aftale til privat"
MenuStatusRemovePrivate		,"?ndrer den markerede aftale fra privat til offentlig"
MenuStatusSetReminder		,"S?tter p?mindelse for den markerede aftale"
MenuStatusRemoveReminder	,"Fjerner p?mindelse fra den markerede aftale"
MenuStatusResend		,"Sender en p?mindelse eller ny m?deindkaldelse til deltagere"	
MenuStatusNewRecur		,"Opretter en ny gentagende aftale"
MenuStatusRecurAppt		,"Viser listen med gentagende aftaler"
MenuStatusOpenApptBook	,"Viser den markerede brugers m?dekalender"

MenuStatusToDo		,"Opret nye opgaver eller projekter, rediger gentagende aftaler, eller sorter opgaver"	
MenuStatusNewTask		,"Opretter en ny opgave"	
MenuStatusNewProject		,"Opretter et nyt projekt"
MenuStatusNewRecurTask	,"Opretter en ny gentagende opgave"
MenuStatusRecurTask		,"Viser listen med gentagende opgaver"
MenuStatusViewByProject	,"Viser opgaver og projekter i Opgaveliste"
MenuStatusViewNotProject	,"Viser kun opgaver p? Opgaveliste"
MenuStatusShowAllTasks	,"Viser aktive og inaktive opgaver"
MenuStatusTaskSortPri	, "Sorterer opgaver efter prioritet"
MenuStatusTaskSortDue	, "Sorterer opgaver efter deadline"
MenuStatusTaskSortDesc	, "Sorterer opgaver alfabetisk efter beskrivelse"
MenuStatusShowActiveTasks	,"Viser kun aktive opgaver"

MenuStatusOptions		,"Skift adgangskode, s?t privilegiertilladelser, eller rediger indstilling af Schedule+"	
MenuStatusGeneralOptions	,"Angiver arbejdsdagens l?ngde, startindstillinger og indstillinger af Schedule+"
MenuStatusDisplayOptions	,"Indstiller farve og skriftst?rrelse i kalenderen"
MenuStatusChgPassword		,"Skifter din adgangskode til Mail og Schedule+"
MenuStatusChgAccessPriv	,"S?tter andre brugeres adgangsprivilegier til din kalender"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Fjerner statuslinjen"

MenuStatusWindowMenu		,"Arrangerer vinduer eller skifter til markeret vindue"
MenuStatusCascade		,"Overlapper alle vinduer"
MenuStatusTile		,"Arrangerer alle vinduer side om side"
MenuStatusArrangeIcons	,"Arrangerer ikoner i bunden af vinduet"
MenuStatusMDIWindow		,"Skifter til det markerede vindue"

MenuStatusHelp		,"?bner Hj?lp eller starter Demoer"	
MenuStatusHelpContents	,"Viser indholdsfortegnelsen i Hj?lp"
MenuStatusHelpIndex		,"Viser en alfabetisk liste over termer og koncepter i Hj?lp"
MenuStatusHelpTutorial	,"Starter demonstrationer af funktioner i Schedule+"
MenuStatusAbout		,"Viser programinformation, Schedule+ versionsnummer og rettigheder"	

MenuSystem		,"Flyt, tilpas, eller luk vindue"
MenuSystemSize		,"?ndrer vinduets st?rrelse"
MenuSystemMove		,"?ndrer positionen af vinduet"
MenuSystemMinimize	,"Formindsker vinduet til et ikon"
MenuSystemMaximize	,"Viser vinduet i fuld st?rrelse"
MenuSystemNext		,"Skifter til n?ste vindue"
MenuSystemClose		,"Lukker vinduet"
MenuSystemRestore	,"Gendanner vinduet til normal st?rrelse"
MenuSystemSwitchTo	,"Skifter til Jobliste"

SEG

StatusAllTasks,		,"Alle opgaver"
StatusActiveTasks, 	,"Aktive opgaver"
StatusRange,		,"%s-%s"
StatusRangeFull,	,"%s, %s-%s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Afslutter alle arbejdsgruppeprogrammer"	
MenuStatusHelpSearch	,"S?ger efter et hj?lpeemne"
MenuStatusHelpOnHelp	,"Giver information om brug af Hj?lp"

