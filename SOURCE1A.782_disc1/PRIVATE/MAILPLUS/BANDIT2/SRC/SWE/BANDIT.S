;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "Vill du arbeta fr?nkopplad?"
AskCreateSched,         "Vill du skapa en ny kalenderfil?"
AskCreateFind,                  "Vill du leta efter kalenderfilen?"
OldFileVersion,         "Kalenderfilen har ett gammalt format. Ta bort den och forts?tt?"
NewFileVersion,         "Kalenderfilen har blivit uppdaterad till en senare version. Installera den senare versionen p? din dator."
CantUpdateWinIni,       "Det gick inte att spara delar av din konfiguration av Schedule+."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "F?r lite minne tillg?ngligt f?r kommandot."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "?ndringar du gjort tidigare f?rekommer kanske inte i din lokala kalenderfil. Dessa ?ndringar ?r sparade p? servern och kommer att finnas n?sta g?ng du ansluter."
ExportOldDataFirst,     "Om du inte har sparat kalendern med hj?lp av Export vill du kanske avbryta och spara kalendern med en tidigare version av Schedule+. V?lj OK f?r att forts?tta om du inte beh?ver spara kalendern."
AccessErr,              "Ett annat program anv?nder filen."
UploadFailed,           "Din lokala kalenderfil kunde inte h?mtas fr?n servern." 
Uploading,                      "H?mtar kalenderfil..."
VerifyUpload,           "Schedule+ m?ste bekr?fta l?senordet f?r att kunna ladda kalenderfilen."
VerifyPostUpload,       "Schedule+ m?ste bekr?fta l?senordet f?r att kunna ladda klart kalenderfilen."
FindUpload,                     "?r det h?r f?rsta g?ngen du anv?nder Schedule+ p? denna dator?"
NotYourFile,            "Detta ?r inte din lokala kalenderfil. Ta bort den?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Fel l?senord."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "En ny fil har skapats. L?senordet ?r ''l?senord''. Du kan ?ndra det med kommandot ?ndra l?senord."
SigninFileCopied,               "En ny lokal fil skapades f?r dig i Schedule+-katalogen."

; Online signin messages

SigninNoServer,         "Kan inte f? kontakt med servern."
SigninServerNotBandit,  "Schedule+ ?r inte installerat p? brevservern. Kontakta administrat?ren."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "Det finns ingen anv?ndare p? postkontoret med detta namn. Antingen har du skrivit fel eller s? finns det inget konto p? postkontoret."
SigninNoSchedule,       "Det finns ingen kalenderfil f?r dig p? postkontoret."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Om du har gjort ?ndringar fr?nkopplad kommer de inte att finnas i kalendern. Vill du skapa en ny lokal kopia?"
SigninNoPasswdCheck,    "Ett problem med brevsystemet hindrar Schedule+ fr?n att ansluta till postkontoret."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Lokal kalenderfil kunde inte skapas"

; Offline signin messages

SigninNoLclSchedFile,   "Du har ingen kalenderfil p? denna dator."
SigninDiffUser,                 "Inloggningsnamnet du angav ?r inte ?gare av kalenderfilen p? denna dator. Vill du skapa en ny fil och byta ut den mot den tidigare anv?ndarens fil?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s 
SigninNoLclSchedAccess, "Det gick inte att f? tillg?ng till den lokala kopian av din Schedule-fil med angiven konfiguration."
SigninNoLclSchedDrive,	"S?tt i disketten med kalenderfilen i enhet"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "L?gger till ?ndringar..."
MergeError,                     "?ndringarna kunde inte l?ggas till. N?gra ?ndringar kan ha f?rlorats."
MergeOfflineOldVer,             "?ndringar kunde inte l?ggas till eftersom filen skapades av en tidigare version av Schedule+"
MergeOfflineNewVer,             "?ndringar kunde inte l?ggas till eftersom filen skapades av en nyare version av Schedule+. Du m?ste installera den senare versionen p? datorn f?r att kunna l?sa filen."
AskContinue,                    "Vill du forts?tta?"
FemaCreateAppt,                 "skapa post"
FemaDeleteAppt,                 "ta bort post"
FemaSetApptFields,              "redigera post"
FemaCreateRecur,                "skapa ?terkommande post"
FemaDeleteRecur,                "ta bort ?terkommande post"
FemaSetRecurFields,             "redigera ?terkommande post"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Det finns inget brevkonto f?r dig p? detta postkontor."
DisconLoseMeetingReq,   "Du har brev som inte har skickats som du kommer att f?rlora om du kopplar ifr?n brevservern."

; Create/move local file

NoDiskSpaceLocal,               "F?r lite utrymme p? disken f?r att skapa en lokal kalenderfil."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "P?minnelser kunde inte startas."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "Hittade inte filen MSRMND32.EXE. Du kommer inte att p?minnas om Schedule+-m?ten."
AlarmNoMemExe,                  "F?r lite minne f?r att p?minna om Schedule+-m?ten."

; Change password messages

ChgPwdOffline,                  "Det nya l?senordet kommer bara att fungera n?r du arbetar frist?ende. N?r du ansluter till postkontoret kommer l?senordet att ?ndras till brevl?senordet. Vill du ?ndra l?senord?"
ChgPwdNewPwd,                   "Skriv in det nya l?senordet."
ChgPwdSame,                             "Det nya och gamla l?senordet kan inte vara samma."
ChgPwdNewPwdAgain,              "Skriv in l?senordet igen."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "De tv? l?senorden var olika."
ChgPwdMailErr,                  "L?senordet kunde inte ?ndras."

PasswdDiff,                     "Fel l?senord. Skriv in l?senordet f?r kalenderfilen."
GiveMailPass,           "Schedule+ m?ste bekr?fta brevl?senordet f?r att uppdatera kalenderfilen."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Ett fel uppstod n?r du sparade beh?righeterna. N?gra ?ndringar har kanske inte sparats."
OneSecyOnly,                    "Bara en person ?t g?ngen kan vara din assistent."
DistOtherFileErr,               "Ett fel uppstod n?r du f?rs?kte spara inst?llningarna."
BadWorkDay,                             "Den angivna tiden f?r b?rjan och/eller slut p? dagen ?r ogiltig."

; Appointment book/scheduler error messages

AccessFileErr,          "Kalenderfilen kunde inte ?ppnas. Du har inte r?tt beh?righeter eller s? ?r filen upptagen."
AccessFileErrMult,      "En eller flera kalenderfiler kunde inte ?ppnas. Du kanske inte har tillr?ckliga beh?righeter eller s? ?r filen inte tillg?nglig."
RetryReadAppts,         "Kalenderfilen kunde inte l?sas."
CloseApptBook,          "Kalenderfilen kunde inte tas fram.\n%s m?tesbok kommer att st?ngas."
GoOffline,                      "Kalenderfilen kunde inte tas fram.\nVill du v?xla till den lokala kalenderfilen och forts?tta?"
NoImportAcc,            "Du har inte beh?righet att importera m?ten till denna persons kalender."
FemaReadSBW,            "l?s kalenderinformation"

; Appointments/alarms error messages

AlarmBadDelta,                  "P?minnelsetiden m?ste vara ett nummer mellan 0 och 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "?r det OK?"
AlarmFutureNoOption,    "P?minnelse f?r denna post kommer ej att s?ttas eftersom tidpunkten redan har varit."
ApptStartBeforeEnd,             "Starttiden p? m?tet m?ste vara f?re sluttiden."
ApptTooLong,                    "M?ten kan inte vara l?ngre ?n 31 dagar."
ApptNoMemText,                  "F?r lite minne f?r att spara de sista ?ndringarna."
ApptNoAccessDataFile,   "Kalenderfilen kunde inte tas fram. De sista ?ndringara har inte sparats."
CannotCreate,                   "%s har inte givit dig beh?righet att skapa m?ten."
NoModifyAccess,                 "Du har inte beh?righet att redigera m?tet."
NoDeleteAccess,                 "Du har inte beh?righet att ta bort m?tet."
NoCopyAccess,                   "Du har inte beh?righet att kopiera m?tet."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Brevet kunde inte skickas."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "F?r lite minne f?r att skicka brevet."
ServerErr,                              "Kunde inte f? kontakt med brevservern."
MailErr,                                "Problem med brevsystemet."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Brev kunde inte l?sas."
DeleteErr,                              "Du har inte l?st alla brev. Vill du ta bort dem ?nd??"
AddConflictErr,                 "Det finns redan ett planerat m?te denna tid. Vill du boka m?tet ?nd??"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Brev kunde inte tas bort."
ApptBooked,                             "M?tet ?r bokat."
MinimizeSummary,                "\n Brevf?nstret kommer att minimeras."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "Anv?ndarinformation kunde inte l?sas."

; Find error messages

FindNoText,                             "Det finns inga m?ten i kalendern."
FindSchFileLocked,              "Kalenderfilen kunde inte l?sas eftersom n?gon annan h?ller p? att redigera den."
FindFileError,                  "Kalenderfilen kunde inte tas fram."
FindEOS,                                "Slutet p? kalendern"

; Print error messages

PrtPrintingDate,                "Skriver ut %s..."
PrtNoneInstalled,               "Du har inte installerat n?gra skrivare. Du kan installera skrivare fr?n Kontrollpanelen i Windows NT."
PrtDiffPrinter,                 "Den skrivare du normalt anv?nder f?r utskrift, %1s, ?r inte tillg?nglig. Vill du skriva ut p? systemskrivaren %2s?"
PrtInvalidMargins,              "Marginalerna ?r inte giltiga f?r denna pappersstorlek."
PrtNotEnoughPaper,              "Det finns inte tillr?ckligt med utrymme p? pappret f?r att skriva ut med detta format. Anv?nd st?rre papper eller minska marginalerna."
PrtNoAppointments,              "Inget m?te intr?ffar inom den valda tiden."
ClippedMargins,                 "Utskrift med dessa marginaler kommer att klippa utskriften"
PrtNotOnline,                   "Vald skrivare ?r inte klar."
PrtDorkErr,                             "Med dessa marginaler kan delar av texten f?rsvinna helt eller delvis."
PrinterProblem,                 "Det har varit problem med skrivardrivrutinen. Kontrollera dina anslutningar och inst?llningar i Kontrollpanelen."

; Export/import error messages

ImportError,                    "Problem att importera filen. N?gra poster importerades kanske inte."
ImportEncrypt,                  "Importfilen ?r skyddad med l?senord. Ta bort l?senordet fr?n filen och f?rs?k igen."
ExportError,                    "Problem att exportera m?ten."
ImportDate,                             "En post i denna fil ?r planerad till ett datum utanf?r intervallet som st?ds av Schedule+ (1920 - 2019). Posten kommer inte att l?ggas till."
NotePrivErr,                    "Du kan inte importera anteckningar till n?gon annans kalender. Bara m?ten l?ggs till."
ConflictMsg,                    "M?tet krockar med ett redan existerande m?te i kalendern. Vill du l?gga till det ?nd??\n\n"
CreateExport,                   "Exportfilen kunde inte skapas."
OpenImport,                             "Importfilen kunde inte ?ppnas"
Overwrite,                              "%s finns redan.\nVill du byta ut den?"
ImportDllError,                 "En import-DLL kunde inte laddas."
WrongFormat,                    "Filen ?r av ett ogiltigt importformat."
ImportDayLimit,                 "Ett flerdagsm?te i den h?r filen ?r planerat att vara ?ver 31 dagar. Det m?tet kommer inte att l?ggas till."
ImportErrorLine,                "Problem att importera filen (n?ra rad %n). N?gra poster lades kanske inte till."

; Exit messages

ExitLoseMeetingReq,             "Avslutar du Schedule+ nu kommer du att f?rlora all information i ej skickade brev. Vill du avsluta?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "F?r lite minne f?r att visa hj?lp."
StartBeforeEnd,                 "Startdatumet m?ste vara f?re slutdatumet."
NotSecretary,                   "Du ?r inte l?ngre assistent f?r %s."
NoFileSecretary,                "Kan inte ta fram filen f?r %s."

;Recurring appt stuff
RecurOrNot,                             "M?tet ?r ett ?terkommande m?te. Vill du ?ndra ?verallt eller bara den h?r dagen?"
EmptyRecur,                             "Det finns inga dagar som passar det ?terkommande m?nstret. Byt m?nster eller avbryt."
PastRecur,                              "Vill du l?mna de gamla f?rekomsterna av m?tet i kalendern?"

;Prompt for re-send
ResendToAll,                    "En del av deltagarna har redan meddelats om m?tet. Vill du skicka nya meddelanden?"
MeetingMoved,                   "Deltagarna p? m?tet kan inte f? meddelande om denna ?ndring n?r du ?r fr?nkopplad. Vill du ?ngra ?ndringarna och g?ra om dem n?r du ?r ansluten igen?"

; to do messages
ToDoDelProject,                 "Alla uppgifter inom projektet kommer att tas bort."

; Archive Messages
NoWriteRights,                  "Du har inte beh?righet att ta bort m?ten fr?n kalendern."
ScheduleRightsError,    "Problem att l?sa kalenderfilen."
ArchiveWarnOne,                 "Arkiverade data f?rsvinner fr?n kalendern."
ArchiveWarnTwo,                 "Vill du arkivera ?nd??"
ArchiveFileError,               "Arkivfilen kunde inte skapas."
ArchiveNoFile,                  "Filen finns inte."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Arkiv: "
ArchivingData,                  "Arkiverar data..."
InvalidArchiveFile,             "Filen du markerat ?r inte en arkivfil."
ArchiveOldFileVersion,  "Arkivfilen ?r i ett gammalt format."
ArchiveOldFileDelete,   "Radera filen och forts?tt?"
ArchiveNewFileVersion,  "Arkivfilen skapades av en senare version av Schedule+. Installera den senare versionen p? din dator."

; message store error messages
MessageErr                              "Problem med detta brev."

; summary list warning message
SummaryLiveUpdate               "Varning: Kan inte uppdatera listan med sammanfattningar."

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Kan inte expandera gruppen helt."

;Strings for Attendees dialog
UnableToInitAB,                 "Problem att ?ppna adressboken."
UnableToResolve,                "%s ?r ett ogiltigt namn."

;Request Meeting strings
NoAttendees,                    "Du m?ste v?lja deltagare innan du planerar m?tet."
MeetingBooked,          "M?tet ?r bokat."
MeetingBookedNoSend,    "M?tet ?r bokat, men beg?ran s?ndes inte."


;Auto-pick strings
NoFreeTime,                     "Deltagarna har inte n?gon ledig tid de n?rmaste tv? m?naderna. Vill du s?ka igenom de f?ljande tv??"

CannotAddConflictErr,           "%s har redan ett m?te den h?r tiden. V?lj en ny tid eller ta bort anv?ndaren fr?n deltagarlistan."

;Other mail enabled apps
NoOfflineOther,         "Mail kan inte k?ras frist?ende."
NoOnlineOther,          "Mail kan inte k?ras direktanslutet."
TryCloseOther,          "Du kan st?nga det och f?rs?ka igen."
SigninWarnOnline,               "Schedule+ kan inte startas frist?ende eftersom Mail- eller Schedule+-p?minnelser k?rs." 

; BUG: move up
AlreadyLogged,          "N?gon ?r redan inloggad som denna anv?ndare."
NoExitOther,            "Mail- eller Schedule+-p?minnelser kunde inte st?ngas av."
SigninNoFiles,          "Kalenderfilen kunde inte tas fram."
ErrorGettingUser,       "Kan inte h?mta information ?t %s. Det kan vara problem med servern eller s? existerar inte %s l?ngre."

;BUG Printer Strings
PrtRangeToBig,			"Du har angivit ett datum utanf?r det godk?nda intervallet. Skriv ut hela intervallet?"
ConflictRecurMsg,            "Det ?terkommande m?tet kommer att krocka med ett redan existerande m?te i kalendern.  Vill du l?gga till det ?nd??\n\n"
FirstOccur,				"\nintr?ffar f?rst den \n"

ApptMoveTooFarInFuture,		"Kan inte flyttas till det datum du valt eftersom det kommer att intr?ffa efter 31 december 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"Kan inte skicka brevet eftersom gruppen inte kunde hittas."
ErrorGettingSecy		"Kunde inte hitta assistenten."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s ?r inte en giltig lokal kalenderfil. Ta bort den?"
NoMemRecurItems,		"Det finns inte tillr?ckligt med minne f?r att visa alla ?terkommande poster. Vissa av dem kommer inte att visas."

CompleteAction,			"Ett kommando i Schedule+ m?ste slutf?ras innan du kan avsluta."

BadStartWork,           "Arbetstidens start m?ste vara ett tal fr?n 0 till 99."

ConflictSendCanceled,	"St?ng m?tesmeddelandet och v?lj en ny tid eller v?lj andra deltagare f?r att flytta m?tet."
ResourceConflict,	"Resursen %s ?r redan bokad f?r denna tid. St?ng m?tesmeddelandet och v?lj en ny tid eller v?lj en ny resurs."

;Recover
AskRecover,				"Kalenderfilen ?r skadad. Reparation kommer att ta flera minuter."
CopyProblem,			"Ett problem uppstod n?r din direktanslutna kalenderfil kopierades. Filen reparerades inte. Frig?r diskutrymme p? datorn och k?r Schedule+ igen."
NotRepaired1,			"Kalenderfilen reparerades inte helt. Den skadade filen har kopierats till %s och importfilen som skapades av reparationen har kopierats till %s."
NotRepaired2,			"En ny kalenderfil har skapats ?t dig, det kan dock saknas vissa uppgifter i den nya filen."
Repaired,				"Din fil har reparerats. Den skadade kalenderfilen har kopierats till %s."
RepairingLocal,			"Den lokala filen repareras."
RestoreOnline,			"?terst?ller direktanslutna m?ten..."
RestoreLocal,			"?terst?ller lokala m?ten..."

PasswdDiffOnline,		"L?senorden ?r olika. Skriv in ditt gamla l?senord.."
ExportDllError,			"En DLL-fil f?r export kunde inte laddas."		
NoGroup,				"Du kommer inte att kunna anv?nda Schedule+ f?r kommunikation med arbetsgruppen f?rr?n du k?rt Mail en g?ng. Vill du endast anv?nda Schedule+ privat nu?"
