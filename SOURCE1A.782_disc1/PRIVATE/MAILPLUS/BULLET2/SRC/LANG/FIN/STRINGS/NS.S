;	
;	n s . s
;
;	Name Service error strings
;


IDS	5200,5499
SEG	ERRORS

;
; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
; Error Strings
;

OutOfSessions,			"Uusien istuntojen avaaminen ei ole mahdollista.  Sulje istuntoja ja yrit? uudelleen."
NoPGD,					"Nimipalvelun sis?inen virhe - PGD:t? ei l?ytynyt. Saatat joutua aloittamaan istunnon uudelleen."
NoSessionAvailable,		"Nimipalvelu ei aloittanut istuntoa."
Failure,				"Yleinen nimipalveluvirhe"
Memory,					"Muisti on lopussa.  Muistia ei ole tarpeeksi t?m?n toiminnon suorittamiseen.  Sulje ikkunoita ja yrit? uudelleen."
LayersFailure,			"Layersin alustaminen ei onnistunut."
NoProviders,			"Mail-j?rjestelm?n ei ole m??ritetty nimipalvelua."
IdNotValid,             "Nimipalvelu ei tunnistanut nime?."
WrongNS,                "Yritettiin k?ytt?? toista nimipalveluversiota."
BadSession,             "Nimipalvelu ei tunnista istuntoa, jonka v?litit sille."
NotInitialized,         "Nimipalvelua ei ole alustettu."
NoMoreBCX,              "Liikaa aktiivisia selaustoimintoja.  Sulje selaustoimintoja ja yrit? uudelleen."
NoMoreFCX,              "Liikaa aktiivisia lis?tietotoimintoja.  Sulje lis?tietoja ja yrit? uudelleen."
NotImplemented,         "T?t? nimipalvelun toimintoa ei ole viel? toteutettu."
BadBCXHandle,           "Nimipalvelu ei tunnistanut t?t? luettelokahvaa."
BadFCXHandle,           "Nimipalvelu ei tunnistanut t?t? tietoalkiokahvaa."
BadFrac,                "Tapahtui nollalla jako."
InternalError,          "Nimipalvelun sis?inen virhe."
NoMatch,                "Tiedoksi: NSID-tunnukset ovat erilaiset."
NoOfflineNS,			"Sulje avoimet osoiteluettelot ennen offline-ty?skentelyyn siirtymist?."
NoBeginSession,			"Mail ei onnistunut palvelinhakemistosi avaamisessa."
