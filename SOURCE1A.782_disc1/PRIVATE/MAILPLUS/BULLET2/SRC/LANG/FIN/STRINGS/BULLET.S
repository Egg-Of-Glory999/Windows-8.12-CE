
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"Muistia tai j?rjestelm?resursseja on liian v?h?n toiminnon suorittamiseen.  Sulje ikkunoita ja yrit? uudelleen."
LaunchOutOfMemory,		"Muistia tai j?rjestelm?resursseja ei ole vapaana tarpeeksi Mail-ohjelman suorittamiseen.  Lopeta muita ohjelmia ja yrit? k?ynnist?? Mail uudelleen."
LaunchGeneric,			"Mail-ohjelman k?ynnist?minen ei onnistunut."
MessagePumpOutOfMemory,		"Muistia ei ole tarpeeksi."

DllErrNoMemory,			"Muistia ei ole vapaana tarpeeksi Mail-ohjelman k?ynnist?miseen.  Sulje muita ohjelmia ja yrit? k?ynnist?? Mail uudelleen."
DllErrRelinkUser,		"T?m? Mail-ohjelman versio ei ole yhteensopiva tietokoneellasi olevan %s.DLL-tiedoston kanssa. P?ivit? Mail."
DllErrUpdateDll,		"Tietokoneellasi oleva %s.DLL t?ytyy p?ivitt??."
DllErrNoMultipleCopies,		"Tietokoneellasi ei voi olla yht? aikaa k?ynniss? useita Mail-ohjelman kopioita."
DllErrDefault,			"Alustuksen aikana ilmeni ongelma, joka est?? Mail-ohjelman suorituksen."
DllErrNeedShare,		"Mailin k?ytt? edellytt??, ett? MS-DOS-ohjelma SHARE.EXE k?ynnistet??n ennen Windowsin k?ynnist?mist?."

RestoreViewsError,		"Muistia tai j?rjestelm?resursseja ei ole vapaana tarpeeksi kaikkien niiden ikkunoiden avaamiseen, jotka olivat auki kun Mail viimeksi lopetettiin."

NewFolderOutOfMemory,		"Muistia tai j?rjestelm?resursseja ei ole vapaana tarpeeksi uuden kansion luomiseen."
NewFolderCantCreate,		"Uuden kansion luominen ei onnistunut."
NewFolderNameTooLong,		"Nimi tai kommentti on liian pitk?.  Kirjoita lyhyempi nimi tai kommentti."

FolderPropsOutOfMemory,		"Muistia tai j?rjestelm?resursseja ei ole vapaana tarpeeksi kansion ominaisuuksien muuttamiseen."
FolderPropsCantChange,		"Kansion ominaisuuksien muuttaminen ei onnistunut."
FolderPropsCantRead,		"Kansion ominaisuuksien lukeminen viestitiedostosta ei onnistunut."
FolderNameInvalid,		"T?m? nimi on ep?kelpo.  Kirjoita kelvollinen nimi."
FolderNameDuplicate,		"T?m? nimi viittaa jo johonkin kansioon. Kirjoita nimi, joka viittaa vain t?h?n kansioon."

CreateMessageError,		"Uuden viestin luominen ei onnistunut."
AccessMessageError,		"Viestin avaaminen ei onnistunut."

MoveMessageError,		"Viestin siirt?minen ei onnistunut."
CopyMessageError,		"Viestin kopioiminen ei onnistunut."
DeleteMessageError,		"Viestin poistaminen ei onnistunut."
MoveFolderError,		"Kansion siirt?minen ei onnistunut."
CopyFolderError,		"Kansion kopioiminen ei onnistunut."
DeleteFolderError,		"Kansiota ei voitu poistaa kokonaan."
MoveSpecialError,		"Kansiota ei voi siirt??."
DeleteSpecialError,		"Kansiota ei voi poistaa."
CopyWastebasketError,		"Kansioita ei voi kopioida roskakoriin."
CopyOutboxError,		"Kansioita ei voi kopioida L?htev?t-kansioon."
MoveOutboxError,		"Kansioita ei voi siirt?? L?htev?t-kansioon."
MoveIncestuousError,		"Kansiota ei voi siirt?? sen omaan alikansioon."
DeleteFolderReally,		"Jos poistat kansion, my?s kaikki sen sis?lt?m?t viestit ja alikansiot poistetaan. Haluatko todella poistaa t?m?n kansion?"
;UE: Above string was changed and could use more attention.

HelpError,			"Ohjeen k?ynnist?minen ei onnistunut.  Sulje ikkunoita ja yrit? Ohjeen pyyt?mist? uudelleen."
TutorialError,			"Esittelyohjelman k?ynnist?minen ei onnistunut.  Sulje ikkunoita ja yrit? uudelleen."

ExtenLoadError,			"Mailin laajennusten luettelossa on syntaksivirhe. Kyseinen rivi ohitetaan."
ExtenVerError,			"Mailin laajennusten luettelossa on rivi, joka ei ole yhteensopiva t?m?n Mail-version kanssa. Kyseinen rivi ohitetaan."
ExtenNoExtsDirError,		"Mailin laajennusten luettelossa on jaettujen laajennusten hakemistoon viittaava rivi, mutta Mailia ei ole m??ritetty k?ytt?m??n kyseist? hakemistoa.. Kyseinen rivi ohitetaan."
ExtenSharedIniError,		"Jaettujen Mail-laajennusten luetteloa ei l?ytynyt hakemistosta %s."
ExtenDllFindError,		"Tiedostoa %1s, t?m?n Mail-laajennuksen DLL:??, (tai jotakin sen osaa) ei l?ytynyt. Tarkista Mail-j?rjestelm?si m??ritykset. Mik?li muutokset ovat tarpeen, k?ynnist? Mail uudelleen."
ExtenDllLoadError,		"%1s:n, t?m?n Mail-laajennuksen DLL:n k?ynnist?minen ei onnistunut."
ExtenNoHelpError,		"T?lle komennolle ei ole ohjetta."
ExtenIMDisabledError,		"%s ei onnistu."
ExtenDuplicateError,		"Mailin laajennusten luettelossa on samaan laajennukseen viittaavia rivej?.  Ylim??r?iset rivit ohitetaan."

CriticalDeadMap,		"Odottamaton muisti- tai verkkovirhe. Tehdyt muutokset ovat saattaneet kadota. Lopeta Mail ja k?ynnist? se uudelleen."
CriticalWritingMap,		"Tiedon kirjoittaminen levylle ep?onnistui. Tehdyt muutokset saattoivat kadota."
CriticalWritingHeader,		"Tiedon kirjoittaminen levylle ep?onnistui.  Tietokanta on saattanut vahingoittua.  Lopeta Mail."
CriticalNotification,		"N?yt?ss? olevan tiedon p?ivitt?minen ei onnistunut.  Sulje ikkunat, joihin t?m? vaikutti ja avaa ne uudelleen."
CriticalLittleStore,		"Viestitiedosto on l?hes t?ynn?.  Poista tai arkistoi viestej?."

ExitWinWhileModalErr,		"Suorita toiminto Mail-ohjelmassa loppuun ennen kuin lopetat Windowsin."

;******	New Strings Start Here

MakeSubWastebasket,		"Roskakorilla ei voi olla alikansioita."

MovCopSharedFolderErr,		"Jaettuja kansioita ei voi siirt?? eik? kopioida."
DelSharedFolderWarn,		"Jaetun kansion poistoa ei voi kumota.  Haluatko todella poistaa t?m?n jaetun kansion?"
BackupCreationError,		"Varmuuskopion teko ei onnistunut."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"Objektin tarvitseman sovellusohjelman k?ynnist?minen ei onnistunut.\r\n\r\nMuistia tai systeemiresursseja ei ehk? ole tarpeeksi sovellusohjelman k?ynnist?miseen.  Sulje ikkunoita ja yrit? suorittaa %s"
OleDeleteObjectPrompt,		"Haluatko poistaa avoimen %s:n?"
OleUpdateObjectPrompt,		"Haluatko p?ivitt?? %s:n?"

OleOpenPictureError,		"Kuvia ja bittikarttoja ei voi aktivoida."
OleInsertObjectError,		"Objektin lis??minen ei onnistunut."
OlePasteError,			"Objektin liitt?minen ei onnistunut."

AttachCreateError,		"Tiedoston liitt?minen ei onnistunut."
AttachOpenCantReadError,	"Aikaisemmin avattuun liitetiedostoon %s ei ole p??sy?."
AttachOpenIsOpenError,		"Liitetiedosto %s on avoinna."
AttachOpenAssociationErr,	"Liitetiedostoon %s ei ole kytketty sovellusohjelmaa. Luo kytkent? k?ytt?m?ll? Tiedostonhallintaa."
AttachOpenMemoryError,		"Muistia tai j?rjestelm?resursseja on liian v?h?n, jotta liitetiedoston %s tarvitsema sovellusohjelma voitaisiin k?ynnist??."
;	below item changed to add () note.
AttachOpenFindError,		"Liitetiedoston %s tarvitsemaa sovellusohjelmaa (tai jotakin sen osaa) ei l?ytynyt."
AttachOpenLaunchError,		"Liitetiedoston %s tarvitseman sovellusohjelman k?ynnist?minen ei onnistunut."
AttachOpenTempFileError,	"Liitetiedostoa %s ei voitu avata, koska v?liaikaisen tiedoston luominen ei onnistunut."
AttachOverwritePrompt,		"Haluatko korvata olemassa olevan tiedoston %1s hakemistossa %2s?"
AttachDirectoryError,		"Hakemistoja ei voi liitt??."

IncludeFromFileError,		"Valitsemasi tiedosto on liian suuri lis?tt?v?ksi viestiin.  Muokkaa tiedostoa pienemm?ksi tai valitse toinen tiedosto."

SaveReadOnly,			"T?h?n viestiin on vain lukuoikeudet.  Haluatko tallentaa muutokset omaan kansioon?"

FailedDeregisterAtom,		"Virhe esti Mail-ohjelman t?ydellisen lopetuksen.  Sinun t?ytyy k?ynnist?? Windows uudelleen ennen kuin voit k?ynnist?? Mail-ohjelman."
MailUAEdBefore,			"Windowsissa tapahtui sovellusohjelmavirhe.  Sinun on k?ynnistett?v? Windows uudelleen ennen t?m?n sovelluksen k?ynnist?mist?.  K?ynnistet??nk? Windows uudelleen nyt?"

ExtenCantConnect		"Jaettuun hakemistoon %s yhdist?minen ei onnistu. Sinulla ei ole oikeutta k?ytt?? jaettua hakemistoa tai salasanasi on v??r?. Jos t?m?n jaetun hakemiston k?ytt?minen edellytt??, ett? k?yt?t toista k?ytt?j?nime?, voit muodostaa yhteyden toisella nimell? Tiedostonhallinnassa."
ExtenNeedShareName		"Mail-j?rjestelm?n m??ritysten vienti %s on virheellinen. Tarkista se ja k?ynnist? Mail uudelleen."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"Viestin luominen "
ExtenDisOpen,			"Viestin avaaminen "
ExtenDisReply,			"Viestiin vastaaminen "
ExtenDisReplyToAll,		"Kaikille vastaaminen"
ExtenDisForward,		"Viestin v?litt?minen"
ExtenDisPrint,			"Viestin tulostaminen"
ExtenDisSave,			"Viestin tallentaminen tekstitiedostoon"

NoOfflineOpenShared,		"Mail ei voi vaihtaa offline-tilaan. Sulje jaetut kansiot ja yrit? uudelleen."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"You do not have access to that folder."
SharedFldAccessDenied,		"Kyseisen jaetun kansion omistaja ei ole antanut muille k?ytt?jille lupaa t?m?n toiminnon suorittamiseen. Komennolla Tiedosto Kansion ominaisuudet n?et sallitut toiminnot."
SharedGenericError,		"Ongelma jaettujen kansioiden avaamisessa."
SharedFldDisabled,		"Jaetut kansiot eiv?t ole k?ytett?viss?."
AccessFolderError,		"Kansion avaaminen ei onnistunut."

; Preferences Failure Strings

PrefSaveFailure,		"Mail ei pysty tallentamaan tietoa viestitiedostoosi. Tarkista, ett? yhteys viestitiedostoosi on yh? olemassa ja ett? levytilaa on vapaana."

; Message finder failure strings

MsgFndrCantCreate,		"Viestin etsint? -toiminnon luominen ei onnistu."

; Virus infection warnings
DllErrInfected,			"Mail ei toimi, koska DLL-tiedostoa on muutettu. Tarkista koneesi virusten varalta ja asenna Mail uudelleen."
Infected			"Mail ei toimi, koska ohjelman tiedostoja on muutettu. Tarkista koneesi virusten varalta ja asenna Mail uudelleen."

; More error messages.
MoveCopyFolderDuplicate,	"T?m?n niminen kansio on jo kohdekansiossa.  Anna kansiolle uusi nimi ja yrit? uudelleen."
MovCopSharedFolderErr1,		"Et voi siirt?? tai kopioida omaa kansiota jaettuun kansioon. Valitse viestit omassa kansiossa ja siirr? tai kopioi ne jaettuun kansioon."
IniFileNotFound,		"Mail ei l?yd? alustustiedostoasi %s-hakemistosta.  Mail voi luoda sinulle uuden alustustiedoston."
SaveAllAlreadyExists,		"T?ss? hakemistossa on jo tiedosto, jonka nimi on %s.  Korvataanko %s?"
CantRFReceipt,			"T?m?n tyyppiseen viestiin ei voi vastata eik? sit? voi v?litt?? eteenp?in."
CantSaveStealthObject,		"Toiminnon suorittaminen ei onnistu, koska viesti sis?lt?? upotetun objektin, joka on lis?tty mutta jota ei ole p?ivitetty.  P?ivit? tai poista objekti ja yrit? uudelleen."
McvCantCreate,			"Uuden ikkunan avaaminen ei onnistunut."

LaunchNeedMoreMemory,		"Vapaata muistia on liian v?h?n Mail-ohjelman suorittamiseen. Muistia tarvitaan %l kt lis??. Lopeta muita ohjelmia ja yrit? k?ynnist?? Mail uudelleen."

SharedFldBusy,			"Toimintoa ei voida suorittaa, koska jaettu kansio on k?yt?ss?.  Yrit? my?hemmin uudelleen. Jos ongelma ei poistu, ota yhteytt? j?rjestelm?nvalvojaan."
TooManyEntriesSelected,		"Liikaa tietoja on valittuna, jotta toiminto voitaisiin suorittaa. Valitse v?hemm?n tietoja."
NonExistFolderSearch,		"Yrit?t etsi? kansiota, jota ei en?? ole olemassa."
SFHasSubFolders,		"Et voi poistaa jaettua kansiota, jolla on alikansioita. Poista alikansiot ensin."

;	<<LongStringFromHell>>
OleCSSEPart2,			"toiminto uudelleen.  Varmista my?s, ett? sovellusohjelma on asennettu oikein t?lle ty?asemalle, ett? se on DOS-polulla ja ettei sit? ole poistettu, siirretty tai nimetty uudelleen."

SharedToggleError,		"Virhe vaihdettaessa omien ja jaettujen kansioiden v?lill?. Tarkista viestitiedostosi ja verkkoyhteytesi postitoimistoon."

SecurityPasswordError,		"Virheellinen salasana."
OleActivateError,		"Objektin aktivoiminen ei onnistunut."
NoOfflineServerStore,	"Mail ei voi siirty? offline-ty?skentelyyn, koska viestitiedostosi on postitoimistossa."
NoExitWhileModal,		"Toiminto Mail-ohjelmassa t?ytyy suorittaa loppuun ennen lopettamista."
ServerUnavailable,		"Mail-ohjelma ei voi k?ynnisty?. Sinun t?ytyy muodostaa yhteys postitoimistoosi."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Viestiss? ollutta grafiikkaa tai objekteja voi puuttua tulosteesta."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Vastaanottaja-ruutuun on kirjoitettava ainakin yksi nimi."
NoMatchingName,			"Joukossa oli nimi?, joita ei l?ytynyt osoitteistosta. Yrit? korjata nimet tai valitse Osoite ja poimi nimet osoitteistosta. Osoitteistosta l?ytyneet nimet on alleviivattu."
SaveChanges,			"Haluatko tallentaa viestiin '%1s' tehdyt muutokset Saapuneet-kansioon?"
SaveChanges1,			"Haluatko tallentaa viestiin '%1s' tehdyt muutokset '%2s'-kansioon?"
SaveChangesWastebasket,		"Haluatko tallentaa viestiin '%s' tehdyt muutokset Roskakori-kansioon?"
ObjectDestroyedReally		"'%1s' on muuttunut. %2s"
OutOfMemory,			"Tietokoneen muisti on lopussa."
OutOfMemoryQueryClose,		"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n, ett? muutokset voitaisiin tallentaa."
CloseSearchFailed,		"Ei voinut poistaa: %s."
OOMResolvingNames,		"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n, jotta nimet voitaisiin tulkita."
OOMSavingChanges,		"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n, jotta muutokset voitaisiin tallentaa."
GenericAMCError,		"Viestin avaaminen ei onnistunut."
ErrorSavingViews,		"N?kymien tallennuksen aikana tapahtui virhe. Joitakin n?kymi? ei ehk? kyet? palauttamaan seuraavan k?ynnistyksen yhteydess?."
OOMSearching,			"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n, ett? haku voitaisiin aloittaa."
DiskResolvingNames,		"Levytilaa ei ole tarpeeksi nimien tulkintaa varten."
StartAbFailure,			"Osoitteistoa k?ynnistett?ess? tapahtui virhe."
StartAbDisk,			"Osoitteistoa k?ynnistett?ess? tapahtui levyvirhe."
TruncateMsg,			"Viesti on liian suuri mahtuakseen kokonaan muistiin. Osaa siit? ei n?ytet?."
OOMCreateMc,			"Muistia tai j?rjestelm?resursseja on vapaana liian v?h?n uuden ikkunan avaamiseen."
PoidNotFound,			"Viesti? ei ole en?? olemassa."
ErrorSortingMCV,		"Kansiota lajiteltaessa tapahtui virhe. Osa tiedoista ei ehk? n?y oikein."
SharedNotAvailable,		"Jaetut kansiot eiv?t ole k?ytett?viss?."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Objekteja ei voi avata l?hetett?ess? postia sovellusohjelmasta."
SMICantOpenAttach,	"Liitetiedostoja ei voi avata l?hetett?ess? postia sovellusohjelmasta."
StartSearchFailed,		"Viestin etsinn?n aloittaminen ei onnistunut."

RfsmTemplate,			"T?m?n j?lkeen tiedostoon tehdyt muutokset eiv?t n?y %s."
RfsmSaveMsg,			"tallennetussa viestiss?"
RfsmSaveAtt,			"tallennetussa kopiossa"
RfsmCopyMsg,			"kopioidussa viestiss?"
RfsmCopyAtt,			"kopiossa"
RfsmMoveMsg,			"t?ss? viestiss?"
QueryDelete,			"Haluatko todella poistaa sen?"

InvalidPollingValue,		"Uuden postin tarkistusv?lin on oltava numero v?lilt? 1 - 9999."

LinkOutboxError,		"Viestin siirto L?htev?t-kansioon l?hett?mist? varten ei onnistunut."
LinkInboxError,			"Viestin siirto Saapuneet-kansioon ei onnistunut. Se on L?htev?t-kansiossa."

OleServerBusy,			"Toiminnon suorittaminen ei onnistu, koska palvelinsovellus ei vastaa."
SaveChangesShared,		"Jaetuissa kansioissa oleviin viesteihin tehtyj? muutoksia ei voida tallentaa. Haluatko tallentaa viestin '%1s' muutokset Saapuneet-kansioon?"

PrinterError,			"Ongelma tulostettaessa."
TooManyMessages,		"Toiminnon suorittaminen ei onnistunut, koska kohdekansio on t?ynn?. Siirr? tai poista viestej? kansiosta ja yrit? uudelleen."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Kaikki sanat olivat sanastossa."
SpellMsgNoMoreError,		"Kaikki loput sanat olivat sanastossa."
SpellMsgContinue,		"Jatketaanko tarkistamista viestin alusta?"

SpellGenericSpellError,		"Teksti? oikoluettaessa tapahtui virhe."
SpellGenericLoadError,		"Oikolukukirjastoa ladattaessa tapahtui virhe."
SpellMainDictLoadError,		"Sanastoa ladattaessa tapahtui virhe."

SpellVersionError,		"MSPELL32.DLL-tiedoston versio ei ole yhteensopiva t?m?n Mail-version kanssa."

SpellUserDictError,		"Lis?tt?ess? sanaa sanastoon tapahtui virhe."
SpellUserDictLoadError,		"Muokattavaa sanastoa ei ole avattu."
SpellUserDictOpenedROErr,	"Muokattava sanasto on avattu vain lukemista varten. Muutoksia ei tallenneta."
SpellUserDictSaveError,		"Sanastoon tehtyj? muutoksia tallennettaessa tapahtui virhe."
SpellUserDictWordLenErr,	"Sana on liian pitk? lis?tt?v?ksi sanastoon."
SpellCacheWordLenError,		"Sana on liian pitk? k?ytett?v?ksi Muuta kaikki  tai Ohita kaikki -tekstin?."
SpellEditFailed,		"Muutoksen tekeminen viestiin ei onnistunut."

;******	New Strings Start Here

SpellSendAnyway,		"Tekstin oikoluku keskeytyi. L?hetet??nk? viesti siit? huolimatta?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"Toiminnon suorittaminen ei onnistunut."
Memory,				"Muistia tai j?rjestelm?resursseja on liian v?h?n toiminnon suorittamiseen.  Sulje ikkunoita ja yrit? uudelleen."
Disk,				"Tuntematon levyvirhe."
FileNotFound,			"M??r?tty? tiedostoa ei l?ytynyt."
AccessDenied,			"Tiedoston k?ytt? estettiin. Tiedosto on toisen ohjelman k?yt?ss? tai siihen on vain lukuoikeudet."
NoDiskSpace,			"Levytilaa ei ole tarpeeksi. Poista tiedostoja ja yrit? uudelleen."
WarningBytesWritten,		"Kirjoitettaessa tiedostoa levylle tapahtui virhe. Varmista, ett? levytilaa on tarpeeksi ja yrit? uudelleen."
WriteProtectedDisk,		"Levy on kirjoitussuojattu."
DirectoryFull,			"Hakemisto on t?ynn?. Poista tiedostoja kyseisest? hakemistosta ja yrit? uudelleen."
ChangePasswordErr		"Salasanan muuttaminen ei onnistunut."
PasswordChangedOk		"Salasanan muuttaminen onnistui."
