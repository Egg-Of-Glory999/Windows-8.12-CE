;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "?nsker du at arbejde offline?"
AskCreateSched,         "?nsker du at oprette en ny kalenderfil?"
AskCreateFind,                  "?nsker du at finde kalenderfilen?"
OldFileVersion,         "Din kalenderfil har et gammelt format. ?nsker du, at Schedule+ skal slette filen og oprette en ny?"
NewFileVersion,         "Din kalenderfil er blevet opdateret til en senere version. Installer den senere version p? din computer."
CantUpdateWinIni,       "En del af konfigurationen af Schedule+ kunne ikke gemmes."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "Der er ikke hukommelse nok til at udf?re denne handling."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "Den lokale kopi af din kalender indeholder muligvis de nye ?ndringer, du har foretaget for nyligt. Disse ?ndringer er blevet gemt p? postkontoret og vil blive synlige, n?ste gang du tilslutter dig postkontoret. "
ExportOldDataFirst,     "V?lg Annuller, og tag en sikkerhedskopi af din kalenderfil ved hj?lp af en tidligere version af Schedule+, hvis du ikke allerede har taget en sikkerhedskopi af din kalender ved hj?lp af Eksporter. V?lg OK, hvis du ikke har brug for en sikkerhedskopi."
AccessErr,              "Et andet program bruger denne fil."
UploadFailed,           "Din lokale kalenderfil kunne ikke indl?ses af serveren." 
Uploading,                      "Indl?ser kalenderfil..."
VerifyUpload,           "Schedule+ skal have din adgangskode bekr?ftet for at kunne indl?se din offline-fil."
VerifyPostUpload,       "Schedule+ skal have din adgangskode bekr?ftet for at kunne fuldf?re indl?sningen af din offline-fil."
FindUpload,                     "Er det f?rste gang, du bruger Schedule+ p? denne computer?"
NotYourFile,            "Dette er ikke en gyldig kalenderfil. Skal den slettes?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Adgangskoden er forkert."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Der er blevet oprettet en ny fil til dig. Din adgangskode er 'password'. Du kan ?ndre adgangskoden ved at bruge kommandoen Skift adgangskode."
SigninFileCopied,               "En ny lokalfil er blevet oprettet i dit Schedule+ bibliotek."

; Online signin messages

SigninNoServer,         "Du kan ikke tilslutte serveren."
SigninServerNotBandit,  "Schedule+ er ikke installeret p? postserveren. Kontakt din systemadministrator."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "Der er ingen bruger med dette postboksnavn p? postserveren. Kontroller, at postboksnavnet er stavet korrekt, og at systemadministratoren har oprettet en konto til dig p? postserveren."
SigninNoSchedule,       "Du har ingen kalenderfil p? denne postserver."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Hvis du har foretaget ?ndringer, mens du arbejdede offline, vil disse ikke fremtr?de i din kalender. Du kan oprette en ny lokal kopi."
SigninNoPasswdCheck,    "Der er et problem med postsystemet, som forhindrer Schedule+ i at tilslutte postserveren."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Den lokale kalenderfil kunne ikke oprettes."

; Offline signin messages

SigninNoLclSchedFile,   "Du har ingen kalenderfil p? denne computer."
SigninDiffUser,                 "Det logonnavn du skrev, er ikke navnet p? den bruger, som har sin kalenderfil gemt p? denne computer. ?nsker du at oprette en ny kalenderfil, som erstatter denne brugers fil?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s 
SigninNoLclSchedAccess, "Der kunne ikke opn?s adgang til den lokale kopi af din planl?gningsfil som konfigureret."
SigninNoLclSchedDrive,  "Inds?t den skriveaktiverede diskette, som indeholder din kalenderfil, i drev"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Inds?tter ?ndringer foretaget offline..."
MergeError,                     "Kunne ikke inds?tte ?ndringer foretaget offline. Nogle ?ndringer er muligvis g?et tabt."
MergeOfflineOldVer,             "Kan ikke inds?tte ?ndringer foretaget offline, fordi din offline-fil blev oprettet af en tidligere version af Schedule+."
MergeOfflineNewVer,             "Kan ikke inds?tte ?ndringer foretaget offline, fordi din offline-fil blev oprettet af en tidligere version af Schedule+. Du skal installere en senere version af Schedule+ p? din computer for at inds?tte ?ndringer. "
AskContinue,                    "?nsker du at arbejde online alligevel?"
FemaCreateAppt,                 "opret begivenhed"
FemaDeleteAppt,                 "slet begivenhed"
FemaSetApptFields,              "rediger begivenhed"
FemaCreateRecur,                "opret gentagende begivenhed"
FemaDeleteRecur,                "slet gentagende begivenhed"
FemaSetRecurFields,             "rediger gentagende begivenhed"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Du har ingen konto p? denne postserver."
DisconLoseMeetingReq,   "Du har post, som ikke er afsendt. Hvis du frakobler postserveren nu, vil de g? tabt."

; Create/move local file

NoDiskSpaceLocal,               "Der er ikke diskplads nok til at oprette en lokal kalenderfil."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Kunne ikke t?nde p?mindelser."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "MSRMND32.EXE-fil kunne ikke findes. Du vil ikke blive p?mindet om Schedule+ begivenheder."
AlarmNoMemExe,                  "Der er ikke hukommelse nok til at p?minde dig om Schedule+ begivenheder."

; Change password messages

ChgPwdOffline,                  "Den nye adgangskode vil kun virke, n?r du arbejder offline. N?ste gang du arbejder online, vil din adgangskode skifte tilbage til din postadgangskode. ?nsker du at skifte adgansgkoden alligevel?"
ChgPwdNewPwd,                   "Skriv din nye adgangskode."
ChgPwdSame,                             "Din nye adgangskode kan ikke v?re den samme som din tidligere."
ChgPwdNewPwdAgain,              "Bekr?ft din adgangskode ved at skrive den igen."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "De to adgangskoder, du skrev, var ikke ens."
ChgPwdMailErr,                  "Din adgangskode kunne ikke ?ndres."

PasswdDiff,                     "Din adgangskode virker ikke. Skriv adgangskoden for din kalenderfil."
GiveMailPass,           "Schedule+ skal bekr?fte din postadgangskode for at kunne opdatere din kalenderfil."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Der opstod en fejl, da ?ndringer til kalenderadgangsprivilegier blev gemt. Nogle ?ndringer er muligvis g?et tabt."
OneSecyOnly,                    "Kun en person ad gangen kan v?re din assistent."
DistOtherFileErr,               "Der opstod en fejl, da dine indstillinger blev gemt."
BadWorkDay,                             "De valgte v?rdier for Dagen begynder/ender er ikke gyldige."

; Appointment book/scheduler error messages

AccessFileErr,          "Kalenderfilen kunne ikke ?bnes. Du har muligvis ikke de n?dvendige adgangsprivilegier, eller filen er ikke tilg?ngelig."
AccessFileErrMult,      "En eller flere kalenderfiler kunne ikke ?bnes. Du har muligvis ikke de n?dvendige adgangsprivilegier, eller filen er ikke tilg?ngelig."
RetryReadAppts,         "Kalenderfilen kunne ikke l?ses."
CloseApptBook,          "Kalenderfilen kunne ikke ?bnes.\n%ss M?dekalender lukkes."
GoOffline,                      "Din kalenderfil kunne ikke ?bnes.\n?nsker du at skifte til din lokale kalenderfil og forts?tte dit arbejde offline?"
NoImportAcc,            "Du har ikke de rigtige adgangsprivilegier til at importere aftaler til denne persons kalender."
FemaReadSBW,            "l?s kalenderinformation"

; Appointments/alarms error messages

AlarmBadDelta,                  "P?mindelsestiden skal v?re et tal mellem 0 og 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Er det i orden?"
AlarmFutureNoOption,    "P?mindelsen for denne begivenhed vil ikke blive oprettet, fordi tidspunktet allerede er passeret."
ApptStartBeforeEnd,             "Starttidspunktet for en aftale skal v?re f?r sluttidspunktet."
ApptTooLong,                    "Aftaler kan ikke v?re l?ngere end 31 dage."
ApptNoMemText,                  "Der er ikke hukommelse nok til at gemme dine seneste ?ndringer."
ApptNoAccessDataFile,   "Kalenderfilen kunne ikke ?bnes. Den seneste ?ndring, du foretog, er ikke gemt,"
CannotCreate,                   "%s har ikke givet dig tilladelse til at oprette aftaler."
NoModifyAccess,                 "Du har ikke de rigtige adgangsprivilegier til at ?ndre denne aftale."
NoDeleteAccess,                 "Du har ikke de rigtige adgangsprivilegier til at slette denne aftale."
NoCopyAccess,                   "Du har ikke de rigtige adgangsprivilegier til at kopiere denne aftale."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Denne meddelelse kunne ikke sendes."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "Der er ikke hukommelse nok til at sende denne meddelelse."
ServerErr,                              "Postserveren kunne ikke tilsluttes."
MailErr,                                "Der er et problem med postsystemet."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Meddelelser kunne ikke l?ses."
DeleteErr,                              "Du har ikke l?st alle disse meddelelser. ?nsker du at slette dem alligevel?"
AddConflictErr,                 "Dette m?de overlapper eksisterende aftaler. ?nsker du at tilf?je det alligevel?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Meddelelsen kunne ikke slettes."
ApptBooked,                             "M?det er arrangeret."
MinimizeSummary,                "\nMeddelelsesvinduet bliver minimeret."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "Brugerdetaljer kunne ikke l?ses."

; Find error messages

FindNoText,                             "Der er ingen aftaler i denne kalender."
FindSchFileLocked,              "Kalenderfilen kunne ikke l?ses, fordi en anden person ?ndrer den nu."
FindFileError,                  "Kalenderfilen kunne ikke ?bnes."
FindEOS,                                "Du har n?et slutningen af kalenderen."

; Print error messages

PrtPrintingDate,                "Udskriver %s..."
PrtNoneInstalled,               "Din computer er ikke konfigureret til at bruge en printer. Du kan installere printere fra Kontrolpanel i Windows NT."
PrtDiffPrinter,                 "Den printer, du normalt bruger til at udskrive din kalender, '%1s' er ikke tilg?ngelig. ?nsker du at udskrive til systemprinter '%2s'?"
PrtInvalidMargins,              "Margenindstillingen er ikke gyldig for dette papirformat."
PrtNotEnoughPaper,              "Der er ikke plads nok p? papiret til at udskrive med denne formatering. Brug et st?rre papirformat, eller reducer margenindstillingen."
PrtNoAppointments,              "Der er ingen aftaler i det valgte omr?de."
ClippedMargins,                 "Hvis du udskriver med disse margenindstillinger, vil udskriften blive afsk?ret."
PrtNotOnline,                   "Den valgte printer er optaget."
PrtDorkErr,                             "Hvis du udskriver med disse margenindstillinger, vil udskriften muligvis blive afsk?ret eller forsvinde helt."
PrinterProblem,                 "Der er problemer med printerdriveren. Kontroller tilslutningerne og indstillingerne i Kontrolpanel. "

; Export/import error messages

ImportError,                    "Der opstod et problem ved importering af filen. Nogle begivenheder er muligvis ikke blevet tilf?jet."
ImportEncrypt,                  "Importfilen er beskyttet med en adgangskode. Fjern adgangskoden fra filen, og pr?v igen."
ExportError,                    "Der opstod et problem ved eksportering af aftalerne."
ImportDate,                             "En begivenhed er planlagt til en dato, uden for de ?rstal Schedule+ underst?tter (1920-2019).  Denne begivenhed bliver ikke tilf?jet."
NotePrivErr,                    "Du kan ikke importere noter til andre personers kalendere. Kun aftaler bliver tilf?jet."
ConflictMsg,                    "Denne aftale overlapper en eksisterende aftale i din kalender. ?nsker du at tilf?je den alligevel?\n\n"
CreateExport,                   "Eksportfilen kunne ikke oprettes."
OpenImport,                             "Importfilen kunne ikke ?bnes."
Overwrite,                              "%s eksisterer allerede.\n?nsker du at erstatte den?"
ImportDllError,                 "En import-DLL kunne ikke indl?ses."
WrongFormat,                    "Filen du pr?ver at importere, har ikke et gyldigt importformat."
ImportDayLimit,                 "En aftale over flere dage kan ikke v?re l?ngere end 31 dage. Denne aftale bliver ikke tilf?jet."
ImportErrorLine,                "Der opstod et problem ved importeringen af filen (omkring linje %n).  Nogle begivenheder er muligvis ikke tilf?jet."

; Exit messages

ExitLoseMeetingReq,             "Hvis du afslutter Schedule+ nu, vil informationen i de usendte meddelelser g? tabt. ?nsker du at afslutte alligevel?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "Der er ikke hukommelse nok til at vise Hj?lp."
StartBeforeEnd,                 "Startdatoen skal v?re f?r slutdatoen."
NotSecretary,                   "Du er ikke l?ngere %ss assistent."
NoFileSecretary,                "Kan ikke ?bne filen for %s."

;Recurring appt stuff
RecurOrNot,                             "Denne aftale er en forekomst af en gentagende aftale. ?nsker du at redigere den gentagende aftale eller kun denne forekomst?"
EmptyRecur,                             "Der er ingen datoer, der passer ind i dette m?nster. ?ndr m?nsteret, eller v?lg Annuller."
PastRecur,                              "?nsker du at lade de tidligere forekomster af denne begivenhed blive i din kalender?"

;Prompt for re-send
ResendToAll,                    "Nogle af deltagerne har allerede modtaget en p?mindelse. ?nsker du at sende dem en ny meddelelse?"
MeetingMoved,                   "Deltagerne til dette m?de kan ikke blive informeret om denne ?ndring, fordi du arbejde offline. Du kan fortryde denne ?ndring og g?re den om, n?ste gang du arbejder online."

; to do messages
ToDoDelProject,                 "Alle opgaver under dette projekt bliver ogs? slettet."

; Archive Messages
NoWriteRights,                  "Du har ikke de korrekte adgangsprivilegier til at slette aftaler fra denne m?dekalender."
ScheduleRightsError,    "Der opstod et problem ved indl?sningen af kalenderfilen."
ArchiveWarnOne,                 "Hvis du arkiverer disse informationer, fjernes de permanent fra kalenderfilen."
ArchiveWarnTwo,                 "?nsker du at arkivere dem alligevel?"
ArchiveFileError,               "Arkivfilen kunne ikke oprettes."
ArchiveNoFile,                  "Filen eksisterer ikke."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Arkiv: "
ArchivingData,                  "Arkiverer data..."
InvalidArchiveFile,             "Den markerede fil er ikke en arkivfil."
ArchiveOldFileVersion,  "Denne arkivfil har et gammelt format."
ArchiveOldFileDelete,   "?nsker du at slette filen og forts?tte?"
ArchiveNewFileVersion,  "Denne arkivfil blev oprettet med en senere version af Schedule+. Installer den senere version p? din computer."

; message store error messages
MessageErr                              "Der er et problem med denne meddelelse. Kontakt din postadministrator."

; summary list warning message
SummaryLiveUpdate               "Advarsel: Meddelelseslisten kan ikke opdateres "opdateres direkte"."

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Kan ikke bestemme alle medlemmerne af denne gruppe."

;Strings for Attendees dialog
UnableToInitAB,                 "Der opstod et problem ved ?bningen af Adressekartoteket."
UnableToResolve,                "'%s' er ikke et gyldigt navn."

;Request Meeting strings
NoAttendees,                    "Du skal v?lge deltagere, f?r du kan arrangere et m?de."
MeetingBooked,          "M?det er arrangeret."
MeetingBookedNoSend,    "M?det blev arrangeret, men der blev ikke udsendt en indkaldelse."


;Auto-pick strings
NoFreeTime,                     "Deltagerne har ingen ledige tider i de n?ste to m?neder. ?nsker du at s?ge i de efterkommende m?neder?"

CannotAddConflictErr,           "%s har allerede arrangeret en aftale p? dette tidspunkt. ?nsker du at arrangere denne overlappende aftale alligevel?"

;Other mail enabled apps
NoOfflineOther,         "Mail kan ikke k?re offline."
NoOnlineOther,          "Mail kan ikke k?re online."
TryCloseOther,          "Du kan lukke det og pr?ve igen."
SigninWarnOnline,               "Schedule+ kunne ikke startes offline, fordi Mail eller Schedule+ P?mindelser k?rer." 

; BUG: move up
AlreadyLogged,          "En anden bruger er allerede logget p? som denne bruger."
NoExitOther,            "Mail eller Schedule+ P?mindelser kunne ikke lukkes."
SigninNoFiles,          "Din kalenderfil kunne ikke ?bnes."
ErrorGettingUser,       "Kunne ikke hente information til %s.  Der er muligvis et problem med at tilslutte serveren, eller %s eksisterer ikke l?ngere."

;BUG Printer Strings
PrtRangeToBig,                  "Det valgte udskriftsomr?de d?kker datoer, der ikke underst?ttes af Schedule+. ?nsker du at udskrive til og med den 31. december 2019?"
ConflictRecurMsg,            "Denne gentagende aftale overlapper en eksisterende gentagende aftale i din kalender. ?nsker du at tilf?je den alligevel?\n\n"
FirstOccur,                             "\nf?rste gang den \n"

ApptMoveTooFarInFuture,         "Denne begivenhed kan ikke flyttes til datoen du har valgt, fordi den ville slutte efter den 31. december 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound                   "Meddelelsen kunne ikke sendes til en eller flere grupper, fordi gruppemedlemmerne ikke kunne identificeres, eller gruppenavnet er blevet slettet."
ErrorGettingSecy                "Kunne ikke hente assistenten."

;BUG: move near other local file stuff
SigninBadLclSchedFile,  "%s er ikke en gyldig lokal kalenderfil. Skal den slettes?"
NoMemRecurItems,                "Der er ikke hukommelse nok til at vise alle gentagende begivenheder. Nogle af dem bliver ikke vist."

CompleteAction,                 "En handling i Schedule+ skal afsluttes, f?r du afslutter."

BadStartWork,           "V?rdien af Begynd arbejde skal v?re et tal mellem 0 og 99."

ConflictSendCanceled,   "Luk m?demeddelelsen, v?lg et nyt tidpunkt, eller v?lg andre deltagere for ?ndre m?det."
ResourceConflict,       "Ressourcen %s er optaget. Luk m?demeddelelsen, v?lg et nyt tidpunkt, eller v?lg en anden ressource."

;Recover
AskRecover,                             "Din kalenderfil er beskadiget. Det tager nogle minutter at reparere den."
CopyProblem,                    "Der opstod et problem ved kopieringen af din online-kalenderfil. Filen blev ikke repareret. Frig?r diskplads p? din computer, og k?r Schedule+ igen."
NotRepaired1,                   "Din kalenderfil blev ikke repareret. Den beskadigede fil er blevet kopieret til %s, og importfilen, der blev oprettet ved reparationen, er blevet kopieret til %s."
NotRepaired2,                   "Du har f?et en ny kalenderfil, men nogle af informationerne er muligvis g?et tabt."
Repaired,                               "Din fil er blevet repareret. Den gamle kalenderfil er blevet kopieret til %s."
RepairingLocal,                 "Din lokale fil repareres."
RestoreOnline,                  "Gendanner online-aftaler..."
RestoreLocal,                   "Gendanner lokale aftaler..."

PasswdDiffOnline,             "Dine adgangskode er ikke ens. Skriv din tidligere adgangskode."
ExportDllError,                 "En DLL-eksport?r kunne ikke indl?ses."
NoGroup,                                "Du kan ikke bruge arbejdsgruppefunktionerne i Schedule+, f?r du har k?rt Mail mindst en gang. ?nsker du at starte Schedule+ nu og dermed kun bruge de personlige planl?gningsfunktioner?"

