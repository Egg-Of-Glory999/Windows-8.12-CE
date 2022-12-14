;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ ist nicht in diesem Postoffice installiert worden."
AdmSigninNoConnect,                     "Auf das Postoffice konnte nicht zugegriffen werden."
AdmSigninInvalidPassword,       "Dieses Kennwort ist ung?ltig. Bitte versuchen Sie es noch einmal."
AdmSigninNoAdminAcc,            "Es existiert kein ADMINSCH-Konto in diesem Postoffice. F?gen Sie dieses Konto hinzu und versuchen Sie es erneut."
POFOldFileVersion,                      "Die Postoffice-Datendatei wurde mit einer fr?heren Version von Schedule+ erstellt."
POFNewFileVersion,                      "Die Postoffice-Datendatei wurde mit einer sp?terern Version vom Schedule+-Administrationsprogramm erstellt. Installieren Sie die letzte Version von ADMSCH32.EXE und versuchen Sie es erneut."
POFFileErr,                                     "Die Postoffice-Datendatei ist fehlerhaft und kann nicht gelesen werden."
AdmPrfOldFileVersion,           "Die administrative Einstellungsdatei wurde mit einer fr?heren Version von Schedule+-Administrationsprogramm erstellt."
AdmPrfNewFileVersion,           "Die administrative Einstellungsdatei wurde mit einer neueren Version von Schedule+-Administrationsprogramm erstellt.  Installieren Sie die letzte Version von ADMSCH32.EXE und versuchen Sie es erneut."
AdmPrfFileErr,                          "Die administrative Einstellungsdatei ist fehlerhaft oder kann nicht gelesen werden."
AdminWasMoved,                          "Sie wurde in ADMIN.OLD umbenannt."
AdminYouMove,                           "L?schen Sie die Datei und versuchen Sie es erneut."
POWasDeleted,                           "Die Datei wurde gel?scht. Wenn Sie Schedule+ ausf?hren, wird dadurch eine neue Datei erstellt."

; Distribution settings

AdmDistBadFreq,                 "Die Verteilerfrequenz mu? zwischen 15 Minuten und 99 Stunden betragen."
AdmDistBadMonth,                "Schedule+ kann nur bis zu 12 Monaten von zuk?nftigen Zeitplaninformationen an andere Server verteilen."
AdmDistBadMaxBytes,             "Die Grenze der Gr??e der verteilten Nachrichten mu? innerhalb 1 und 9999Kb liegen."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "Die von Ihnen angegebene Information kann nicht gespeichert werden weil auf Ihr Postoffice nicht zugegriffen werden kann."
AdmSchStoreSaveOOM,             "Der Speicherplatz reicht nicht aus um den Zeitplanspeicherwert zu speichern. Schlie?en Sie einige Fenster und versuchen Sie es erneut."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Die Zeitplandateien wurden in Ordnung gebracht. %nk freie Festplattenkapazit?t wurde erstellt."
AdmCleanupWarning,              "Die Zeitplandateien auf Ihrem Server in Ordnung zu bringen, nimmt einige Minuten in Anspruch."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Das in Ordnungbringen der Zeitplandateien wurde abgebrochen. %nk freie Festplattenkapazit?t wurde vor dem Abbruch erstellt."

; Admin login err msgs

AdmLoginFileErr,                "Das Kennwort konnte nicht best?tigt werden. Dies kann ein Problem des Post-Systems sein. Schedule+ Admin kann nicht ausgef?hrt werden."

; Distribution settings error messsages

AdmDistSetSaveError,    "Probleme beim Speichern dieser ?nderungen. Einige ?nderungen wurden m?glicherweise nicht gespeichert."
AdmDistSetSaveOOM,              "Nicht gen?gend Speicherplatz zum Speichern dieser ?nderungen. Schlie?en Sie einige Fenster und versuchen Sie es erneut."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Dieses Postoffice ist eingestellt, um Informationen an alle Schedule+-Server zu senden. Ein Beenden des Sendens zu diesem Server wird die Einstellung f?r Ihr Postoffice insofern ?ndern, da? nur an ausgew?hlte Server gesendet wird. M?chten Sie diese ?nderung dennoch vornehmen?"
ErrorConnectInfo,               "Sie m?ssen zuerst ein Netzwerkpfad eingeben, bevor Sie andere Verbindungsinformationen eingeben."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "Nicht ausreichender Speicherplatz zum ?ffnen der Hilfe."

AdmStoreLeast,          "Schedule+ mu? wenigstens einen Monat von Zeitplaninformationen speichern."

AdmDriveNotMapped,		"Die Laufwerksbezeichnung in Ihrer Kommandozeile ist ung?ltig."


SigninBadPassword,      "Dieses Kennwort ist ung?ltig."
ChgPwdMailErr,          "Ihr Kennwort konnte nicht ge?ndert werden."
ChgPwdSame,             "Ihr neues Kennwort kann nicht das gleiche als das alte sein."
ChgPwdNewNoMatch,       "Die beiden eingegebenen Kennw?rter gleichen sich nicht."

ChgPwdNewPwd,           "Geben Sie Ihr neues Kennwort ein."
ChgPwdNewPwdAgain,      "Geben Sie Ihr neues Kennwort zum ?berpr?fen erneut ein."

; Server Name changed
PONameChange,			"Der Name Ihres Postoffice wurde ge?ndert. Melden Sie sich erneut an."
