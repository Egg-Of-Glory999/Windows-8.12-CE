;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Nota: si sta utilizzando il file messaggio MAIL.MMF nella directory di Windows "

ErrOpenMS,			"Impossibile aprire il file messaggio di mail."
ErrConnectXenix			"Password o nome_utente incorretti."
ErrorOpenDosFile		"Errore d'apertura di un file DOS."
ErrWritingNet			"Errore di scrittura in rete."
DownOutofDisk			"Errore di scrittura file in NetDownLoad.  Spazio su disco esaurito."
InvalidFileHdl			"Errore di scittura del file in NetDownLoad.  Segno del file non valido."
PasswordChangedSuccess 		"Password cambiata con successo."

MoreMem				"E necessaria maggiore memoria libera."
ErrReadnet			"Errore di lettura dalla rete."
ErrNoMem			"Impossibile assegnare memoria libera."
InvlidNetReply			"Risposta della rete non valida."
ReadWriteErr            	"Errore di Lettura/Scrittura."
InfoservNotAvail        	"Servizi info non disponibili."
ErrWriteNet			"Errore di scrittura in rete."
NetNoResponse			"La rete non risponde."
NetNotInstalled         	"Rete non installata o non funzionante."
CantFindServer          	"Impossibile trovare il server di appartenenza."
ErrNetOutFile           	"Errore d'apertura file fuori rete."
ErrNetInFile            	"Errore d'apertura file in rete."
ErrorReadDos			"Errore di lettura dal file DOS."
IncorrectPass			"La password immessa non ? corretta"
SecondPass			"Nuova password non confermata."
ErrLogonInternal,		"Un errore interno ha impedito l'apertura del collegamento. Riprovare."

BadTempStore			"Impossibile aprire l'archivio temporaneo"

WinMailErr			"Impossibile inserire messaggio nella cartella di Winmail"
StoreCreateError,		"Impossibile creare file messaggio. Provare a liberare dello spazio sul disco ed riavviare Mail."
FolderMissingError,		"Impossibile trovare una cartella standard nel file messaggio. Sono state perse alcune informazioni."
StoreCorruptError,		"Il file messaggio ? stato alterato. Sono state perse alcune informazioni."


AliasDownErr			"Impossibile caricare file di supporto"

ErrorBootingPump,		"Impossibile avviare il vettore di mail."
ErrInitDemi,			"Impossibile caricare il dynlink delle funzioni di supporto."
ErrInitStore,			"Impossibile caricare il dynlink d'accesso all'archivio del messaggio."
DownloadAlMess			"Caricamento file Alias"
DownloadPhMess			"Caricamento Elenco Telefonico"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Una cartella chiamata "
RenameTo			"esiste gi?, rinominarla in "

ErrOomLogon,			"Memoria disponibile insufficiente per connettesi al server di Mail e ai file."
ErrNewMdbVersion,		"Questa versione di Mail ? troppo vecchia per accedere al file messaggio."
ErrMdbAccessDenied,		"Accesso al file messaggio non autorizzato."
ErrOldMdbVersion,		"Il formato del file messaggio ? superato."
ErrMdbCorrupt,			"Il file messaggio non ? un file messaggio valido."
ErrMdbNotFound,			"Impossibile trovare il file messaggio."
QueryCreateMdb,			"Creare un nuovo file messaggio vuoto?"
ErrSimulated,			"Un errore di disco simulato si ? verificato durante la lettura del file messaggio."
StoreOpenError			"Impossibile aprire il file messaggio."
IncorrectPassword	"Impossibile aprire la password di collegamento. La  vecchia password non ? valida."
UnableToChangeStorePass		"Impossibile cambiare la password del file messaggio da far corrispondere alla password d'apertura connessione."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(Lavoro fuori rete)"
WorkOffline			"Lavorare fuori rete?"
BadStorePassword	"Password di connessione non valida per questo file messaggio."

StorePathTooLong	"Il percorso del file messaggio deve essere minore di 66 caratteri."

GCurrDirErr			"Un errore irreversibile si ? verificato durante la lettura dell'attuale directory di lavoro."
SCurrDirErr			"Un errore irreversibile si ? manifestato durante l'impostazione dell'attuale directory di lavoro."
GoofyPath			"Il percorso per il file messaggio non ? valido."
NewStoreWarn1			"Attenzione: L'esistenza di file messaggio multipli pu? causare una perdita di integrit? del database. Eliminare tutti gli altri file messaggio. E possibile trovare il nuovo file messaggio in"
NewStoreWarn2			"Attenzione: L'esistenza si file messaggio multipli pu? causare una perdita di integrit? della memoria. Eliminare tutti gli altri file messaggio. E possibile trovare il nuovo file messaggio nel server della centrale."
SelectReal          		"Selezionare un file messaggio esistente."
FOMdb					"File messaggio (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail versione 3.2"
FindStoreTitle		"Aprire file messaggi"
MyLanguage,			"Italiano"

;******	New Strings Start Here

;  Possible values for the LanguageNumber string.
;  Any additional values need to be agreed with Workgroup Canada.
;
;  0  Undefined
;  1  General English
;  2  US English
;  3  General French
;  4  Canadian French
;  5  Spanish
;  6  Italian
;  7  Dutch
;  8  German
;  9  Swedish
;  10 Portuguese
;  11 Korean
;  12 Japanese
;  13 Traditional Chinese
;  14 Simplified Chinese

LanguageNumber,		"6"
CommDialogErr,			"Errore comune di dialogo"
StoreUserMismatch,		"Questo account non ? un utente valido per questo file messaggio. Riconnettersi come utente corretto."
QueryReplaceMdb,		"File gi? esistente. Sovrascriverlo?"
ErrDeleteOldMdb,		"Impossibile distruggere il vecchio file messaggio. Riprovare."
DllErrNeedShare,		"Mail necessita l'esecuzione dell'utilit? MS-DOS SHARE.EXE prima dell'avvio di   Windows."
MakePrimaryStore,		"Il file messaggio ? un file backup. Trasformarlo nel file messaggio primario?"
DLIndexFile				"Caricamento File indice"
DLBrowseFile			"Caricamento  File scorrimento"
DLDetailsFile			"Caricamento  File dettagli"
DLTemplateFile			"Caricamento  File modello"
BadNSFilesWarn			"Uno o pi? file necessari per il supporto del sevizio/risoluzione Nome ? invalido o non disponibile. Assicurarsi di avere spazio sufficiente sul disco rigido e impostare la corretta configurazione di Mail per Xenix. Contattare Helpdesk per ulteriore assistenza."
DLServerList			"Caricamento lista server "
FilesAreHosed			"Errore nel caricamento dei file della rubrica. Assicurarsi di avere spazio sufficiente sul disco rigido e impostare la corretta configurazione di Mail per Xenix. Contattare Helpdesk per ulteriore assistenza."
TryDownloadLater		"I file del Servizio Nome sono aperti al momento. Riprovare pi? tardi."

NoPassOffLine,			"Impossibile cambiare la password durante una sessione fuori rete."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Posta ricevuta attraverso comunicazioni  inter-process."
ErrNoCooperation,		"Un'altra applicazione ha rifiutato la richiesta."
RunWithoutPump,		"Nessun nuovo messaggio sar? ricevuto. Avviare Mail comunque?"
CantOpenNeedShare		"Impossibile aprire il file messaggio. Per accedere al file messaggio nella sua posizione attuale, Mail richiede che l'utilit? MS-DOS SHARE.EXE sia eseguita prima di avviare Windows."
MakeItMTP				"Tipo di messaggio elettronico specificato non valido (non MTP)"
GimmeSomething			"Nome del messaggio elettronico specificato vuoto"
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Tentativo di posizionamento frazionale."
;Memory,			"Memoria esaurita. Chiudere qualche finestra e ritentare l'operazione."
DuplicateNSP,	"C'? gi? un fornitore del servizio del nome Mail attivo"
OutOfSessions,	"Non ci sono pi? sessioni disponibili di Mail. Chiudere alcune sessioni e provare ancora."
NotInitialized,	"Mail non ? stato inizializzato. Procedere con l'inizializzazione."
BadSession,		"Descrittore di sessione sconosciuto."
BadHandle,		"Descrittore sconosciuto."
UnrecognizedId,	"Nome sconosciuto (NSID)."
Cancel,			"Il dialogo ? stato eliminato."
NotLoggedIn,	"Nessuna connessione disponibile."
LoginFailed,	"Connessione fallita."
BadId,          "Identificatore di campo non valido."
NotImplemented, "Questa funzione non ? stata compiuta."
;Disk,           "Impossibile accedere ai file del server."
BadFieldId,     "Campo richiesto non disponibile."
BadTemplate,	"Un file TPL ? stato modoficato in modo scorretto - contattare il proprio amministratore."
TPLNotThere,    "Un file TPL manca dal server - contattare il proprio amministratore."
Offline,        "Il fornitore del servizio del nome di Mail ? fuori rete."
CannotSet,      "Non sono permessi cambiamenti."
TooManyMatches,	"Il nome parziale non ? abbastanza specifico. Essere pi? specifici."
NoDetails,      "Dettagli su questa voce non disponibili."
BadGLBFile,     "Un file GLB sul server ? danneggiato - contattare il proprio amministratore."
BadINFFile,     "Un file INF sul server ? danneggiato - contattare il proprio amministratore."
BadUSRFile,     "Un file USR sul server ? danneggiato - contattare il proprio amministratore."
BadUser,		"L'indirizzo non ? pi? valido.  L'utente o la centrale non esistono pi?."
POSwitch,		"La centrale non ? al momento accessibile. Verificare la connessione di rete."
NoEmailMatch,	"Nome email errato. Ritentare, o aggiornare l'elenco indirizzi".
;
; Stolen from NS.S.
;

NoMatch,                "Attenzione: i due NSID non combaciano."

;
;

DLIsOutdated	"Questo gruppo ? stato eliminato. Impossibile visualizzare i membri del gruppo."

