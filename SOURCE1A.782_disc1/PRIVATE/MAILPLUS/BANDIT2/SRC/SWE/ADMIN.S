;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ ?r inte installerat p? postkontoret."
AdmSigninNoConnect,                     "Postkontoret kunde ej tas fram."
AdmSigninInvalidPassword,       "L?senordet ?r fel. F?rs?k igen."
AdmSigninNoAdminAcc,            "Det finns inget ADMINSCH-konto p? postkontoret. L?gg till kontot och f?rs?k igen."
POFOldFileVersion,                      "Postkontorets datafil skapades av en tidigare version av Schedule+."
POFNewFileVersion,                      "Postkontorets datafil skapades av en senare version av Schedule+ Admin. Installera den senaste ADMSCH32.EXE och f?rs?k igen."
POFFileErr,                                     "Postkontorets datafil ?r f?rst?rd och kunde inte l?sas"
AdmPrfOldFileVersion,           "Inst?llningsfilen skapades av en tidigare version av Schedule+ Administrationsprogram."
AdmPrfNewFileVersion,           "Inst?llningsfilen skapades av en senare version av Schedule+ Admin. Installera senaste versionen av ADMSCH32.EXE och f?rs?k igen."
AdmPrfFileErr,                          "Inst?llningsfilen ?r f?rst?rd och kan inte l?sas."
AdminWasMoved,                          "Den har bytt namn till ADMIN.OLD."
AdminYouMove,                           "Ta bort filen och f?rs?k igen."
POWasDeleted,                           "Den har tagits bort. En ny fil kan skapas med Schedule+."

; Distribution settings

AdmDistBadFreq,                 "Distributionsfrekvensen m?ste vara mellan 15 minuter och 99 timmar."
AdmDistBadMonth,                "Schedule+ kan bara distribuera upp till 12 m?naders framtida kalenderinformation till andra postkontor."
AdmDistBadMaxBytes,             "Distributionsstorleken m?ste vara mellan 1 och 9999 kb."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "Postkontoret svarar inte. Informationen kan ej sparas."
AdmSchStoreSaveOOM,             "F?r lite minne f?r att spara kalendern. St?ng n?gra f?nster och f?rs?k igen."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Rensningen av kalenderfilen ?r f?rdig. %lk diskutrymme skapades."
AdmCleanupWarning,              "Rensning av kalenderfiler p? servern kan ta ett par minuter."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Rensning av kalenderfil ?r avbruten. %lk ledigt utrymme skapades."

; Admin login err msgs

AdmLoginFileErr,                "Kunde inte bekr?fta l?senordet. Det kan bero p? problem med Mail-systemet. Du kan inte k?ra Schedule+ Admin."

; Distribution settings error messsages

AdmDistSetSaveError,    "Problem att spara ?ndringar. N?gra ?ndringar sparades kanske inte."
AdmDistSetSaveOOM,              "F?r lite minne f?r att spara ?ndringarna. St?ng n?gra f?nster och f?rs?k igen."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Detta postkontor skickar information till alla Schedule+-servrar. Om du slutar skicka till denna server kommer inst?llningarna f?r ditt postkontor att ?ndras. Postkontoret kommer bara att skicka till de andra valda servrarna. Vill du ?ndra?"
ErrorConnectInfo,               "Du m?ste ange n?tverkss?kv?g innan du anger annan information."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "F?r lite minne f?r att visa Hj?lp. St?ng n?gra f?nster och f?rs?k igen."

AdmStoreLeast,          "Schedule+ m?ste spara minst 1 m?nads kalenderinformation."

AdmDriveNotMapped,		"Enheten p? kommandoraden ?r inte giltig."


SigninBadPassword,      "L?senordet ?r felaktigt."
ChgPwdMailErr,          "L?senordet kunde inte ?ndras."
ChgPwdSame,             "Det nya och det gamla l?senordet m?ste vara olika."
ChgPwdNewNoMatch,       "De tv? l?senorden du skrev in ?r inte lika."

ChgPwdNewPwd,           "Skriv in det nya l?senordet."
ChgPwdNewPwdAgain,      "Skriv in det nya l?senordet igen f?r att bekr?fta.."

; Server Name changed
PONameChange,			"Namnet p? postkontoret har ?ndrats. Logga in igen."
