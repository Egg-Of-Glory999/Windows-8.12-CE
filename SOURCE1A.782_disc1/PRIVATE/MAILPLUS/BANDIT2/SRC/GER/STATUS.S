;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"Terminkalender verwalten oder Schedule+ beenden"
MenuStatusTurnOffAlarms	,"Mahnmeldungen ausschalten"
MenuStatusConnectSvr		,"Beim Server anmelden"

MenuStatusExport		,"Zeitplandatei exportieren"	
MenuStatusImport		,"Zeitplandatei importieren"	
MenuStatusCreateArchive	,"Eine Archivdatei erstellen"
MenuStatusOpenArchive		,"Eine Archivdatei ?ffnen"
MenuStatusPrint		,"Zeitplandaten drucken"	
MenuStatusPrintSetup		,"Die Druckeroptionen ?ndern"
MenuStatusExit		,"Schedule+ beenden"	
MenuStatusTurnOnAlarms	,"Mahnmeldungsprogramm starten"
MenuStatusDisconnectSvr	,"Vom Server abmelden"
MenuStatusMoveLocalFile	,"Die lokale Zeitplandatei verschieben"

MenuStatusEdit		,"R?ckg?ngig, l?schen, kopieren, einf?gen, suchen..."	
MenuStatusUndo		,"R?ckg?ngig/Erneut die letzte Operation verrichten"	
MenuStatusCut			,"Ausgew?hltes Element ausschneiden"	
MenuStatusCopy		,"Ausgew?hltes Element kopieren"	
MenuStatusPaste		,"Inhalt der Zwischenablage einf?gen"	
MenuStatusEditAppt		,"Zeigt die Details des Termins zum bearbeiten"
MenuStatusCopyAppt		,"Ausgew?hlten Termin kopieren"
MenuStatusMoveAppt		,"Ausgew?hlten Termin verschieben"
MenuStatusDeleteAppt		,"Ausgew?hlten Termin l?schen"
MenuStatusFind		,"Findet Text in den Terminen oder t?glichen Notizen"	
MenuStatusGoToDate		,"Datum im Terminkalender einblenden"
MenuStatusGoToWeek		,"Woche im Terminkalender einblenden"
MenuStatusEditTask		,"Ausgew?hlte Aufgabe bearbeiten"
MenuStatusDeleteTask		,"Ausgew?hlte Aufgabe l?schen"

MenuStatusAppointment		,"Operationen an Terminen"
MenuStatusNewAppt		,"Neuen Termin erstellen"	
MenuStatusAutoPick		,"Einen freien Zeitraum f?r den selektierten Bereich finden"
MenuStatusSetTentative		,"Ausgew?hlten Termin mit evt. zusagen"
MenuStatusRemoveTentative	,"Ausgew?hlten Termin definitiv zusagen"
MenuStatusSetPrivate		,"Ausgew?hlten Privattermin bestimmen"
MenuStatusRemovePrivate		,"Ausgew?hlten Termin nicht mehr privat bestimmen"
MenuStatusSetReminder		,"Mahner f?r ausgew?hlte Termine festlegen"
MenuStatusRemoveReminder	,"Mahner f?r ausgew?hlten Termin entfernen"
MenuStatusResend		,"Erneutes senden der Mahnung eines Termins an Teilnehmer"	
MenuStatusNewRecur		,"Einen neuen periodischen Termin erstellen"
MenuStatusRecurAppt		,"Periodische Termine einsehen"
MenuStatusOpenApptBook	,"Den Terminkalender von anderen Benutzern einsehen"

MenuStatusToDo		,"Operationen in der Aufgabenliste"	
MenuStatusNewTask		,"Eine neue Aufgabe erstellen"	
MenuStatusNewProject		,"Einen neuen Aufgabenbereich erstellen"
MenuStatusNewRecurTask	,"Eine neue periodische Aufgabe erstellen"
MenuStatusRecurTask		,"Periodische Aufgaben einsehen"
MenuStatusViewByProject	,"Aufgaben und Aufgabenbereiche in der Aufgabenliste einsehen"
MenuStatusViewNotProject	,"Nur Aufgaben in der Aufgabenliste einsehen"
MenuStatusShowAllTasks	,"Aktuelle und nicht aktuelle Aufgaben anzeigen"
MenuStatusTaskSortPri	, "Aufgaben nach Priorit?t sortieren"
MenuStatusTaskSortDue	, "Aufgaben nach F?lligkeitsdatum sortieren"
MenuStatusTaskSortDesc	, "Aufgaben nach Beschreibung sortieren"
MenuStatusShowActiveTasks	,"Nur aktuelle Aufgaben anzeigen"

MenuStatusOptions		,"Optionen"	
MenuStatusGeneralOptions	,"Benutzereinstellungen ?ndern."
MenuStatusDisplayOptions	,"Anzeigeeinstellungen ?ndern."
MenuStatusChgPassword		,"Mail und Schedule+-Benutzerkennwort ?ndern"
MenuStatusChgAccessPriv	,"Zugriffsprivilegien zu Ihrem Zeitplan f?r andere Benutzer ?ndern"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Statuszeile verbergen"

MenuStatusWindowMenu		,"Fenster neu anordnen oder aktuelles Fenster aktivieren"
MenuStatusCascade		,"Offene Fenster ?berlappend anordnen"
MenuStatusTile		,"Offene Fenster nebeneinander anordnen"
MenuStatusArrangeIcons	,"Symbole von verkleinerten Fenster anordnen"
MenuStatusMDIWindow		,"Zu einem offenem Fenster wechseln"

MenuStatusHelp		,"Hilfebedienung oder Demos starten"	
MenuStatusHelpContents	,"Hilfeinhalt f?r Online-Hilfe einsehen"
MenuStatusHelpIndex		,"Hilfeindex einsehen"
MenuStatusHelpTutorial	,"Help-Demo starten"
MenuStatusAbout		,"Informationen ?ber die Version von Schedule+ darstellen"	

MenuSystem		,"Anwendungsfenster verschieben, Gr??e ver?ndern oder schlie?en"
MenuSystemSize		,"Fenstergr??e ?ndern"
MenuSystemMove		,"Fensterposition ?ndern"
MenuSystemMinimize	,"Fenster auf Symbolgr??e verkleinern"
MenuSystemMaximize	,"Aktives Fenster auf Vollbildgr??e vergr??ern"
MenuSystemNext		,"Das n?chste Fenster aktivieren"
MenuSystemClose		,"Das aktive Fenster schlie?en"
MenuSystemRestore	,"Das Fenster auf Normalgr??e wieder herstellen"
MenuSystemSwitchTo	,"Zu einem anderen Fenster wechseln"

SEG

StatusAllTasks,		,"Alle Aufgaben"
StatusActiveTasks, 	,"Aktuelle Aufgaben"
StatusRange,		,"%s - %s"
StatusRangeFull,	,"%s, %s - %s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Beendet alle Anwendungen der Arbeitsgruppe."	
MenuStatusHelpSearch	,"Suchen nach einem Thema in der Hilfe"
MenuStatusHelpOnHelp	,"Anzeigen von Informationen ?ber das Benutzen von Hilfe"

