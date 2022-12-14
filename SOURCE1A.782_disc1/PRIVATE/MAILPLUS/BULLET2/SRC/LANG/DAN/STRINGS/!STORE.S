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

EscAbort,			"Tast ESC for at annullere"
Recovery,			"Reparere meddelelsesfil"
RecoveryCancel,		"Bekr?ftelse/reparation af meddelelsesfil er annulleret."
CheckVerify,		"Kontrol af denne postfil kan tage flere timer, og computeren vil ikke v?re tilg?ngelige for andre opgaver under kontrollen. ?nsker du at forts?tte?"
RepairVerify,		"Reparation af denne postfil kan tage flere timer, og computeren vil ikke v?re tilg?ngelige for andre opgaver under reparationen. ?nsker du at forts?tte?Repairing this mail file may require several hours.  The computer will not be available for other work while the file is being repaired.  Do you want to proceed?"
CheckMsg,			"?nsker du at kontollere din meddelelsesfil for inkonsekvens? Eventuelle fejl i meddelelsesfilen vil blive rettet."
CorruptMsg,			"Der er opdaget et tilf?lde af inkonsekvens i din meddelelsesfil. Fejlen skal udbedres, inden du kan bruge meddelelsesfilen igen."
CorruptCancel		"Annuller"
CorruptCheckFile,	"&Kontroller fil"
CorruptRepairNow,	"&Reparer nu"

RenameErr,			"Mail kunne ikke sikkerhedskopierer din g?ldende meddelelsesfil."
RenameErr2,			"Kontakt din systemadministrator, og f? din g?ldende meddelelsesfil genoprettet."
RenameErr3,			"Afslut Mail, og start Mail igen. Hvis du ikke kan starte, skal du kontakte din systemadministrator."

RecoverSpace,		"Bekr?ftelse/reparation af meddelelsesfilen kr?ver mere diskplads, end der er tilg?ngeligt nu."
RecoverSpace2,		"V?lg OK for at forts?tte bekr?ftelse/reparationshandlingen."

RecoverErr,			"Kunne ikke udbedre inkonsekvens i din meddelelsesfil."


IDS	1050,1099

; DO NOT REORDER ANY OF THE FOLLOWING STRINGS !!!!!

RecoverCheck,		"Kontrollerer"
RecoverCompress,	"Komprimerer"
RecoverRepair,		"Reparerer"

RecoverPhase,		"%s meddelelsesfil: Trin %d af %d mulige trin\n%s"
RecoverPhase1,		"Kontrollerer meddelelsesfilkort..."
RecoverPhase2,		"Sikkerhedskopierer kontrollerede breve og mapper..."
RecoverPhase3,		"S?ger ubrugt diskplads..."
RecoverPhase4,		"Kontrollerer alle breve, vedl?g og mapper..."
RecoverPhase5,		"S?ger efter forsvundne breve, vedl?g og mapper..."
RecoverPhase6,		"Opdaterer alle s?geresultater..."
RecoverPhase7,		"Skriver ?ndringer tilmeddelelsesfilkort..."

NormalPhase1,		"Sletter ikke adresseret post..."
NormalPhase2,		"Kopierer/flytter kontrollerede breve..."
NormalPhase3,		"Eksporterer post til sikkerhedskopi af meddelelsesfil..."
NormalPhase4,		"Sorterer mappe..."
NormalPhase5,		"Gemmer vedl?g..."
NormalPhase6,		"Genopretter s?gning af post..."
NormalPhase7,		"Sikkerhedskopierer meddelelsesfil..."
NormalPhase8,		"Flytter meddelelsesfil..."
NormalPhase9,		"Komprimerer meddelelsesfil..."
NormalPhase10,		"Genopretter meddelelsesmappe..."

; Recovery Strings (used to name orphan folders, unrecoverable messages, etc)

LostAndFound,           "Tabt og fundet"
LostAndFoundN,          "Tabt og fundet %d"
OrphanMessages,         "Tabte meddelelser"
MissingMessage,         "Denne meddelelse kunne ikke gendannes helt."
OrphanFolderN,          "Tabt mappe %d"
OrphanFolderComment,    "En tabt mappe"
