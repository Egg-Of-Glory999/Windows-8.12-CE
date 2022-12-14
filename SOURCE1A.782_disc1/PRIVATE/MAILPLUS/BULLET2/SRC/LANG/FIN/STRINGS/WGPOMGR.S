;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Mail ei k?ynnisty, koska WGPOMG32.DLL-tiedostoa on muutettu. Tarkista tietokoneesi virusten varalta ja asenna Mail uudelleen ajamalla asennusohjelma."
DllErrRelinkUser,		"WGPOMG32.DLL t?ytyy p?ivitt??, sill? se ei ole yhteensopiva tietokoneellasi olevan %s.DLL-tiedoston kanssa."
DllErrUpdateDll,		"Tietokoneellasi oleva %s.DLL t?ytyy p?ivitt?? yhteensopivaksi WGPOMG32.DLL-tiedoston kanssa."
ExtensibilityError,		"Mail-laajennus WGPOMG32.DLL ei ole yhteensopiva tietokoneellasi olevan Mail-version kanssa."

GenericOutOfMemory,		"Muistia tai j?rjestelm?resursseja on liian v?h?n toiminnon suorittamiseen.  Sulje ikkunoita ja yrit? uudelleen."
CriticalNotification,	"N?yt?ll? olevan tiedon p?ivitt?minen ei onnistunut.  Sulje ikkunat, joihin t?m? vaikutti ja avaa ne uudelleen."
HelpError,				"Ohjeen k?ynnist?minen ei onnistunut.  Sulje ikkunoita ja yrit? Ohjeen pyyt?mist? uudelleen."

ConfirmRemoveUser,		"Haluatko todella poistaa k?ytt?j?n %s?"

BlankName,				"Anna nimi t?lle k?ytt?j?lle."
BlankMailbox,			"Anna k?ytt?j?n postilaatikon nimi."
DuplicateName,			"T?m?n niminen k?ytt?j? on jo olemassa. Anna nimi, joka ei ole k?yt?ss?."
DuplicateMailbox,		"K?ytt?j?, jolla on t?m?n niminen postilaatikko, on jo olemassa. Anna postilaatikolle nimi, joka ei ole k?yt?ss?."

POLocked,				"Postitoimistoa valvoo nyt %s (puhelinnumero %s).  Yrit? my?hemmin uudelleen."
POLockedNoTel,			"Postitoimistoa valvoo nyt %s .  Yrit? my?hemmin uudelleen."

FailedUnlockPO,			"Mail ei voi avata postitoimistossa olevan tiedoston lukitusta. Tietokone, jolla postitoimisto on t?ytyy k?ynnist?? uudelleen ennen kuin sit? voidaan hallita."
ErrNeedShare,			"Mail vaatii, ett? MS-DOS-ohjelma SHARE.EXE ajetaan ennen Windowsin k?ynnist?mist?."

ErrCorruptPO,			"Toiminnon suorittaminen ei onnistunut.  Mail l?ysi sis?isen ongelman postitoimistostasi."
ErrIncompleteWrite,		"Toiminnon suorittaminen ei onnistunut, koska tietoa ei voitu kirjoittaa levylle.  Varmista, ett? postitoimistossasi on riitt?v?sti vapaata levytilaa."
ErrGenericPOFailure,	"Toiminnon suorittaminen ei onnistunut.  Varmista, ett? postitoimistossasi on riitt?v?sti vapaata levytilaa ja ett? verkkokytkent?si toimii."
ErrUserLoggedOn,		"Mail ei voi poistaa valitsemaasi k?ytt?j??, koska kyseinen k?ytt?j? on t?ll? hetkell? kirjautuneena."
ErrUserIsAdmin,			"Valvojan tili? ei voi poistaa."
ErrAccessDenied,		"Toiminnon suorittaminen ei onnistu, koska sinulla ei ole kirjoitusoikeutta ty?ryhm?n postitoimiston jaettuun hakemistoon. Ota yhteytt? j?rjestelm?nvalvojaan."

POInvalidForAdmin,		"Palvelimen polkua ei ole m??ritetty tai m??ritetyss? paikassa ei ole kelvollista ty?ryhm?n postitoimistoa."
UserInvalidForAdmin,	"Ty?ryhm?n postitoimistoa voi valvoa vain se k?ytt?j?, joka on luonut sen."

CreateWarning1,			"Jokaista ty?ryhm?? kohti pit?isi olla vain yksi ty?ryhm?n postitoimisto. Jos ty?ryhm?llesi on jo luotu postitoimisto, ota yhteys siihen.\n\nJos"
CreateWarning2,			"luot uuden postitoimiston, olet vastuussa sen valvonnasta.\n\nHaluatko luoda postitoimiston?"

INIUpdateFailed,		"Mail ei voi k?ynnisty?, koska sen m??ritysten p?ivitt?minen ei onnistu."

ConnectPathCaption,		"Ota yhteys postitoimistoon."
ConnectPathPrompt,		"Kirjoita postitoimiston verkkopolku:"

PathNameInvalid,		"Kirjoittamaasi verkkopolkua ei l?ydy."
POInvalid,				"Kirjoittamallasi verkkopolulla ei ole kunnollista ty?ryhm?n postitoimistoa."

GetPasswordCaption,		"Kirjoita jaetun hakemiston salasana"
GetPasswordPrompt,		"Kirjoita postitoimiston jaetun hakemiston salasana:"
InvalidPassword,		"V??r? salasana t?lle jaetulle hakemistolle."

CreateSuccess1,			"Ty?ryhm?n postitoimisto luotiin hakemistoon %s.\n\nJotta muut ty?ryhm?n j?senet voisivat k?ytt?? postitoimistoasi, %s"
CreateSuccess2,			"sinun on jaettava sen hakemisto Tiedostonhallinnassa.  Anna muille k?ytt?jille muutosoikeudet jaettuun hakemistoon."

;	Ask user if account already exists on PO
AccountExists,		 	"Onko sinulla tili t?ss? postitoimistossa?"

Compressing,			"Tiivistet??n %s"
ToStopCompress,			"Pys?yt? painamalla ESC."

