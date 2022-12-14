;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Fehler"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Namendienst: Wenigstens ein Eintrag mu? ausgew?hlt sein."

;

OOM,					"Kein Speicherplatz verf?gbar"
OOM2,					"Zur Vollendung dieser Operation reicht der Speicherplatz nicht aus. Schlie?en Sie einige Fenster und f?hren Sie die Aktion erneut durch."

;******	New Strings Start Here


ABNotInited,				"Das Adre?buch wurde nicht initialisiert."

NoMatches,				"Es wurden keine ?bereinstimmungen gefunden."

NYICurrentTransport,			"Der aktuelle Namendienst unterst?tzt diesen Befehl nicht."

PABNotAvail,				"Das Pers?nliche Adressbuch ist nicht verf?gbar."

NSNoProvidersAvailable,			"Es sind keine Namendienste verf?gbar."

NSNoMoreSessions,			"Zu viele Sitzungen. Schlie?en Sie einige!"

NSError,				"Fehler beim Zugriffsversuch auf den Namendienst."

NSErrorNumber,				"[%d]"

NSDiskError,				"Disketten/Festplattenfehler w?hrend der Ausf?hrung der Operation."

FieldInvalidReason,			"Das Feld '%s' %s"

NoCrLfs,				"sollte keine Wagenr?ckl?ufe oder Zeilenvorsch?be enthalten"

RequiredField,				"mu? Daten enthalten."

AllowableChars,				"sollte nur "

PhraseSeparator,			", "

PhraseSeparatorFinal,			" und "

Characters,				" Buchstaben"

NumericChars,				"Numerik"

AlphanumericChars,			"Alphanumerisch"

PunctuationChars,			"Leerzeichen oder Interpunktion"

LowercaseChars,				"Kleinschrift"

UppercaseChars,				"Gro?schrift"

CantAddUnresolved,			"Der folgende Name enspricht nicht den vorhandenen Eintr?gen und wird nicht zur Gruppe hinzugef?gt:"

TooManyEntriesSelected,			"Es wurden zu viele Eintr?ge ausgew?hlt, um diese Operation zu beenden. Bitte w?hlen Sie weniger Eintr?ge aus."

CantCreateGroup,			"Die pers?nliche Gruppe konnte nicht erstellt werden."

CantAddToPAB,				"Der Eintrag konnte nicht zum pers?nlichen Adre?buch hinzugef?gt werden."

TooManyMatches,				"Einige Namen konnten nicht mit den Namen im Adre?buch ?bereinstimmt werden, da diese zweitdeutig sind. Versuchen Sie die Namen zu verdeutlichen oder w?hlen Sie 'Anschrift', um die Namen aus der Adre?liste auszuw?hlen. Erfolgreich gefundene Namen sind unterstrichen."
