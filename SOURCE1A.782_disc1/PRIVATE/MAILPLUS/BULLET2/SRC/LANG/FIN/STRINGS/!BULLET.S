;
;?! b u l l e t . s
;
;?Labels and Status bar strings for Bullet.exe





IDS?3000,3099
SEG?MESSAGES

;?Commands (Dialog Captions, Dialog Labels and Dialog Operands)

CaptionNewFolder,		"Uusi kansio"
CaptionFolderProps,		"Kansion ominaisuudet"
CaptionCopy,			"Kopioi %s"
CaptionMove,			"Siirr? %s"
CaptionAttach,			"Liit? tiedosto"
CaptionBackup,			"Varmuuskopio"

LabelCopyTo,			"Kopioi m&ihin:"
LabelMoveTo,			"Siirr? m&ihin:"
LabelUserFmt,			"%1s (%2s)"
LabelSource1Fmt,		"L?hde: %1s"
LabelSource2Fmt,		"%1s  %2s"

OperandMessage,			"viesti"
OperandMessages,		"viestit"
OperandFolder,			"kansio"

;******?New Strings Start Here

CaptionAddressBookSmall		"Osoitteisto"
CaptionSaveAttach		"Tallenna liitetiedosto"
CaptionSaveMsg			"Tallenna viesti"
CaptionInsertFromFile		"Lis?? tiedostosta"
;?note from should be lowercase above - peterdur

;?Clipboard format display strings for Paste Special.  (all new)

CfLayersNative,			"Mail -teksti"
CfText,				"Teksti"
CfPicture,			"Kuva"
CfBitmap,			"Bittikartta"
CfPackagedLink,			"Pakattu linkki"
CfAttachedFile,			"Liitetiedosto"
CfObject,			"%sobjekti"

;?Temporary folder name (will only be seen in case of
;?catastrophic failure, should be something unlikely).
;?MUST end with \0\0.  (all new)

TempFolderName,			"!!!!Nime? t?m? uudelleen\0\0"

;?OLE container document name (new)

OleContainerName,		"Mail-viesti"

;?Filename filters.  (all new)

FilterAllFiles,			"Kaikki tiedostot (*.*)\0*.*\0"
FilterTxtFiles,			"Tekstitiedostot (*.txt)\0*.txt\0"
FilterMdbFiles,			"Viestitiedostot (*.mmf)\0*.mmf\0"
FilterAttachFile,		"Kaikki tiedostot (*.*)\0*.*\0MS Word (*.doc)\0*.doc\0MS Excel (*.xl*)\0*.xl*\0MS Excel (*.xls)\0*.xls\0MS Excel (*.xlc)\0*.xlc\0Lotus 1-2-3 (*.wk*)\0*.wk*\0MS PowerPoint (*.ppt)\0*.ppt\0Word Perfect (*.*)\0*.*\0"
FilterInsertFromFile,	"Kaikki tiedostot (*.*)\0*.*\0Tekstitiedostot (*.txt)\0*.txt\0"

;?Default extensions (new)

DefExtMdb,			"mmf"
DefExtTxt,			"txt"

;?Read receipt strings (new)

ReadRcptFmt,			"Kuittaus: %s"

;?About box strings (new)

AboutStdMode,			"Vakiotila"
AboutEnhMode,			"386-tila"
AboutFreeFmt,			"%l kt vapaana"
AboutCoprocPresent,		"On"
AboutCoprocNone,		"Ei ole"

;?Edit Object menu strings (new)
;?idsEditObjectInactive should match .rc template

EditObjectInactive,		"O&bjekti"
EditObjectFile,			"Muokkaa liitetty? tiedosto-o&bjektia"
EditObjectOle1Verb,		"%1s %2so&bjekti"
EditObjectOle2Verb,		"%so&bjekti"
EditObjectDefaultVerb,		"Muokkaa"

;?Textize strings for attachments (used to textize into replies,
;?printing, save to disk, etc.) (new)

FileAttachment			"Liitetiedosto"
OleAttachment			"OLE-objekti"
StaticAttachment		"Staattinen objekti"

;?Printer page # (new)
PrnPageNum,			"Sivu %n"	;Page Number format

; spelling copyright notice for about box
SpellCopyright,			"Soft-Art-sanasto ja Soft-Art-sanasto-ohjelma: Copyright 1984 - 93, Trade Secret, Soft-Art, Inc. Kaikki oikeudet pid?tet??n."


IDS?3100,3199

;?Commands (Status Action Strings and Operand Strings)

StatusOpening,			"Avataan %s..."
StatusCopying,			"Kopioidaan %s..."
StatusMoving,			"Siirret??n %s..."
StatusDeleting,			"Poistetaan %s..."
StatusReplying,			"Vastataan %sin..."
StatusForwarding,		"V?litet??n %s..."
StatusCreating,			"Luodaan %s..."
StatusInserting,		"Lis?t??n %s..."
StatusPasting,			"Liitet??n %s..."
StatusAttaching,		"Liitet??n tiedosto %s..."
StatusInsertingFrom,		"Lis?t??n teksti %s..."
StatusSavingAs			"Tallennetaan %s levylle..."
StatusPrinting,			"Tulostetaan..."
StatusBackingUp,		"Tehd??n viestitiedoston varmuuskopio..."
StatusEmptyWastebasket,		"Tyhjennet??n roskakori..."
StatusCascade,			"J?rjestet??n ikkunat limitt?in..."
StatusTile,			"J?rjestet??n ikkunat vierekk?in..."
StatusArrangeIcons,		"J?rjestet??n kuvakkeet..."
StatusChangingFolder,		"Muutetaan kansion ominaisuuksia..."
StatusStartingHelp,		"K?ynnistet??n Ohje..."
StatusLoadingExtension,		"Ladataan Mailin laajennusta..."

StatusMessage,			"viesti"
StatusMessages,			"viesti?"
StatusFolder,			"kansio"
StatusFolders,			"kansioita"
StatusAttachment,		"liitetiedosto"
StatusAttachments,		"liitetiedostoja"
StatusObject,			"objekti"
StatusObjects,			"objekteja"
StatusText,			"teksti"
StatusUnknown,			"tuntematon"

StatusSaving,			"Viesti? tallennetaan..."
StatusSending,			"Viesti? l?hetet??n..."

StatusAbortPrompt,		"Peruuta painamalla ESC."

StatusFiles,			"tiedostot"

;******?New Strings Start Here
StatusEmptyWB,			"Tyhjennet??n roskakori..."
StatusRebuildFolder,	"Varmistetaan kansio..."




IDS?3300,3399
;?Vctrls

MLALFrom,			"L?hett?j?"
MLALSubject,			"Aihe"
MLALReceived,			"Vastaanotettu"

FLALPrivateFolders,		"Omat kansiot"
FLALSharedFolders,		"Jaetut kansiot"

SeparatorString,		"; "

;******?New Strings Start Here

MLALSent,			"L?hetetty"
MllbxTo,			"-> "


IDS?3400,3499
;?Vforms

NameDelimiters,			";"

McvMenuSharedFolders,		"Jaetut &kansiot"
McvMenuPrivateFolders,		"Omat &kansiot"
McvMenuNewMessages,		"&Uudet viestit"
McvMenuSortBySender,		"Lajittele &l?hett?j?n mukaan"
McvMenuSortBySubject,		"Lajittele &aiheen mukaan"
McvMenuSortByDate,		"Lajittele &p?iv?yksen mukaan"
McvMenuSortByPriority,		"Lajittele p&rioriteetin mukaan"
McvMenuSplit,			"&Jaa"
McvMenuOpenInbox,		"Avaa &Saapuneet-kansio\tCtrl+G"

; APPWIN captions

SendNote,			"L?het? viesti"
ReadNote,			"Lue viesti"

; MCV system menu items

MCVSplit,			"&Jaa"

; Search Viewer strings

AllFolders,			"Kaikki omat kansiot"
SearchCaptionFormat1,		"%1s %2s"
SearchCaptionFormat2,		"Viestin etsint? %n"

; Status message when sorting MCV

StatusSorting,			"Kansiota lajitellaan %s mukaan..."
StatusSortBySender,		"l?hett?j?n"
StatusSortBySubject,		"aiheen"
StatusSortByDate,		"p?iv?yksen"
StatusSortByPriority,		"prioriteetin"

; MCV strings

MCVCaptionFormat1,		"%s:%n"

;******?New Strings Start Here

; View menu text for notes

NoteMenuFixedFont,		"Vaihda &fontti"
NoteMenuNext,			"&Seuraava\tCtrl+>"
NoteMenuPrev,			"&Edellinen\tCtrl+<"

; Priority label strings

FldPriorityLabel,		"Prioriteetti: %s\n"

; Read note string indicating message has been modified

ModifiedFromLabel,		"*L?hett?j?:"

; A file already exists when we said "Save"

SaveAsFileExists		"Tiedosto %s on jo olemassa."

; Dialog text

BusyWaitCancel,			"Voit vaihtaa sovellusohjelmaan ja korjata ongelman syyn ja yritt?? sen j?lkeen suorittaa toiminnon uudelleen. Vaihtoehtoisesti voit peruuttaa toiminnon t?ll? kertaa valitsemalla Peruuta."
BusyWaitNoCancel,		"Sinun kannattaa vaihtaa sovellusohjelmaan, korjata ongelman syy ja sen j?lkeen yritt?? uudelleen . Toiminnon peruuttaminen ei ole mahdollista."
BusyWaitOutOfMemory,		"Toimintoa ei voida suorittaa, koska objektin tarvitsema sovellusohjelma on k?yt?ss?. Muistia ei ole tarpeeksi, ett? ongelma voitaisiin korjata.  J?rjestelm? voi muuttua ep?stabiiliksi.  On eritt?in suositeltavaa, ett? suljet kaikki sovellusohjelmat ja k?ynnist?t Windowsin uudelleen."
BusyWaitConcise1,		"Objektin tarvitsema sovellusohjelma on k?yt?ss?. Muisti on lopussa."
BusyWaitConcise2,		"J?rjestelm? on voinut muuttua ep?vakaaksi. Lopeta Windows ja k?ynnist? tietokone uudelleen."
BusyWaitOomConcise,		"Muisti on lopussa, sulje muut ikkunat."

; This string should be grouped with the ModifiedFromLabel above

UnmodifiedFromLabel,		"L?hett?j?:"

; Title for Address Book. Used when bringing up the AB from a send note

AddressBook,			"Osoite"


IDS?3500,3599
;?Spelling and Widgets Labels

SpellClose,			"Sulje"
SpellCaption,			"Oikoluku"
SpellRepeatWord,		"Toistettu sana:"
SpellWordNeedsCap,		"Iso alkukirjain:"
SpellWordNotFound,		"Ei sanastossa:"
SpellNoSuggestions,		"(ei ehdotuksia)"

;******?New Strings Start Here
SpellDelete,			"&Poista"
SpellDeleteAll,			"Poista k&aikki"
SpellChange,			"M&uuta"
SpellChangeAll,			"Muuta k&aikki"

;?Viewer counts

Viewer,				"%n %s"
ViewerUnread,			"%n %s: %n lukematta"


IDS?10000,10999
;?Commands File Menu Prompts
;
;?The ordering of the following strings is critcal.  Therefore
;?there is no designation for new strings within this range.

System,				"Siirt?? tai sulkee ikkunan tai muuttaa sen kokoa."
SystemSize,			"Muuttaa ikkunan koon."
SystemMove,			"Muuttaa ikkunan sijainnin n?yt?ss?."
SystemMinimize,			"Pienent?? ikkunan kuvakkeeksi."
SystemMaximize,			"Suurentaa ikkunan t?ysikokoiseksi."
SystemNextWindow,		""
SystemPrevWindow,		""
SystemClose,			"Sulkee ikkunan ja lopettaa Mailin k?yt?n."
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
SystemRestore,			"Palauttaa ikkunan normaaliin kokoonsa."
SystemTaskList,			"Vaihtaa teht?v?luetteloon."

DocSystem,			"Siirt?? tai sulkee ikkunan tai muuttaa sen kokoa ."
DocSystemSize,			"Muuttaa ikkunan koon."
DocSystemMove,			"Muuttaa ikkunan sijainnin n?yt?ss?."
DocSystemMinimize,		"Pienent?? ikkunan kuvakkeeksi."
DocSystemMaximize,		"Suurentaa ikkunan t?yteen kokoonsa."
DocSystemNextWindow,		"Vaihtaa seuraavaan tiedostoikkunaan."
DocSystemPrevWindow,		""
DocSystemClose,			"Sulkee ikkunan."
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
DocSystemRestore,		"Palauttaa ikkunan normaaliin kokoonsa."
DocSystemTaskList,		""

File,				"Hallitsee viestej? ja kansioita tai lopettaa Mailin k?yt?n."
FileOpen,			"Avaa olemassa olevan viestin tai kansion."
FileMove,			"Siirt?? viestin tai kansion."
FileCopy,			"Kopioi viestin tai kansion."
FileDelete,			"Poistaa viestin tai kansion."
FileSave,			"Tallentaa viestin tekstitiedostoon."
FileSaveAttach,			"Tallentaa liitetiedoston DOS-tiedostoon."
FileSearch,			"Etsii viestin kansioista."
FileNewFolder,			"Luo uuden kansion."
FileFolderProps,		"N?ytt?? kansion ominaisuudet tai muuttaa niit?."
FilePrint,			"Tulostaa viestin."
FilePrintSetup,			"Muuttaa kirjoittimen asetuksia tai valitsee kirjoittimen."
FileExit,			"Lopettaa Mailin k?yt?n."
FileExitAndSignOut,		"Lopettaa kaikki ty?ryhm?sovellusohjelmat."

Edit,				"Kopioi, siirt?? tai poistaa teksti? tai liitetiedostoja."
EditUndo,			"Kumoaa tekstin muutokset."
EditCut,			"Siirt?? valinnan Leikep?yd?lle."
EditCopy,			"Kopioi valinnan Leikep?yd?lle."
EditPaste,			"Lis?? Leikep?yd?n tekstin tai liitetiedostot lis?yskohtaan."
EditPasteSpecial,		"Lis?? m??r?tyss? muodossa Leikep?yd?lt? lis?yskohtaan."
EditDelete,			"Poistaa valitun tekstin tai liitetiedostot."
EditSelectAll,			"Valitsee koko tekstin."
EditSpelling,			"Tarkistaa viestin oikeinkirjoituksen."
EditInsertNew,			"Lis?? viestiin uuden objektin."
EditInsertFromFile,		"Lis?? toisen tiedoston tekstin viestiin."
EditObject,			"Muokkaa upotettua objektia."
EditObjectActive,		"Muokkaa upotettua objektia."

Mail,				"L?hett?? tai v?litt?? viestin tai vastaa viestiin."
MailNote,			"Luo uuden viestin."
MailPhone,			""
MailReply,			"Vastaa valitun viestin l?hett?j?lle."
MailReplyToAll,			"Vastaa valitun viestin kaikille vastaanottajille."
MailForward,			"L?hett?? valitun viestin kopion edelleen."
MailPreferences,		"Muuttaa Mail-ohjelman asetuksia."
MailChangePass,			"Muuttaa kirjautumissalasanan."
MailAddressBook,		"Selaa vastaanottajaluetteloa."
MailPersonalGroups,		"Luo uuden ryhm?n tai muokkaa olemassaolevaa."
MailBackup,			"Tekee varmuuskopion viestitiedostosta."

View,				"Valitsee ikkunan asetukset."
ViewToolBar,			"N?ytt??/piilottaa ty?kalurivin."
ViewStatusBar,			"N?ytt??/piilottaa tilarivin."
ViewPrevious,			"Avaa edellisen viestin."
ViewNext,			"Avaa seuraavan viestin."
ViewOpenInbox,			"Avaa Saapuneet-kansion."
ViewSplit,			"Muuttaa ikkunan jakokohtaa."

Window,				"J?rjest?? ikkunat uudelleen tai vaihtaa valittuun ikkunaan."
WindowNewWindow,		"Luo uuden postikansioikkunan."
WindowCascade,			"J?rjest?? kaikki ikkunat limitt?in."
WindowTile,			"J?rjest?? kaikki ikkunat vierekk?in."
WindowArrangeIcons,		"J?rjest?? kuvakkeet ikkunan alareunaan."
WindowN,			"Vaihtaa valittuun ikkunaan."
WindowMore,			"Vaihtaa ikkunaan, jota ei ole valikossa."

Help,				"Antaa tietoja ohjelmasta tai ohjeita sen k?yt?st?."
HelpContents,			"N?ytt?? Ohjeen sis?llysluettelon."
HelpIndex,			"N?ytt?? Ohjeen hakemiston."
HelpTutorial,			"K?ynnist?? Mailin esittelyohjelman."
HelpAbout,			"N?ytt?? tietoja ohjelmasta."
HelpSearch,			"Etsii ohjeen aiheen perusteella"
HelpOnHelp,			"N?ytt?? tietoja Ohjeen k?yt?st?"





IDS?13001,13019
;?Vforms File Menu Prompts
;
;?The ordering of the following strings is critcal.  Therefore
;?there is no designation for new strings within this range.

mnidViewSharedFolders,		"N?ytt?? jaetut kansiot."
mnidViewPrivateFolders,		"N?ytt?? omat kansiot."
mnidViewNewMessages,		"Tarkistaa uudet viestit."
mnidViewSplit,			"Muuttaa ikkunan jakokohtaa."





IDS?13020,13029

;?VFORMS File Menu prompts for MLLBX's
;
;?The ordering of the following strings is critcal.  Therefore
;?there is no designation for new strings within this range.

mnidViewSortBySender,		"Lajittelee viestit l?hett?j?n nimen mukaan."
mnidViewSortBySubject,		"Lajittelee viestit aiheen mukaan."
mnidViewSortByDate,		"Lajittelee viestit saapumisp?iv?yksen mukaan."
mnidViewSortByPriority,		"Lajittelee viestit prioriteetin mukaan."
mnidViewOpenInbox,		"N?ytt?? Saapuneet-kansiossa olevat viestit."

IDS?13030,13039

;?VFORMS File Menu prompts for View menu entries on notes
;
;?The ordering of the following strings is critcal.  Therefore
;?there is no designation for new strings within this range.

mnidViewFixedFont,		"Vaihtaa tasav?listen ja tavallisten fonttien v?lill?."

