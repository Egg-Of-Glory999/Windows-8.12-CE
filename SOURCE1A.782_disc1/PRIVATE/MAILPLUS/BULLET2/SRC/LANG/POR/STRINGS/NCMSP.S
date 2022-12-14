;
;	n c m s p . s
;
;	Error Messages for NC.DLL


IDS	6100,6399
SEG	ERRORS

;	NC.MSP Error Messages

ErrFindPO,				"O Mail n?o p?de se conectar com o seu servidor de mensagens."
ErrLogonPO,				"A senha ou o nome da caixa de correio est? incorreta."
ErrGetConfig,			"A configura??o do Mail cont?m um erro."
BadMailDat,				"O arquivo MAIL.DAT foi corrompido."
OopsMailDat,			"Um erro interno ocorreu enquanto tentava se acessar o arquivo MAIL.DAT."
BadPathPOPath,			"A configura??o do caminho do servidor do Mail n?o ? v?lida."
BadDrivePOPath,			"A configura??o da unidade do servidor do Mail n?o ? v?lida."
GenericPOPath,			"A configura??o do caminho do servidor do Mail est? faltando ou n?o ? v?lida"
BadLogin,				"A configura??o do nome de login do Mail ? muito longa ou n?o ? v?lida."
BadPassword,			"A configura??o da senha do Mail ? muito longa ou n?o ? v?lida."
ErrLogonInternal,		"Um erro interno n?o permitiu a conex?o. Tente novamente."

ErrOomLogon,			"N?o existe mem?ria dispon?vel suficiente para conex?o com o seu servidor do Mail e arquivos."
ErrNewMdbVersion,		"Esta vers?o do Mail ? muito velha para acessar o seu arquivo de mensagens."
ErrMdbAccessDenied,		"Uma outra m?quina j? est? conectada com o mesmo nome do usu?rio que voc? digitou.  Desconecte a outra m?quina e tente novamente."
ErrOldMdbVersion,		"O formato do seu arquivo de mensagens ? obsoleto."
ErrMdbCorrupt,			"O seu arquivo de mensagens n?o ? um arquivo de mensagens v?lido."
ErrMdbNotFound,			"O seu arquivo de mensagens n?o p?de ser encontrado."

StoreCreateError,		"O arquivo de mensagens n?o p?de ser criado.  Tente liberar algum espa?o no disco e reinicie o Mail."
StoreCorruptError,		"O arquivo de mensagens foi corrompido.  Talvez alguma informa??o tenha sido perdida."

ErrAddressUnresolved,	"Nenhum dos destinat?rios era v?lido."
ErrAddressGarbled,		"O destinat?rio n?o era v?lido."
ErrNetNotFound,			"Voc? n?o pode se comunicar com este servidor do Mail."
ErrPONotFound,			"Este servidor do Mail n?o ? acess?vel do seu servidor de mensagens."
ErrUserNotFound,		"N?o existe nenhum usu?rio com este nome no seu servidor do Mail."
ErrGWNotFound,			"Este gateway n?o est? instalado."
ErrInvalidAddressType,	"O destinat?rio da mensagem era inv?lido."
ErrGroupNotFound,		"Esta lista de membros do grupo est? faltando, corrompida ou inacess?vel."
ErrMemberNotFound,		"Aten??o: Um ou mais membros deste grupo n?o p?de ser localizado."
ErrOriginator,			"O remetente da mensagem n?o ? o usu?rio que est? conectado."
ErrMtaDisconnected,		"A conex?o com o servidor do Mail foi perdida."

ErrSimulated,			"Um erro simulado de disco ocorreu enquanto se obtinha o arquivo de mensagens."
StoreOpenError			"N?o ? poss?vel abrir o arquivo de mensagens."
ErrPOSwitched,			"O nome da sua ag?ncia de correio mudou.  Voc? precisa se conectar novamente."
ErrKeyFileGone1,		"O arquivo chave necess?rio para acessar suas mensagens est? faltando ou ? inv?lido."
ErrKeyFileGone2,		"Entre em contato com o seu administrador para que sua conta seja restaurada de um arquivo de reserva."
ErrGeneric,				"Um erro ocorreu enquanto se submetia a mensagem."
ErrorBootingPump,		"O spooler do Mail n?o p?de ser iniciado."

SelectReal          	"Selecione um arquivo de mensagens existente."
NewStoreWarn1			"Aten??o: A exist?ncia de m?ltiplos arquivos de mensagens pode resultar em perda da integridade do banco de dados.  Exclua todos os outros arquivos de mensagens.  O seu novo arquivo de mensagens pode ser encontrado em"
NewStoreWarn2			"Aten??o: A exist?ncia de m?ltiplos arquivos de mensagens pode resultar em perda da integridade do banco de dados.  Exclua todos os outros arquivos de mensagens.  O seu novo arquivo de mensagens pode ser encontrado no servidor da ag?ncia de correio."

;******	New Strings Start Here

ErrInitDemi,			"Um erro ocorreu enquanto eram carregadas as fun??es dll de suporte."
ErrInitStore,			"Um erro ocorreu enquanto era carregado o acesso dll do arquivo de mensagens."
GoofyPath				"O caminho que voc? digitou ? incorreto.  Digite um nome de arquivo correto."
NoMakeDir				"O diret?rio MMF do servidor n?o p?de ser criado. Entre em contato com o administrador do seu sistema."
; in the next few strings the end of strings spaces are important
; as they are used to create a message to the user so make sure some
; seperator is used
; The strings create a message like:
;
; A folder called inbox already exists, renaming it to inbox1
;
RenameFolder			"Uma pasta chamada "
RenameTo				" j? existe, renomeando para "
ErrNoOptions,			"A ag?ncia do correio n?o est? dispon?vel. Voc? n?o pode mudar op??es agora."
ErrNoMove,				"O Mail falhou ao tentar localizar novamente o seu arquivo de mensagens."
ErrMoved,				"O seu arquivo de mensagens foi localizado novamente, mas algu?m o perdeu. Saia do mail e reinicie."

; This is placed the the friendly name of someone working offline as in
;
;    matthews (Working Offline)
;
WorkingOffline			"(Trab. sem conex?o c/ a rede)"
WorkOffline				"Voc? gostaria de trabalhar sem conex?o com a rede?"
BadStorePassword		"A sua senha de conex?o n?o ? v?lida para este arquivo de mensagens."

StorePathTooLong		"O caminho para o seu arquivo de mensagens deve ser menor do que 66 caracteres."
ErrNoSendPrivilege,		"Voc? n?o est? autorizado a enviar mensagens."
ErrNoExtPrivilege,		"Voc? n?o est? autorizado a enviar mensagens a usu?rios externos."

FOMdb					"Arquivos de mensagens (*.mmf)"
FOExtMdb				"*.mmf"
IncorrectPassword		"N?o ? poss?vel mudar a senha de conex?o.  A senha anterior n?o ? v?lida."
ErrNoOffline,			"N?o foi poss?vel mudar o Mail para trabalhar sem conex?o com a rede."
ErrNoCooperation,		"Outro aplicativo recusou a sua solicita??o."
WarnNoDel,				"O seu arquivo de mensagens foi transferido com sucesso, mas o arquivo antigo n?o foi exclu?do."
UnableToChangeStorePass		"N?o ? poss?vel alterar a senha do arquivo de mensagens para coincidir com a senha de conex?o."
; This is used for text tags in the transport, it can be localized
; but must fit the following context
;
; [[ filename : keynum in attachmentname ]]
;
; The filename and attachmentname are user generated, the keynum is just
; a number.  The only "english" part is the the word "in"
; it can be expanded to more than one word if necessary
ReferenceToFile		"em"

CommDialogErr,			"Erro de di?logo comum"

QueryReplaceMdb,		"Este arquivo j? existe. Voc? deseja sobrescrev?-lo?"
ErrDeleteOldMdb,		"O arquivo de mensagens antigo n?o p?de ser exclu?do."
NoStartShadow,			"N?o ? poss?vel iniciar sombreamento da caixa de correio."
NoStopShadow,			"N?o ? poss?vel finalizar sombreamento da caixa de correio."
ShadowMustPump,			"Copiar mensagens na ag?ncia de correio para acesso de discagem n?o funciona sem um spooler de mensagens ativo.  Voc? deseja executar o spooler?"
StoreUserMismatch,		"Esta conta n?o ? um usu?rio v?lido deste arquivo de mensagens. Conecte-se como o usu?rio correto."
NoPassOffLine,			"Voc? n?o pode mudar sua senha enquanto estiver trabalhando sem conex?o com a rede."
DllErrNeedShare,		"O Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."
MakePrimaryStore,		"Este arquivo de mensagens ? um arquivo de reserva.  Voc? gostaria de faz?-lo o seu arquivo de mensagens principal?"
NoBackupServer			"Voc? n?o pode editar prefer?ncias do servidor quando estiver trabalhando com um arquivo de mensagens reserva."

; This should be in !common.s but its not really worth putting there
; This is the name and comment for the invisible IPC inbox
FolderNameIPC		"IPCInbox"
FolderCommentIPC	"Mensagem de comunica??o entre processos que foi recebida."
ErrAlreadyOn		"As suas credenciais de conex?o n?o coincidem com a sua sess?o atualmente conectada."
ErrNoPiggy			"Outro aplicativo negou a sua solicita??o para conex?o."
OldServer			"A vers?o da sua ag?ncia de correio ? mais antiga do que o cliente Microsoft Windows que voc? est? executando.  Informe o administrador para atualizar a ag?ncia de correio."
ErrSetStoreLoc,		"O Mail n?o foi capaz de gravar a nova localiza??o do seu arquivo de mensagens. O Mail vai sair, reinicie e tente novamente."
CorruptMessageStub,	"\r\n\r\n==== ERRO DE SISTEMA DO MAIL =====\r\nO Mail n?o p?de ler toda a mensagem da ag?ncia de correio.  Talvez algumas partes da mensagem estejam faltando. Solicite ao remetente para reenviar a mensagem."
CantToggleShadow,	"O Mail n?o p?de copiar algumas mensagens para a ag?ncia de correio. Feche todas as mensagens e verifique o espa?o no disco."

ErrMailbagFull,		"Esta caixa de correio do usu?rio est? cheia."
ErrMailbagBusy,		"Esta caixa de correio do usu?rio est? ocupada."
ErrMailbagBroken,	"Esta caixa de correio do usu?rio est? faltando ou est? corrompida. Entre em contato com o administrador do sistema."
ErrMbgFileGone,		"O arquivo de bolsa de correio necess?rio para acessar as suas mensagens est? faltando ou ? inv?lido."
; The following message is duplicated in pump.s
ErrTooManyRecipients		"Existem destinat?rios em demasia nesta mensagem."
RunWithoutPump,		"Voc? n?o ir? receber nenhuma mensagem nova.  Voc? quer iniciar o Mail mesmo assim?"
ErrOutOfDiskSpace	"N?o existe espa?o suficiente no disco da ag?ncia de correio para mandar esta mensagem."

ErrNetPriveleges	"Voc? n?o possui o acesso correto para a ag?ncia de correio.  Entre em contato com o seu administrador de sistemas."
; The following string must end in a colon followed by \r\n and should not be
; longer than necessary.  It is used in the message body as a header for 
; the DOS client list of attachments
AttachmentTag			"Arquivo anexado:\r\n"

SomeMessagesNotDeleted		"Algumas mensagens n?o puderam ser removidas da ag?ncia de correio a talvez reapare?am na sua caixa de correio."

CantOpenNeedShare		"O seu arquivo de mensagens n?o p?de ser aberto.  Para acessar o seu arquivo de mensagens na posi??o atual, o Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."

CantMoveNeedShare		"O seu arquivo de mensagens n?o p?de ser movido.  Para mover o seu arquivo de mensagens para um local espec?fico, o Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."
