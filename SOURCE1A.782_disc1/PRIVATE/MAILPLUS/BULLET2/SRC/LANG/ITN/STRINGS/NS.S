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

OutOfSessions,			"Non ci sono pi? sessioni disponibili. Chiudere alcune sessioni e provare ancora."
NoPGD,					"Errore interno NS - nessun PGD trovato, probabile ripristino dell'inizio della sessione"
NoSessionAvailable,		"Nessun fornitore del Servizio Nome inizier? una sessione"
Failure,				"Fallimento generale del Servizio Nome"
Memory,					"Memoria esaurita. Non c'? memoria sufficiente per completare quest'operazione. Chiudere alcune finestre e provare ancora."
LayersFailure,			"Inizializzazione di Layers fallita."
NoProviders,			"Non ci sono fornitori di Servizio Nome nella configuazione di Mail."
IdNotValid,             "Il nome non ? riconosciuto dal Servizio Nome."
WrongNS,                "Si ? tentato di usare una seconda versione del Servizio Nome."
BadSession,             "Il Servizio Nome non riconosce la sessione appena trasmessa."
NotInitialized,         "Il Servizio Nome non ? stato inizializzato."
NoMoreBCX,              "Non sono consentiti ulteriori scorrimenti di contesto. Chiuderne alcuni e riprovare."
NoMoreFCX,              "Non sono pi? disponibili contesti dettaglio. Chiudere alcuni dettagli e provare ancora."
NotImplemented,         "Funzione del Servizio Nome non ancora attuata."
BadBCXHandle,           "Il Servizio Nome non riconosce questo segno dell'elenco."
BadFCXHandle,           "Il Servizio Nome non riconosce questo segno della voce."
BadFrac,                "E' stata trasmessa una frazione con denominatore zero. "
InternalError,          "Errore interno del Servizio Nome."
NoMatch,                "FYI: I due NSID non corrispondono."
NoOfflineNS,			"Chiudere l'elenco indirizzi prima di disconnettersi."
NoBeginSession,			"Impossibile aprire la directory di appartenenza sul server."
