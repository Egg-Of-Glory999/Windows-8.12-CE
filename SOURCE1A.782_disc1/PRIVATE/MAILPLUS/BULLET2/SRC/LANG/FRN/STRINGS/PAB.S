;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"Aucune erreur ne s'est produite."
ErrNoMatch				"Aucun nom n'a ?t? trouv?."
ErrOOM					"M?moire satur?e."
ErrOpenList				"Impossible d'ouvrir la liste r?pertoire."
ErrOpenDL				"Impossible d'ouvrir ce groupe."
ErrOpenEntry				"Impossible d'ouvrir cette entr?e."
ErrCreateDL				"Impossible d'ajouter ce groupe."
ErrCreateEntry				"Impossible d'ajouter ce groupe."
ErrUpdateDL				"Impossible de mettre ce groupe ? jour."
ErrUpdateDLAdd				"Certaines entr?es n'ont pas pu ?tre ajout?es au groupe."
ErrUpdateDLDelete			"Certaines entr?es n'ont pas pu ?tre supprim?es du groupe."
ErrUpdateEntry				"Impossible de mettre ? jour cette entr?e."
ErrDuplicateEntry			"Cette entr?e est concomitante avec une autre figurant d?j? dans le carnet personnel d'adresses."
ErrDuplicateDL				"Un groupe personnel de ce nom existe d?j?."
ErrSomeDeletesFailed			"Certaines des entr?es s?lectionn?es n'ont pas pu ?tre supprim?es."
ErrAccessStore				"Une erreur s'est produite au cours de l'acc?s au carnet d'adresses personnel."
ErrDiskDL				"Une erreur disque s'est produite au cours de la mise ? jour de la liste des membres du groupe."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"Le champ 'Nom personnalis?' est affich? dans la liste d'adresses et ne peut pas ?tre laiss? vide. Veuillez entrer un nom dans le champ 'Nom personnalis?'."

ErrSomeDelEntryFailed			"Certaines entr?es n'ont pas pu ?tre supprim?es."
ErrCreatePALGroup			"La liste d'adresses de groupes personnelle ne peut pas ?tre ajout?e au carnet d'adresses personnel."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"Impossible d'acc?der ? un attribut de cette entr?e."
ErrNYI					"Cette fonction n'est pas r?alis?e."
ErrEndOfList				"La fin de la liste a ?t? atteinte."
