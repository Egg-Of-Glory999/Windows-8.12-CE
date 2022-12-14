;
;	! b u l l e t . s
;
;	Labels and Status bar strings for Bullet.exe





IDS	3000,3099
SEG	MESSAGES

;	Commands (Dialog Captions, Dialog Labels and Dialog Operands)

CaptionNewFolder,		"Neuer Ordner"
CaptionFolderProps,		"Ordnereigenschaften"
CaptionCopy,			"%s kopieren"
CaptionMove,			"%s verschieben"
CaptionAttach,			"Anlage"
CaptionBackup,			"Sichern"

LabelCopyTo,			"&Kopieren nach:"
LabelMoveTo,			"&Verschieben nach:"
LabelUserFmt,			"%1s (%2s)"
LabelSource1Fmt,		"Quelle: %1s"
LabelSource2Fmt,		"%1s  %2s"

OperandMessage,			"Nachricht"
OperandMessages,		"Nachrichten"
OperandFolder,			"Ordner"

;******	New Strings Start Here

CaptionAddressBookSmall		"Adre?buch"
CaptionSaveAttach		"Anlage speichern"
CaptionSaveMsg			"Nachricht speichern"
CaptionInsertFromFile		"Aus Datei einf?gen"
;	note from should be lowercase above - peterdur

;	Clipboard format display strings for Paste Special.  (all new)

CfLayersNative,			"Mail Text"
CfText,				"Text"
CfPicture,			"Bild"
CfBitmap,			"Bitmap"
CfPackagedLink,			"Packaged Link"
CfAttachedFile,			"Dateianlage"
CfObject,			"%s Objekt"

;	Temporary folder name (will only be seen in case of
;	catastrophic failure, should be something unlikely).
;	MUST end with \0\0.  (all new)

TempFolderName,			"!!!!Rename me\0\0"

;	OLE container document name (new)

OleContainerName,		"Mail-Nachricht"

;	Filename filters.  (all new)

FilterAllFiles,			"Alle Dateien (*.*)\0*.*\0"
FilterTxtFiles,			"Textdateien (*.txt)\0*.txt\0"
FilterMdbFiles,			"Nachrichtendateien (*.mmf)\0*.mmf\0"
FilterAttachFile,		"Alle Dateien (*.*)\0*.*\0MS Word-Dokumente (*.doc)\0*.doc\0MS Excel-Dateien (*.xl*)\0*.xl*\0MS Excel-Tabellen (*.xls)\0*.xls\0MS Excel-Diagramme (*.xlc)\0*.xlc\0Lotus 1-2-3-Dateien (*.wk*)\0*.wk*\0MS PowerPoint-Dateien (*.ppt)\0*.ppt\0Word Perfect-Dateien (*.*)\0*.*\0"
FilterInsertFromFile,	"Alle Dateien (*.*)\0*.*\0Textdateien (*.txt)\0*.txt\0"

;	Default extensions (new)

DefExtMdb,			"mmf"
DefExtTxt,			"txt"

;	Read receipt strings (new)

ReadRcptFmt,			"Registriert: %s"

;	About box strings (new)

AboutStdMode,			"Standardmodus"
AboutEnhMode,			"Erweiterter Modus f?r 386-PC"
AboutFreeFmt,			"%l KB frei"
AboutCoprocPresent,		"Vorhanden"
AboutCoprocNone,		"Nicht vorhanden"

;	Edit Object menu strings (new)
;	idsEditObjectInactive should match .rc template

EditObjectInactive,		"&Objekt"
EditObjectFile,			"&Objekt der Dateianlage bearbeiten"
EditObjectOle1Verb,		"%1s %2s &Objekt"
EditObjectOle2Verb,		"%s &Objekt"
EditObjectDefaultVerb,		"Bearbeiten"

;	Textize strings for attachments (used to textize into replies,
;	printing, save to disk, etc.) (new)

FileAttachment			"Dateianlage"
OleAttachment			"OLE-Objekt"
StaticAttachment		"Statisches Objekt"

;	Printer page # (new)
PrnPageNum,			"Seite %n"	;Page Number format

; spelling copyright notice for about box
SpellCopyright,			"Soft-Art-W?rterbuch und Soft-Art-W?rterbuchprogramm: Copyright 1984-93, Gesch?ftsgeheimnis, Soft-Art, Inc. Alle Rechte vorbehalten."


IDS	3100,3199

;	Commands (Status Action Strings and Operand Strings)

StatusOpening,			"%s wird ge?ffnet..."
StatusCopying,			"%s wird kopiert..."
StatusMoving,			"%s wird verschoben..."
StatusDeleting,			"%s wird gel?scht..."
StatusReplying,			"%s wird beantwortet..."
StatusForwarding,		"%s wird weitergeleitet..."
StatusCreating,			"%s wird erstellt..."
StatusInserting,		"%s wird eingef?gt..."
StatusPasting,			"%s wird eingef?gt..."
StatusAttaching,		"%s wird angeh?ngt..."
StatusInsertingFrom,		"Text aus %s wird eingef?gt..."
StatusSavingAs			"%s wird gespeichert..."
StatusPrinting,			"Es wird momentan gedruckt..."
StatusBackingUp,		"Eine Sicherungskopie der Nachrichtendatei wird erstellt..."
StatusEmptyWastebasket,		"Papierkorb wird geleert..."
StatusCascade,			"Fenster werden ?berlappend angeordnet..."
StatusTile,			"Fenster werden nebeneinander angeordnet..."
StatusArrangeIcons,		"Symbole werden geordnet..."
StatusChangingFolder,		"Ordnereigenschaften werden ge?ndert..."
StatusStartingHelp,		"Hilfe wird gestartet..."
StatusLoadingExtension,		"Mail-Erweiterung wird geladen..."

StatusMessage,			"Nachricht"
StatusMessages,			"Nachrichten"
StatusFolder,			"Ordner"
StatusFolders,			"Ordner"
StatusAttachment,		"Anlage"
StatusAttachments,		"Anlagen"
StatusObject,			"Objekt"
StatusObjects,			"Objekte"
StatusText,			"Text"
StatusUnknown,			"unbekannt"

StatusSaving,			"Nachricht wird gespeichert..."
StatusSending,			"Nachricht wird gesendet..."

StatusAbortPrompt,		"Zum Abbrechen ESC-TASTE dr?cken"

StatusFiles,			"Dateien"

;******	New Strings Start Here
StatusEmptyWB,			"Papierkorb wird geleert..."
StatusRebuildFolder,	"Ordner best?tigen..."




IDS	3300,3399
;	Vctrls

MLALFrom,			"Von"
MLALSubject,			"Betreff"
MLALReceived,			"Erhalten"

FLALPrivateFolders,		"Private Ordner"
FLALSharedFolders,		"Gemeinsame Ordner"

SeparatorString,		"; "

;******	New Strings Start Here

MLALSent,			"Gesendet"
MllbxTo,			"An: "


IDS	3400,3499
;	Vforms

NameDelimiters,			";"

McvMenuSharedFolders,		"Gemeinsame &Ordner"
McvMenuPrivateFolders,		"Private &Ordner"
McvMenuNewMessages,		"&Neue Nachrichten"
McvMenuSortBySender,		"Nach &Absender sortieren"
McvMenuSortBySubject,		"Nach &Betreff sortieren"
McvMenuSortByDate,		"Nach &Datum sortieren"
McvMenuSortByPriority,		"Nach &Priorit?t sortieren"
McvMenuSplit,			"&Teilen"
McvMenuOpenInbox,		"Post&eingang ?ffnen\tStrg+E"

; APPWIN captions

SendNote,			"Nachricht senden"
ReadNote,			"Nachricht lesen"

; MCV system menu items

MCVSplit,			"&Teilen"

; Search Viewer strings

AllFolders,			"Alle privaten Ordner"
SearchCaptionFormat1,		"%1s %2s"
SearchCaptionFormat2,		"Nachrichten suchen %n"

; Status message when sorting MCV

StatusSorting,			"Ordner nach %s sortieren..."
StatusSortBySender,		"Absender"
StatusSortBySubject,		"Betreff"
StatusSortByDate,		"Datum"
StatusSortByPriority,		"Priorit?t"

; MCV strings

MCVCaptionFormat1,		"%s:%n"

;******	New Strings Start Here

; View menu text for notes

NoteMenuFixedFont,		"&Schriftart ?ndern"
NoteMenuNext,			"&N?chste\tStrg+."
NoteMenuPrev,			"&Vorherige\tStrg+,"

; Priority label strings

FldPriorityLabel,		"Priorit?t: %s\n"

; Read note string indicating message has been modified

ModifiedFromLabel,		"*Von:"

; A file already exists when we said "Save"

SaveAsFileExists		"Die Datei %s existiert bereits."

; Dialog text

BusyWaitCancel,			"Wechseln Sie zur Anwendung, um das Problem zu korrigieren und versuchen Sie die Aktion erneut oder brechen Sie die Aktion ab."
BusyWaitNoCancel,		"Wechseln Sie zur Anwendung, um das Problem zu korrigieren und versuchen Sie die Aktion erneut. Ein Abbrechen der Aktion ist nicht m?glich."
BusyWaitOutOfMemory,		"Diese Aktion kann nicht beendet werden, weil die ben?tigte Anwendung f?r dieses Objekt bereits besch?ftigt ist. Der Speicherplatz reicht nicht aus um das Problem zu beseitigen. Das System wird m?glicherweise instabil. Es wird dringend empfohlen, da? Sie alle Anwendungen schlie?en und Windows erneut starten."
BusyWaitConcise1,		"Anwendung f?r Objekt ist besch?ftigt. Ungen?gender Speicherplatz."
BusyWaitConcise2,		"System ist m?glicherweise instabil. Beenden Sie Windows und starten Sie das System erneut."
BusyWaitOomConcise,		"Ungen?gender Speicherplatz. Schlie?en Sie einige Fenster."

; This string should be grouped with the ModifiedFromLabel above

UnmodifiedFromLabel,		"Von:"

; Title for Address Book. Used when bringing up the AB from a send note

AddressBook,			"Adre?buch"


IDS	3500,3599
;	Spelling and Widgets Labels

SpellClose,			"Schlie?en"
SpellCaption,			"Rechtschreibung pr?fen"
SpellRepeatWord,		"Wiederholtes Wort:"
SpellWordNeedsCap,		"Gro?schreibung:"
SpellWordNotFound,		"Nicht im W?rterbuch:"
SpellNoSuggestions,		"(keine Vorschl?ge)"

;******	New Strings Start Here
SpellDelete,			"&L?schen"
SpellDeleteAll,			"Alle l?&schen"
SpellChange,			"?&ndern"
SpellChangeAll,			"&Alle ?ndern"

;	Viewer counts

Viewer,				"%n %s"
ViewerUnread,			"%n %s, %n neue"


IDS	10000,10999
;	Commands File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

System,				"Fenster verschieben, Gr??e ?ndern oder schlie?en"
SystemSize,			"Fenstergr??e ?ndern"
SystemMove,			"Fensterposition ?ndern"
SystemMinimize,			"Fenster auf Symbolgr??e verkleinern"
SystemMaximize,			"Fenster auf Maximalgr??e vergr??ern"
SystemNextWindow,		""
SystemPrevWindow,		""
SystemClose,			"Fenster schlie?en und Mail verlassen"
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
SystemRestore,			"Fenster auf Normalgr??e wiederherstellen"
SystemTaskList,			"Zur Aufgabenliste wechseln"

DocSystem,			"Fenster verschieben, Gr??e ?ndern oder schlie?en"
DocSystemSize,			"Fenstergr??e ?ndern"
DocSystemMove,			"Fensterposition ?ndern"
DocSystemMinimize,		"Fenster auf Symbolgr??e verkleinern"
DocSystemMaximize,		"Fenster auf Maximalgr??e vergr??ern"
DocSystemNextWindow,		"Zum n?chstes Dokumentenfenster wechseln"
DocSystemPrevWindow,		""
DocSystemClose,			"Fenster schlie?en"
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
DocSystemRestore,		"Fenster auf Normalgr??e wiederherstellen"
DocSystemTaskList,		""

File,				"Nachrichten und Ordner verwalten oder Mail verlassen"
FileOpen,			"Existierende Nachricht oder Ordner ?ffnen"
FileMove,			"Nachricht oder Ordner verschieben"
FileCopy,			"Nachricht oder Ordner kopieren"
FileDelete,			"Nachricht oder Ordner l?schen"
FileSave,			"Nachricht in eine Textdatei speichern"
FileSaveAttach,			"Anlage in eine DOS-Datei speichern"
FileSearch,			"Nachrichten in Ordnern suchen"
FileNewFolder,			"Neuen Ordner erstellen"
FileFolderProps,		"Ordnereigenschaften anzeigen oder ?ndern"
FilePrint,			"Nachricht drucken"
FilePrintSetup,			"Drucker einrichten oder Drucker w?hlen"
FileExit,			"Mail verlassen"
FileExitAndSignOut,		"Alle Anwendungen der Arbeitsgruppe beenden"

Edit,				"Text oder Anlagen kopieren, verschieben oder l?schen"
EditUndo,			"Text?nderung widerrufen"
EditCut,			"Auswahl in Zwischenablage verschieben"
EditCopy,			"Auswahl in Zwischenablage kopieren"
EditPaste,			"Text oder Anlage an Cursorposition einf?gen"
EditPasteSpecial,		"Spezifisches Format an Cursorposition einf?gen"
EditDelete,			"Ausgew?hlten Text oder Anlage l?schen"
EditSelectAll,			"Ganzen Text ausw?hlen"
EditSpelling,			"Rechtschreibung der Nachricht ?berpr?fen"
EditInsertNew,			"Neues Objekt in Nachricht einf?gen"
EditInsertFromFile,		"Text einer anderen Datei in die Nachricht einf?gen"
EditObject,			"Eingebettetes Objekt bearbeiten"
EditObjectActive,		"Eingebettetes Objekt bearbeiten"

Mail,				"Nachricht senden, beanworten oder weiterleiten"
MailNote,			"Neue Nachricht erstellen"
MailPhone,			""
MailReply,			"Dem Absender der ausgew?hlten Nachricht antworten"
MailReplyToAll,			"Allen Empf?ngern der gew?hlten Nachricht antworten"
MailForward,			"Kopie der ausgew?hlten Nachricht senden"
MailPreferences,		"Mail-Optionen ?ndern"
MailChangePass,			"Anmeldungskennwort ?ndern"
MailAddressBook,		"Liste der Postempf?nger durchsuchen"
MailPersonalGroups,		"Neue Gruppe erstellen oder Gruppe bearbeiten"
MailBackup,			"Sicherungskopie der Nachrichtendatei erstellen"

View,				"Fensteroptionen ausw?hlen"
ViewToolBar,			"Funktionsleiste ein-/ausschalten"
ViewStatusBar,			"Statuszeile ein-/ausschalten"
ViewPrevious,			"Vorherige Nachricht ?ffnen"
ViewNext,			"N?chste Nachricht ?ffnen"
ViewOpenInbox,			"Ordner des Posteingangs ?ffnen"
ViewSplit,			"Position der Nachrichtentrennlinie ?ndern"

Window,				"Fenster ordnen oder zum ausgew?hlten Fenster wechseln"
WindowNewWindow,		"Neues Ordnerfenster erstellen"
WindowCascade,			"Alle Fenster ?berlappend anordnen"
WindowTile,			"Alle Fenster nebeneinander anordnen"
WindowArrangeIcons,		"Symbole unten im Fenster anordnen"
WindowN,			"Zum ausgew?hlten Fenster wechseln"
WindowMore,			"Zum Fenster wechseln, das nicht im Men? sichtbar ist"

Help,				"Hilfe anfordern"
HelpContents,			"Hilfe-Inhaltsverzeichnis anzeigen"
HelpIndex,			"Hilfe-Index anzeigen"
HelpTutorial,			"Mail-Demos starten"
HelpAbout,			"Programminformationen anzeigen"
HelpSearch,			"Suchen nach einem Thema in der Hilfe"
HelpOnHelp,			"Anzeigen von Informationen ?ber das Benutzen von Hilfe"





IDS	13001,13019
;	Vforms File Menu Prompts
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSharedFolders,		"Gemeinsame Ordner einsehen"
mnidViewPrivateFolders,		"Private Ordner einsehen"
mnidViewNewMessages,		"Nach neuen Nachrichten pr?fen"
mnidViewSplit,			"Position der Nachrichtentrennlinie ?ndern"





IDS	13020,13029

;	VFORMS File Menu prompts for MLLBX's
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewSortBySender,		"Nachrichten nach Absendername sortieren"
mnidViewSortBySubject,		"Nachrichten nach Betreff sortieren"
mnidViewSortByDate,		"Nachrichten nach Erhaltsdatum sortieren"
mnidViewSortByPriority,		"Nachrichten nach Priorit?t sortieren"
mnidViewOpenInbox,		"Nachrichten im Posteingang anzeigen"

IDS	13030,13039

;	VFORMS File Menu prompts for View menu entries on notes
;
;	The ordering of the following strings is critcal.  Therefore
;	there is no designation for new strings within this range.

mnidViewFixedFont,		"Zwischen fester Schriftart und normaler Schriftart wechseln"

