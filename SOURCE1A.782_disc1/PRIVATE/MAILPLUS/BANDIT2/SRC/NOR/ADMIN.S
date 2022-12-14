;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ er ikke installert p? postkontoret."
AdmSigninNoConnect,                     "Klarte ikke ? f? tilgang til postkontoret."
AdmSigninInvalidPassword,       "Feil passord. Pr?v igjen."
AdmSigninNoAdminAcc,            "Det finnes ingen ADMINSCH-konto p? postkontoret. Legg til kontoet og pr?v igjen."
POFOldFileVersion,                      "Postkontorets datafil ble laget med en tidligere versjon av Schedule+."
POFNewFileVersion,                      "Postkontorets datafil ble laget med en senere versjon av Schedule+ Admin. Installer den nyeste ADMSCH32.EXE og pr?v igjen."
POFFileErr,                                     "Postkontorets datafil er ?delagt og kan ikke leses."
AdmPrfOldFileVersion,           "Innstillingsfilen ble laget av en tidligere versjon av Schedule+ Administrasjon."
AdmPrfNewFileVersion,           "Instillingsfilen ble laget av en senere versjon av Schedule+ Admin. Installer den nyeste versjonen av ADMSCH32.EXE og pr?v igjen."
AdmPrfFileErr,                          "Instillingsfilen er ?delagt og kan ikke leses."
AdminWasMoved,                          "Den har f?tt ADMIN.OLD som nytt navn."
AdminYouMove,                           "Vennligst slett filen og pr?v igjen."
POWasDeleted,                           "Den har blitt slettet. Du kan lage enn ny fil ved ? kj?re Schedule+."

; Distribution settings

AdmDistBadFreq,                 "Distribusjonsfrekvensen m? v?re mellom 15 minutter og 99 timer."
AdmDistBadMonth,                "Schedule+ kan distribuere opp til 12 m?neders framtidig kalenderinformasjon til andre postkontor."
AdmDistBadMaxBytes,             "Distribusjonsmeldingsbegrensningen m? v?re mellom 1 og 9999 Kb."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "Klarte ikke ? f? tilgang til postkontoret. Kan ikke lagre informasjonen."
AdmSchStoreSaveOOM,             "For lite minne til ? lagre kalenderen. Lukk noen vinduer og pr?v igjen."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Ferdig med ? rydde i kalenderfilen. Oppryddingen frigjorde %lk diskplass."
AdmCleanupWarning,              "Rydding av kalenderfiler p? serveren kan ta noen minutter."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Ryddingen av kalenderfilen ble avbrutt. %lk diskplass ble frigjort f?r avbrytingen."

; Admin login err msgs

AdmLoginFileErr,                "Klarte ikke ? bekrefte passordet. Det kan v?re et problem med Mail-systemet. Du kan ikke kj?re Schedule+ Administrasjon."

; Distribution settings error messsages

AdmDistSetSaveError,    "Problem med ? lagre endringer. Noen endringer ble kanskje ikke lagret."
AdmDistSetSaveOOM,              "Det er ikke nok ledig minne til ? lagre endringene. Lukk noen vinduer og pr?v igjen."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Dette poskontoret sender informasjon til alle Schedule+-servere. Hvis du slutter ? sende til denne serveren vil instillingene p? ditt postkontor endres. Postkontoret kommer bare til ? sende til de andre valgte serverne. Vil du gj?re endringen?"
ErrorConnectInfo,               "Du m? oppgi en nettverksbane f?r du kan skrive inn annen informasjon."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "Det er for lite minne til ? vise Hjelp."

AdmStoreLeast,          "Schedule+ m? lagre minst 1 m?ned kalenderinformasjon."

AdmDriveNotMapped,		"Stasjonsbokstaven p? kommandolinje er ugyldig."


SigninBadPassword,      "Feil passord."
ChgPwdMailErr,          "Klarte ikke ? endre passordet."
ChgPwdSame,             "Det nye passordet kan ikke v?re det samme som det gamle passordet."
ChgPwdNewNoMatch,       "Passordene stemmer ikke overens."

ChgPwdNewPwd,           "Skriv det nye passordet."
ChgPwdNewPwdAgain,      "Skriv det nye passordet igjen for ? bekrefte."

; Server Name changed
PONameChange,			"Navnet p? postkontoret er endret. Logg p? igjen."
