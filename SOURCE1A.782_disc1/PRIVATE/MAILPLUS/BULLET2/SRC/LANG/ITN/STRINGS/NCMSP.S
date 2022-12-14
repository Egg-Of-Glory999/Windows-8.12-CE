;
;       n c m s p . s
;
;       Error Messages for NC.DLL


IDS     6100,6399
SEG     ERRORS

;       NC.MSP Error Messages

ErrFindPO,                              "Impossibile connettersi alla centrale di Mail."
ErrLogonPO,                             "Nome della cassetta postale o password incorretta."
ErrGetConfig,                   "Errore nella configurazione di Mail."
BadMailDat,                             "Il file MAIL.DAT ? stato alterato."
OopsMailDat,                    "Un errore interno si ? verificato durante l'accesso a MAIL.DAT."
BadPathPOPath,                  "Configurazione del percorso al server di Mail non valida."
BadDrivePOPath,                 "Configurazione dell'unit? del server di Mail non valida."
GenericPOPath,                  "Configurazione del percorso al server di Mail non valida o assente."
BadLogin,                       "Configurazione del nome di accesso a Mail troppo lunga o non valida."
BadPassword,                    "Configurazione della password di Mail troppo lunga o non valida."
ErrLogonInternal,               "Un errore interno ha impedito l'apertura del collegamento. Riprovare."

ErrOomLogon,                    "Non c'? abbastanza memoria disponibile per connettersi al server ed ai file di Mail ."
ErrNewMdbVersion,               "Questa versione di mail ? troppo vecchia per accedere al file messaggio."
ErrMdbAccessDenied,             "Accesso al file messaggio non consentito."
ErrOldMdbVersion,               "Formato del file messaggio non pi? in uso."
ErrMdbCorrupt,                  "Il file messaggio non ? un file valido."
ErrMdbNotFound,                 "Impossibile trovare il file messaggio."

StoreCreateError,               "Impossibile creare il file messaggio. Provare a liberare della memoria sul dischetto e avviare ancora il programma Mail."
StoreCorruptError,              "Il file messaggio ? stato alterato. Qualche informazione ? stata perduta."

ErrAddressUnresolved,   "Non ? stato fornito nessun valido destinatario del messaggio."
ErrAddressGarbled,              "Il destinatario del messaggio non era valido."
ErrNetNotFound,                 "Impossibile comunicare con il server di Mail."
ErrPONotFound,                  "Il server di Mail non ? raggiungibile dal server di Mail locale."
ErrUserNotFound,                "Non ci sono utenti con quel nome sul server di Mail."
ErrGWNotFound,                  "La gateway non ? installata."
ErrInvalidAddressType,  "Il destinatario del messaggio non era valido."
ErrGroupNotFound,               "L'elenco membri del gruppo ? mancante, alterato o inaccessibile."
ErrMemberNotFound,              "Attenzione: non ? stato possibile individuare uno o pi? membri di quel gruppo."
ErrOriginator,                  "Il mittente del messaggio non ?  quello che ha aperto il collegamento."
ErrMtaDisconnected,             "La connessione col server di Mail ? stata persa."

ErrSimulated,                   "Un errore del disco simulato si ? verificato durante la lettura del file messaggio."
StoreOpenError                  "Impossibile aprire il file messaggio."
ErrPOSwitched,                  "Il nome della centrale ? cambiato. E necessario riaprire il collegamento."
ErrKeyFileGone1,                "Il file chiave necessario per accedere ai messaggi manca o non ? valido."
ErrKeyFileGone2,                "Chiedere all'amministratore di ristabilire il file dalla copia di backup"
ErrGeneric,                             "Sottoposizione del messaggio fallita."
ErrorBootingPump,               "Impossibile avviare il vettore di Mail."

SelectReal              "Selezionare un file messaggio esistente."
NewStoreWarn1                   "Attenzione: L'esistenza di file messaggi multipli pu? causare una perdita di integrit? del database.  Eliminare tutti gli altri file messaggio.  Il nuovo file messaggio si trover? in"
NewStoreWarn2                   "Attenzione: L'esistenza di file messaggi multipli pu? causare una perdita di integrit? del database. Eliminare tutti gli altri file messaggio. Il nuovo file messaggio si trover? sul server della Centrale."

;****** New Strings Start Here

ErrInitDemi,                    "Si ? verificato un errore durante il caricamento delle funzioni di supporto dll."
ErrInitStore,                   "Si ? verificato un errore durante il caricamento dell'accesso del file messaggio dll."
GoofyPath                               "Il percorso per il file messaggio non ? valido."
NoMakeDir                               "Impossibile creare la directory del server MMF. Contattare l'amministratore del sistema ."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder                    "Una cartella chiamata "
RenameTo                                "esiste gi?, verr? rinominata"
ErrNoOptions,                   "La centrale non ? disponibile. Al momento ? impossibile cambiare le opzioni."
ErrNoMove,                              "Mail non ? riuscito ha reindirizzare il file messaggi."
ErrMoved,                               "Il file messaggi ? stato reindirizzato ma sono state perse le sue tracce. Uscire da Mail e ricominciare."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline                  "(Lavoro fuori rete)"
WorkOffline                             "Lavorare fuori rete?"
BadStorePassword                "Password di connessione non valida per questo file messaggi."

StorePathTooLong                "Il percorso del file messaggi deve contenere meno di ^^ caratteri."
ErrNoSendPrivilege,             "Invio posta non consentito."
ErrNoExtPrivilege,              "Invio posta a utenti esterni non consentito."

FOMdb                                   "File messaggi (*.mmf)"
FOExtMdb                                "*.mmf"
IncorrectPassword               "Impossibile cambiare password di connessione.  Vecchia password non valida."
ErrNoOffline,                   "Mail ? stato impossibilitato a lavorare fuori rete."
ErrNoCooperation,               "!FALSO!"
WarnNoDel,                              "Il file messaggi ? stato spostato ma il vecchio file non ? stato eliminato."
UnableToChangeStorePass         "Impossibile cambiare  la password del file messaggi per farla corrispondere alla password di connessione."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile         "in"

CommDialogErr,                  "Errore di dialogo comune"

QueryReplaceMdb,                "File gi? esistente. Sovrascrivere?"
ErrDeleteOldMdb,                "Impossibile eliminare il vecchio messaggio. Riprovare "
NoStartShadow,                  "Impossibile cominciare l'ombreggiatura della posta in uscita."
NoStopShadow,                   "Impossibile fermare l'ombreggiatura della posta in uscita."
ShadowMustPump,                 "La copia dei messaggi sulla centrale per l'accesso della comunicazione non funziona senza uno spooler di mail attivo.  Eseguire lo spooler?"
StoreUserMismatch,              "L'account non appartiene ad un utente valido per il file messaggio. Riaprire la connessione come utente corretto."
NoPassOffLine,                  "Impossibile cambiare password mentre si lavora fuori rete."
DllErrNeedShare,                "Mail richiede che l'utilit? SHARE.EXE di MS-Dos sia eseguita prima di avviare Windows."
MakePrimaryStore,               "Questo file messaggio ? un file backup. Trasformarlo nel file messaggio primario?"
NoBackupServer                  "Impossibile modificare le preferenze del server durante l'esecuzione di un file messaggio."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC           "IPCIn arrivo"
FolderCommentIPC        "Posta relativa a comunicazioni inter-process ricevuta."
ErrAlreadyOn            "Le credenziali di accesso non corrispondono a quelle della sessione in atto."
ErrNoPiggy                      "Un'altra applicazione ha negato l'accesso."
OldServer                       "La versione della centrale ? pi? vecchia del cliente Windows in esecuzione.  Chiedere all'amministratore di aggiornare la centrale."
ErrSetStoreLoc,         "Mail non ha potuto registrare la nuova collocazione del file messaggi. Mail verr? chiuso; riavviare e riprovare."
CorruptMessageStub,     "\r\n\r\n==== ERRORE DI SISTEMA MAIL =====\r\nIl resto del messaggio era illegibile ed ? stato scartato.\r\nContattare l'amministratore per assistenza."
CantToggleShadow,       "Chiudere tutti i messaggi nella Posta in arrivo per copiare la cartella nella centrale"

ErrMailbagFull,         "La cassetta dell'utente ? piena."
ErrMailbagBusy,         "La cassetta dell'utente ? occupata."
ErrMailbagBroken,       "La cassetta dell'utente ? deteriorata. Contattare l'amministratore di sistema."
ErrMbgFileGone,         "Il file cassetta postale necessario per accedere ai messaggi manca o non ? valido."
; The following message is duplicated in pump.s
ErrTooManyRecipients            "Troppi destinatari."
RunWithoutPump,         "Non sar? possibile ricevere alcun messaggio. Riavviare comunque mail?"
ErrOutOfDiskSpace       "Spazio su disco nella Centrale insufficiente per inviare il messaggio"

ErrNetPriveleges        "Manca l'accesso alla Centrale . Contattare l'amministratore di sistema"
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag                   "Allegati:\r\n"

SomeMessagesNotDeleted          "Alcuni messaggi non sono stati eliminati dalla Centrale e potrebbero ricomparire in Posta in arrivo"

CantOpenNeedShare               "Impossibile aprire il file messaggio.  Per accedere al file messaggio nella sua posizione attuale, Mail richiede che l'utilit? MS-DOS SHARE.EXE sia eseguita prima dell'avvio di Windows."

CantMoveNeedShare               "Impossibile spostare il file messaggio. Per spostare il file messaggio in una posizione specifica, Mail richiede che l'utilit? SHARE.EXE di MS-DOS sia eseguita prima di avviare Windows."
