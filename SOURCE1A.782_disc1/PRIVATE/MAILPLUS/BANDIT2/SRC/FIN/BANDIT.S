;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "Haluatko jatkaa offline-ty�skentelyn�?"
AskCreateSched,         "Haluatko luoda uuden ty�j�rjestystiedoston?"
AskCreateFind,                  "Haluatko etsi� ty�j�rjestystiedoston?"
OldFileVersion,         "Ty�j�rjestystiedostosi on vanhaa muotoa.  Haluatko poistaa tiedoston ja luoda uuden?"
NewFileVersion,         "Ty�j�rjestystiedostosi on p�ivitetty uudempaan versioon.  Asenna kyseinen ohjelman versio tietokoneellesi."
CantUpdateWinIni,       "Osaa Schedule+:n konfiguraatiotiedoista ei voitu tallentaa."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "Muistia ei ole vapaana riitt�v�sti t�m�n toiminnon suorittamiseen."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "�skett�in online-tilassa tekem�si muutokset eiv�t ehk� n�y ty�j�rjestystiedostosi offline-kopiossa.  Kyseiset muutokset on tallennettu online-kopioon ja vastaavat muutokset tehd��n offline-kopioon ty�skennelless�si seuraavan kerran online-tilassa."
ExportOldDataFirst,     "Jos et ole ottanut varmuuskopiota ty�j�rjestystiedostostasi k�ytt�m�ll� vie-komentoa, valitse Peruuta ja ota varmuuskopio ty�j�rjestystiedostosta vanhalla Schedule+-ohjelman versiolla.  Jos et tarvitse varmuuskopiota, jatka valitsemalla OK."
AccessErr,              "Toinen sovellus k�ytt�� t�t� tiedostoa parhaillaan."
UploadFailed,           "Paikallisen ty�j�rjestystiedostosi lataaminen palvelimelle ei onnistunut." 
Uploading,                      "Ladataan ty�j�rjestystiedostoa palvelimelle..."
VerifyUpload,           "Voidakseen ladata offline-tiedostosi palvelimelle Schedule+:n on tarkistettava offline-salasanasi."
VerifyPostUpload,       "Voidakseen suorittaa offline-tiedostosi lataamisen palvelimelle loppuun Schedule+:n on tarkistettava online-salasanasi."
FindUpload,                     "Onko t�m� ensimm�inen kerta, kun k�yt�t Schedule+:aa t�ll� tietokoneella?"
NotYourFile,            "T�m� ei ole kelvollinen ty�j�rjestystiedosto.  Poistetaanko se?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Virheellinen salasana."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Sinulle luotiin uusi tiedosto.  Salasanaksesi asetettiin 'salasana'.  Voit muuttaa sit� Muuta salasana -komennolla."
SigninFileCopied,               "Sinulle luotiin uusi paikallinen tiedosto Schedule+-hakemistoosi."

; Online signin messages

SigninNoServer,         "Palvelimeesi ei saada yhteytt�."
SigninServerNotBandit,  "Postipalvelimellesi ei ole asennettu Schedule+-ohjelmaa.  Ota yhteytt� j�rjestelm�nvalvojaan."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "T�ll� postipalvelimella ei ole k�ytt�j��, jonka postilaatikolla on t�m� nimi.  Varmista, ett� kirjoitit postilaatikon nimen oikein ja ett� j�rjestelm�nvalvoja on luonut sinulle tilin kyseiselle postipalvelimelle."
SigninNoSchedule,       "Ty�j�rjestystiedostoasi ei ole t�ll� postipalvelimella."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Jos olet tehnyt muutoksia ty�skennelles�si offline-tilassa, ne eiv�t n�y ty�j�rjestyksess�si.  Harkitse uuden paikallisen kopion tekemist�."
SigninNoPasswdCheck,    "Postij�rjestelm�ss� on ongelmia, jotka est�v�t Schedule+:aa yhdist�m�st� postipalvelimellesi."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "Paikallisen ty�j�rjestystiedoston luominen ei onnistunut."

; Offline signin messages

SigninNoLclSchedFile,   "T�ll� tietokoneella ei ole ty�j�rjestystiedostoasi."
SigninDiffUser,                 "Kirjoittamasi kirjautumisnimi ei ole sen k�ytt�j�n nimi, jonka ty�j�rjestystiedosto on tallennettuna t�lle tietokoneelle.  Haluatko korvata toisen k�ytt�j�n ty�j�rjestystiedoston uudella tiedostolla?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s 
SigninNoLclSchedAccess, "Ty�j�rjestystiedostosi paikallisen kopion k�ytt� ei onnistunut nykyisill� konfiguraatiom��rityksill�."
SigninNoLclSchedDrive,	"Aseta ty�j�rjestystiedostosi sis�lt�v� kirjoitussuojaamaton levyke asemaan"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Changing identity now will cause you to lose the information you have entered into unsent messages."

; Offline to online merge messages

MergingChanges,                 "Yhdistet��n offline-tilassa tehdyt muutokset..."
MergeError,                     "Offline-tilassa tehtyjen muutoksien yhdist�minen ei onnistunut.  Osa tekemist�si muutoksista saattoi kadota."
MergeOfflineOldVer,             "Offline-tilassa tehtyj� muutoksia ei voida yhdist��, koska offline-tiedostosi on luotu vanhalla Schedule+-ohjelman versiolla."
MergeOfflineNewVer,             "Offline-tilassa tehtyj� muutoksia ei voida yhdist��, koska offline-tiedostosi on luotu uudella Schedule+-ohjelman versiolla. Voidaksesi yhdist�� muutokset, sinun on asennettava uusi Schedule+-versio t�lle tietokoneelle."
AskContinue,                    "Haluatko silti ty�skennell� online-tilassa?"
FemaCreateAppt,                 "luoda tapahtumaa"
FemaDeleteAppt,                 "poistaa tapahtumaa"
FemaSetApptFields,              "muuttaa tapahtumaa"
FemaCreateRecur,                "luoda toistuvaa tapahtumaa"
FemaDeleteRecur,                "poistaa toistuvaa tapahtumaa"
FemaSetRecurFields,             "muuttaa toistuvaa tapahtumaa"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "Sinulle ei ole luotu postitili� t�lle postipalvelimelle."
DisconLoseMeetingReq,   "Sinulla on l�hett�m�tt�mi� viestej�.  Jos katkaiset yhteyden postipalvelimeen nyt, viestit katoavat."

; Create/move local file

NoDiskSpaceLocal,               "Levyll� ei ole riitt�v�sti tilaa paikallisen ty�j�rjestystiedoston luomiseen."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Muistutusten kytkeminen ei onnistunut."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "MSRMND32.EXE-tiedostoa ei l�ytynyt.  Et saa muistutuksia Schedule+-tapahtumista."
AlarmNoMemExe,                  "Muistia ei ole riitt�v�sti, ett� voitaisiin muistuttaa Schedule+ tapahtumista."

; Change password messages

ChgPwdOffline,                  "Uusi salasana toimii vain ty�skennelless�si offline-tilassa.  Kun ty�skentelet online-tilassa seuraavan kerran, salasanaksesi asetetaan Mail-salasanasi.  Haluatko siit� huolimatta muuttaa salasanaasi?"
ChgPwdNewPwd,                   "Kirjoita uusi salasana."
ChgPwdSame,                             "Uusi salasana ei voi olla sama kuin vanha."
ChgPwdNewPwdAgain,              "Toista uusi salasana."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "Kirjoittamasi salasanat ovat erilaisia."
ChgPwdMailErr,                  "Salasanan muuttaminen ei onnistunut."

PasswdDiff,                     "Sinulla on kaksi erilaista salasanaa.  Kirjoita ty�j�rjestystiedostosi salasana."
GiveMailPass,           "Schedule+:n on tarkistettava salasanasi voidakseen p�ivitt�� ty�j�rjestystiedostosi."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Ty�j�rjestyksesi k�ytt�oikeuksien muutoksia tallennettaessa tapahtui virhe.  Osa muutoksista saattoi j��d� tallentamatta."
OneSecyOnly,                    "Sinulla voi olla vain yksi assistentti kerrallaan."
DistOtherFileErr,               "Yritett�ess� tallentaa asetuksia tapahtui virhe."
BadWorkDay,                             "M��ritetyt p�iv�n alkamis- ja/tai p��ttymisajat ovat ep�kelpoja."

; Appointment book/scheduler error messages

AccessFileErr,          "Ty�j�rjestystiedoston avaaminen ei onnistunut.  Sinulla ei ehk� ole tarvittavia k�ytt�oikeuksia tai tiedosto ei ole saatavilla."
AccessFileErrMult,      "Yhden tai useamman ty�j�rjestystiedoston avaaminen ei onnistunut.  Sinulla ei ehk� ole tarvittavia k�ytt�oikeuksia tai tiedosto ei ole saatavilla."
RetryReadAppts,         "Ty�j�rjestystiedoston lukeminen ei onnistunut."
CloseApptBook,          "Ty�j�rjestystiedoston avaaminen ei onnistunut.\n K�ytt�j�n %s tapaamiskirja suljetaan."
GoOffline,                      "Ty�j�rjestystiedostosi avaaminen ei onnistunut.\nHaluatko vaihtaa paikalliseen ty�j�rjestystiedostoosi ja jatkaa offline-ty�skentelyn�?"
NoImportAcc,            "Sinulla ei ole tarvittavia k�ytt�oikeuksia voidaksesi vied� tapaamisia kyseisen henkil�n ty�j�rjestykseen."
FemaReadSBW,            "lukea ty�j�rjestystietoja"

; Appointments/alarms error messages

AlarmBadDelta,                  "Muistutusajan on oltava luku v�lilt� 0 - 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Sopiiko t�m�?"
AlarmFutureNoOption,    "T�lle tapahtumalle ei aseteta muistutusta, koska sen aika on jo ohi."
ApptStartBeforeEnd,             "Tapaamisen alun on oltava ennen sen loppua."
ApptTooLong,                    "Tapaaminen ei voi kest�� kauemmin kuin 31 p�iv��."
ApptNoMemText,                  "Muistia ei ole riitt�v�sti, ett� viimeinen tekem�si muutos voitaisiin tallentaa."
ApptNoAccessDataFile,   "Ty�j�rjestystiedostoon ei ollut p��sy�.  Viimeiseksi tekem��si muutosta ei ole tallennettu."
CannotCreate,                   "K�ytt�j� %s ei ole antanut sinulle oikeuksia tapaamisten luomiseen."
NoModifyAccess,                 "Sinulla ei ole tarvittavia k�ytt�oikeuksia voidaksesi muuttaa t�t� tapaamista."
NoDeleteAccess,                 "Sinulla ei ole tarvittavia k�ytt�oikeuksia voidaksesi poistaa t�m�n tapaamisen."
NoCopyAccess,                   "Sinulla ei ole tarvittavia k�ytt�oikeuksia voidaksesi kopioida t�m�n tapaamisen."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Viestin l�hett�minen ei onnistunut."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "Muistia ei ole riitt�v�sti, ett� viesti voitaisiin l�hett��."
ServerErr,                              "Postipalvelimeesi ei saatu yhteytt�."
MailErr,                                "Postij�rjestelm�ongelmia."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Viestien lukeminen ei onnistunut."
DeleteErr,                              "Et ole lukenut kaikkia n�it� viestej�.  Poistetaanko ne siit� huolimatta?"
AddConflictErr,                 "T�m� kokous on p��llekk�in olemassa olevien tapaamisten kanssa.  Lis�t��nk� se siit� huolimatta?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Viestien poistaminen ei onnistunut."
ApptBooked,                             "Kokous merkittiin ty�j�rjestykseen."
MinimizeSummary,                "\nViestit-ikkuna pienennet��n."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "K�ytt�j�n tietojen lukeminen ei onnistunut."

; Find error messages

FindNoText,                             "Ty�j�rjestyksess� ei ole tapaamisia."
FindSchFileLocked,              "Ty�j�rjestystiedoston lukeminen ei onnistunut, koska toinen k�ytt�j� tekee parhaillaan muutoksia siihen."
FindFileError,                  "Ty�j�rjestystiedoston avaaminen ei onnistunut."
FindEOS,                                "Tultiin ty�j�rjestyksen loppuun."

; Print error messages

PrtPrintingDate,                "Tulostetaan %s..."
PrtNoneInstalled,               "Tietokonettasi ei ole m��ritetty k�ytt�m��n kirjoittimia.  Voit asentaa kirjoittimia Windows NT: in Ohjauspaneelissa."
PrtDiffPrinter,                 "Kirjoitin '%1s', jota tavallisesti k�yt�t ty�j�rjestysten tulostamiseen, ei ole k�ytett�viss�.  Haluatko k�ytt�� j�rjestelm�n kirjoitinta '%2s'?"
PrtInvalidMargins,              "Reunusasetukset eiv�t ole oikeat t�lle paperikoolle."
PrtNotEnoughPaper,              "Paperilla ei ole tarpeeksi tilaa, ett� voitaisiin tulostaa n�ill� muotoiluasetuksilla.  K�yt� suurempaa paperia tai pienenn� reunuksia."
PrtNoAppointments,              "Valitulla aikav�lill� ei ole tapaamisia."
ClippedMargins,                 "Jos tulostat n�ill� asetuksilla, tulosteessa on lyhentynytt� teksti�."
PrtNotOnline,                   "Valittu kirjoitin ei ole valmiina."
PrtDorkErr,                             "N�ill� reunusasetuksilla teksti� lyhenee tai katoaa kokonaan."
PrinterProblem,                 "Kirjoitinohjainongelmia. Tarkista kytkenn�t ja Ohjauspaneelin asetukset."

; Export/import error messages

ImportError,                    "Ongelmia tiedoston tuonnissa.  Joitakin tietoja saattoi j��d� lis��m�tt�."
ImportEncrypt,                  "Tuontitiedosto on suojattu salasanalla.  Poista suojaus tiedostolta ja yrit� uudelleen."
ExportError,                    "Ongelmia tapaamisten vienniss�."
ImportDate,                             "Tiedostossa on tapahtuma, joka on Schedule+:n tukeman aikav�lin (1920 - 2019) ulkopuolella.  Kyseist� tapahtumaa ei lis�t�."
NotePrivErr,                    "Et voi tuoda huomautuksia toisen k�ytt�j�n ty�j�rjestykseen.  Vain tapaamiset lis�t��n."
ConflictMsg,                    "Tapaaminen on p��llekk�in ty�j�rjestyksess�si jo olevan tapaamisen kanssa.  Lis�t��nk� silti?\n\n"
CreateExport,                   "Vientitiedoston luominen ei onnistunut."
OpenImport,                             "Tuontitiedoston avaaminen ei onnistunut."
Overwrite,                              "%s on jo olemassa.\nKorvataanko se?"
ImportDllError,                 "Tuontiin tarvittavan DLL:n lataaminen ei onnistunut."
WrongFormat,                    "Tiedosto, jota yrit�t tuoda, ei ole tuontiin sopivassa muodossa."
ImportDayLimit,                 "Tiedostossa on monip�iv�inen tapaaminen, joka kest�� yli 31 p�iv��.  Sit� ei lis�t�."
ImportErrorLine,                "Tiedoston tuonnissa oli ongelmia (rivin %n l�hell�).  Osa tiedoista saattoi j��d� lis��m�tt�."

; Exit messages

ExitLoseMeetingReq,             "Jos lopetat Schedule+-ohjelman k�yt�n nyt, l�hett�m�tt�m�t viestit katoavat.  Haluatko lopettaa siit� huolimatta?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "Muistia ei ole riitt�v�sti Ohjeen n�ytt�miseen."
StartBeforeEnd,                 "Alkamisp�iv�n on oltava ennen p��ttymisp�iv��."
NotSecretary,                   "Et ole en�� k�ytt�j�n %s assistentti."
NoFileSecretary,                "K�ytt�j�n %s tiedostoa ei voitu avata."

;Recurring appt stuff
RecurOrNot,                             "T�m� tapaaminen on toistuvan tapaamisen yksi esiintym�.  Haluatko muuttaa sit� kaikkialla vai ainoastaan t�m�n p�iv�n kohdalla?"
EmptyRecur,                             "Toistumiskaavaan sopivia p�ivi� ei ole.  Muuta toistumisen asetuksia tai valitse Peruuta-painike."
PastRecur,                              "Haluatko j�tt�� jo ohitetut t�m�n toistuvan tapahtuman esiintym�t ty�j�rjestykseesi?"

;Prompt for re-send
ResendToAll,                    "Joillekin osallistujille on jo ilmoitettu.  Haluatko l�hett�� heille uudet viestit?"
MeetingMoved,                   "Kokouksen osallistujille ei voida ilmoittaa muutoksesta, koska ty�skentelet offline-tilassa.  Sinun kannattaa kumota tekem�si muutos ja tehd� se uudelleen ty�skennelless�si online-tilassa."

; to do messages
ToDoDelProject,                 "My�s kaikki t�h�n projektiin kuuluvat teht�v�t poistetaan."

; Archive Messages
NoWriteRights,                  "Sinulla ei ole tarvittavia k�ytt�oikeuksia voidaksesi poistaa tapaamisia t�st� tapaamiskirjasta."
ScheduleRightsError,    "Ongelmia luettaessa ty�j�rjestystiedostoa."
ArchiveWarnOne,                 "N�iden tietojen arkistoiminen poistaa ne ty�j�rjestyksest� lopullisesti."
ArchiveWarnTwo,                 "Arkistoidaanko se siit� huolimatta?"
ArchiveFileError,               "Arkistotiedoston luominen ei onnistunut."
ArchiveNoFile,                  "Kyseist� tiedostoa ei ole olemassa."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Arkisto: "
ArchivingData,                  "Tietoja arkistoidaan..."
InvalidArchiveFile,             "Valitsemasi tiedosto ei ole arkistotiedosto."
ArchiveOldFileVersion,  "Arkistotiedosto on vanhaa muotoa."
ArchiveOldFileDelete,   "Voidaanko poistaa tiedosto ja jatkaa?"
ArchiveNewFileVersion,  "T�m� arkistotiedosto on luotu uudemmalla Schedule+-versiolla.  Asenna uudempi versio tietokoneellesi."

; message store error messages
MessageErr                              "Ongelmia t�m�n viestin kanssa.  Ota yhteytt� Mail-j�rjestelm�n valvojaan."

; summary list warning message
SummaryLiveUpdate               "Varoitus: viestiluettelolle ei voi suorittaa 'LiveUpdate'-p�ivityst�."

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "Ryhm�n j�senten etsiminen ei t�ysin onnistunut."

;Strings for Attendees dialog
UnableToInitAB,                 "Ongelmia osoitteistoa avattaessa."
UnableToResolve,                "'%s' ei ole kelvollinen nimi."

;Request Meeting strings
NoAttendees,                    "Sinun on valittava osallistujia ennen kuin voit merkit� kokouksen ty�j�rjestykseen."
MeetingBooked,          "Kokous merkittiin ty�j�rjestykseen."
MeetingBookedNoSend,    "Kokous merkittiin ty�j�rjestykseen, mutta pyynt�� ei l�hetetty."


;Auto-pick strings
NoFreeTime,                     "Osallistujilla ei ole sopivaa aikaa kahteen kuukauteen.  Tutkitaanko seuraavat kaksi kuukautta?"

CannotAddConflictErr,           "K�ytt�j�ll� %s on jo sovittu tapaaminen kyseisen� aikana.  Haluatko siit� huolimatta sopia p��llekk�isen tapaamisen?"

;Other mail enabled apps
NoOfflineOther,         "Mail ei voi siirty� offline-tilaan."
NoOnlineOther,          "Mail ei voi siirty� online-tilaan."
TryCloseOther,          "Sulje se ja yrit� uudelleen."
SigninWarnOnline,               "Schedule+:n k�ynnist�minen offline-tilassa ei onnistunut, koska Mail tai Schedule+ Muistutukset on k�ynniss�." 

; BUG: move up
AlreadyLogged,          "Joku on jo kirjautunut t�ll� k�ytt�j�nimell�."
NoExitOther,            "Mailin tai Schedule+ Muistutusten lopettaminen ei onnistunut."
SigninNoFiles,          "Ty�j�rjestystiedostoosi ei ole p��sy�."
ErrorGettingUser,       "Tietoja k�ytt�j�st� %s ei saatu.  Mahdollisesti palvelimeen ei ole yhteytt� tai tili� %s ei ole en�� olemassa."

;BUG Printer Strings
PrtRangeToBig,			"M��ritetty tulostusalue jatkuu Schedule+:n tukeman aikav�lin ulkopuolelle. Haluatko tulostaa tiedot 31. joulukuuta 2019 saakka?"
ConflictRecurMsg,            "T�m� toistuva tapaaminen on p��llekk�in ty�j�rjestyksess�si jo olevan tapaamisen kanssa.  Lis�t��nk� se silti?\n\n"
FirstOccur,				"\nensimm�isen kerran \n"

ApptMoveTooFarInFuture,		"Tapahtumaa ei voida siirt�� valitsemaasi p�iv��n, koska se p��ttyisi 31. joulukuuta 2019 j�lkeen."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"Viesti� ei voida l�hett�� yhdelle tai useammalle ryhm�lle, koska ryhm�ss� on tunnistamattomia j�seni� tai ryhm�n nimi on poistettu."
ErrorGettingSecy		"Assistenttia ei l�ytynyt."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s ei ole kelvollinen ty�j�rjestystiedosto. Poistetaanko se?"
NoMemRecurItems,		"Muistia ei ole tarpeeksi kaikkien toistuvien tapahtumien n�ytt�miseen.  Osaa niist� ei n�ytet�."

CompleteAction,			"Suorita toiminto Schedule+:ssa loppuun ennen lopettamista."

BadStartWork,           "Ty�n aloittamisajan on oltava luku v�lilt� 0 - 99."

ConflictSendCanceled,	"Sulje kokousviesti ja muuta kokousta valitsemalla uusi aika tai eri osallistujat."
ResourceConflict,	"Kokoustila %s on jo varattu kyseisen� aikana.  Sulje kokousviesti ja valitse uusi aika tai toinen kokoustila."

;Recover
AskRecover,				"Ty�j�rjestystiedostosi on vahingoittunut. Sen korjaaminen kest�� useita minuutteja."
CopyProblem,			"Ongelmia kopioitaessa online-ty�j�rjestystiedostoasi. Tiedoston korjaaminen ei onnistunut. Vapauta levytilaa tietokoneellasi ja k�ynnist� Schedule+ uudelleen."
NotRepaired1,			"Ty�j�rjestystiedostosi korjaaminen ei onnistunut t�ysin. Vahingoittunut tiedosto kopioitiin tiedostoon %s ja korjattaessa luotu tuontitiedosto kopioitiin tiedostoon %s."
NotRepaired2,			"Sinulle luotiin uusi ty�j�rjestystiedosto, mutta joitakin tietoja on saattanut kadota."
Repaired,				"Tiedostosi on korjattu. Vahingoittunut ty�j�rjestystiedostosi kopioitiin tiedostoon %s."
RepairingLocal,			"Paikallista tiedostoasi korjataan."
RestoreOnline,			"Palautetaan online-tapaamisia..."
RestoreLocal,			"Palautetaan paikallisia tapaamisia..."

PasswdDiffOnline,             "Salasanasi eiv�t t�sm��.  Kirjoita vanha salasanasi."
ExportDllError,                 "Vientiin tarvittavan DLL:n lataaminen ei onnistunut."
NoGroup,				"Et voi k�ytt�� Schedule+:n ty�ryhm�ominaisuuksia ennen kuin olet k�ynnist�nyt Mailin ensimm�isen kerran. Haluatko k�ytt�� vain Schedule+:n henkil�kohtaisia ominaisuuksia nyt?"
