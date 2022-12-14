;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"Inga fel har uppst?tt."
ErrNoMatch				"Inga motsvarigheter lokaliserades."
ErrOOM					"Minnet ?r slut."
ErrOpenList				"Adressboken kunde inte ?ppnas."
ErrOpenDL				"Gruppen kunde inte ?ppnas."
ErrOpenEntry				"Posten kunde inte ?ppnas."
ErrCreateDL				"Gruppen kunde inte l?ggas till."
ErrCreateEntry				"Posten kunde inte l?ggas till."
ErrUpdateDL				"Gruppen kunde inte uppdateras."
ErrUpdateDLAdd				"N?gra poster kunde inte l?ggas till i gruppen."
ErrUpdateDLDelete			"N?gra poster kunde inte tas bort fr?n gruppen."
ErrUpdateEntry				"Posten kunde inte uppdateras."
ErrDuplicateEntry			"Denna post ?r identisk med en som redan finns i den personliga adressboken."
ErrDuplicateDL				"En personlig grupp finns redan med detta namn."
ErrSomeDeletesFailed			"Vissa av de valda posterna kunde inte raderas."
ErrAccessStore				"Ett fel uppstod n?r den personliga adressboken skulle tas fram."
ErrDiskDL				"Ett diskfel uppstod n?r grupplistan uppdaterades."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"F?ltet f?r det personliga namnet m?ste inneh?lla text. Skriv in ett namn i f?ltet."

ErrSomeDelEntryFailed			"En del av posterna kunde inte tas bort."
ErrCreatePALGroup			"Personliga grupper kan inte l?ggas till i den personliga adressboken."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"Kan inte ta fram ett attribut f?r denna post."
ErrNYI					"Funktionen har inte implementerats."
ErrEndOfList				"Slutet p? listan har n?tts."
