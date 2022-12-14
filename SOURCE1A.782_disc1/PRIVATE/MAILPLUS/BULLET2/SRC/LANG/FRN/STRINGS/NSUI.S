;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Erreur"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Service annuaire: Vous devez s?lectionner au moins une entr?e."

;

OOM,					"M?moire satur?e"
OOM2,					"M?moire satur?e. Espace m?moire insuffisant pour achever cette op?ration. Veuillez fermer quelques fen?tres et r?essayer."

;******	New Strings Start Here


ABNotInited,				"Le carnet d'adresses n'a pas ?t? initialis?."

NoMatches,				"Aucun nom trouv?."

NYICurrentTransport,			"Le service annuaire actuel n'accepte pas cette commande."

PABNotAvail,				"Le carnet d'adresses personnel n'est pas disponible."

NSNoProvidersAvailable,			"Il n'y a pas de service annuaire disponible."

NSNoMoreSessions,			"Il y a trop de sessions ouvertes. Veuillez en fermer certaines!"

NSError,				"Une erreur s'est produite au cours de la tentative d'acc?s au service annuaire."

NSErrorNumber,				"[%d]"

NSDiskError,				"Une erreur disque s'est produite au cours de l'op?ration."

FieldInvalidReason,			"Le '%s' champ %s"

NoCrLfs,				"ne peut pas contenir de retours chariot ou de retours ? la ligne"

RequiredField,				"doit contenir des donn?es."

AllowableChars,				"ne peut contenir que des "

PhraseSeparator,			", "

PhraseSeparatorFinal,			" et des "

Characters,				" caract?res"

NumericChars,				"num?riques"

AlphanumericChars,			"alphanum?riques"

PunctuationChars,			"des espaces ou de la ponctuation"

LowercaseChars,				"lettres minuscules"

UppercaseChars,				"lettres majuscules"

CantAddUnresolved,			"Le nom suivant n'a pas ?t? associ? ? une entr?e existante et ne sera pas ajout? au groupe:"

TooManyEntriesSelected,			"Trop d'entr?es sont s?lectionn?es pour pouvoir achever cette op?ration. Veuillez s?lectionner moins d'entr?es."

CantCreateGroup,			"Impossible de cr?er ce groupe personnel."

CantAddToPAB,				"Impossible d'ajouter cette entr?e au carnet d'adresses personnel."

TooManyMatches,				"Certains noms pourraient ne pas correspondre ? des noms de la liste d'adresses en raison de leur ambiguit?. Veuillez essayer des noms plus sp?cifiques ou choisissez Adresses afin de s?lectionner des noms de la liste d'adresses. Les noms reconnus sont soulign?s. "
