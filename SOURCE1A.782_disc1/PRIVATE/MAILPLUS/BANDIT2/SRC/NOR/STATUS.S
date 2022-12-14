;
; status.S
;
; Bandit status bar messages
;

IDS	5500, 6000
SEG	STATUS

MenuStatusFile		,"Holder styr p? avtaleb?ker eller avslutter Schedule+"
MenuStatusTurnOffAlarms	,"Sl?r av p?minnelser"
MenuStatusConnectSvr		,"Kobler til server"

MenuStatusExport		,"Eksporterer kalenderdata"	
MenuStatusImport		,"Importerer kalenderdata"	
MenuStatusCreateArchive	,"Lager en arkivfil"
MenuStatusOpenArchive		,"?pner er arkivfil"
MenuStatusPrint		,"Skriver ut kalenderdata"	
MenuStatusPrintSetup		,"Endrer skriveralternativene"
MenuStatusExit		,"Avslutter Schedule+"	
MenuStatusTurnOnAlarms	,"Starter p?minnelsesprogrammet"
MenuStatusDisconnectSvr	,"Kobler fra server"
MenuStatusMoveLocalFile	,"Flytter den lokale kalenderfilen"

MenuStatusEdit		,"Angrer, sletter, kopierer, limer inn, s?ker og g?r til dato"	
MenuStatusUndo		,"Angrer/gjentar siste handling"	
MenuStatusCut			,"Klipper ut merket omr?de"	
MenuStatusCopy		,"Kopierer merket omr?de til utklippstavlen"	
MenuStatusPaste		,"Setter inn utklippstavlens innhold ved innsettingspunktet"	
MenuStatusEditAppt		,"Viser avtaledetaljer"
MenuStatusCopyAppt		,"Kopierer valgt avtale og legger den p? utklippstavlen"
MenuStatusMoveAppt		,"Flytter valgt avtale"
MenuStatusDeleteAppt		,"Fjerner valgt avtale"
MenuStatusFind		,"Finner tekst i avtaler eller daglige notater"	
MenuStatusGoToDate		,"G?r til en bestemt dato i avtaleboken"
MenuStatusGoToWeek		,"G?r til en bestemt uke i avtaleboken eller planleggeren"
MenuStatusEditTask		,"Viser oppgavedetaljer"
MenuStatusDeleteTask		,"Fjerner valgt oppgave"

MenuStatusAppointment		,"Lager eller endrer avtaler, velger automatisk m?tetid eller sender post p? nytt"
MenuStatusNewAppt		,"Lager ny avtale"	
MenuStatusAutoPick		,"Velger neste tidspunkt alle deltakerne har nok tid tilgjengelig"
MenuStatusSetTentative		,"Gj?r valgt avtale forel?pig"
MenuStatusRemoveTentative	,"Gj?r valgt avtale bestemt"
MenuStatusSetPrivate		,"Gj?r valgt avtale privat"
MenuStatusRemovePrivate		,"Gj?r valgt avtale offentlig"
MenuStatusSetReminder		,"Setter p?minnelse for valgte avtaler"
MenuStatusRemoveReminder	,"Fjerner p?minnelse for valgte avtaler"
MenuStatusResend		,"Sender p?minnelse eller ny m?teinnkallelse til deltakerne"	
MenuStatusNewRecur		,"Lager ny gjentatt avtale"
MenuStatusRecurAppt		,"Viser liste over gjentatte avtaler"
MenuStatusOpenApptBook	,"Viser avtalebok til valgt bruker"

MenuStatusToDo		,"Lager nye oppgaver eller prosjekter, endrer gjentatte oppgaver eller sorterer oppgaver"	
MenuStatusNewTask		,"Lager ny oppgave"	
MenuStatusNewProject		,"Lager nytt prosjekt"
MenuStatusNewRecurTask	,"Lager ny gjentatt oppgave"
MenuStatusRecurTask		,"Viser liste over gjentatte oppgaver"
MenuStatusViewByProject	,"Viser oppgaver og prosjekter i oppgavelisten"
MenuStatusViewNotProject	,"Viser bare oppgaver i oppgavelisten"
MenuStatusShowAllTasks	,"Viser aktive og ikke aktive oppgaver"
MenuStatusTaskSortPri	, "Sorterer oppgaver etter prioritet"
MenuStatusTaskSortDue	, "Sorterer oppgaver etter forfallsdato"
MenuStatusTaskSortDesc	, "Sorterer oppgaver alfabetisk etter beskrivelse"
MenuStatusShowActiveTasks	,"Viser bare aktive oppgaver"

MenuStatusOptions		,"Endrer passord, angir adgangsrettigheter eller endrer Schedule+-valg"	
MenuStatusGeneralOptions	,"Angir arbeidstid, oppstartsvalg og Schedule+-valg"
MenuStatusDisplayOptions	,"Angir kalenderfarger og skriftst?rrelse"
MenuStatusChgPassword		,"Endrer Mail- og Schedule+-passord"
MenuStatusChgAccessPriv	,"Angir andre brukeres adgangsrettigheter for din kalender"
MenuStatusShowTime		,""
MenuStatusHideTime		,"Fjerner statuslinje"

MenuStatusWindowMenu		,"Ordner vinduer eller bytter til et bestemt vindu"
MenuStatusCascade		,"Ordner vinduer slik at de overlapper"
MenuStatusTile		,"Ordner alle vinduer side ved side"
MenuStatusArrangeIcons	,"Ordner ikoner i bunnen av vinduet"
MenuStatusMDIWindow		,"Bytter til et ?pent vindu"

MenuStatusHelp		,"Starter Hjelp"	
MenuStatusHelpContents	,"Viser innholdsfortegnelsen"
MenuStatusHelpIndex		,"Viser alfabetisk liste over hjelpetermer og definisjoner"
MenuStatusHelpTutorial	,"Starter demonstrasjon av Schedule+-muligheter"
MenuStatusAbout		,"Viser programinformasjon og versjonnummer"	

MenuSystem		,"Flytter, endrer st?rrelse p? eller lukker vindu"
MenuSystemSize		,"Endrer vindust?rrelse"
MenuSystemMove		,"Endrer vinduposisjon"
MenuSystemMinimize	,"Reduserer vindu til ikon"
MenuSystemMaximize	,"Forst?rrer vindu til full st?rrelse"
MenuSystemNext		,"Aktiverer det neste vinduet"
MenuSystemClose		,"Lukker det aktive vinduet"
MenuSystemRestore	,"Gjenoppretter vindu til normal st?rrelse"
MenuSystemSwitchTo	,"Bytter til et annet vindu"

SEG

StatusAllTasks,		,"Alle oppgaver"
StatusActiveTasks, 	,"Aktive oppgaver"
StatusRange,		,"%s - %s"
StatusRangeFull,	,"%s, %s - %s, %s"

; BUG: Move up NEW
SEG	STATUS
MenuStatusExitSignOut	,"Avslutter alle arbeidsgruppeprogrammer"	
MenuStatusHelpSearch	,"Tillater s?king etter emner i Hjelp"
MenuStatusHelpOnHelp	,"Viser informasjon om hvordan du bruker Hjelp"

