;
;	x i m s p . s
;
;	Error Messages for XI.DLL


IDS	6600,6899
;	XI.MSP Error Messages

WinDirMessageStore,		"Observa??o: usando o arquivo de mensagens MAIL.MMF no diret?rio do Windows"

ErrOpenMS,			"N?o foi poss?vel abrir o seu arquivo de mensagens."
ErrConnectXenix			"A senha ou o nome do usu?rio est? incorreta."
ErrorOpenDosFile		"Erro abrindo arquivo MS-DOS."
ErrWritingNet			"Erro escrevendo para a rede."
DownOutofDisk			"Erro escrevendo um arquivo em NetDownLoad.  Sem espa?o no disco."
InvalidFileHdl			"Erro escrevendo um arquivo em NetDownLoad.  A a??o do arquivo n?o ? v?lida."
PasswordChangedSuccess 		"A senha foi alterada com sucesso."

MoreMem				"Mais mem?ria livre necess?ria."
ErrReadnet			"Erro lendo da rede."
ErrNoMem			"N?o foi poss?vel alocar mem?ria livre."
InvlidNetReply			"A resposta da rede n?o ? v?lida."
ReadWriteErr            	"Erro de leitura/grava??o."
InfoservNotAvail        	"Servi?os de informa??o n?o est?o dispon?veis."
ErrWriteNet			"Erro escrevendo para a rede."
NetNoResponse			"A rede n?o est? respondendo."
NetNotInstalled         	"A rede n?o est? instalada ou n?o est? funcionando."
CantFindServer          	"N?o ? poss?vel achar o servidor."
ErrNetOutFile           	"Erro abrindo um arquivo de sa?da de rede."
ErrNetInFile            	"Erro abrindo um arquivo de entrada de rede."
ErrorReadDos			"Erro lendo de um arquivo MS-DOS."
IncorrectPass			"A senha que voc? digitou ? incorreta."
SecondPass			"A nova senha n?o foi confirmada."
ErrLogonInternal,		"Um erro interno evitou a conex?o. Tente novamente."

BadTempStore			"Um erro ocorreu quando tentava abrir um arquivo tempor?rio para descarregar"

WinMailErr			"N?o ? poss?vel inserir mensagem em uma pasta do Winmail"
StoreCreateError,		"O arquivo de mensagens n?o p?de ser criado.  Tente liberar algum espa?o no disco e reinicie o Mail novamente."
FolderMissingError,		"Uma pasta padr?o n?o p?de ser encontrada no arquivo de mensagens.  Talvez alguma informa??o tenha sido perdida."
StoreCorruptError,		"O arquivo de mensagens foi corrompido.  Talvez alguma informa??o tenha sido perdida."


AliasDownErr			"N?o ? poss?vel descarregar o arquivo de suporte"

ErrorBootingPump,		"O distribuidor de mensagens n?o pode ser iniciado."
ErrInitDemi,			"Um erro ocorreu enquanto estavam sendo carregadas as fun??es DLL de suporte."
ErrInitStore,			"Um erro ocorreu enquanto estava sendo carregado o acesso DLL do arquivo de mensagens."
DownloadAlMess			"Descarregando o arquivo de Alias"
DownloadPhMess			"Descarregando a lista de telefones"

; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder		"Uma pasta chamada "
RenameTo			" j? existe, renomeando para "

ErrOomLogon,			"N?o existe mem?ria dispon?vel suficiente para conectar ao seu servidor do Mail e arquivos."
ErrNewMdbVersion,		"Esta vers?o do Mail ? muito velha para acessar o seu arquivo de mensagens."
ErrMdbAccessDenied,		"N?o ? permitido acesso ao seu arquivo de mensagens."
ErrOldMdbVersion,		"O formato do seu arquivo de mensagens ? obsoleto."
ErrMdbCorrupt,			"O seu arquivo de mensagens n?o ? um arquivo de mensagens v?lido."
ErrMdbNotFound,			"O seu arquivo de mensagens n?o pode ser encontrado."
QueryCreateMdb,			"Voc? quer criar um novo arquivo de mensagens vazio?"
ErrSimulated,			"Um erro de disco simulado ocorreu enquanto se estava obtendo o arquivo de mensagens."
StoreOpenError			"N?o ? poss?vel abrir o arquivo de mensagens."
IncorrectPassword	"N?o ? poss?vel mudar a senha de conex?o.  A senha anterior n?o ? v?lida."
UnableToChangeStorePass		"N?o ? poss?vel mudar a senha do arquivo de mensagens para coincidir com a senha de conex?o."
; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline		"(Trab. sem conex?o c/ a rede)"
WorkOffline			"Voc? gostaria de trabalhar sem conex?o com a rede?"
BadStorePassword	"A sua senha de conex?o n?o ? v?lida para este arquivo de mensagens."

StorePathTooLong	"O caminho para o seu arquivo de mensagens deve ser menor do que 66 caracteres."

GCurrDirErr			"Um erro irrecuper?vel ocorreu enquanto obtendo o diret?rio de trabalho atual."
SCurrDirErr			"Um erro irrecuper?vel ocorreu enquanto definindo o diret?rio de trabalho atual."
GoofyPath			"O caminho para o seu arquivo de mensagens n?o ? v?lido."
NewStoreWarn1			"Aten??o: A exist?ncia de muitos arquivos de mensagens pode resultar na perda da integridade do banco de dados.  Exclua todos os outros arquivos de mensagens.  O seu novo arquivo de mensagens pode ser encontrado em"
NewStoreWarn2			"Aten??o: A exist?ncia de muitos arquivos de mensagens pode resultar na perda da integridade do banco de dados.  Exclua todos os outros arquivos de mensagens.  O seu novo arquivo de mensagens pode ser encontrado no servidor da ag?ncia de correio."
SelectReal          		"Selecione um arquivo de mensagens existente."
FOMdb					"Arquivos de mensagens (*.mmf)"
FOExtMdb				"*.mmf"

ProductTag,			"Microsoft Mail vers?o 3.2"
FindStoreTitle		"Abrir arquivo de mensagens"
MyLanguage,			"Portugueso"

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

LanguageNumber,		"10"
CommDialogErr,			"Erro de di?logo comum"
StoreUserMismatch,		"Esta conta n?o ? um usu?rio v?lido deste arquivo de mensagens. Reconecte-se como o usu?rio correto."
QueryReplaceMdb,		"Este arquivo j? existe. Voc? deseja sobrescrev?-lo?"
ErrDeleteOldMdb,		"O arquivo de mensagens antigo n?o pode ser exclu?do. Tente novamente."
DllErrNeedShare,		"O Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."
MakePrimaryStore,		"Este arquivo de mensagens ? um arquivo de reserva.  Voc? gostaria de faz?-lo o seu arquivo de mensagens principal?"
DLIndexFile				"Descarregando o arquivo de ?ndice"
DLBrowseFile			"Descarregando o arquivo de procura"
DLDetailsFile			"Descarregando o arquivo de detalhes"
DLTemplateFile			"Descarregando o arquivo modelo"
BadNSFilesWarn			"Um ou mais dos arquivos necess?rios para suportar servi?o/resolu??o de nomes n?o ? v?lido ou n?o est? dispon?vel. Certifique-se de que voc? tem espa?o suficiente no disco e que a configura??o apropriada do Mail esteja definida para Xenix."
DLServerList			"Descarregando a lista do servidor"
FilesAreHosed			"Um erro ocorreu enquanto se descarregavam os arquivos de lista de endere?os. Certifique-se de que voc? tem espa?o suficiente no disco e que a configura??o apropriada do Mail esteja definida para Xenix."
TryDownloadLater		"O servi?o de nomes est? com os arquivos abertos atualmente. Tente novamente mais tarde."

NoPassOffLine,			"Voc? n?o pode mudar a sua senha enquanto estiver trabalhando sem conex?o ? rede ou desconectado."
; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Mensagem de comunica??o entre processos que foi recebida."
ErrNoCooperation,		"Outro aplicativo negou a sua solicita??o."
RunWithoutPump,		"Voc? n?o ir? receber nenhuma mensagem nova.  Voc? quer iniciar o Mail mesmo assim?"
CantOpenNeedShare		"O seu arquivo de mensagens n?o pode ser aberto.  Para acessar o seu arquivo de mensagens na sua posi??o atual ? necess?rio para o Mail que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."
MakeItMTP				"Este tipo de Mail eletr?nico especificado n?o ? v?lido (n?o ? MTP)"
GimmeSomething			"O alias especificado est? vazio"
;
; Added for name service. Should really be in a separate file, but we don't
; want to do a addfile now. These messages are copied exactly from ncnsp.s,
; so intl folks can just take them as is from there.

BadFrac,		"Erro tentando uma coloca??o fracional."
;Memory,			"Voc? est? sem mem?ria, feche algumas janelas e tente a opera??o novamente."
DuplicateNSP,	"J? existe um provedor do servi?o de nomes do Microsoft Mail ativo."
OutOfSessions,	"N?o existem mais sess?es dispon?veis com Courier.  Feche algumas janelas e tente novamente."
NotInitialized,	"O Microsoft Mail n?o foi iniciado.  Inicialize-o."
BadSession,		"Controlador de sess?o desconhecido."
BadHandle,		"Controlador desconhecido."
UnrecognizedId,	"Nome desconhecido (NSID)."
Cancel,			"O di?logo foi cancelado."
NotLoggedIn,	"N?o existe conex?o dispon?vel."
LoginFailed,	"A conex?o falhou."
BadId,          "Identificador de campo inv?lido."
NotImplemented, "Esta fun??o n?o foi implementada."
;Disk,           "Unable to access server files."
BadFieldId,     "O campo solicitado n?o est? dispon?vel."
BadTemplate,	"Um arquivo TPL foi modificado incorretamente - entre em contato com o seu administrador."
TPLNotThere,    "Um arquivo TPL est? faltando no seu servidor - entre em contato com o seu administrador."
Offline,        "O provedor do servi?o de nomes do Microsoft Mail est? desconectado."
CannotSet,      "N?o s?o permitidas modifica??es."
TooManyMatches,	"O nome parcial n?o ? suficientemente espec?fico.  Seja mais espec?fico."
NoDetails,      "N?o existem detalhes dispon?veis nesta entrada."
BadGLBFile,     "Um arquivo GLB no seu servidor est? corrompido - entre em contato com o seu administrador."
BadINFFile,     "Um arquivo INF no seu servidor est? corrompido - entre em contato com o seu administrador."
BadUSRFile,     "Um arquivo USR no seu servidor est? corrompido - entre em contato com o seu administrador."
BadUser,		"Este endere?o n?o ? mais v?lido.  O usu?rio ou a ag?ncia de correio n?o existem mais."
POSwitch,		"A ag?ncia de correio n?o est? dispon?vel.  Verifique as conex?es da sua rede."
NoEmailMatch,	"The email name entered appears to be incorrect. Please try again or re-download the address book files."

;
; Stolen from NS.S.
;

NoMatch,                "Informa??o: Os dois NSIDs n?o coincidem."

;
;

DLIsOutdated	"Esta lista de distribui??o foi exclu?da, os membros n?o podem ser mostrados."

