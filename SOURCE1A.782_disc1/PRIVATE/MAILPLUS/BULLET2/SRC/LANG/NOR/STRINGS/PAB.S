;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"Ingen feil har oppst?tt."
ErrNoMatch				"Ingen forekomster."
ErrOOM					"Tom for minne."
ErrOpenList				"Klarte ikke ? ?pne adresseboken."
ErrOpenDL				"Klarte ikke ? ?pne gruppen."
ErrOpenEntry				"Klarte ikke ? ?pne posten."
ErrCreateDL				"Klarte ikke ? legge til gruppen."
ErrCreateEntry				"Klarte ikke ? legge til posten."
ErrUpdateDL				"Klarte ikke ? oppdatere gruppen."
ErrUpdateDLAdd				"Klarte ikke ? legge til alle postene til gruppen."
ErrUpdateDLDelete			"Klarte ikke ? slette alle postene fra gruppen."
ErrUpdateEntry				"Klarte ikke ? oppdatere posten."
ErrDuplicateEntry			"Denne posten er identisk med en som allerde finnes i din egen adressebok."
ErrDuplicateDL				"Det finnes allerede en gruppe med dette navnet blant dine egne grupper."
ErrSomeDeletesFailed			"Klarte ikke ? slette alle de valgte postene."
ErrAccessStore				"Det oppsto en feil under henting av din egen adressebok."
ErrDiskDL				"Det oppsto en diskfeil under oppdatering av gruppelisten."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"Feltet %s vises i adresselisten og kan ikke v?re blank. Skriv et navn i feltet %s."

ErrSomeDelEntryFailed			"Klarte ikke ? slette alle postene."
ErrCreatePALGroup			"Du kan ikke legge til egne grupper til til egen adressebok."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"Kan ikke ta fram en attributt for denne posten."
ErrNYI					"Denne funksjonen er ikke implementert."
ErrEndOfList				"Slutten p? listen er n?dd."
