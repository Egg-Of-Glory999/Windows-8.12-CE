;
;       x i m s p . s
;
;       Error Messages for XI.DLL


IDS     6600,6899
;       XI.MSP Error Messages

WinDirMessageStore,             "Huomaa: k?ytet??n Windows-hakemistossa olevaa viestitiedostoa MAIL.MMF."

ErrOpenMS,                      "Viestitiedostosi avaaminen ei onnistunut."
ErrConnectXenix                 "V??r? salasana tai k?ytt?j?nimi."
ErrorOpenDosFile                "Virhe DOS-tiedostoa avattaessa."
ErrWritingNet                   "Virhe verkkoon kirjoitettaessa."
DownOutofDisk                   "NetDownLoad: virhe tiedostoa kirjoitettaessa. Levytila on lopussa."
InvalidFileHdl                  "NetDownLoad: virhe tiedostoa kirjoitettaessa. Ep?kelpo tiedostokahva."
PasswordChangedSuccess          "Salasanan vaihtaminen onnistui."

MoreMem                         "Lis?? vapaata muistia tarvitaan."
ErrReadnet                      "Virhe luettaessa verkosta."
ErrNoMem                        "Muistin varaaminen ei onnistunut."
InvlidNetReply                  "Ep?kelpo vastaus verkolta."
ReadWriteErr                    "Luku-/kirjoitusvirhe."
InfoservNotAvail                "Infopalveluja ei ole saatavilla."
ErrWriteNet                     "Virhe verkkoon kirjoitettaessa."
NetNoResponse                   "Verkko ei vastaa."
NetNotInstalled                 "Verkkoa ei ole asennettu tai se ei ole toiminnassa."
CantFindServer                  "Is?nt?palvelinta ei l?ydy."
ErrNetOutFile                   "Virhe avattaessa net out -tiedostoa."
ErrNetInFile                    "Virhe avattaessa net in -tiedostoa."
ErrorReadDos                    "Virhe luettaessa DOS-tiedostoa."
IncorrectPass                   "Kirjoittamasi salasana oli virheellinen."
SecondPass                      "Uutta salasanaa ei ole vahvistettu."
ErrLogonInternal,               "Sis?inen virhe esti kirjautumisen. Yrit? uudelleen.               "

BadTempStore                    "Virhe yritett?ess? avata v?liaikainen tiedosto tiedonsiirtoa varten."

WinMailErr                      "Viestin lis??minen Winmail-kansioon ei onnistunut."
StoreCreateError,               "Viestitiedoston luominen ei onnistunut. Vapauta tilaa levyll? ja yrit? k?ynnist?? Mail uudelleen."
FolderMissingError,             "Vakiokansiota ei l?ytynyt viestitiedostosta. Tietoja on voinut kadota."
StoreCorruptError,              "Viestitiedosto on vahingoittunut. Tietoja on voinut kadota."


AliasDownErr                    "Tukitiedoston lataaminen ei onnistunut."

ErrorBootingPump,               "Postipumpun k?ynnist?minen ei onnistunut."
ErrInitDemi,                    "Ladattaessa tukifunktioiden DLL-tiedostoa tapahtui virhe."
ErrInitStore,                   "Ladattaessa viestitiedoston k?ytt?miseen tarvittavaa DLL-tiedostoa tapahtui virhe."
DownloadAlMess                  "Tunnustiedostoa ladataan."
DownloadPhMess                  "Puhelinluetteloa ladataan."

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder            "Kansio, jonka nimi on "
RenameTo                        " on jo olemassa, nimet??n se uudelleen: "

ErrOomLogon,                    "Muistia ei ole vapaana tarpeeksi, ett? voitaisiin ottaa yhteys postipalvelimeesi ja -tiedostoihisi."
ErrNewMdbVersion,               "T?m? Mail-versio on liian vanha k?ytt??kseen viestitiedostoasi."
ErrMdbAccessDenied,             "Viestitiedostoosi ei ole k?ytt?oikeutta."
ErrOldMdbVersion,               "Viestitiedostosi muoto on vanhentunut."
ErrMdbCorrupt,                  "Viestitiedostosi ei ole kunnollinen viestitiedosto."
ErrMdbNotFound,                 "Viestitiedostoasi ei l?ytynyt."
QueryCreateMdb,                 "Haluatko luoda uuden, tyhj?n viestitiedoston?"
ErrSimulated,                   "Simuloitu levyvirhe viestitiedostoa noudettaessa."
StoreOpenError                  "Viestitiedoston avaaminen ei onnistu."
IncorrectPassword       "Salasanan muuttaminen ei onnistu. Vanha salasana on ep?kelpo."
UnableToChangeStorePass         "Viestitiedoston salasanan muuttaminen samaksi kuin kirjautumissalasana ei onnistu."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline          "(Offline-ty?skentely)"
WorkOffline                     "Haluatko jatkaa offline-ty?skentelyn??"
BadStorePassword        "Salasanasi ei kelpaa t?m?n viestitiedoston avaamiseen."

StorePathTooLong        "Viestitiedostoosi johtava hakemistopolku saa olla korkeintaan 66 merkki? pitk?."

GCurrDirErr                     "Siirrytt?ess? ty?hakemistoon tapahtui virhe, jonka korjaaminen ei onnistunut."
SCurrDirErr                     "Asetettaessa ty?hakemistoa tapahtui virhe, jonka korjaaminen ei onnistunut."
GoofyPath                       "Viestitiedostoosi johtava hakemistopolku on ep?kelpo."
NewStoreWarn1                   "Varoitus: usean viestitiedoston olemassaolo saattaa rikkoa tietokannan yhten?isyyden. Poista kaikki muut viestitiedostot. Uuden viestitiedostosi sijainti:"
NewStoreWarn2                   "Varoitus: usean viestitiedoston olemassaolo saattaa rikkoa tietokannan yhten?isyyden. Poista kaikki muut viestitiedostot. Uusi viestitiedostosi on postitoimistopalvelimella."
SelectReal                      "Valitse olemassaoleva viestitiedosto."
FOMdb                                   "Viestitiedostot (*.mmf)"
FOExtMdb                                "*.mmf"

ProductTag,                     "Microsoft Mail versio 3.2"
FindStoreTitle          "Avaa viestitiedosto"
MyLanguage,                     "US English"

;****** New Strings Start Here

;  Possible values for the LanguageNumber string.
;  Any additional values need to be agreed with Workgroup Canada.
;
;  0  Undefined
;  1  General English
;  2  US English
;  3  General French
;  4  Canadian French
;  5  Spanish
;  6  Italian
;  7  Dutch
;  8  German
;  9  Swedish
;  10 Portuguese
;  11 Korean
;  12 Japanese
;  13 Traditional Chinese
;  14 Simplified Chinese

LanguageNumber,         "2"
CommDialogErr,                  "Yhteisk?ytt?isten valintaikkunoiden virhe"
StoreUserMismatch,              "T?ll? k?ytt?j?tilill? ei ole t?m?n viestitiedoston k?ytt?oikeutta. Kirjaudu uudelleen oikealla tunnuksella."
QueryReplaceMdb,                "Tiedosto on jo olemassa. Haluatko korvata sen?"
ErrDeleteOldMdb,                "Vanhan viestitiedoston poistaminen ei onnistunut. Yrit? uudelleen."
DllErrNeedShare,                "Mailin k?ytt? edellytt??, ett? MS-DOS-ohjelma SHARE.EXE k?ynnistet??n ennen Windowsin k?ynnist?mist?."
MakePrimaryStore,               "T?m? viestitiedosto on varmuuskopio. Haluatko muuttaa sen varsinaiseksi viestitiedostoksesi?"
DLIndexFile                             "Hakemistotiedostoa ladataan."
DLBrowseFile                    "Selaustiedostoa ladataan."
DLDetailsFile                   "Lis?tietotiedostoa ladataan."
DLTemplateFile                  "Mallitiedostoa ladataan."
BadNSFilesWarn                  "Osa nimipalveluun/nimien tulkintaan tarvittavista tiedostoista on ep?kelpoja tai puuttuu. Varmista, ett? sinulla on tarpeeksi levytilaa ja ett? Mail-kokoonpanom??ritykset ovat oikein Xenixi? varten. Ota yhteytt? j?rjestelm?nvalvojaan, jos tarvitset lis?? neuvoja."
DLServerList                    "Palvelinluetteloa ladataan."
FilesAreHosed                   "Virhe ladattaessa osoitteistotiedostoja. Varmista, ett? sinulla on riitt?v?sti levytilaa ja ett? Mail-kokoonpanom??ritykset ovat oikein Xenixi? varten. Ota yhteytt? j?rjestelm?nvalvojaan, jos tarvitset lis?? neuvoja."
TryDownloadLater                "Tiedostot ovat avoinna nimipalvelussa t?ll? hetkell?. Yrit? my?hemmin uudelleen."

NoPassOffLine,                  "Et voi muuttaa salasanaasi offline-ty?skentelyn aikana."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC           "IPCInbox"
FolderCommentIPC        "Inter-process Communication Mail that has been received."
ErrNoCooperation,               "Toinen sovellusohjelma on torjunut pyynt?si."
RunWithoutPump,         "Et saa uutta postia. K?ynnistet??nk? Mail silti?"
CantOpenNeedShare               "Viestitiedostosi avaaminen ei onnistunut. Mail ei voi avata viestitiedostoasi sen nykyisess? sijaintipaikassa ellei MS-DOS-apuohjelmaa SHARE.EXE ole k?ynnistetty ennen Windowsin k?ynnist?mist?."
MakeItMTP                               "Virheellinen s?hk?postityyppi (ei ole MTP)"
GimmeSomething                  "Tyhj? s?hk?postinimi"
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,                "Yritettiin suorittaa ep?kelpo osien asettelu."
;Memory,                        "You are out of memory, please close some windows and try the operation again."
DuplicateNSP,   "Microsoft Mail nimipalvelu on jo aktiivinen"
OutOfSessions,  "Uusia Courier-istuntoja ei ole saatavilla. Lopeta istuntoja ja yrit? uudelleen."
NotInitialized, "Microsoft Mailia ei ole alustettu. Alusta se nyt."
BadSession,             "Tuntematon istuntokahva."
BadHandle,              "Tuntematon kahva."
UnrecognizedId, "Tuntematon nimi (NSID)."
Cancel,                 "Dialogi on peruutettu."
NotLoggedIn,    "Ei voi kirjautua."
LoginFailed,    "Kirjautuminen ei onnistunut."
BadId,          "Ep?kelpo kent?n tunnus."
NotImplemented, "T?t? toimintoa ei ole toteutettu."
;Disk,           "Unable to access server files."
BadFieldId,     "Pyydetty? kentt?? ei ole saatavilla."
BadTemplate,    "TPL-tiedostoa on muutettu v??rin. Ota yhteytt? j?rjestelm?nvalvojaan."
TPLNotThere,    "Palvelimeltasi puuttuu TPL-tiedosto. Ota yhteytt? j?rjestelm?nvalvojaan."
Offline,        "Microsoft-nimipalvelu on offline-tilassa."
CannotSet,      "Muutoksien tekeminen ei ole sallittua."
TooManyMatches, "Osittainen nimi ei ole yksiselitteinen. Anna lis?? tietoa."
NoDetails,      "Lis?tietoja ei ole saatavilla."
BadGLBFile,     "Palvelimellasi oleva GLB-tiedosto on vahingoittunut. Ota yhteytt? j?rjestelm?nvalvojaan."
BadINFFile,     "Palvelimellasi oleva INF-tiedosto on vahingoittunut. Ota yhteytt? j?rjestelm?nvalvojaan."
BadUSRFile,     "Palvelimellasi oleva USR-tiedosto on vahingoittunut. Ota yhteytt? j?rjestelm?nvalvojaan."
BadUser,                "Osoite ei ole en?? kelvollinen. K?ytt?j?nime? tai postitoimistoa ei en?? ole."
POSwitch,               "Postitoimistoon ei saada yhteytt?. Tarkista verkkokytkent?si."
NoEmailMatch,	"Annettu s?hk?postiosoite on ilmeisesti virheellinen. Yrit? uudelleen tai lataa osoitteistotiedostot palvelimelta uudelleen."

;
; Stolen from NS.S.
;

NoMatch,                "Huomaa: NSID:t ovat erilaiset."

;
;

DLIsOutdated    "Jakeluluettelo on poistettu, luettelon j?senten n?ytt?minen ei onnistu."

