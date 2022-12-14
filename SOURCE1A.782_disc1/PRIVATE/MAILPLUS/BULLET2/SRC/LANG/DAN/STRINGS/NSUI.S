;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Fejl"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Navneservice: Du skal mindst v?lge en v?rdi."

;

OOM,					"Ikke hukommelse nok."
OOM2,					"Der er ikke hukommelse nok til at udf?re denne handling. Luk nogle vinduer, og pr?v at udf?re handlingen igen."

;******	New Strings Start Here


ABNotInited,				"Adressekartotek er ikke blevet initialiseret."

NoMatches,				"S?geteksten ikke fundet."

NYICurrentTransport,			"Den nuv?rende Navneserviceleverand?r underst?tter ikke denne kommando."

PABNotAvail,				"Det private adressekartotek er ikke ledigt."

NSNoProvidersAvailable,			"Der er ingen navneserviceleverand?r ledig."

NSNoMoreSessions,			"For mange sessioner. Luk nogle sessioner."

NSError,				"En fejl opstod ved ?bning af Navneservice."

NSErrorNumber,				"[%d]"

NSDiskError,				"En diskfejl opstod ved udf?relse af handlingen."

FieldInvalidReason,			"'%s' felt %s."

NoCrLfs,				"indeholder muligvis ikke returtransport eller linjef?der"

RequiredField,				"skal indeholde data"

AllowableChars,				"m? kun best? af"

PhraseSeparator,			", "

PhraseSeparatorFinal,			" og "

Characters,				" tegn"

NumericChars,				"numerisk"

AlphanumericChars,			"alfanumerisk"

PunctuationChars,			"mellemrum eller skilletegn"

LowercaseChars,				"sm? bogstaver alfabetisk"

UppercaseChars,				"store bogstaver alfabetisk"

CantAddUnresolved,			"Det f?lgende navn relaterede ikke til en eksisterende indtastning og bliver ikke f?jet til gruppen:"

TooManyEntriesSelected,			"Du har valgt for mange v?rdier, til at handlingen kan udf?res. V?lg f?rre v?rdier."

CantCreateGroup,			"Den private modtagergruppe kunne ikke oprettes."

CantAddToPAB,				"Data kunne ikke f?jes til det private adressekartotek."

TooManyMatches,				"Nogle navne kunne ikke matches op med navnene p? adresselisten, fordi de var for upr?cise. Pr?v at g?re navnene mere pr?cise, eller v?lg Adresse, og marker navnene p? adresselisten. Navne, som findes p? adresselisten, understreges."
