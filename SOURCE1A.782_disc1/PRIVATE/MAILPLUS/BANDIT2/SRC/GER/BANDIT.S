;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "M?chten Sie offline arbeiten?"
AskCreateSched,         "M?chten Sie eine neue Zeitplandatei erstellen?"
AskCreateFind,                  "M?chten Sie eine Zeitplandatei finden?"
OldFileVersion,         "Ihre Zeitplandatei hat ein altes Format. M?chten Sie die Datei l?schen und eine neue f?r Sie erstellen?"
NewFileVersion,         "Ihre Zeitplandatei ist auf eine sp?tere Version aktualisiert worden. Bitte installieren Sie diese sp?tere Version auf Ihren Computer."
CantUpdateWinIni,       "Ein Teil der Information Ihrer Schedule+-Konfiguration konnte nicht gesichert werden."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "Nicht gen?gend Speicherplatz zum Ausf?hren dieser Operation."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "K?rzlich vorgenommene ?nderungen werden m?glicherweise nicht in der Onlinekopie Ihrer Zeitplandatei erscheinen. Diese ?nderungen sind in der Offlinekopie gespeichert und werden nach der n?chsten Anmeldung in die Onlinekopie eingef?gt."
ExportOldDataFirst,     "Wenn Sie Ihren Zeitplan nicht mittels des Export-Befehls archiviert haben, k?nnen Sie abbrechen und Ihre Zeitplandatei mit einer fr?heren Version von Schedule+ archivieren. Wenn Sie keine Archivierung ben?tigen, w?hlen Sie OK um fortzufahren."
AccessErr,              "Diese Datei ist bereits von einer anderen Anwendung in Anspruch genommen."
UploadFailed,           "Ihre lokale Zeitplandatei konnte nicht auf den Server kopiert werden." 
Uploading,                      "Zeitplandatei wird geladen..."
VerifyUpload,           "Schedule+ mu? Ihr Offline-Kennwort ?berpr?fen, damit Ihre Offline-Datei geladen werden kann."
VerifyPostUpload,       "Schedule+ mu? Ihr Online-Kennwort ?berpr?fen, damit Sie Ihre Offline-Datei laden k?nnen."
FindUpload,                     "Ist dies das erste Mal, da? Sie Schedule+ auf diesem Computer benutzen?"
NotYourFile,            "Dies ist keine g?ltige lokale Zeitplandatei. Kann die Datei gel?scht werden?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Dieses Kennwort ist ung?ltig."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Eine neue Datei ist f?r Sie erstellt worden. Ihr Kennwort ist 'kennwort'. Es kann mit dem Befehl 'Kennwort ?ndern' ge?ndert werden."
SigninFileCopied,               "Es wurde f?r Sie eine neue lokale Datei im Schedule+-Verzeichnis erstellt."

; Online signin messages

SigninNoServer,         "Auf Ihren Server kann nicht zugegriffen werden."
SigninServerNotBandit,  "Schedule+ ist nicht auf Ihrem Mail-Server installiert. Bitte setzen Sie sich mit Ihrem Systemadministrator in Verbindung."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "Es existiert kein Benutzer auf diesem Mail-Server mit diesem Anmeldenamen. Entweder ist Ihnen ein Eingabefehler unterlaufen oder Ihr Systemverwalter hat kein Konto f?r Sie auf diesem Mail-Server erstellt."
SigninNoSchedule,       "Es existiert keine Zeitplandatei f?r Sie auf diesem Mail-Server."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Wenn Sie ?nderungen offline vorgenommen haben, werden diese nicht in Ihrem Zeitplan auftreten. Es w?re vorteilhaft, eine neue lokale Kopie zu erstellen."
SigninNoPasswdCheck,    "Problem mit dem Mailsystem, Schedule+ kann sich nicht bei Ihrem Postoffice anmelden."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Die lokale Zeitplandatei konnte nicht erstellt werden."

; Offline signin messages

SigninNoLclSchedFile,   "Sie haben keine Zeitplandatei auf diesem Computer."
SigninDiffUser,                 "Der eingegebene Anmeldename ist nicht der Benutzername der Zeitplandatei auf diesem Computer. M?chten Sie eine neue Zeitplandatei erstellen, die die Zeitplandatei dessen Benutzers ?berschreibt?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s
SigninNoLclSchedAccess, "Auf die lokale Kopie Ihrer Zeitplandatei konnte nicht wie konfiguriert zugegriffen werden."
SigninNoLclSchedDrive,	"Bitte legen Sie die nicht schreibgesch?tzte Diskette mit Ihrer Zeitplandatei in das Laufwerk"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Offline-?nderungen werden zusammengef?hrt..."
MergeError,                     "Offline-?nderungen konnten nicht zusammengef?hrt werden. Einige ?nderungen die Sie offline vorgenommen haben gingen m?glicherweise verloren."
MergeOfflineOldVer,             "Offline-?nderungen konnten nicht zusammengef?hrt werden, weil Ihre Offline-Datei mit einer fr?heren Version von Schedule+ erstellt worden ist."
MergeOfflineNewVer,             "Offline-?nderungen konnten nicht zusammengef?hrt werden, weil Ihre Offline-Datei mit einer sp?teren Version von Schedule+ erstellt worden ist. Um die ?nderungen zusammenzuf?hren m?ssen Sie die neuere Version von Schedule+ auf Ihrem Computer installieren."
AskContinue,                    "M?chten Sie trotzdem online arbeiten?"
FemaCreateAppt,                 "Element erstellen"
FemaDeleteAppt,                 "Element l?schen"
FemaSetApptFields,              "Element ?ndern"
FemaCreateRecur,                "Periodisches Element erstellen"
FemaDeleteRecur,                "Periodisches Element l?schen"
FemaSetRecurFields,             "Periodisches Element ?ndern"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Es existiert kein Mail-Konto f?r Sie in diesem Postoffice."
DisconLoseMeetingReq,   "Wenn Sie sich jetzt beim Postoffice abmelden, werden Sie alle eingegebenen Informationen in den ungesendeten Nachrichten verlieren."

; Create/move local file

NoDiskSpaceLocal,               "Der Speicherplatz auf diesem Datentr?ger reicht nicht aus um eine lokale Zeitplandatei zu erstellen."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Die Mahnmeldung konnte nicht eingeschaltet werden."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "Die Datei MSRMND32.EXE konnte nicht gefunden werden. Sie werden nicht f?r Schedule+-Termine gemahnt."
AlarmNoMemExe,                  "Nicht gen?gend Speicherplatz zum Mahnen von Schedule+-Terminen."

; Change password messages

ChgPwdOffline,                  "Das neue Kennwort ist nur w?hrend der Offline-Arbeit g?ltig. Wenn Sie sich das n?chste Mal beim Postoffice anmelden, wird Ihr Kennwort zum Mail-Kennwort zur?ckge?ndert. M?chten Sie Ihr Kennwort trotzdem ?ndern?"
ChgPwdNewPwd,                   "Bitte geben Sie Ihr neues Kennwort ein."
ChgPwdSame,                             "Ihr neues Kennwort mu? sich von Ihrem alten Kennwort unterscheiden."
ChgPwdNewPwdAgain,              "Geben Sie Ihr neues Kennwort zur ?berpr?fung erneut ein."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "Die beiden eingegebenen Kennw?rter sind nicht identisch."
ChgPwdMailErr,                  "Kennwort konnte nicht ge?ndert werden."

PasswdDiff,                     "Ihre beiden Kennw?rter sind nicht identisch. Geben Sie Ihr Schedule-Kennwort ein."
GiveMailPass,           "Schedule+ mu? Ihr Mail-Kennwort ?berpr?fen, damit es Ihre Zeitplandatei aktualisieren kann."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Fehler beim Speichern der ?nderungen der Zeitplanzugangsprivilegien. Einige ?nderungen wurden m?glicherweise nicht gespeichert."
OneSecyOnly,                    "Sie k?nnen nur eine Person als Ihren Assistenten bestimmen."
DistOtherFileErr,               "Fehler beim Speichern Ihrer Einstellungen."
BadWorkDay,                             "Ihre Arbeitsanfang- und endzeiten sind nicht korrekt angegeben."

; Appointment book/scheduler error messages

AccessFileErr,          "Die Zeitplandatei konnte nicht ge?ffnet werden. Entweder haben Sie nicht das n?tige Privileg, oder die Datei ist nicht vorhanden."
AccessFileErrMult,      "Eine oder mehrere Zeitplandateien konnten nicht ge?ffnet werden. Entweder haben Sie nicht das n?tige Privileg, oder die Datei ist nicht vorhanden."
RetryReadAppts,         "Die Zeitplandatei konnte nicht gelesen werden."
CloseApptBook,          "Auf die Zeitplandatei konnte nicht zugegriffen werden.\nDer Terminkalender von %s wird geschlossen."
GoOffline,                      "Auf die Zeitplandatei konnte nicht zugegriffen werden.\nM?chten Sie zur Offline-Zeitplandatei wechseln und fortfahren?"
NoImportAcc,            "Sie verf?gen nicht ?ber eine Berechtigung, Termine in den Zeitplan dieser Person zu importieren."
FemaReadSBW,            "Zeitplaninformationen lesen"

; Appointments/alarms error messages

AlarmBadDelta,                  "Die Mahnungszeit mu? eine Zahl zwischen 0 und 99 sein."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Ist dies OK?"
AlarmFutureNoOption,    "Der Mahner f?r diesen Termin wird nicht gesetzt, weil diese Zeit schon vor?ber ist."
ApptStartBeforeEnd,             "Der Start des Termins mu? vor dem Ende des Termins sein."
ApptTooLong,                    "Termine k?nnen nicht l?nger als 31 Tage sein."
ApptNoMemText,                  "Nicht gen?gend Speicherplatz zum Speichern der letzten ?nderungen."
ApptNoAccessDataFile,   "Auf die Zeitplandatei konnte nicht zugegriffen werden. Ihre letzten ?nderungen wurden nicht gespeichert."
CannotCreate,                   "%s hat Ihnen keine Erlaubnis erteilt, Termine zu erstellen."
NoModifyAccess,                 "Sie sind nicht berechtigt, diesen Termin zu ?ndern."
NoDeleteAccess,                 "Sie sind nicht berechtigt, diesen Termin zu l?schen."
NoCopyAccess,                   "Sie sind nicht berechtigt, diesen Termin zu kopieren."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Diese Nachricht konnte nicht gesendet werden."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "Nicht gen?gend Speicherplatz zum Senden dieser Nachricht."
ServerErr,                              "Auf Ihren Mail-Server konnte nicht zugegriffen werden."
MailErr,                                "Problem mit dem Mail-System."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Nachrichten konnten nicht gelesen werden."
DeleteErr,                              "Sie haben nicht alle Nachrichten gelesen. M?chten Sie sie trotzdem l?schen?"
AddConflictErr,                 "Es existiert schon ein Termin f?r diese Zeit. M?chten Sie ihn trotzdem hinzuf?gen?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Nachrichten konnten nicht gel?scht werden."
ApptBooked,                             "Die Besprechung wurde erfolgreich gebucht."
MinimizeSummary,                "\nDas Nachrichtenfenster wird verkleinert."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "Benutzerdetails konnten nicht gelesen werden."

; Find error messages

FindNoText,                             "Keine Termine in diesem Zeitplan."
FindSchFileLocked,              "Die Zeitplandatei konnte nicht gelesen werden, weil sie momentan von einem anderen Benutzer bearbeitet wird."
FindFileError,                  "Auf die Zeitplandatei konnte nicht zugegriffen werden."
FindEOS,                                "Ende des Zeitplans erreicht."

; Print error messages

PrtPrintingDate,                "%s wird gedruckt..."
PrtNoneInstalled,               "Der Computer ist nicht f?r Druckerbenutzung eingestellt. Sie k?nnen Drucker von der Systemsteuerung des Program-Manager aus installieren."
PrtDiffPrinter,                 "Drucker '%1s' ist nicht verf?gbar. ?ber Systemdrucker '%2s' drucken?"
PrtInvalidMargins,              "Diese Randeinstellungen sind f?r diese Papiergr??e ung?ltig."
PrtNotEnoughPaper,              "Die Papiergr??e gen?gt nicht, um diese Formatierung zu drucken. Bitte benutzen Sie gr??eres Papier oder verkleinern Sie die Randeinstellungen."
PrtNoAppointments,              "Keine Termine im gew?hlten Bereich."
ClippedMargins,                 "Mit diesen Randeinstellungen wird die Druckerausgabe abgeschnitten."
PrtNotOnline,                   "Der ausgew?hlte Drucker ist nicht bereit."
PrtDorkErr,                             "Mit diesen Randeinstellungen kann Text m?glicherweise total verschwinden oder abgeschnitten werden."
PrinterProblem,                 "Problem mit dem Druckertreiber; bitte ?berpr?fen Sie Ihre Verbindungen und die Einstellungen in der Systemsteuerung."

; Export/import error messages

ImportError,                    "Die Datei konnte nicht importiert werden. Einige Termine wurden m?glicherweise nicht hinzugef?gt."
ImportEncrypt,                  "Die Importdatei ist mit einem Kennwort verschl?sselt. Bitte entfernen Sie das Kennwort von der Datei und versuchen Sie es erneut."
ExportError,                    "Probleme beim Exportieren der Termine."
ImportDate,                             "Ein Element in dieser Datei hat ein Datum au?erhalb des von Schedule+ unterst?tzten Bereichs (1920-2019). Dieses Element wird nicht hinzugef?gt."
NotePrivErr,                    "Notizen k?nnen nicht in fremde Zeitpl?ne importiert werden. Nur Termine werden hinzugef?gt."
ConflictMsg,                    "Diese Terminzeit ?berschneidet einen existierenden Termin. M?chten Sie ihn trotzdem hinzuf?gen?\n\n"
CreateExport,                   "Die Exportdatei konnte nicht erstellt werden."
OpenImport,                             "Die Importdatei konnte nicht ge?ffnet werden."
Overwrite,                              "Die Datei %s existiert bereits.\nM?chten Sie die Datei ersetzen?"
ImportDllError,                 "Eine Import-DLL konnte nicht geladen werden."
WrongFormat,                    "Ihre Datei hat kein g?ltiges Importformat."
ImportDayLimit,                 "Ein mehrt?giger Termin in dieser Datei ist f?r ?ber 31 Tage angesetzt. Dieser Termin wird nicht hinzugef?gt."
ImportErrorLine,                "Problem beim Import der Datei (ungef?hr Zeile %n). Einige Elemente sind m?glicherweise nicht hinzugef?gt worden."

; Exit messages

ExitLoseMeetingReq,             "Sollten Sie Schedule+ jetzt beenden, gehen Ihnen Informationen in den ungesendeten Nachrichten verloren. M?chten Sie trotzdem beenden?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "Nicht gen?gend Speicherplatz zum ?ffnen von Hilfe."
StartBeforeEnd,                 "Das Startdatum mu? fr?her sein als das Enddatum."
NotSecretary,                   "Sie sind nicht mehr der Assistent von %s."
NoFileSecretary,                "Die Datei f?r %s konnte nicht zugegriffen werden."

;Recurring appt stuff
RecurOrNot,                             "Dieser Termin ist ein periodischer Termin. M?chten Sie diesen Termin allgemein ?ndern oder nur an diesem Tag?"
EmptyRecur,                             "Die von Ihnen spezifizierten Wiederholungsdaten treten niemals auf. Bitte ?ndern Sie die Zeitperioden oder brechen Sie den Vorgang ab."
PastRecur,                              "M?chten Sie die alten Wiederholungsdaten dieses Elements in Ihrem Zeitplan behalten?"

;Prompt for re-send
ResendToAll,                    "Einige Teilnehmer f?r diese Besprechung sind schon benachrichtigt worden. Wollen Sie ihnen neue Nachrichten senden?"
MeetingMoved,                   "Die Teilnehmer dieser Besprechung konnten nicht ?ber die ?nderung informiert werden, weil Sie offline arbeiten. Sie k?nnen die ?nderung r?ckg?ngig machen und diese erneut durchf?hren wenn Sie online arbeiten."

; to do messages
ToDoDelProject,                 "Jede Aufgabe in diesem Aufgabenbereich wird auch gel?scht."

; Archive Messages
NoWriteRights,                  "Sie haben nicht die ben?tigten Privilegien, Termine in diesem Terminkalender zu l?schen."
ScheduleRightsError,    "Problem beim Lesen der Zeitplandatei."
ArchiveWarnOne,                 "Diese Daten werden nach einem Archivieren von der Zeitplandatei permanent gel?scht."
ArchiveWarnTwo,                 "M?chten Sie sie trotzdem archivieren?"
ArchiveFileError,               "Die Archivdatei konnte nicht erstellt werden."
ArchiveNoFile,                  "Die Datei existiert nicht."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Archiv: "
ArchivingData,                  "Daten werden archiviert..."
InvalidArchiveFile,             "Die ausgew?hlte Datei ist keine Archivdatei."
ArchiveOldFileVersion,  "Diese Archivdatei hat ein altes Format."
ArchiveOldFileDelete,   "Kann die Datei gel?scht werden und die Arbeit fortgesetzt werden?"
ArchiveNewFileVersion,  "Diese Archivdatei wurde mit einer ?lteren Version von Schedule+ erstellt. Installieren Sie diese Version auf Ihren Computer."

; message store error messages
MessageErr                              "Problem mit dieser Nachricht. Benachrichtigen Sie Ihren Systemadministrator."

; summary list warning message
SummaryLiveUpdate               "Warnung: Ein 'LiveUpdate' der zusammenfassenden Liste konnte nicht durchgef?hrt werden."

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Die Gruppe kann nicht vollst?ndig eingeblendet werden."

;Strings for Attendees dialog
UnableToInitAB,                 "Problem beim ?ffnen des Adre?buches."
UnableToResolve,                "'%s' ist kein g?ltiger Name."

;Request Meeting strings
NoAttendees,                    "Bevor Sie eine Besprechung festlegen, m?ssen Sie zuerst einige Teilnehmer ausw?hlen."
MeetingBooked,          "Die Besprechung wurde erfolgreich gebucht."
MeetingBookedNoSend,    "Die Besprechung wurde erfolgreich gebucht, aber die Anfrage wurde nicht gesendet."


;Auto-pick strings
NoFreeTime,                     "In den n?chsten zwei Monaten steht den Teilnehmern keine freie Zeit zur Verf?gung. M?chten Sie die darauffolgenden zwei Monate durchsuchen?"

CannotAddConflictErr,           "%s hat zu dieser Zeit bereits ein Termin. M?chten Sie diesen ?berlappenden Termin trotzdem buchen?"

;Other mail enabled apps
NoOfflineOther,         "Mail kann nicht zu offline schalten."
NoOnlineOther,          "Mail kann nicht zu online schalten."
TryCloseOther,          "M?glicherweise m?chten Sie diese Anwendung schlie?en und es erneut versuchen."
SigninWarnOnline,               "Schedule+ konnte nicht offline gestartet werden, weil Mail oder Schedule+-Mahner gestartet ist." 

; BUG: move up
AlreadyLogged,          "Jemand ist bereits als dieser Benutzer angemeldet."
NoExitOther,            "Mail oder Schedule+-Mahnmeldungen konnte nicht geschlossen werden."
SigninNoFiles,          "Auf Ihre Zeitplandatei konnte nicht zugegriffen werden."
ErrorGettingUser,       "Die Informationen f?r %s k?nnen nicht erreicht werden. M?glicherweise sind Probleme beim Zugriff auf den Server oder %s existiert nicht mehr."

;BUG Printer Strings
PrtRangeToBig,			"Sie haben ein Enddatum angegeben das au?erhalb des g?ltigen Bereichs liegt. M?chten Sie den Bereich bis zum 31. Dezember 2019 drucken?"
ConflictRecurMsg,            "Der periodische Termin ?berschneidet sich mit einem existierenden periodischen Termin in Ihrem Zeitplan. M?chten Sie Ihn trotzdem hinzuf?gen?\n\n"
FirstOccur,				"\nerstes Auftreten am \n"

ApptMoveTooFarInFuture,		"Dieses Ereignis kann nicht zu der von Ihnen ausgew?hlten Zeit verschoben werden, weil die Endzeit nach dem 31. Dezember 2019 sein w?rde."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"Die Nachricht konnte nicht an eine odere mehrere Gruppen gesendet werden, weil die Gruppenmitglieder nicht identifiziert werden konnten oder weil der Gruppenname gel?scht wurde."
ErrorGettingSecy		"Fehler beim Erreichen des Assistenten."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s ist keine g?ltige lokale Zeitplandatei. M?chten Sie sie l?schen?"
NoMemRecurItems,		"Der Speicherplatz reicht nicht aus um alle periodischen Elemente anzuzeigen. Einige werden nicht angezeigt."

CompleteAction,			"Bevor Sie beenden, mu? eine Aktion in Schedule+ beendet sein."

BadStartWork,           "Der Start der Arbeitszeit mu? eine Zahl zwischen 0 und 99 sein."

ConflictSendCanceled,	"Schlie?en Sie die Besprechungsnachricht und w?hlen Sie eine neue Zeit aus, oder w?hlen Sie andere Teilnehmer f?r eine erneute Festsetzung aus."
ResourceConflict,	"Die Ressource %s ist bereits f?r diese Zeit gebucht. Schlie?en Sie die Besprechungsnachricht und w?hlen Sie eine neue Zeit aus, oder w?hlen Sie eine neue Ressource aus."

;Recover
AskRecover,				"Ihre Zeitplandatei ist besch?digt. Die Wiederherstellung wird einige Minuten in Anspruch nehmen."
CopyProblem,			"Probleme beim Kopieren Ihrer Online-Zeitplandatei. Die Datei wurde nicht wiederhergestellt. Stellen Sie mehr Datentr?gerkapazit?t auf Ihrem Computer her und starten Sie Schedule+ erneut."
NotRepaired1,			"Ihre Zeitplandatei wurde nicht vollst?ndig wiederhergestellt. Ihre besch?digte Datei wurde in %s und eine wiederhergestellte Importdatei in %s kopiert."
NotRepaired2,			"Eine neue Zeitplandatei wurde erstellt. Einige Daten gingen aber verloren."
Repaired,				"Ihre Datei wurde wiederhergestellt. Ihre alte besch?digte Datei wurde in %s kopiert."
RepairingLocal,			"Ihre lokale Datei wird wiederhergestellt."
RestoreOnline,			"Online-Termine werden wiederhergestellt..."
RestoreLocal,			"Lokale Termine werden wiederhergestellt..."

PasswdDiffOnline,             "Ihre Kennw?rter stimmen nicht ?berein. Geben Sie Ihr altes Kennwort ein."
ExportDllError,                 "Eine Exporter-Bibliothek konnte nicht geladen werden."
NoGroup,				"Bevor Sie Mail nicht zu einem ersten Mal starten, k?nnen Sie die besonderen Leistungen der Arbeitsgruppe von Schedule+ nicht ausn?tzen. M?chten Sie vor?bergehend nur die pers?nlichen Charakteristiken von Schedule+ nutzen?"
