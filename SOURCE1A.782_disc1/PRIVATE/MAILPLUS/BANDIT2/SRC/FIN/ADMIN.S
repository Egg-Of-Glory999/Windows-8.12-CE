;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "Schedule+-ohjelmaa ei ole asennettu t?h?n postitoimistoon."
AdmSigninNoConnect,                     "Postitoimistoon ei ole p??sy?."
AdmSigninInvalidPassword,       "Virheellinen salasana.  Yrit? uudelleen."
AdmSigninNoAdminAcc,            "T?ss? postitoimistossa ei ole ADMINSCH-tili?.  Lis?? kyseinen tili ja yrit? uudelleen."
POFOldFileVersion,                      "Postitoimiston datatiedosto on luotu vanhemmalla Schedule+ -versiolla."
POFNewFileVersion,                      "Postitoimiston datatiedosto on luotu uudemmalla Schedule+ hallintaohjelman versiolla. Asenna ADMSCH32.EXE-ohjelman uusin versio ja yrit? uudelleen."
POFFileErr,                                     "Postitoimiston datatiedosto on vahingoittunut. Sen lukeminen ei onnistu."
AdmPrfOldFileVersion,           "Hallinta-asetustiedosto on luotu aikaisemmalla Schedule+ hallintaohjelman versiolla."
AdmPrfNewFileVersion,           "Hallinta-asetustiedosto on luotu uudemmalla Schedule+ hallintaohjelman versiolla. Asenna ADMSCH32.EXE-ohjelman uusin versio ja yrit? uudelleen."
AdmPrfFileErr,                          "Hallinta-asetustiedosto on vahingoittunut tai sen lukeminen ei onnistu."
AdminWasMoved,                          "Se nimettiin uudelleen: ADMIN.OLD."
AdminYouMove,                           "Poista tiedosto ja yrit? uudelleen."
POWasDeleted,                           "Se poistettiin. Voit luoda uuden tiedoston k?ynnist?m?ll? Schedule+:n."

; Distribution settings

AdmDistBadFreq,                 "Jakelun tiheyden on oltava v?lill? 15 minuuttia - 99 tuntia."
AdmDistBadMonth,                "Schedule+ voi jakaa ty?j?rjestystietoja toisiin postitoimistoihin korkeintaan seuraaville 12 kuukaudelle."
AdmDistBadMaxBytes,             "Jakeluviestien koon yl?rajan on oltava v?lilt? 1 - 9999 kt."

; Schedule storage

;AdmSchStoreRetain,             "The number of months must be a number from 1 to 99."
AdmSchStoreSaveError,   "M??rittelem??si tietoa ei voida tallentaa, koska postitoimistoon ei ole p??sy?."
AdmSchStoreSaveOOM,             "Muistia ei ole tarpeeksi ty?j?rjestysten s?ilytyksen arvon tallentamiseen.  Sulje ikkunoita ja yrit? uudelleen."

; Clean Up Schedule Files

AdmCleanedSchF,                 "Ty?j?rjestystiedostojen tyhjent?minen suoritettu. Tyhjennyksess? vapautui %lkt levytilaa."
AdmCleanupWarning,              "Palvelimella olevien ty?j?rjestystiedostojen tyhjent?minen saattaa kest?? joitakin minuutteja."
;AdmCleaningSchF,       "Cleaning up schedule files..." 
AdmCncldCleanupSchF,    "Ty?j?rjestystiedostojen tyhjent?minen peruutettiin. %l kt levytilaa ehti vapautua ennen peruutusta."

; Admin login err msgs

AdmLoginFileErr,                "Salasanan varmistaminen ei onnistunut.  Mail-j?rjestelm?ll? voi olla ongelmia.   Schedule+ hallintaohjelmaa ei voida k?ynnist??."

; Distribution settings error messsages

AdmDistSetSaveError,    "Muutosten tallentamisessa oli ongelmia. Osa muutoksista saattoi j??d? tallentamatta."
AdmDistSetSaveOOM,              "Muistia ei ole tarpeeksi muutosten tallentamiseen. Sulje ikkunoita ja yrit? uudelleen."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "T?m? postitoimisto on asetettu l?hett?m??n tietoja kaikille Schedule+ -palvelimille. Jos lakkaat l?hett?m?st? tietoja t?lle palvelimelle, postitoimistosi asetukset muuttuvat siten, ett? tietoja l?hetet??n vain valituille palvelimille. Tehd??nk? muutokset siit? huolimatta?"
ErrorConnectInfo,               "Sinun on kirjoitettava verkkopolku ennen kuin kirjoitat yhteyden muut tiedot."

; Distribution information error messages

;DistInfoNoPOs                  "This server is not exchanging schedule information with any other server. There are no other known servers on the network that have  Schedule+ installed and have a Schedule+ Administrator account."

; Misc
; follow by idsCloseWindows
HelpError,                      "Muistia ei ole riitt?v?sti ohjeen n?ytt?miseen."

AdmStoreLeast,          "Schedule+:n on s?ilytett?v? v?hint??n yhden kuukauden ty?j?rjestystiedot."

AdmDriveNotMapped,		"Komentorivill? m??ritetty aseman kirjain on ep?kelpo."


SigninBadPassword,      "Virheellinen salasana."
ChgPwdMailErr,          "Salasanan muuttaminen ei onnistunut."
ChgPwdSame,             "Uusi salasana ei voi olla sama kuin vanha."
ChgPwdNewNoMatch,       "Kirjoittamasi salasanat ovat erilaisia."

ChgPwdNewPwd,           "Kirjoita uusi salasana."
ChgPwdNewPwdAgain,      "Toista uusi salasana."

; Server Name changed
PONameChange,			"Postitoimistosi nimi on muuttunut.  Kirjaudu uudelleen."
