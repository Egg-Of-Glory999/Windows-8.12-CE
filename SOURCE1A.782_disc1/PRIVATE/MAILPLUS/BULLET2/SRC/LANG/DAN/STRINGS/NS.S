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

OutOfSessions,			"Der er ikke flere sessioner tilg?ngelige. Luk nogle sessioner, og pr?v igen."
NoPGD,					"Intern NS-fejl - kan ikke finde en PGD. Du skal muligvis begynde sessionen igen."
NoSessionAvailable,		"Ingen navneserviceleverand?r kunne starte en session"
Failure,				"Generel navneservicefejl"
Memory,					"Der er ikke hukommelse nok til at udf?re denne handling. Luk nogle vinduer, og pr?v at udf?re handlingen igen."
LayersFailure,			"Initialisering mislykket."
NoProviders,			"Der er ingen navneserviceleverand?r i konfigurationen af Mail."
IdNotValid,             "Navnet er ikke genkendt af navneservice"
WrongNS,                "En anden version af navneservice er fors?gt benyttet."
BadSession,             "Navneservice genkender ikke den afgivne session."
NotInitialized,         "Navneservice er ikke initialiseret."
NoMoreBCX,              "Flere gennemsekontekster er ikke tilladt. Luk nogle gennemsekontekster, og pr?v igen."
NoMoreFCX,              "Flere detaljekontekster er ikke tilg?ngelige. Luk nogle detaljekontekster, og pr?v igen."
NotImplemented,         "Denne navneservicefunktion er ikke implementeret endnu."
BadBCXHandle,           "Navneservice genkender ikke denne listeh?ndtering."
BadFCXHandle,           "Navneservice genkender ikke denne datah?ndtering."
BadFrac,                "En br?k med n?vneren nul blev sendt."
InternalError,          "Intern navneservice-fejl."
NoMatch,                "Bem?rk: De to NSID passer ikke sammen."
NoOfflineNS,			"Luk ?bne adresselister inden frakobling."
NoBeginSession,			"Mail kunne ikke ?bne dit serverbibliotek."
