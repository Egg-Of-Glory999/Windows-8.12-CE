;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Fel"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Namntj?nst: markera minst en post."

;

OOM,					"Minnet ?r slut"
OOM2,					"Minnet ?r slut. Det finns inte tillr?ckligt med minne f?r att forts?tta denna funktion. St?ng n?gra f?nster och f?rs?k igen."

;******	New Strings Start Here


ABNotInited,				"Adressboken har inte initierats."

NoMatches,				"Inga motsvarigheter funna."

NYICurrentTransport,			"Aktuell namntj?nst st?djer inte detta kommando."

PABNotAvail,				"Den personliga adressboken ?r inte tillg?nglig."

NSNoProvidersAvailable,			"Det finns ingen namntj?nst tillg?nglig."

NSNoMoreSessions,			"Det k?rs f?r m?nga sessioner. Avsluta n?gra."

NSError,				"Ett fel uppstod n?r namntj?nsten skulle anv?ndas."

NSErrorNumber,				"[%d]"

NSDiskError,				"Ett diskfel uppstod n?r kommandot utf?rdes."

FieldInvalidReason,			"%s-f?ltet %s."

NoCrLfs,				"f?r inte inneh?lla tecken f?r vagnretur och radmatning"

RequiredField,				"m?ste inneh?lla data"

AllowableChars,				"m?ste best? av bara "

PhraseSeparator,			", "

PhraseSeparatorFinal,			" och "

Characters,				" tecken"

NumericChars,				"numeriska"

AlphanumericChars,			"alfanumeriska"

PunctuationChars,			"mellanslag eller punkt"

LowercaseChars,				"gemener"

UppercaseChars,				"versaler"

CantAddUnresolved,			"F?ljande namn finns inte i adressboken och kommer inte att l?ggas till i gruppen:"

TooManyEntriesSelected,			"F?r m?nga poster ?r valda f?r att utf?ra kommandot. V?lj f?rre poster."

CantCreateGroup,			"Den personliga gruppen kunde inte skapas."

CantAddToPAB,				"Posten kunde inte l?ggas till den Personliga adressboken."

TooManyMatches,				"Vissa namn kunde inte matchas med namn i adressboken eftersom de inte var unika. F?rs?k g?ra namnen mer specifika eller v?lj Adress f?r att v?lja namn fr?n adressboken. Matchade namn ?r understrukna."
