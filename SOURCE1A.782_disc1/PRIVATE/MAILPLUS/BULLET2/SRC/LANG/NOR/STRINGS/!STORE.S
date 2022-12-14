;
;	strtab.s
;
;	Strings for exe


IDS	1000,1019

; internal strings
; DO NOT LOCALIZE THESE ENTRIES....

BackupExt,			".BAK"
ProgClassName,		"StoreProgressIndicatorClass32"


IDS	1020,1049

; Dialog and Progress Bar Messages
; LOCALIZE ALL ENTRIES BELOW THIS POINT....

EscAbort,			"Trykk ESC for ? avbryte."
Recovery,			"Bekrefter/reparerer meldingsfil"
RecoveryCancel,		"Meldingsfilbekreftelse/reparasjon ble avbrutt."
CheckVerify,		""
RepairVerify,		""
CheckMsg,			"Vil du at meldingsfilen din skal kontrolleres for feil? Eventuelle feil vil bli rettet. Kontroll av denne meldingsfilen kan ta flere timer. Datamaskinen vil ikke kunne gj?re annet arbeid mens filen blir kontrollert. Vil du fortsette?"
CorruptMsg,			"Det er funnet en feil i meldingsfilen. Du m? reparere meldingsfilen f?r du kan fortsette ? bruke den. Reparasjon av denne meldingsfilen kan ta flere timer. Datamaskinen vil ikke kunne gj?re annet arbeid mens filen blir kontrollert. Vil du fortsette?"
CorruptHelpMsg,		"For mere informasjon, trykk F1 eller velg Hjelp."
CorruptHelp			"Hjelp"
CorruptCancel		"Avbryt"
CorruptCheckFile,	"&Kontroller fil"
CorruptRepairNow,	"&Reparer n?"

RenameErr,			"Mail klarte ikke ? lage en sikkerhetskopi av meldingsfilen din."
RenameErr2,			"Be din systemansvarlige om ? rette opp meldingsfilen din."
RenameErr3,			"Avslutt Mail og start s? Mail p? nytt. Hvis Mail ikke starter, ta kontakt med din systemansvarlige."

RecoverSpace,		"Bekreftelse/reparasjon av meldingsfilen kan ta mere diskplass enn du har tilgjengelig."
RecoverSpace2,		"For ? fortsette bekreftelse/reparasjonsprosessen, velg OK."

RecoverErr,			"Klarte ikke ? reparere uregelmessigheter i meldingsfilen."


IDS	1050,1099

; DO NOT REORDER ANY OF THE FOLLOWING STRINGS !!!!!

RecoverCheck,		"Kontrollerer"
RecoverCompress,	"Komprimerer"
RecoverRepair,		"Reparerer"

RecoverPhase,		"%s meldingsfil: Trinn %d av %d mulige trinn\n%s"
RecoverPhase1,		"Kontrollerer meldingsfilkart..."
RecoverPhase2,		"Sikkerhetskopierer kontrollerte meldinger og mapper..."
RecoverPhase3,		"Kontrollerer ubrukt plass..."
RecoverPhase4,		"Bekrefter alle meldinger, vedlegg og mapper..."
RecoverPhase5,		"Leter etter tapte meldinger, vedlegg og mapper..."
RecoverPhase6,		"Oppdaterer alle meldingss?kervindu..."
RecoverPhase7,		"Skriver endringer til meldingsfilkart..."

NormalPhase1,		"Sletter meldinger uten referanse..."
NormalPhase2,		"Kopierer/flytter bekreftede meldinger..."
NormalPhase3,		"Eksporterer meldinger til sikkerhetskopifil..."
NormalPhase4,		"Sorterer mappe..."
NormalPhase5,		"Lagrer vedlegg..."
NormalPhase6,		"Gjenoppbygger meldingss?ker..."
NormalPhase7,		"Sikkerhetskopierer meldingsfil..."
NormalPhase8,		"Flytter meldingsfil..."
NormalPhase9,		"Komprimerer hele meldingsfilen..."
NormalPhase10,		"Gjenoppbygger meldingsmappe..."

; Recovery Strings (used to name orphan folders, unrecoverable messages, etc)

LostAndFound,		"Mistet og funnet"
LostAndFoundN,		"Mistet og funnet %d"
OrphanMessages,		"Farl?se meldinger"
MissingMessage,		"Denne meldingen kunne ikke gjenopprettes."
OrphanFolderN,		"Farl?s mappe %d"
OrphanFolderComment,	"En farl?s mappe"
