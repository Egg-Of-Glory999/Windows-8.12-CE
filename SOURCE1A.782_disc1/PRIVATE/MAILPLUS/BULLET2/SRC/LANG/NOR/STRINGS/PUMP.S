;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"%s mislyktes"
ErrOOM,					"For lite tilgjengelig minne."
ErrInternalCode,		"Intern feil %n (0x%w)."
ErrInitPump,			"Det oppsto en feil under oppstart av postbehandleren."
ErrRelinkApp,			"Denne versjonen av postbehandleren er ikke kompatibel med Mail. Oppdater den og start om Mail."
ErrUpdateDll,			"En DLL er ikke kompatibel med denne versjonen av postbehandleren. Oppdater den og start om Mail."
ErrNeedShare,			"G? ut av Windows og start SHARE.EXE."
ErrPumpUp,				"Postbehandleren er allerede i gang."
ErrNoOutbox,			"Klarer ikke ? ?pne utboksen. Postbehandleren avsluttes."
BadAddressees,			"\r\nKunne ikke n? disse mottakerne:\r\n"
WarnDups,				"\r\nNoen mottakere kan ha f?tt dobbelt sett meldinger."
ErrUnresolvedAddress,	"Ingen mottaker angitt."
ErrBadOriginator,		"Avsenderfeltet i denne meldingen er ugyldig."
WarnUnsentMail,			"Du har %n usendte meldinger i utboksen.\r\nVil du sende dem f?r du slutter?"
ErrBounce,				"Meldingen din kom ikke fram til alle mottakerne."
NDRDateLabel,			"\r\nSendt: "
NDRSubjectLabel,		"\r\nMeldingstittel:  "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"Du har en usendt melding i utboksen.\r\nVil du sende den f?r du slutter?"
UnableToSync			"Det oppsto en feil under synkroniseringen av meldingsfilen med postkontoret."
ErrDllInfected			"Postbehandleren har funnet et virus i en DLL. Installer en ny utgave av Mail!"
ErrPumpInfected			"Postbehandleren har blitt infisert av et virus. Installer en ny utgave av Mail!"
AddresseeTooBig,		"Det er for mange mottakere av denne meldingen."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Det er for mange mottakere av denne meldingen."
ErrInvalidNsid,			"Mottakeren har blitt slettet eller har ingen e-postadresse."
ErrInvalidGroup,		"Klarte ikke ? utvide en av dine egne grupper."
ErrInboxFull,			"Du kan ikke ta mere post fordi innboksen din er full. Slett noen meldinger fra innboksen, eller flytt dem til andre mapper."
ErrSentMailFull,		"Mappen Sendt post er full. Brev som sendes kommer til ? bli plassert i innboksen. Slett noen meldinger fra Sendt post, eller flytt de til andre mapper."
ErrDrainOutbox,			"Det oppsto en feil i det postbehandleren hentet post fra utboksen din. Klarte ikke ? sende et eller flere brev."
QueryDrainShadow,		"Innboksen din er ikke helt synkronisert med postkontoret. Vil du synkronisere n??"
ErrTooManyErrors,		"Det oppsto for mange feil under sending av denne meldingen."
ProblemsBecause,		"Mail kan ikke sende eller ta imot brev p? grunn av %s"
StoreProblems,			"meldingsfilproblemer."
ServerProblems,			"serverproblemer."
RecipientProblems		"problemer med mottakerlisten."
DownloadProblems,		"problemer med ? overf?re en melding."
ShadowingProblems,		"problemer med ? skyggekopiere et brev."
RecurringProblems,		"gjentatte problemer."
CrashedUnsafe,			"Windows har hatt en programfeil. Du m? starte om Windows f?r programmet kan startes. Vil du starte om Windows n??"
