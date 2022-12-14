;
;	! b u l l e t . s
;
;	Labels and Status bar strings for Bullet.exe





IDS	3000,3099
SEG	MESSAGES

;	Commands (Dialog Captions, Dialog Labels and Dialog Operands)

CaptionNewFolder,		"Ny mapp"
CaptionFolderProps,		"Mappegenskaper"
CaptionCopy,			"Kopiera %s"
CaptionMove,			"Flytta %s"
CaptionAttach,			"Bifoga"
CaptionBackup,			"S?kerhetskopia"

LabelCopyTo,			"Kopiera &till:"
LabelMoveTo,			"Flytta &till:"
LabelUserFmt,			"%1s (%2s)"
LabelSource1Fmt,		"K?lla: %1s"
LabelSource2Fmt,		"%1s  %2s"

OperandMessage,			"brev"
OperandMessages,		"brev"
OperandFolder,			"mapp"

;******	New Strings Start Here

CaptionAddressBookSmall		"Adressbok"
CaptionSaveAttach		"Spara bifogad fil"
CaptionSaveMsg			"Spara brev"
CaptionInsertFromFile		"Infoga fr?n fil"
;	note from should be lowercase above - peterdur

;	Clipboard format display strings for Paste Special.  (all new)

CfLayersNative,			"Mail-text"
CfText,				"Text"
CfPicture,			"Bild"
CfBitmap,			"Bitmapp"
CfPackagedLink,			"Paketerad l?nk"
CfAttachedFile,			"Bifogad fil"
CfObject,			"%s-objekt"

;	Temporary folder name (will only be seen in case of
;	catastrophic failure, should be something unlikely).
;	MUST end with \0\0.  (all new)

TempFolderName,			"Tillf?llig mapp\0\0"

;	OLE container document name (new)

OleContainerName,		"Mail brev"

;	Filename filters.  (all new)

FilterAllFiles,			"Alla filer (*.*)\0*.*\0"
FilterTxtFiles,			"Textfiler (*.txt)\0*.txt\0"
FilterMdbFiles,			"Brevfiler (*.mmf)\0*.mmf\0"
FilterAttachFile,		"Alla filer (*.*)\0*.*\0Word-dokument (*.doc)\0*.doc\0Excel-filer (*.xl*)\0*.xl*\0Excel-kalkylblad (*.xls)\0*.xls\0Excel-diagram (*.xlc)\0*.xlc\0Lotus 1-2-3-filer (*.wk*)\0*.wk*\0PowerPoint-filer (*.ppt)\0*.ppt\0Word Perfect-filer (*.*)\0*.*\0"
FilterInsertFromFile,	"Alla filer (*.*)\0*.*\0Textfiler (*.txt)\0*.txt\0"

;	Default extensions (new)

DefExtMdb,			"mmf"
DefExtTxt,			"txt"

;	Read receipt strings (new)

ReadRcptFmt,			"Registrerat: %s"

;	About box strings (new)

AboutStdMode,			"Standardl?ge"
AboutEnhMode,			"386 avancerat l?ge"
AboutFreeFmt,			"%l kb ledigt"
AboutCoprocPresent,		"finns"
AboutCoprocNone,		"ingen"

;	Edit Object menu strings (new)
;	idsEditObjectInactive should match .rc template

EditObjectInactive,		"&Objekt"
EditObjectFile,			"Redigera &objekt i bifogad fil"
EditObjectOle1Verb,		"%1s %2s-&objekt"
EditObjectOle2Verb,		"%s-&objekt"
EditObjectDefaultVerb,		"Redigera"

;	Textize strings for attachments (used to textize into replies,
;	printing, save to disk, etc.) (new)

FileAttachment			"Bifogad fil"
OleAttachment			"OLE-objekt"
StaticAttachment		"Statiskt objekt"

;	Printer page # (new)
PrnPageNum,			"Sida %n"	;Page Number format

; spelling copyright notice for about box
SpellCopyright,			"Stavningskontroll Copyright 1984-93. Soft-Art, Inc. Med ensamr?tt."


IDS	3100,3199

;	Commands (Status Action Strings and Operand Strings)

StatusOpening,			"?ppnar %s..."
StatusCopying,			"Kopierar %s..."
StatusMoving,			"Flyttar %s..."
StatusDeleting,			"Tar bort %s..."
StatusReplying,			"Svarar %s..."
StatusForwarding,		"Vidarebefordrar %s..."
StatusCreating,			"Skapar %s..."
StatusInserting,		"Infogar %s..."
StatusPasting,			"Klistrar in %s..."
StatusAttaching,		"Bifogar %s..."
StatusInsertingFrom,		"Infogar text fr?n %s..."
StatusSavingAs			"Sparar %s..."
StatusPrinting,			"Skriver ut..."
StatusBackingUp,		"Sparar en s?kerhetskopia av brevfilen..."
StatusEmptyWastebasket,		"T?mmer papperskorgen..."
StatusCascade,			"?verlappar f?nster..."
StatusTile,			"Ordnar f?nstren..."
StatusArrangeIcons,		"Ordnar ikoner..."
StatusChangingFolder,		"?ndrar mappegenskaper..."
StatusStartingHelp,		"Startar Hj?lp..."
StatusLoadingExtension,		"Laddar brevtill?gg..."

StatusMessage,			"brev"
StatusMessages,			"brev"
StatusFolder,			"mapp"
StatusFolders,			"mappar"
StatusAttachment,		"bifogad fil"
StatusAttachments,		"bifogade filer"
StatusObject,			"objekt"
StatusObjects,			"objekt"
StatusText,			"text"
StatusUnknown,			"ok?nd"

StatusSaving,			"Sparar brev..."
StatusSending,			"Skickar brev..."

StatusAbortPrompt,		"Tryck p? ESC f?r att avbryta"

StatusFiles,			"filer"

;******	New Strings Start Here
StatusEmptyWB,			"T?mmer papperskorgen..."
StatusRebuildFolder,	"Kontrollerar mapp..."




IDS	3300,3399
;	Vctrls

MLALFrom,			"Fr?n"
MLALSubject,			"Ang?ende"
MLALReceived,			"Mottaget"

FLALPrivateFolders,		"Privata mappar"
FLALSharedFolders,		"Delade mappar"

SeparatorString,		"; "

;******	New Strings Start Here

MLALSent,			"Skickat"
MllbxTo,			"Till: "


IDS	3400,3499
;	Vforms

NameDelimiters,			";"

McvMenuSharedFolders,		"Delade &mappar"
McvMenuPrivateFolders,		"Privata &mappar"
McvMenuNewMessages,		"&Nya brev"
McvMenuSortBySender,		"Sortera efter Av&s?ndare"
McvMenuSortBySubject,		"Sortera efter &Ang?ende"
McvMenuSortByDate,		"Sortera efter Dat&um"
McvMenuSortByPriority,		"Sortera efter &Prioritet"
McvMenuSplit,			"&Justera"
McvMenuOpenInbox,		"?ppna &IN	Ctrl+G"

; APPWIN captions

SendNote,			"Skicka brev"
ReadNote,			"L?s brev"

; MCV system menu items

MCVSplit,			"&Justera"

; Search Viewer strings

AllFolders,			"Alla privata mappar"
SearchCaptionFormat1,		"%1s %2s"
SearchCaptionFormat2,		"S?k efter brev %n"

; Status message when sorting MCV

StatusSorting,			"Sorterar mapp efter %s..."
StatusSortBySender,		"Avs?ndare"
StatusSortBySubject,		"Ang?ende"
StatusSortByDate,		"Datum"
StatusSortByPriority,		"Prioritet"

; MCV strings

MCVCaptionFormat1,		"%s:%n"

;******	New Strings Start Here

; View menu text for notes

NoteMenuFixedFont,		"&Byt teckensnitt"
NoteMenuNext,			"&N?sta\tCtrl+>"
NoteMenuPrev,			"F?re&g?ende\tCtrl+<"

; Priority label strings

FldPriorityLabel,		"Prioritet: %s\n"

; Read note string indicating message has been modified

ModifiedFromLabel,		"*Fr?n:"

; A file already exists when we said "Save"

SaveAsFileExists		"Filen %s finns redan."

; Dialog text

BusyWaitCancel,			"V?xla till programmet, r?tta till problemet och f?rs?k igen. Om det inte g?r d? s? avbryt."
BusyWaitNoCancel,		"V?xla till programmet, r?tta till problemet och f?rs?k igen. Det g?r inte att avbryta."
BusyWaitOutOfMemory,		"Kommandot kan inte slutf?ras eftersom programmet som beh?vdes f?r objektet ?r upptaget. F?r lite minne f?r att korrigera problemet. Systemet kan bli instabilt. Avbryt alla program och starta om Windows."
BusyWaitConcise1,		"Program f?r objektet ?r upptaget. Minnet ?r slut."
BusyWaitConcise2,		"Systemet kan vara instabilt. Avsluta Windows och starta om datorn."
BusyWaitOomConcise,		"Minnet ?r slut. St?ng andra f?nster."

; This string should be grouped with the ModifiedFromLabel above

UnmodifiedFromLabel,		"Fr?n:"

; Title for Address Book. Used when bringing up the AB from a send note

AddressBook,			"Adress"


IDS	3500,3599
;	Spelling and Widgets Labels

SpellClose,			"St?ng"
SpellCaption,			"Stavning"
SpellRepeatWord,		"Upprepat ord:"
SpellWordNeedsCap,		"Stor begynnelsebokstav:"
SpellWordNotFound,		"Ej i ordbok:"
SpellNoSuggestions,		"(inga f?rslag)"

;******	New Strings Start Here
SpellDelete,			"&Ta bort"
SpellDeleteAll,			"Ta &bort alla"
SpellChange,			"&?ndra"
SpellChangeAll,			"?ndra &alla"

;	Viewer counts

Viewer,				"%n %s"
ViewerUnread,			"%n %s, %n ol?st(a)"


IDS	10000,10999
;	Commands File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

System,				"Flytta, ?ndra storlek p? och st?nga f?nster"
SystemSize,			"?ndra f?nsterstorlek"
SystemMove,			"?ndra f?nsterposition"
SystemMinimize,			"F?rminska f?nster till ikon"
SystemMaximize,			"F?rstora f?nster till full storlek"
SystemNextWindow,		""
SystemPrevWindow,		""
SystemClose,			"St?ng f?nstret och avsluta Mail"
SystemVScroll,			""
SystemHScroll,			""
SystemMouseMenu,		""
SystemUnusedF0A0,		""
SystemUnusedF0B0,		""
SystemUnusedF0C0,		""
SystemUnusedF0D0,		""
SystemUnusedF0E0,		""
SystemUnusedF0F0,		""
SystemKeyMenu,			""
SystemArrange,			""
SystemRestore,			"?terst?ll f?nster till normal storlek"
SystemTaskList,			"V?xla till aktiva sessioner"

DocSystem,			"Flytta, ?ndra storlek och st?nga f?nster"
DocSystemSize,			"?ndra f?nsterstorlek"
DocSystemMove,			"?ndra f?nsterposition"
DocSystemMinimize,		"F?rminska f?nster till ikon"
DocSystemMaximize,		"F?rstora f?nster till full storlek"
DocSystemNextWindow,		"V?xla till n?sta brevf?nster"
DocSystemPrevWindow,		""
DocSystemClose,			"St?ng f?nstret"
DocSystemVScroll,		""
DocSystemHScroll,		""
DocSystemMouseMenu,		""
DocSystemUnusedF0A0,		""
DocSystemUnusedF0B0,		""
DocSystemUnusedF0C0,		""
DocSystemUnusedF0D0,		""
DocSystemUnusedF0E0,		""
DocSystemUnusedF0F0,		""
DocSystemKeyMenu,		""
DocSystemArrange,		""
DocSystemRestore,		"?terst?ll f?nster till normal storlek"
DocSystemTaskList,		""

File,				"Hantera brev och mappar eller avsluta Mail"
FileOpen,			"?ppna brev eller mapp"
FileMove,			"Flytta brev eller mapp"
FileCopy,			"Kopiera brev eller mapp"
FileDelete,			"Ta bort brev eller mapp"
FileSave,			"Spara brev som en textfil"
FileSaveAttach,			"Spara bifogad fil som en DOS-fil"
FileSearch,			"S?k efter brev i mappar"
FileNewFolder,			"Skapa ny mapp"
FileFolderProps,		"Visa och ?ndra mappegenskaper"
FilePrint,			"Skriv ut brev"
FilePrintSetup,			"?ndra skrivarinst?llningar och v?lj skrivare"
FileExit,			"Avsluta Mail"
FileExitAndSignOut,		"Avsluta alla grupprogram"

Edit,				"Kopiera, flytta och ta bort text eller bifogade filer"
EditUndo,			"?ngra ?ndrad text"
EditCut,			"Flytta markering till Urklipp"
EditCopy,			"Kopiera markering till Urklipp"
EditPaste,			"Infoga text eller bifogad fil fr?n Urklipp vid ins?ttningspunkten"
EditPasteSpecial,		"Infoga specifikt format fr?n Urklipp vid ins?ttningspunkten"
EditDelete,			"Ta bort markerad text eller bifogad fil"
EditSelectAll,			"Markera all text"
EditSpelling,			"Kontrollera stavning i brev"
EditInsertNew,			"Infoga nytt objekt i brevet"
EditInsertFromFile,		"Infoga text fr?n en annan fil i brevet"
EditObject,			"Redigera inb?ddade objekt"
EditObjectActive,		"Redigera inb?ddade objekt"

Mail,				"Skicka, svara p? och vidarebefordra brev"
MailNote,			"Skriv nytt brev"
MailPhone,			""
MailReply,			"Svara avs?ndaren"
MailReplyToAll,			"Svara avs?ndaren och alla mottagare"
MailForward,			"Skicka en kopia"
MailPreferences,		"?ndra Mail-inst?llningar"
MailChangePass,			"?ndra inloggningsl?senord"
MailAddressBook,		"?ppna adressbok"
MailPersonalGroups,		"Skapa en ny grupp eller redigera en existerande grupp"
MailBackup,			"Spara en s?kerhetskopia av brevfilen"

View,				"V?lj f?nsterinst?llningar"
ViewToolBar,			"Visa/visa inte verktygsf?ltet"
ViewStatusBar,			"Visa/visa inte statusf?ltet"
ViewPrevious,			"?ppna f?reg?ende brev"
ViewNext,			"?ppna n?sta brev"
ViewOpenInbox,			"?ppna IN-mappen"
ViewSplit,			"?ndra position p? brevets mittdelning"

Window,				"Ordna om f?nster eller v?xla till angivet f?nster"
WindowNewWindow,		"Skapa ett nytt mappf?nster"
WindowCascade,			"?verlappa alla f?nster"
WindowTile,			"Ordna f?nster"
WindowArrangeIcons,		"Ordna ikoner i nedre delen av f?nstret"
WindowN,			"V?xla till angivet f?nster"
WindowMore,			"V?xla till f?nster som inte visas p? menyn"

Help,				"Hj?lp"
HelpContents,			"Visa inneh?llsf?rteckning"
HelpIndex,			"Visa index"
HelpTutorial,			"Starta demonstrationer av Mail"
HelpAbout,			"Visa programinformation"
HelpSearch,			"Tillater s?king etter emner i Hjelp"
HelpOnHelp,			"Viser informasjon om hvordan du bruker Hjelp"





IDS	13001,13019
;	Vforms File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSharedFolders,		"Visa delade mappar"
mnidViewPrivateFolders,		"Visa privata mappar"
mnidViewNewMessages,		"Kontrollera om nya brev har kommit"
mnidViewSplit,			"?ndra storlek p? mappf?nstret"





IDS	13020,13029

;	VFORMS File Menu prompts for MLLBX's
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSortBySender,		"Sortera brev efter avs?ndarens namn"
mnidViewSortBySubject,		"Sortera brev efter Ang?ende"
mnidViewSortByDate,		"Sortera brev efter datum d? de mottagits"
mnidViewSortByPriority,		"Sortera brev efter prioritet"
mnidViewOpenInbox,		"Visa brev i IN"

IDS	13030,13039

;	VFORMS File Menu prompts for View menu entries on notes
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewFixedFont,		"V?xla mellan fast och proportionell teckenbredd"

