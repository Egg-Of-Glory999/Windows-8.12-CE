;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"Mail ei saanut yhteytt? postipalvelimeesi."
ErrLogonPO,				"Virheellinen postilaatikon nimi tai salasana."
ErrGetConfig,			"Mail-j?rjestelm?n m??rityksiss? on virhe."
BadMailDat,				"MAIL.DAT-tiedosto on vahingoittunut."
OopsMailDat,			"Sis?inen virhe avattaessa MAIL.DAT-tiedostoa."
BadPathPOPath,			"Postipalvelimen polun m??ritys on ep?kelpo."
BadDrivePOPath,			"Postipalvelimen aseman m??ritys on ep?kelpo."
GenericPOPath,			"Postipalvelimen polun m??ritys on ep?kelpo tai se puuttuu."
BadLogin,				"J?rjestelm?asetuksissa m??ritetty Mail-kirjautumisnimi on liian pitk? tai ep?kelpo."
BadPassword,			"J?rjestelm?asetuksissa m??ritetty Mail-salasana on liian pitk? tai ep?kelpo."
ErrLogonInternal,		"Sis?inen virhe esti kirjautumisen. Yrit? uudelleen.               "

ErrOomLogon,			"Muistia ei ole vapaana tarpeeksi, ett? voitaisiin ottaa yhteys postipalvelimeesi ja -tiedostoihisi."
ErrNewMdbVersion,		"T?m? Mail-versio on liian vanha voidakseen k?ytt?? viestitiedostoasi."
ErrMdbAccessDenied,		"Toinen tietokone on jo kirjautunut t?ll? k?ytt?j?nimell?. Kirjaudu ulos toisella koneella ja yrit? uudelleen."
ErrOldMdbVersion,		"Viestitiedostosi muoto on vanhentunut."
ErrMdbCorrupt,			"Viestitiedostosi ei ole kunnollinen viestitiedosto."
ErrMdbNotFound,			"Viestitiedostoasi ei l?ytynyt."

StoreCreateError,		"Viestitiedoston luominen ei onnistunut. Vapauta tilaa levyll? ja yrit? k?ynnist?? Mail uudelleen."
StoreCorruptError,		"Viestitiedosto on vahingoittunut. Tietoja on voinut kadota."

ErrAddressUnresolved,	"Viestill? ei ole kelvollisia vastaanottajia."
ErrAddressGarbled,		"Ep?kelpo viestin vastaanottaja."
ErrNetNotFound,			"Et voi kommunikoida t?m?n postipalvelimen kanssa."
ErrPONotFound,			"T?h?n postipalvelimeen ei saada yhteytt? postipalvelimeltasi."
ErrUserNotFound,		"Postipalvelimellasi ei ole t?m?n nimist? k?ytt?j??."
ErrGWNotFound,			"T?t? yhdysk?yt?v?? ei ole asennettu."
ErrInvalidAddressType,	"Ep?kelpo viestin vastaanottaja."
ErrGroupNotFound,		"Ryhm?n j?senluettelo puuttuu, on vaurioitunut tai sen avaaminen ei onnistu."
ErrMemberNotFound,		"Varoitus: yht? tai useampaa ryhm?n j?sent? ei voitu paikantaa."
ErrOriginator,			"Viestin l?hett?j? ei ole k?ytt?j?, joka on kirjautunut."
ErrMtaDisconnected,		"Yhteys postipalvelimeen katkesi."

ErrSimulated,			"Simuloitu levyvirhe viestitiedostoa noudettaessa."
StoreOpenError			"Viestitiedoston avaaminen ei onnistu."
ErrPOSwitched,			"Postitoimistosi nimi on muuttunut. Sinun t?ytyy kirjautua uudelleen."
ErrKeyFileGone1,		"Viestiesi avaamiseen tarvittava avaintiedosto puuttuu tai on virheellinen."
ErrKeyFileGone2,		"Ota yhteytt? j?rjestelm?nvalvojaan. Tilisi t?ytyy palauttaa varmuuskopiosta."
ErrGeneric,				"Virhe viestin l?hett?misen yhteydess?."
ErrorBootingPump,		"Postin taustak?sittelyohjelmaa ei voitu k?ynnist??."

SelectReal          	"Valitse olemassaoleva viestitiedosto."
NewStoreWarn1			"Varoitus: usean viestitiedoston olemassaolo saattaa rikkoa tietokannan yhten?isyyden. Poista kaikki muut viestitiedostot. Uuden viestitiedostosi sijainti:"
NewStoreWarn2			"Varoitus: usean viestitiedoston olemassaolo saattaa rikkoa tietokannan yhten?isyyden. Poista kaikki muut viestitiedostot. Uusi viestitiedostosi on postitoimistopalvelimella."

;******	New Strings Start Here

ErrInitDemi,			"Virhe ladattaessa tukifunktio-dll-tiedostoa."
ErrInitStore,			"Virhe ladattaessa viestitiedoston avaus -dll-tiedostoa."
GoofyPath				"Kirjoitit virheellisen polun. Kirjoita kelvollinen tiedostonimi."
NoMakeDir				"Palvelimen MMF-hakemiston luominen ei onnistunut. Ota yhteytt? j?rjestelm?nvalvojaan."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"Kansio, jonka nimi on "
RenameTo				" on jo olemassa, nimet??n se uudelleen: "
ErrNoOptions,			"Postitoimistoon ei ole yhteytt?. Et voi muuttaa asetuksia nyt."
ErrNoMove,				"Mail ep?onnistui viestitiedostosi siirrossa."
ErrMoved,				"Viestitiedostosi sijoitettiin uudelleen, mutta joku kadotti sen. Lopeta Mail ja k?ynnist? se uudelleen."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(Offline-ty?skentely)"
WorkOffline				"Haluatko jatkaa offline-ty?skentelyn??"
BadStorePassword		"Salasanasi ei kelpaa t?m?n viestitiedoston avaamiseen."

StorePathTooLong		"Viestitiedostoosi johtava hakemistopolku saa olla korkeintaan 66 merkki? pitk?."
ErrNoSendPrivilege,		"Sinulla ei ole oikeuksia postin l?hett?miseen."
ErrNoExtPrivilege,		"Sinulla ei ole oikeuksia postin l?hett?miseen ulkopuolisille k?ytt?jille."

FOMdb					"Viestitiedostot (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"Salasanan muuttaminen ei onnistu. Vanha salasana on ep?kelpo."
ErrNoOffline,			"Mail ei voinut vaihtaa offline-ty?skentelyyn."
ErrNoCooperation,		"Toinen sovellusohjelma on torjunut pyynt?si."
WarnNoDel,				"Viestitiedostosi siirto onnistui, mutta vanhaa tiedostoa ei poistettu."
UnableToChangeStorePass		"Viestitiedoston salasanan muuttaminen samaksi kuin kirjautumissalasana ei onnistu."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"liitetiedostossa"

CommDialogErr,			"Yhteisk?ytt?isten valintaikkunoiden virhe"

QueryReplaceMdb,		"Tiedosto on jo olemassa. Haluatko korvata sen?"
ErrDeleteOldMdb,		"Vanhan viestitiedoston poistaminen ei onnistunut."
NoStartShadow,			"Saapuneet-kansion kopioimista ei voi aloittaa."
NoStopShadow,			"Saapuneet-kansion kopioimista ei voi lopettaa."
ShadowMustPump,			"Viestej? ei voi kopioida postitoimistoon puhelinyhteytt? varten, ellei postin taustak?sittelyohjelmaa ole k?ynnistetty. Haluatko k?ynnist?? sen?"
StoreUserMismatch,		"T?m? k?ytt?j?tili ei ole t?m?n viestitiedoston oikea k?ytt?j?. Kirjaudu oikealla k?ytt?j?nimell?."
NoPassOffLine,			"Et voi muuttaa salasanaa offline-ty?skentelyn aikana."
DllErrNeedShare,		"Mailin k?ytt? edellytt??, ett? MS-DOS-ohjelma SHARE.EXE k?ynnistet??n ennen Windowsin k?ynnist?mist?."
MakePrimaryStore,		"T?m? viestitiedosto on varmuuskopio. Haluatko muuttaa sen varsinaiseksi viestitiedostoksesi?"
NoBackupServer			"Et voi muuttaa palvelimen asetuksia kun k?yt?t varmuuskopiota viestitiedostona."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Inter-process Communication Mail that has been received."
ErrAlreadyOn		"Kirjautumisvaltuutesi eiv?t t?sm?? t?m?nhetkisen istuntosi kanssa."
ErrNoPiggy			"Toinen sovellus esti kirjautumisesi."
OldServer			"Postitoimisto-ohjelmistosi versio on vanhempi kuin k?ytt?m?si Microsoft Windows -ty?asemaohjelmiston versio. Kehota j?rjestelm?nvalvojaa p?ivitt?m??n postitoimisto-ohjelmisto."
ErrSetStoreLoc,		"Mail ei saanut rekister?ity? viestitiedostosi uutta sijaintia. Mail lopetetaan. K?ynnist? uudelleen ja yrit? suorittaa toiminto uudelleen."
CorruptMessageStub,	"\r\n\r\n==== MAIL-J?RJESTELM?VIRHE =====\r\nMail ei voinut lukea viesti? kokonaan postitoimistosta. Osia viestist? voi puuttua. Pyyd? l?hett?j?? l?hett?m??n viesti uudelleen."
CantToggleShadow,	"Mail ei voi kopioida viestej? postitoimistoon. Sulje kaikki viestit ja tarkista levytila."

ErrMailbagFull,		"K?ytt?j?n postilaatikko on t?ynn?."
ErrMailbagBusy,		"K?ytt?j?n postilaatikko on k?yt?ss?."
ErrMailbagBroken,	"Kyseisen k?ytt?j?n postilaatikko puuttuu tai on vahingoittunut. Ota yhteytt? j?rjestelm?nvalvojaan."
ErrMbgFileGone,		"Viestiesi avaamiseen tarvittava postilaukkutiedosto puuttuu tai on virheellinen."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Viestill? on liian monta vastaanottajaa."
RunWithoutPump,		"Et saa uutta postia. K?ynnistet??nk? Mail silti?"
ErrOutOfDiskSpace	"Postitoimistossa ei ole tarpeeksi levytilaa t?m?n viestin l?hett?miseen."

ErrNetPriveleges	"Sinulla ei ole tarvittavia k?ytt?oikeuksia postitoimistossa. Ota yhteytt? j?rjestelm?nvalvojaan."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Liitetiedostot:\r\n"

SomeMessagesNotDeleted		"Joidenkin viestien poistaminen postitoimistosta ei onnistunut. Ne voivat ilmesty? Saapuneet-kansioosi uudelleen."

CantOpenNeedShare		"Viestitiedostosi avaaminen ei onnistunut. Mail ei voi avata viestitiedostoasi sen nykyisess? sijaintipaikassa ellei MS-DOS-apuohjelmaa SHARE.EXE ole k?ynnistetty ennen Windowsin k?ynnist?mist?."

CantMoveNeedShare		"Viestitiedostosi siirt?minen ei onnistunut. Mail ei voi siirt?? viestitiedostoasi m??r?ttyyn paikkaan ellei MS-DOS-apuohjelmaa SHARE.EXE ole k?ynnistetty ennen Windowsin k?ynnist?mist?."
