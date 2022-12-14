;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"Es ist kein Fehler aufgetreten."
ErrNoMatch				"Es wurden keine ?bereinstimmungen gefunden."
ErrOOM					"Der Speicherplatz reicht nicht aus."
ErrOpenList				"Die Verzeichnisliste konnte nicht ge?ffnet werden."
ErrOpenDL				"Die Gruppe konnte nicht ge?ffnet werden."
ErrOpenEntry				"Der Eintrag konnte nicht ge?ffnet werden."
ErrCreateDL				"Die Gruppe konnte nicht hinzugef?gt werden."
ErrCreateEntry				"Der Eintrag konnte nicht hinzugef?gt werden."
ErrUpdateDL				"Die Gruppe konnte nicht aktualisiert werden."
ErrUpdateDLAdd				"Einige Eintr?ge konnten nicht zur Gruppe hinzugef?gt werden."
ErrUpdateDLDelete			"Einige Eintr?ge konnten nicht aus der Gruppe gel?scht werden."
ErrUpdateEntry				"Der Eintrag konnte nicht aktualisiert werden."
ErrDuplicateEntry			"Dieser Eintrag ist bereits im pers?nlichen Adre?buch."
ErrDuplicateDL				"Eine pers?nliche Gruppe mit diesem Namen existiert bereits."
ErrSomeDeletesFailed			"Einige der ausgew?hlten Eintr?ge konnten nicht gel?scht werden."
ErrAccessStore				"Beim Zugriff auf das pers?nliche Adre?buch ist ein Fehler aufgetreten."
ErrDiskDL				"Beim Aktualisieren der Liste der Gruppenmitglieder ist ein Fehler des Datentr?gers aufgetreten."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"Das Feld f?r den pers?nlichen Namen befindet sich in der Adre?liste und darf nicht leer sein. Geben Sie einen Namen ein."

ErrSomeDelEntryFailed			"Einige Eintr?ge konnten nicht gel?scht werden."
ErrCreatePALGroup			"Die Gruppe der pers?nlichen Adre?liste kann nicht zum Pers?nlichen Adre?buch hinzugef?gt werden."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"Auf ein Attribut von diesem Eintrag konnte nicht zugegriffen werden."
ErrNYI					"Diese Funktion ist nicht implementiert."
ErrEndOfList				"Das Ende der Liste wurde erreicht."
