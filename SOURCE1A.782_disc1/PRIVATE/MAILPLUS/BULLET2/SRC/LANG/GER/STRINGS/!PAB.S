;
;	! p a b . s
;
;	Personal Address Book Label Strings
;

IDS	7520,7549
SEG	MESSAGES


;	Name of PAB as it should appear in the title bar of the Address Book

PABDisplayName				"Pers?nliches Adre?buch"


;	Class name for entries created from the PAB (i.e. "Custom Addresses")

PABClassName				"Benutzerdefinierte Anschrift"


;	Labels for display fields of the above class
;
;	INTERNATIONALIZATION note:  If you change any of these fields you
;	should look at FMCX::NsecOpenClassEntry and possibly change the
;	offset and width of the corresponding edit fields.  Currently the
;	offset for all the edit fields is 2 characters past the end of the
;	longest label and the width of the edit field is 40 characters.

PABDNLabel				"Name:"
PABEMALabel				"E-mail-Anschrift:"
PABEMATypeLabel				"E-mail-Typ:"
PABCommentLabel				"Kommentar:"
PABPersonalNameLabel			"Pers?nlicher Name:"
