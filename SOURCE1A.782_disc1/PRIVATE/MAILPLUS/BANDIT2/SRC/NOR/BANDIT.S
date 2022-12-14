;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "Vil du jobbe frakoblet?"
AskCreateSched,         "Vil du opprette en ny kalenderfil?"
AskCreateFind,                  "Vil du lete etter kalenderfilen?"
OldFileVersion,         "Kalenderfilen din er i et gammelt format. Er det greit ? slette filen og lage en ny?"
NewFileVersion,         "Kalenderfilen din har blitt oppdatert til en nyere versjon. Installer den nye versjonen p? maskinen din."
CantUpdateWinIni,       "Deler av konfigurasjonsinformasjonen til Schedule+ kunne ikke lagres."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "Det er ikke nok minne til ? utf?re denne kommandoen."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "Endringer du nylig har gjort tilkoblet vises kanskje ikke i din lokale kopi av kalenderfilen. Disse endringene er lagret i din kopi p? serveren og vil vises i din lokale kopi neste gang du arbeider tilkoblet."
ExportOldDataFirst,     "Hvis du ikke har tatt sikkerhetskopi med Eksport-kommandoen, velg Avbryt og ta en sikkerhetskopi av kalenderfilen med en tidligere versjon av Schedule+. Hvis du ikke trenger ? ta sikkerhetskopi av kalenderfilen, velg OK for ? fortsette."
AccessErr,              "Et annet program bruker denne filen."
UploadFailed,           "Klarte ikke ? kopiere din lokale kalenderfil til serveren." 
Uploading,                      "Kopierer kalenderfilen til serveren..."
VerifyUpload,           "Schedule+ trenger ? bekrefte passordet ditt for frakoblet jobbing."
VerifyPostUpload,       "Schedule+ trenger ? bekrefte passordet ditt for tilkoblet jobbing."
FindUpload,                     "Er det f?rste gang du bruker Schedule+ p? denne maskinen?"
NotYourFile,            "Dette er ikke en gyldig kalenderfil. Er det greit ? slette den?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Feil passord."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Det er opprettet en ny fil for deg. Passordet ditt har blitt satt til 'passord'. Du kan endre det ved ? velge Endre passord-kommandoen."
SigninFileCopied,               "Det er opprettet en ny lokal fil for deg i Schedule+-katalogen."

; Online signin messages

SigninNoServer,         "Klarer ikke ? f? tilgang til serveren."
SigninServerNotBandit,  "Schedule+ er ikke installert p? postserveren. Kontakt din systemadministrator."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "Det er ingen bruker med dette navnet p? denne postserveren. Kontroller at postboksnavnet er stavet rett, og at systemadministratoren har laget en konto til deg p? postserveren."
SigninNoSchedule,       "Det er ingen kalenderfil for deg p? denne postserveren."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Hvis du har gjort endringer frakoblet vil de ikke vises i kalenderen din. Du vil kanskje lage en ny lokal kopi."
SigninNoPasswdCheck,    "Det er et problem med postsystemet som hindrer Schedule+ fra ? koble seg til postserveren."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Klarte ikke ? lage lokal kalenderfil."

; Offline signin messages

SigninNoLclSchedFile,   "Du har ikke en kalenderfil p? denne maskinen."
SigninDiffUser,                 "P?loggingsnavnet du skrev inn er ikke navnet til den brukeren hvis kalenderfil ligger p? denne maskinen. Vil du lage en ny kalenderfil som erstatter denne brukerens fil?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s 
SigninNoLclSchedAccess, "F?r ikke tilgang til den lokale kopien av avtalefilen i f?lge denne konfigurasjonen."
SigninNoLclSchedDrive,	"Sett inn en ikke skrivebeskyttet diskett med kalenderfilen din i stasjon"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Oppdaterer endringer..."
MergeError,                     "Klarte ikke ? oppdatere endringer gjort frakoblet. Noen av de endringene du har gjort frakoblet kan ha g?tt tapt."
MergeOfflineOldVer,             "Klarte ikke ? oppdatere endringer gjort frakoblet fordi den lokale filen er laget av tidligere versjon av Schedule+."
MergeOfflineNewVer,             "Klarte ikke ? oppdatere endringer gjort frakoblet fordi den lokale filen er laget av nyere versjon av Schedule+. For ? oppdatere endringene m? du installere den nyere versjonen av Schedule+ p? denne maskinen."
AskContinue,                    "Vil du arbeide frakoblet allikevel?"
FemaCreateAppt,                 "lage post"
FemaDeleteAppt,                 "slette post"
FemaSetApptFields,              "endre post"
FemaCreateRecur,                "lage gjentatt post"
FemaDeleteRecur,                "slette gjentatt post"
FemaSetRecurFields,             "endre gjentatt post"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Det er ingen konto til deg p? denne postserveren."
DisconLoseMeetingReq,   "Du har usendte meldinger. Hvis du kobler deg fra postserveren vil du miste dem."

; Create/move local file

NoDiskSpaceLocal,               "Det er ikke nok plass p? denne disken til ? lage en lokal kalenderfil."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Klarte ikke ? skru p? p?minnelser."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "Finner ikke MSRMND32.EXE. Du vil ikke f? p?minnelser fra Schedule+."
AlarmNoMemExe,                  "Det er ikke nok minne til ? gi deg p?minnelser fra Schedule+."

; Change password messages

ChgPwdOffline,                  "Det nye passordet vil bare virke n?r du arbeider frakoblet. Neste gang du arbeider tilkoblet vil passordet endres tilbake til postpassordet. Vil du endre passordet allikevel?"
ChgPwdNewPwd,                   "Skriv inn det nye passordet."
ChgPwdSame,                             "Det nye passordet kan ikke v?re det samme som det gamle passordet."
ChgPwdNewPwdAgain,              "Skriv inn det nye passordet en gang til."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "De to passordene du skrev inn stemmer ikke overens."
ChgPwdMailErr,                  "Klarte ikke ? endre passord."

PasswdDiff,                     "Passordene stemmer ikke. Skriv inn kalenderfilpassordet ditt."
GiveMailPass,           "Schedule+ trenger ? bekrefte postpassordet ditt for ? oppdatere kalenderfilen."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Det oppsto en feil under lagring av endringer til adgangsprivilegiene til kalenderen din. Noen endringer kan ha g?tt tapt."
OneSecyOnly,                    "Du kan bare ha en assistent."
DistOtherFileErr,               "Det oppsto en feil under lagring av alternativene dine."
BadWorkDay,                             "De angitte tidene for dagsstart og dagsslutt er ikke gyldige."

; Appointment book/scheduler error messages

AccessFileErr,          "Klarte ikke ? ?pne kalenderfilen. Du har kanskje ikke de rette adgangsprivilegiene eller filen er ikke tilgjengelig."
AccessFileErrMult,      "Klarte ikke ? ?pne en eller flere kalenderfiler. Du har kanskje ikke de rette adgangsprivilegiene eller filen er ikke tilgjengelig."
RetryReadAppts,         "Klarte ikke ? lese kalenderfilen."
CloseApptBook,          "Klarte ikke ? f? tilgang til kalenderfilen\n%s sin avtalekalender vil bli lukket."
GoOffline,                      "Klarte ikke ? f? tilgang til kalenderfilen din.\nVil du skifte til den lokale kalenderfilen og fortsette arbeidet frakoblet?"
NoImportAcc,            "Du har ikke de rette adgangsprivilegiene for ? importere avtaler til denne personens kalender."
FemaReadSBW,            "lese kalenderinformasjon"

; Appointments/alarms error messages

AlarmBadDelta,                  "P?minnelsestiden m? v?re et tall mellom 0 og 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Er det greit?"
AlarmFutureNoOption,    "P?minnelsen for denne hendelsen vil ikke bli satt fordi tiden allerede er passert."
ApptStartBeforeEnd,             "Starten av avtalen m? v?re f?r slutten av avtalen."
ApptTooLong,                    "Avtaler kan ikke v?re lengre enn 31 dager."
ApptNoMemText,                  "Det er ikke nok minne til ? lagre endringene du gjorde sist."
ApptNoAccessDataFile,   "Klarte ikke ? f? tilgang til kalenderfilen. Den siste endringen du gjorde er kanskje ikke lagret."
CannotCreate,                   "%s har ikke gitt deg adgang til ? lage avtaler."
NoModifyAccess,                 "Du har ikke de rette adgangsprivilegiene til ? endre p? denne avtalen."
NoDeleteAccess,                 "Du har ikke de rette adgangsprivilegiene til ? slette denne avtalen."
NoCopyAccess,                   "Du har ikke de rette adgangsprivilegiene til ? kopiere denne avtalen."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Klarte ikke ? sende denne meldingen."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "Det er ikke nok minne til ? sende denne meldingen."
ServerErr,                              "Klarte ikke ? f? tilgang til postserveren."
MailErr,                                "Det er et problem med postsystemet."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Klarte ikke ? lese meldingene."
DeleteErr,                              "Du har ikke lest alle disse meldingene. Vil du slette dem allikevel?"
AddConflictErr,                 "Dette m?tet kolliderer med eksisterende avtaler. Vil du legge det til uansett?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Klarte ikke ? slette meldingene."
ApptBooked,                             "M?tet ble satt opp uten problemer."
MinimizeSummary,                "\nMeldingvindet vil bli minimert."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "Klarte ikke ? lese brukerdetaljene."

; Find error messages

FindNoText,                             "Det er ingen avtaler i denne kalenderen."
FindSchFileLocked,              "Klarte ikke ? lese kalenderfilen fordi en annen person holder p? ? endre den."
FindFileError,                  "Klarte ikke ? f? tilgang til kalenderfilen."
FindEOS,                                "Har n?dd slutten av kalenderfilen."

; Print error messages

PrtPrintingDate,                "Skriver ut %s..."
PrtNoneInstalled,               "Datamaskinen din har ikke blitt konfigurert for noen skrivere. Du kan installere skrivere fra Kontrollpanelet i Windows NT."
PrtDiffPrinter,                 "Den skriveren du vanligvis bruker for ? skrive ut kalenderen din, '%1s' er ikke tilgjengelig.  Vil du skrive ut p? systemskriveren '%2s'?"
PrtInvalidMargins,              "Disse marginstillingene er ikke gyldige for denne papirst?rrelsen."
PrtNotEnoughPaper,              "Det er ikke nok plass p? papiret til ? skrive ut med denne formatteringen. Bruk en st?rre papirst?rrelse eller gj?r margene mindre."
PrtNoAppointments,              "Det er ingen avtaler i det valgte omr?det."
ClippedMargins,                 "Hvis du skriver ut med disse margene vil utskriften bli trunkert."
PrtNotOnline,                   "Den valgte skriveren er ikke klar."
PrtDorkErr,                             "Med disse margene vil noe tekst enten bli trunkert eller forsvinne totalt."
PrinterProblem,                 "Det har oppst?tt et problem med skriverdriveren. Sjekk tilkoblingene og kontrollpanelinnstillingene."

; Export/import error messages

ImportError,                    "Det oppsto et problem under importering av filen. Noen poster har kanskje ikke blitt lagt til."
ImportEncrypt,                  "Importfilen er passordbeskyttet. Fjern passordet fra filen og pr?v igjen."
ExportError,                    "Det oppsto et problem under eksportering av avtalene."
ImportDate,                             "En post i denne filen har en dato utenfor datoene st?ttet av Schedule+ (1920-2019). Denne posten vil ikke bli lagt til."
NotePrivErr,                    "Du kan ikke importere notater til en annen persons kalender. Bare avtaler vil bli lagt til."
ConflictMsg,                    "Denne avtalen kolliderer med en eksisterende avtale i kalenderen din. Vil du legge den til allikevel?\n\n"
CreateExport,                   "Klarte ikke ? lage eksporfilen."
OpenImport,                             "Klarte ikke ? ?pne importfilen."
Overwrite,                              "%s finnes allerede.\nVil du erstatte den?"
ImportDllError,                 "Klarte ikke ? laste en importerings-DLL."
WrongFormat,                    "Filen du pr?ver ? importere er ikke i et gyldig importformat."
ImportDayLimit,                 "En flerdagers avtale i denne kalenderen varer mer enn 31 dager. Denne avtalen vil ikke bli lagt til."
ImportErrorLine,                "Det oppsto en feil under importering av filen (n?r linke %n).  Noen poster er kanskje ikke lagt til."

; Exit messages

ExitLoseMeetingReq,             "Hvis du slutter Schedule+ n? vil du miste informasjon i usendte meldinger. Vil du slutte allikvel?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "Det er ikke nok minne til ? vise Hjelp."
StartBeforeEnd,                 "Startdatoen m? v?re f?r sluttdatoen."
NotSecretary,                   "Du er ikke lengre %s sin assistent."
NoFileSecretary,                "Klarer ikke ? f? adgang til filen for %s."

;Recurring appt stuff
RecurOrNot,                             "Denne avtalen er en forekomst av en gjentatt avtale. Vil du endre den over alt eller bare p? denne dagen?"
EmptyRecur,                             "Det er ingen dager som passer dette forekomstm?nsteret. Endre m?nsteret eller velg Avbryt."
PastRecur,                              "Vil du la tidligere forekomster av denne posten bli igjen p? kalenderen din?"

;Prompt for re-send
ResendToAll,                    "Noen av deltakerne for dette m?tet har allerede blitt varslet. Vil du sende nye meldinger til de?"
MeetingMoved,                   "M?tedeltakernde kan ikke varsles om denne endringen fordi du arbeider frakoblet. Du vil kanskje angre denne endringen og gj?re den igjen n?r du arbeider tilkoblet."

; to do messages
ToDoDelProject,                 "Alle oppgaver under dette prosjektet vil ogs? bli slettet."

; Archive Messages
NoWriteRights,                  "Du har ikke de rette adgangsprivilegiene til ? slette avtaler fra denne avtaleboken."
ScheduleRightsError,    "Det oppsto et problem under lesing av kalenderfilen."
ArchiveWarnOne,                 "Arkivering av disse opplysningene fjerner dem fra kalenderen for godt."
ArchiveWarnTwo,                 "Vil du arkivere dem uansett?"
ArchiveFileError,               "Klarte ikke ? opprette arkivfilen."
ArchiveNoFile,                  "Filen finnes ikke."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Arkiv: "
ArchivingData,                  "Arkiverer data..."
InvalidArchiveFile,             "Filen du valgte er ikke en arkivfil."
ArchiveOldFileVersion,  "Arkivfilen er i et gammelt format."
ArchiveOldFileDelete,   "Er det greit ? slette filen og fortsette?"
ArchiveNewFileVersion,  "Denne arkivfilen ble laget med en nyere versjon av Schedule+. Installer den nyere versjonen p? maskinen din."

; message store error messages
MessageErr                              "Det er et problem med denne meldingen. Ta kontakt med din systemadministrator."

; summary list warning message
SummaryLiveUpdate               "Advarsel: Klarer ikke ? gj?re 'LiveUpdate' av meldingslisten"

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Klarer ikke ? finne alle medlemene av denne gruppen."

;Strings for Attendees dialog
UnableToInitAB,                 "Det oppsto et problem under ?pning av adresseboken."
UnableToResolve,                "'%s' er ikke et gyldig navn."

;Request Meeting strings
NoAttendees,                    "Du m? velge noen deltakere f?r du kan sende m?teinnkallelser."
MeetingBooked,          "M?tet ble avtalt uten problemer."
MeetingBookedNoSend,    "M?tet ble avtalt, men m?teinnkallelsene ble ikke sendt."


;Auto-pick strings
NoFreeTime,                     "Deltakerne har ikke noen ledig tid i de neste to m?nedene. Vil du s?ke de neste to m?nedene?"

CannotAddConflictErr,           "%s har allerede en avtale p? dette tidspunktet. Vil du avtale denne overlappende avtalen uansett?"

;Other mail enabled apps
NoOfflineOther,         "Mail klarer ikke frakobling."
NoOnlineOther,          "Mail klarer ikke tilkobling."
TryCloseOther,          "Du kan lukke den og pr?ve igjen."
SigninWarnOnline,               "Klarte ikke ? starte Schedule+ frakoblet fordi Mail eller Schedule+ p?minnelser er i gang." 

; BUG: move up
AlreadyLogged,          "Noen er allerede p?logget som denne brukeren."
NoExitOther,            "Klarte ikke ? lukke Mail eller Schedule+ p?minnelser."
SigninNoFiles,          "Klarte ikke ? f? tilgang til kalenderfilene dine."
ErrorGettingUser,       "Unable to retrieve information for %s.  There may be a problem accessing the server or %s may no longer exist."

;BUG Printer Strings
PrtRangeToBig,			"Det valgte utskriftsomr?det strekker seg forbi datoene st?ttet av Schedule+. Vil du skrive ut til 31. desember 2019?"
ConflictRecurMsg,            "Denne gjentatte avtalen vil komme i konflikt med en annen gjentatt avtale i kalenderen din. Vil du legge den til allikevel?\n\n"
FirstOccur,				"\nf?rste forekomst \n"

ApptMoveTooFarInFuture,		"Denne hendelsen kan ikke flyttes til datoen du har valgt fordi den da ville slutte etter 31. desember 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"Denne meldingen kan ikke sendes til en eller flere av gruppene fordi gruppemedlemene ikke kan bli identifisert eller gruppenavnet har blitt slettet."
ErrorGettingSecy		"Det oppsto et problem med ? finne assistenten."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s er ikke en gyldig kalenderfil. Er det greit ? slette den?"
NoMemRecurItems,		"Det er ikke nok minne til ? vise alle gjentatte poster. Noen av de vil ikke bli vist."

CompleteAction,			"Du m? fullf?re en kommando i Schedule+ f?r du kan slutte."

BadStartWork,           "Arbeidsstarttiden m? v?re et nummer mellom 0 og 99."

ConflictSendCanceled,	"Lukk m?temeldingen og velg en ny tid eller velg andre deltakere for ? endre m?tetiden."
ResourceConflict,	"Ressursen %s er allerede bestilt til denne tiden. Lukk m?temeldingen og velg en ny tid eller en ny ressurs."

;Recover
AskRecover,				"Kalenderfilen din er skadet. Det vil ta flere minutter ? reparere den."
CopyProblem,			"Det oppsto et problem under kopiering av serverkalenderfilen. Filen ble ikke reparert. Rydd noe diskplass p? maskinen din og kj?r Schedule+ igjen."
NotRepaired1,			"Kalenderfilen din ble ikke helt reparert. Din skadde fil har blitt kopiert til %s og importfilen laget av reparasjonsrutinen har blitt kopiert til %s."
NotRepaired2,			"Det er opprettet en ny kalenderfil for deg, men noen opplysninger kan ha g?tt tapt."
Repaired,				"Din lokale fil har blitt reparert. Din skadde kalenderfil har blitt kopiert til %s."
RepairingLocal,			"Kalenderfilen din blir n? reparert."
RestoreOnline,			"Henter inn avtaler fra serveren..."
RestoreLocal,			"Henter inn lokale avtaler..."

PasswdDiffOnline,             "Passordene stemmer ikke overens. Skriv inn ditt gamle passord."
ExportDllError,                 "Klarte ikke ? laste en eksporterings-DLL."
NoGroup,				"F?r du har kj?rt Mail en gang kan du ikke bruke noen av arbeidsgruppemulighetene i Schedule+. Vil du bruke bare de lokale mulighetene i Schedule+ n??"

