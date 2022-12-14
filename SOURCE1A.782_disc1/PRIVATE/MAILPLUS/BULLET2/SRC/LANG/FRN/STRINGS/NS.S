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

OutOfSessions,			"Aucune session n'est d?sormais disponible. Veuillez fermer certaines sessions et r?essayer."
NoPGD,					"Erreur interne NS - aucun PGD n'a ?t? trouv?, il est possible que vous deviez recommencer votre session."
NoSessionAvailable,		"Aucun service annuaire ne peut d?buter une session"
Failure,				"Echec au niveau du service annuaire g?n?ral"
Memory,					"M?moire satur?e. Espace m?moire insuffisant pour achever cette action. Essayez de fermer quelques fen?tres et de red?marrer cette action."
LayersFailure,			"L'initialisation de Layers a ?chou?"
NoProviders,			"Il n'y a pas de service annuaire configur?."
IdNotValid,             "Le nom n'est pas reconnu par le service annuaire."
WrongNS,                "Une tentative d'utiliser une seconde version du service annuaire a ?t? faite."
BadSession,             "Le service annuaire ne reconnait pas la session."
NotInitialized,         "Le service annuaire n'a pas ?t? initialis?."
NoMoreBCX,              "Plus aucun contexte de parcours n'est autoris?.  Veuillez fermer certains contextes de parcours et r?essayer."
NoMoreFCX,              "Impossible d'acc?der ? d'autres informations. Veuillez fermer certaines listes d'informations et r?essayer."
NotImplemented,         "Cette fonction du service annuaire n'est pas encore impl?ment?e."
BadBCXHandle,           "Le service annuaire ne reconnait pas cette manipulation de listes."
BadFCXHandle,           "Le service annuaire ne reconnait pas cette manipulation d'entr?e."
BadFrac,                "Une fraction ayant pour d?nominateur z?ro a ?t? saisie."
InternalError,          "Erreur interne au niveau du service annuaire.  "
NoMatch,                "FYI: Les deux NSIDs ne co?ncident pas."
NoOfflineNS,			"Veuillez fermer les listes d'adresses ouvertes avant de vous d?connecter."
NoBeginSession,			"Mail ne peut pas ouvrir le r?pertoire de votre serveur."
