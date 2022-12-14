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

EscAbort,			"Tryck ESC f?r att avbryta."
Recovery,			"Kontrollerar/reparerar brevfil"
RecoveryCancel,		"Kontroll/reparation av brevfil har avbrutits."
CheckVerify,		"Att kontrollera brevfilen kan ta flera timmar. Datorn kommer inte att vara tillg?nglig f?r andra uppgifter under tiden. Vill du forts?tta?"
RepairVerify,		"Att reparera brevfilen kan ta flera timmar. Datorn kommer inte att vara tillg?nglig f?r andra uppgifter under tiden. Vill du forts?tta?"
CheckMsg,			"Vill du att din brevfil ska kontrolleras f?r att hitta m?jliga fel? Alla fel som uppt?cks kommer att korrigeras. Verifieringen kan ta upp till flera timmar beroende p? antalet brev i brevfilen."
CorruptMsg,			"Ett fel har uppt?ckts i brevfilen. Detta fel m?ste repareras f?re fortsatt anv?ndning av brevfilen."
CorruptCancel		"Avbryt"
CorruptCheckFile,	"&Kontrollera fil"
CorruptRepairNow,	"&Reparera nu"

RenameErr,			"Mail kunde inte skapa en s?kerhetskopia av din nuvarande brevfil."
RenameErr2,			"Kontakta systemadministrat?ren f?r att ?terst?lla din nuvarande brevfil."
RenameErr3,			"Avsluta och starta om Mail. Kontakta systemadministrat?ren om Mail inte startar."

RecoverSpace,		"Att kontrollera/reparera brevfilen kan kr?va mer diskutrymme ?n vad som ?r tillg?ngligt."
RecoverSpace2,		"V?lj OK f?r att forts?tta kontrollera/reparera."

RecoverErr,			"Felen i din brevfil kunde inte repareras."


IDS	1050,1099

; DO NOT REORDER ANY OF THE FOLLOWING STRINGS !!!!!

RecoverCheck,		"Kontrollerar"
RecoverCompress,	"Komprimerar"
RecoverRepair,		"Reparerar"

RecoverPhase,		"%s brev: Steg %d av %d m?jliga steg\n%s"
RecoverPhase1,		"Kontrollerar brevfilens avbildning..."
RecoverPhase2,		"S?kerhetskopierar kontrollerade brev och mappar..."
RecoverPhase3,		"Unders?ker oanv?nt utrymme f?r poster..."
RecoverPhase4,		"Unders?ker alla brev, bifogade filer och mappar..."
RecoverPhase5,		"S?ker f?rlorade brev, bifogade filer och mappar..."
RecoverPhase6,		"Uppdaterar alla brevs?kningsf?nster..."
RecoverPhase7,		"Skriver brevfilens ?ndrade avbildningar..."

NormalPhase1,		"Raderar brev utan referenser..."
NormalPhase2,		"Kopierar/flyttar kontrollerade brev..."
NormalPhase3,		"Exporterar brev till s?kerhetskopia av brevfilen..."
NormalPhase4,		"Sorterar om mappen..."
NormalPhase5,		"Sparar bifogade filer..."
NormalPhase6,		"?terskapar brevs?kningsf?nster..."
NormalPhase7,		"Skapar s?kerhetskopia av brevfilen..."
NormalPhase8,		"Flyttar brevfilen..."
NormalPhase9,		"Fullst?ndig komprimering av brevfilen..."
NormalPhase10,		"?terskapar brevmappen..."

; Recovery Strings (used to name orphan folders, unrecoverable messages, etc)

LostAndFound,		"f?rlorad och ?terfunnen"
LostAndFoundN,		"f?rlorad och ?terfunnen %d"
OrphanMessages,		"F?r?ldral?sa meddelanden"
MissingMessage,		"Detta meddelandet gick inte att ?terst?lla fullst?ndigt"
OrphanFolderN,		"F?r?ldral?s mapp %d"
OrphanFolderComment,	"En f?r?ldral?s mapp"
