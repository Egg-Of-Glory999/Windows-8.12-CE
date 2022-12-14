;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Feil"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Navnetjeneste: M? velge minst en post."

;

OOM,					"Tom for minne."
OOM2,					"Det er ikke nok minne til ? fullf?re denne kommandoen. Lukk noen vinduer og pr?v igjen."

;******	New Strings Start Here


ABNotInited,				"Adresseboken har ikke blitt initialisert."

NoMatches,				"Ingen forekomster."

NYICurrentTransport,			"Denne navnetjenesten st?tter ikke denne kommandoen."

PABNotAvail,				"Din egen adressebok er ikke tilgjengelig."

NSNoProvidersAvailable,			"Det er ingen navnetjenester tilgjengelige."

NSNoMoreSessions,			"Det er for mange sesjoner. Lukk noen!"

NSError,				"Det oppsto en feil under bruk av navnetjenesten."

NSErrorNumber,				"[%d]"

NSDiskError,				"Det oppsto en diskfeil under utf?ringen av kommandoen."

FieldInvalidReason,			"'%s'-feltet %s."

NoCrLfs,				"f?r ikke innholder linjeskift- og vognreturtegn."

RequiredField,				"m? inneholde data"

AllowableChars,				"f?r bare inneholde"

PhraseSeparator,			", "

PhraseSeparatorFinal,			" og "

Characters,				" tegn"

NumericChars,				"numerisk"

AlphanumericChars,			"alfanumerisk"

PunctuationChars,			"mellomrom eller tegnsetting"

LowercaseChars,				"sm? bokstaver"

UppercaseChars,				"store bokstaver"

CantAddUnresolved,			"Dette navnet finnes ikke i adresseboken og kommer ikke til ? legges til gruppen:"

TooManyEntriesSelected,			"Der er for mange poster valgt til ? fullf?re kommandoen. Velg f?rre poster."

CantCreateGroup,			"Klarte ikke ? lage denne gruppen."

CantAddToPAB,				"Klarte ikke ? legge posten til PAB."

TooManyMatches,				"Enkelte navn var ikke unike, det fantes flere ? velge mellom i adresseboken. Gj?r navnene mere spesifikke eller velg Adresse for ? plukke navn fra adresseboken. De navnene som er funnet er understreket."
