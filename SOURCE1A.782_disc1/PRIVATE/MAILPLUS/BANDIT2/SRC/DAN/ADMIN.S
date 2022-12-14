;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+ er ikke installeret p? dette postkontor."
AdmSigninNoConnect,                     "Kunne ikke tilslutte postkontoret."
AdmSigninInvalidPassword,       "Adgangskoden er forkert. Pr?v igen."
AdmSigninNoAdminAcc,            "Der er ingen ADMINSCH-konto p? dette postkontor. Tilf?j denne konto, og pr?v igen."
POFOldFileVersion,                      "Postkontordatafilen blev oprettet med en tidligere version af Schedule+."
POFNewFileVersion,                      "Postkontordatafilen blev oprettet med en tidligere version af Schedule+ administrationsprogram. Installer den seneste version af ADMSCH32.EXE, og pr?v igen."
POFFileErr,                                     "Postkontordatafilen er beskadiget og kan ikke l?ses."
AdmPrfOldFileVersion,           "Filen med administrative indstillinger blev oprettet med en tidligere version af Schedule+ administrationsprogram."
AdmPrfNewFileVersion,           "Filen med administrative indstillinger blev oprettet med en tidligere version af Schedule+ administrationsprogram. Installer den seneste version af ADMSCH32.EXE, og pr?v igen."
AdmPrfFileErr,                          "Filen med administrative indstillinger er beskadiget og kan ikke l?ses."
AdminWasMoved,                          "Den er omd?bt til ADMIN.OLD."
AdminYouMove,                           "Slet filen, og pr?v igen."
POWasDeleted,                           "Den er slettet. Du kan oprette en ny fil ved at k?re Schedule+."

; Distribution settings

AdmDistBadFreq,                 "Distributionsfrekvensen skal v?re mellem 15 minutter og 99 timer."
AdmDistBadMonth,                "Schedule+ kan kun distribuere op til 12 m?neder fremtidig kalenderinformation til andre postkontorer."
AdmDistBadMaxBytes,             "Gr?nsen for st?rrelsen af distributionsmeddelelser skal v?re mellem 1 og 9999 KB."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "Kunne ikke gemme den valgte information, fordi postkontoret ikke kunne tilsluttes."
AdmSchStoreSaveOOM,             "Der er ikke hukommelse nok til at gemme v?rdien af kalenderlageret. Luk nogle vinduer, og pr?v igen."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Oprydningen af kalenderfiler er fuldf?rt. Oprydningen frigjorde %lKB diskplads."
AdmCleanupWarning,              "Oprydningen af kalenderfilerne p? serveren tager muligvis nogle minutter."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Oprydningen af kalenderfiler er annulleret. %lKB diskplads blev frigjort inden annulleringen."

; Admin login err msgs

AdmLoginFileErr,                "Adgangskoden kunne ikke bekr?ftes. Der er muligvis et problem med postsystemet. Du kan ikke k?re Schedule+ administrationsprogrammet."

; Distribution settings error messsages

AdmDistSetSaveError,    "Der opstod et problem, da ?ndringerne blev gemt. Nogle ?ndringer er muligvis g?et tabt."
AdmDistSetSaveOOM,              "Der er ikke hukommelse nok til at gemme disse ?ndringer. Luk nogle vinduer, og pr?v igen."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Dette postkontor er konfigureret til at sende information til alle Schedule+ servere. Hvis du stopper med at sende til denne server, bliver konfigurationen for dit postkontor ?ndret, s? der kun sendes til udvalgte servere. ?nsker du at foretage denne ?ndring alligevel?"
ErrorConnectInfo,               "Du skal skrive en netv?rkssti, inden du skriver de ?vrige netv?rksinformationer."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "Der er ikke plads nok til at vise Hj?lp."

AdmStoreLeast,          "Schedule+ skal lagre kalenderinformation for mindst 1 m?ned."

AdmDriveNotMapped,		"Det valgte bogstav for drevet er ikke gyldigt."


SigninBadPassword,      "Denne adgangskode er forkert."
ChgPwdMailErr,          "Din adgangskode kunne ikke ?ndres."
ChgPwdSame,             "Din nye adgangskode kan ikke v?re den samme som din tidligere."
ChgPwdNewNoMatch,       "De to adgangskoder, du har skrevet, passer ikke sammen."

ChgPwdNewPwd,           "Skriv din nye adgangskode."
ChgPwdNewPwdAgain,      "Bekr?fkt din nye adgangskode ved at skrive den igen."

; Server Name changed
PONameChange,			"Navnet p? dit postkontor er ?ndret. Du skal logge dig p? igen."
