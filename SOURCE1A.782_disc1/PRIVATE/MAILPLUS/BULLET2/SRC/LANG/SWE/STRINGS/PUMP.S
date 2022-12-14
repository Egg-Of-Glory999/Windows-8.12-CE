;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"%s misslyckades"
ErrOOM,					"F?r lite minne."
ErrInternalCode,		"Internt fel %n (%wH)."
ErrInitPump,			"Kan inte starta Mail. Ett fel uppstod n?r brevhanteraren startades."
ErrRelinkApp,			"Denna version av brevhanteraren ?r inkompatibel med Mail. Uppdatera den och starta om Mail."
ErrUpdateDll,			"En DLL ?r inkompatibel med denna version p? brevhanteraren. Uppdatera den och starta Mail igen."
ErrNeedShare,			"Avsluta Windows och k?r SHARE.EXE."
ErrPumpUp,				"Brevhanteraren k?rs redan."
ErrNoOutbox,			"Kan inte ?ppna UT. Brevhanteraren avslutas."
BadAddressees,			"\r\nKunde inte n? dessa mottagare:\r\n"
WarnDups,				"\r\nDubblettbrev skickas kanske till n?gra mottagare."
ErrUnresolvedAddress,	"En mottagare har inte angivits."
ErrBadOriginator,		"Avs?ndarf?ltet i detta brevet ?r felaktig."
WarnUnsentMail,			"Du har %n brev i UT som inte har skickats.\r\nVill du skicka dem innan Mail avslutas?"
ErrBounce,				"Brevet kom inte fram till alla eller n?gra av mottagarna."
NDRDateLabel,			"\r\nSkickades: "
NDRSubjectLabel,		"\r\nBrevtitel: "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"Du har ett brev i UT som inte har skickats.\r\nVill du skicka det innan Mail avslutas?"
UnableToSync			"Ett fel uppstod n?r brevfilen skulle synkroniseras med Mailstop."
ErrDllInfected			"Brevhanteraren har hittat ett virus i en DLL. Installera en ny kopia av Mail!"
ErrPumpInfected			"Brevhanteraren har infekterats av ett virus. Installera en ny kopia av Mail!"
AddresseeTooBig,		"Mottagartexten ?r f?r l?ng f?r att hanteras."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Det finns f?r m?nga mottagare av detta brev."
ErrInvalidNsid,			"Mottagaren har tagits bort eller har ingen e-postadress."
ErrInvalidGroup,		"Den personliga gruppen kunde inte ut?kas."
ErrInboxFull,			"Du kan inte ta emot nya brev d?rf?r att IN ?r full. Ta bort eller flytta n?gra brev fr?n IN till andra mappar."
ErrSentMailFull,		"Mappen Skickade brev ?r full. Brev som skickas kommer att l?ggas i IN. Ta bort eller flytta n?gra brev fr?n Skickade brev till andra mappar."
ErrDrainOutbox,			"Ett fel uppstod n?r brevhanteraren h?mtade brev fr?n UT. Ett eller flera brev kunde inte skickas."
QueryDrainShadow,		"IN ?r inte fullst?ndigt synkroniserad med postkontoret. Vill du synkronisera nu?"
ErrTooManyErrors,		"F?r m?nga fel uppstod n?r brevet skulle skickas"
ProblemsBecause,		"Mail kan inte skicka eller ta emot brev pga %s"
StoreProblems,			"Lagringsproblem."
ServerProblems,			"Serverproblem."
RecipientProblems		"problem med mottagarlistan."
DownloadProblems,		"problem med att ?vef?ra att brev."
ShadowingProblems,		"problem med att skugga ett brev."
RecurringProblems,		"?terkommande problem."
CrashedUnsafe,			"Windows har st?tt p? ett programfel.  Du m?ste starta om Windows innan programmet kan startas.  Starta om Windows nu?"
