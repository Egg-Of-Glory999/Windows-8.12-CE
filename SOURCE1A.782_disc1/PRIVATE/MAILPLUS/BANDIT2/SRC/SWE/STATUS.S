;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"Hantera m?tesb?cker eller avsluta Schedule+"
MenuStatusTurnOffAlarms	,"St?ng av p?minnelser"
MenuStatusConnectSvr		,"Anslut till servern"

MenuStatusExport		,"Exportera kalenderdata"	
MenuStatusImport		,"Importera kalenderdata"	
MenuStatusCreateArchive	,"Skapa en arkivfil"
MenuStatusOpenArchive		,"?ppna en arkivfil"
MenuStatusPrint		,"Skriv ut kalenderdata"	
MenuStatusPrintSetup		,"?ndra skrivarinst?llningar"
MenuStatusExit		,"Avsluta Schedule+"	
MenuStatusTurnOnAlarms	,"Starta p?minnelseprogrammet f?r att f? p?minnelser"
MenuStatusDisconnectSvr	,"Koppla fr?n servern"
MenuStatusMoveLocalFile	,"Flytta lokal kalenderfil"

MenuStatusEdit		,"?ngra, ta bort, kopiera, s?k och g? till datum"	
MenuStatusUndo		,"?ngra/repetera sista ?tg?rd"	
MenuStatusCut			,"Klipp ut markerad post till Urklipp"	
MenuStatusCopy		,"Kopiera markerad post till Urklipp"	
MenuStatusPaste		,"Klistra in inneh?ll fr?n Urklipp"	
MenuStatusEditAppt		,"?ndra markerat m?te"
MenuStatusCopyAppt		,"Kopiera markerat m?te och l?gg det i Urklipp"
MenuStatusMoveAppt		,"Flytta markerat m?te"
MenuStatusDeleteAppt		,"Ta bort markerat m?te"
MenuStatusFind		,"S?k efter ett m?te eller daglig anteckning"	
MenuStatusGoToDate		,"G? till ett datum"
MenuStatusGoToWeek		,"G? till vecka"
MenuStatusEditTask		,"?ndra markerad uppgift"
MenuStatusDeleteTask		,"Ta bort markerad uppgift"

MenuStatusAppointment		,"Funktioner p? m?ten"
MenuStatusNewAppt		,"Skapa ett nytt m?te"	
MenuStatusAutoPick		,"Hitta en ledig tid f?r alla deltagare"
MenuStatusSetTentative		,"Prelimin?rboka markerat m?te"
MenuStatusRemoveTentative	,"Boka markerat m?te (definitivt)"
MenuStatusSetPrivate		,"G?r markerat m?te privat"
MenuStatusRemovePrivate		,"G?r markerat m?te allm?nt"
MenuStatusSetReminder		,"S?tt p?minnelse f?r markerade m?ten"
MenuStatusRemoveReminder	,"Ta bort p?minnelse f?r markerade m?ten"
MenuStatusResend		,"Skicka brev om ett m?te"	
MenuStatusNewRecur		,"Skapa ett nytt ?terkommande m?te"
MenuStatusRecurAppt		,"Redigera ?terkommande m?ten"
MenuStatusOpenApptBook	,"Visa en anv?ndares m?tesbok"

MenuStatusToDo		,"Skapa nya uppgifter och projekt, redigera uppgifter och projekt"	
MenuStatusNewTask		,"Skapa en ny uppgift"	
MenuStatusNewProject		,"Skapa ett nytt projekt"
MenuStatusNewRecurTask	,"Skapa en ny ?terkommande uppgift"
MenuStatusRecurTask		,"Redigera ?terkommande uppgifter"
MenuStatusViewByProject	,"Visa uppgifter och projekt i uppgiftslistan"
MenuStatusViewNotProject	,"Visa bara uppgifter i uppgiftslistan"
MenuStatusShowAllTasks	,"Visa aktiva och inaktiva uppgifter i uppgiftslistan"
MenuStatusTaskSortPri	, "Sortera uppgifter efter prioritet"
MenuStatusTaskSortDue	, "Sortera uppgifter efter f?rfallodatum"
MenuStatusTaskSortDesc	, "Sortera uppgifter efter beskrivning"
MenuStatusShowActiveTasks	,"Visa bara aktiva uppgifter"

MenuStatusOptions		,"?ndra l?senord, ange beh?righet och ?ndra inst?llningar"	
MenuStatusGeneralOptions	,"Ange arbetstimmar, startalternativ och inst?llningar"
MenuStatusDisplayOptions	,"Ange f?rgschema och teckenstorlek."
MenuStatusChgPassword		,"?ndra Mail- och Schedule+-l?senord"
MenuStatusChgAccessPriv	,"?ndra beh?righet f?r andra anv?ndare"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Ta bort statusf?lt"

MenuStatusWindowMenu		,"Ordna och aktivera f?nster"
MenuStatusCascade		,"?verlappa ?ppna f?nster"
MenuStatusTile		,"Ordna ?ppna f?nster sida vid sida"
MenuStatusArrangeIcons	,"Ordna ikoner"
MenuStatusMDIWindow		,"V?xla till ett ?ppet f?nster"

MenuStatusHelp		,"Starta hj?lp och demonstrationer"	
MenuStatusHelpContents	,"Visa hj?lpinneh?ll"
MenuStatusHelpIndex		,"Visa hj?lpindex"
MenuStatusHelpTutorial	,"Starta demo"
MenuStatusAbout		,"Visa information om Schedule+"	

MenuSystem		,"Flytta, ?ndra storlek p? och st?nga programf?nster"
MenuSystemSize		,"?ndra f?nsterstorlek"
MenuSystemMove		,"Flytta f?nster"
MenuSystemMinimize	,"F?rminska f?nstret till en ikon"
MenuSystemMaximize	,"F?rstora det aktiva f?nstret till full storlek"
MenuSystemNext		,"Aktivera n?sta f?nster"
MenuSystemClose		,"St?ng f?nstret"
MenuSystemRestore	,"?terst?ll f?nstret till normal storlek"
MenuSystemSwitchTo	,"V?xla till ett annat f?nster"

SEG

StatusAllTasks,		,"Alla uppgifter"
StatusActiveTasks, 	,"Aktiva uppgifter"
StatusRange,		,"%s - %s"
StatusRangeFull,	,"%s, %s - %s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Avsluta alla grupprogram"	
MenuStatusHelpSearch	,"S?ker efter ett ?mne i Hj?lp"
MenuStatusHelpOnHelp	,"Visar hur Hj?lp kan anv?ndas"

