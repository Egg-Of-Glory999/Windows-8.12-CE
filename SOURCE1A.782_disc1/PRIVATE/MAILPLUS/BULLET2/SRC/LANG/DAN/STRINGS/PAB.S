;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"Der opstod ingen fejl."
ErrNoMatch				"S?geteksten blev ikke fundet."
ErrOOM					"Ikke hukommelse nok."
ErrOpenList				"Bibliotekslisten kunne ikke ?bnes."
ErrOpenDL				"Gruppen kunne ikke ?bnes."
ErrOpenEntry				"V?rdien kunne ikke ?bnes."
ErrCreateDL				"Gruppen kunne ikke tilf?jes."
ErrCreateEntry				"V?rdien kunne ikke tilf?jes."
ErrUpdateDL				"Gruppen kunne ikke opdateres."
ErrUpdateDLAdd				"Nogle v?rdier kunne ikke f?jes til gruppen."
ErrUpdateDLDelete			"Nogle v?rdier kunne ikke slettes fra gruppen."
ErrUpdateEntry				"V?rdien kunne ikke opdateres."
ErrDuplicateEntry			"Der findes allerede en kopi af v?rdien i det private adressekartotek."
ErrDuplicateDL				"En privat modtagergruppen med dette navn eksisterer allerede."
ErrSomeDeletesFailed			"Nogle af de markerede v?rdier kunne ikke slettes."
ErrAccessStore				"Der opstod en fejl ved ?bningen af det private adressekartotek."
ErrDiskDL				"Der opstod en diskfejl ved opdateringen af gruppens medlemsliste."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"%s-feltet er vist p? adresselisten og kan ikke v?re tomt. Skriv et navn i %s-feltet."

ErrSomeDelEntryFailed			"Nogle af v?rdierne kunne ikke slettes."
ErrCreatePALGroup			"Private adresselistegrupper kan ikke f?jes til det private adressekartotek."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"Kan ikke ?bne et attribut til denne v?rdi."
ErrNYI					"Denne funktion er ikke implementeret."
ErrEndOfList				"Listen kan ikke forl?nges."
