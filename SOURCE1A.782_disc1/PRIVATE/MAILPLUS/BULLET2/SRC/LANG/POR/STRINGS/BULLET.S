
;	b u l l e t . s
;
;	Error Messages for Bullet.exe



IDS	2000,2399
SEG	ERRORS

;	Commands

GenericOutOfMemory,		"N?o existe mem?ria suficiente ou recursos de sistema para completar esta a??o.  Feche algumas janelas e tente esta a??o novamente."
LaunchOutOfMemory,		"N?o existe mem?ria suficiente ou recursos de sistema dispon?veis para executar o Mail.  Tente fechar alguns programas e reinicie o Mail."
LaunchGeneric,			"O Mail n?o p?de ser iniciado."
MessagePumpOutOfMemory,		"N?o existe mem?ria suficiente."

DllErrNoMemory,			"N?o existe mem?ria suficiente para iniciar o Mail.  Tente fechar alguns programas e reinicie o Mail."
DllErrRelinkUser,		"Esta vers?o do Mail n?o ? compat?vel com %s.DLL no seu computador e deve ser atualizada."
DllErrUpdateDll,		"A vers?o de %s.DLL no seu computador deve ser atualizada."
DllErrNoMultipleCopies,		"Voc? n?o pode executar m?ltiplas ocorr?ncias do Mail no seu computador."
DllErrDefault,			"Um problema ocorreu durante a inicializa??o e evita que o Mail seja executado."
DllErrNeedShare,		"O Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."

RestoreViewsError,		"N?o existe mem?ria suficiente nem recursos do sistema dispon?veis para abrir todas as janelas que estavam abertas da ?ltima vez que o Mail foi fechado."

NewFolderOutOfMemory,		"N?o existe mem?ria suficiente nem recursos do sistema dispon?veis para criar uma nova pasta."
NewFolderCantCreate,		"A nova pasta n?o p?de ser criada."
NewFolderNameTooLong,		"Este nome ou coment?rio ? muito longo.  Digite um nome ou coment?rio menor."

FolderPropsOutOfMemory,		"N?o existe mem?ria suficiente nem recursos do sistema dispon?veis para mudar as propriedades da pasta."
FolderPropsCantChange,		"As propriedades da pasta n?o puderam ser modificadas."
FolderPropsCantRead,		"As propriedades da pasta n?o puderam ser lidas do arquivo de mensagens."
FolderNameInvalid,		"Esse nome n?o ? v?lido. Digite um nome v?lido."
FolderNameDuplicate,		"Esse nome j? foi designado para uma pasta.  Digite um nome diferente."

CreateMessageError,		"N?o foi poss?vel criar uma nova mensagem."
AccessMessageError,		"N?o foi poss?vel acessar a mensagem."

MoveMessageError,		"N?o foi poss?vel mover uma mensagem."
CopyMessageError,		"N?o foi poss?vel copiar uma mensagem."
DeleteMessageError,		"N?o foi poss?vel excluir uma mensagem."
MoveFolderError,		"A pasta n?o p?de ser movida."
CopyFolderError,		"A pasta n?o p?de ser copiada."
DeleteFolderError,		"A pasta n?o p?de ser completamente exclu?da."
MoveSpecialError,		"A pasta n?o pode ser movida."
DeleteSpecialError,		"A pasta n?o pode ser exclu?da."
CopyWastebasketError,		"Pastas n?o podem ser copiadas para a pasta de mensagens exclu?das."
CopyOutboxError,		"Pastas n?o podem ser copiadas para a caixa de sa?da."
MoveOutboxError,		"Pastas n?o podem ser movidas para a pasta de sa?da."
MoveIncestuousError,		"Uma pasta n?o pode ser movida para uma de suas subpastas."
DeleteFolderReally,		"Excluindo esta pasta voc? tamb?m estar? excluindo as mensagens e todas as subpastas que esta pasta cont?m.  Voc? tem certeza que quer excluir esta pasta?"
;UE: Above string was changed and could use more attention.

HelpError,			"A Ajuda n?o p?de ser iniciada.  Feche algumas janelas e tente iniciar a Ajuda novamente."
TutorialError,			"A demonstra??o n?o p?de ser iniciada.  Feche algumas janelas e tente iniciar a demonstra??o novamente."

ExtenLoadError,			"Uma entrada na lista de extens?es do Mail cont?m um erro de sintaxe e ser? ignorada."
ExtenVerError,			"Uma entrada na lista de extens?es do Mail n?o ? compat?vel com esta vers?o do Mail e ser? ignorada."
ExtenNoExtsDirError,		"Uma entrada na lista de extens?es do Mail menciona o diret?rio de extens?es, mas o Mail n?o est? configurado para usar este diret?rio.  A entrada ser? ignorada."
ExtenSharedIniError,		"A lista de extens?es compartilhadas do Mail no %s n?o p?de ser encontrada."
ExtenDllFindError,		"%1s, o DLL para esta extens?o do Mail, (ou um de seus componentes) n?o p?de ser encontrado.  Verifique a configura??o do Mail, e se modifica??es forem necess?rias, reinicie o Mail."
ExtenDllLoadError,		"%1s, o DLL para esta extens?o do Mail n?o p?de ser iniciado."
ExtenNoHelpError,		"N?o existe Ajuda dispon?vel para este comando."
ExtenIMDisabledError,		"Esta mensagem n?o pode ser %s."
ExtenDuplicateError,		"Existe uma entrada duplicada na lista de extens?es do Mail.  Ela ser? ignorada."

CriticalDeadMap,		"Um erro n?o esperado de mem?ria ou de rede ocorreu. Talvez as modifica??es tenham sido perdidas. Saia do Mail e reinicie."
CriticalWritingMap,		"Alguma informa??o n?o p?de ser escrita para o disco.  Talvez as modifica??es tenham sido perdidas."
CriticalWritingHeader,		"Alguma informa??o n?o p?de ser escrita para o disco.  Talvez o banco de dados tenha sido corrompido.  Saia do Mail."
CriticalNotification,		"Algumas informa??es na tela n?o puderam ser atualizadas corretamente.  Feche e reabra as janelas afetadas."
CriticalLittleStore,		"O arquivo de mensagens est? ficando cheio.  Exclua ou arquive algumas mensagens."

ExitWinWhileModalErr,		"Uma a??o no Mail precisa ser completada antes de se sair do Windows."

;******	New Strings Start Here

MakeSubWastebasket,		"Pastas n?o podem ser feitas de subpastas da caixa de mensagens exclu?das."

MovCopSharedFolderErr,		"Pastas compartilhadas n?o podem ser movidas ou copiadas."
DelSharedFolderWarn,		"A exclus?o de uma pasta compartilhada n?o pode ser desfeita.  Voc? tem certeza que quer excluir esta pasta compartilhada?"
BackupCreationError,		"O arquivo de reserva n?o p?de ser criado."

; Error below changed for improper usage of "server application"-- see UITF 6.0
; This string got big and is now two strings.  See OleCSSEPart2 below for rest.
; <<LongStringFromHell>> marks where this string is used.
OleCantStartServerError,	"O aplicativo associado a este objeto n?o pode ser iniciado.\r\n\r\nProvavelmente n?o existe mem?ria suficiente ou recursos de sistema para iniciar o aplicativo.  Feche algumas janelas e tente executar a %s"
OleDeleteObjectPrompt,		"Voc? deseja excluir o %s aberto?"
OleUpdateObjectPrompt,		"Voc? deseja atualizar o %s?"

OleOpenPictureError,		"Figuras e bitmaps n?o podem ser ativados."
OleInsertObjectError,		"O objeto n?o p?de ser inserido."
OlePasteError,			"O objeto n?o p?de ser colado."

AttachCreateError,		"O arquivo n?o p?de ser anexado."
AttachOpenCantReadError,	"O arquivo anexado anteriormente aberto '%s' n?o p?de ser acessado."
AttachOpenIsOpenError,		"O arquivo anexado '%s' est? aberto."
AttachOpenAssociationErr,	"Nenhum aplicativo est? associado ao arquivo anexado '%s'. Use o Gerenciador de Arquivos para criar uma associa??o."
AttachOpenMemoryError,		"N?o existe mem?ria suficiente ou recursos de sistema para iniciar o aplicativo para o arquivo anexado '%s'."
;	below item changed to add () note.
AttachOpenFindError,		"O aplicativo para o arquivo anexado '%s' (ou um de seus componentes) n?o p?de ser encontrado."
AttachOpenLaunchError,		"O aplicativo para o arquivo anexado '%s' n?o p?de ser iniciado."
AttachOpenTempFileError,	"O arquivo anexado '%s' n?o p?de ser aberto porque um arquivo tempor?rio n?o p?de ser criado."
AttachOverwritePrompt,		"Voc? deseja sobrescrever o arquivo existente '%1s' para %2s?"
AttachDirectoryError,		"Diret?rios n?o podem ser anexados."

IncludeFromFileError,		"O arquivo que voc? selecionou ? muito grande para ser inserido na mensagem.  Edite o arquivo para torn?-lo menor ou escolha outro arquivo."

SaveReadOnly,			"Esta mensagem ? somente para leitura.  Voc? deseja salvar as modifica??es para uma pasta particular?"

FailedDeregisterAtom,		"Um erro ocorreu evitando que o Mail fosse completamente fechado.  Voc? precisar? reiniciar o Windows antes de iniciar o Mail novamente."
MailUAEdBefore,			"Um erro de aplicativo ocorreu no Windows.  Voc? precisar? reiniciar o Windows antes de executar este aplicativo.  Reiniciar o Windows agora?"

ExtenCantConnect		"O diret?rio compartilhado %s n?o pode ser conectado. Voc? n?o tem permiss?o de acesso ou sua senha n?o est? correta. Voc? poder? conectar-se manualmente utilizando o Gerenciador de Arquivos no caso de ser necess?rio especificar um nome de usu?rio diferente para acessar este diret?rio compartilhado."
ExtenNeedShareName		"A op??o %s na configura??o do Mail est? incorreta.  Verifique esta op??o e reinicie o Mail."

;	Extensibility disabled operations inserted into
;	the ExtenIMDisabledError string at %s.  (all new)

ExtenDisCompose,		"composta"
ExtenDisOpen,			"aberta"
ExtenDisReply,			"respondida"
ExtenDisReplyToAll,		"respondida para todos"
ExtenDisForward,		"enviada para outras pessoas"
ExtenDisPrint,			"impressa"
ExtenDisSave,			"salva como um arquivo de texto"

NoOfflineOpenShared,		"O Mail n?o pode ser desconectado agora. Feche as pastas compartilhadas e tente novamente."
;	I'm sure marivan has changed this message... I'm taking a try at it too.
;	SharedFldAccessDenied,		"Voc? n?o tem acesso a esta pasta."
SharedFldAccessDenied,		"O dono desta pasta compartilhada n?o autorizou outros usu?rios a proceder esta a??o.  Verifique o comando Propriedades da Pasta para ver quais as a??es permitidas."
SharedGenericError,		"Ocorreu um problema ao acessar pastas compartilhadas."
SharedFldDisabled,		"N?o existem pastas compartilhadas dispon?veis."
AccessFolderError,		"Uma pasta n?o p?de ser acessada."

; Preferences Failure Strings

PrefSaveFailure,		"O Mail n?o consegue salvar informa??es para o seu arquivo de mensagens. Verifique se a conex?o com o seu arquivo de mensagens ainda existe e se existe espa?o dispon?vel no disco."

; Message finder failure strings

MsgFndrCantCreate,		"N?o ? poss?vel criar um Localizador de Mensagens."

; Virus infection warnings
DllErrInfected,			"O Mail n?o ser? executado porque algu?m alterou um DLL. Verifique se n?o existem v?rus na sua m?quina e execute o Config para reinstalar o Mail."
Infected			"O Mail n?o ser? executado porque algu?m alterou os arquivos do programa. Verifique se n?o existem v?rus na sua m?quina e execute o Config para reinstalar o Mail."

; More error messages.
MoveCopyFolderDuplicate,	"Uma pasta com este nome j? existe na pasta de destino.  Renomeie a pasta e tente novamente."
MovCopSharedFolderErr1,		"Voc? n?o pode mover ou copiar uma pasta particular para uma pasta compartilhada. Selecione as mensagens na pasta particular e mova ou copie elas para pasta compartilhada."
IniFileNotFound,		"O Mail n?o consegue achar o seu arquivo de inicializa??o no diret?rio %s.  O Mail n?o pode criar um novo arquivo de inicializa??o para voc?."
SaveAllAlreadyExists,		"Neste diret?rio j? existe um arquivo com o nome '%s'.  Sobrescrever '%s'?"
CantRFReceipt,			"Este tipo de mensagem n?o pode ser respondida ou mandada para outra pessoa."
CantSaveStealthObject,		"A a??o n?o pode ser completada porque a mensagem cont?m um objeto incorporado,o qual foi inserido mas n?o foi atualizado.  Atualize ou exclua o objeto e tente novamente."
McvCantCreate,			"N?o ? poss?vel abrir uma nova janela."

LaunchNeedMoreMemory,		"N?o existe mem?ria suficiente dispon?vel para executar o Mail. %l KB a mais de mem?ria s?o necess?rios. Feche outros aplicativos e inicie o Mail novamente."

SharedFldBusy,			"A a??o n?o pode ser completada porque esta pasta compartilhada est? ocupada.  Tente executar esta a??o mais tarde.  Se o problema persistir, entre em contato com o administrador do seu sistema."
TooManyEntriesSelected,		"Existem muitas entradas selecionadas para que se possa completar a opera??o. Selecione menos entradas."
NonExistFolderSearch,		"A pasta que voc? est? tentando encontrar n?o existe mais."
SFHasSubFolders,		"Pastas compartilhadas que contenham subpastas n?o podem ser exclu?das. Exclua as subpastas primeiro."

;	<<LongStringFromHell>>
OleCSSEPart2,			"a??o novamente.  Verifique tamb?m se o aplicativo est? corretamente instalado nesta esta??o de trabalho, ou se existe no caminho do DOS, ou que n?o tenha sido exclu?do, movido ou renomeado."

SharedToggleError,		"Ocorreu um erro ao alternar entre pastas particulares e compartilhadas. Verifique o seu arquivo de mensagens e a sua conex?o com a ag?ncia de correio."

SecurityPasswordError,		"A senha n?o est? correta."
OleActivateError,		"O objeto n?o p?de ser ativado."
NoOfflineServerStore,	"O Mail n?o pode ser desconectado da rede porque o seu arquivo de mensagens est? na ag?ncia de correio."
NoExitWhileModal,		"Uma a??o no Mail deve ser completada antes de se sair."
ServerUnavailable,		"O Mail n?o pode ser iniciado.  Voc? deve se conectar ? sua ag?ncia de correio."




IDS	2400,2499
;	Vctrls Error Messages

;******	New Strings Start Here

PrintOleDrawError,		"Alguns gr?ficos ou objetos na mensagem n?o puderam ser impressos. Talvez eles n?o apare?am na impress?o."



IDS	2500,2599
; 	Vforms Message box messages

NoToAddresses,			"Voc? precisa digitar pelo menos um nome na caixa Para."
NoMatchingName,			"Alguns nomes n?o puderam ser coincididos com os nomes na lista de endere?os. Tente corrigir os nomes ou escolha Endere?o para selecionar os nomes da lista de endere?os. Os nomes que foram encontrados est?o sublinhados."
SaveChanges,			"Voc? deseja salvar as modifica??es em '%1s' na Caixa de entrada?"
SaveChanges1,			"Voc? deseja salvar as modifica??es em '%1s' em '%2s'?"
SaveChangesWastebasket,		"Voc? deseja salvar as modifica??es em '%s' na pasta de mensagens exclu?das?"
ObjectDestroyedReally		"'%1s' foi modificado. %2s"
OutOfMemory,			"O computador est? sem mem?ria."
OutOfMemoryQueryClose,		"N?o existe mem?ria suficiente ou recursos de sistema para salvar as modifica??es."
CloseSearchFailed,		"O %s n?o p?de ser exclu?do."
OOMResolvingNames,		"N?o existe mem?ria suficiente ou recursos de sistema para resolver nomes."
OOMSavingChanges,		"N?o existe mem?ria suficiente ou recursos de sistema para salvar as modifica??es."
GenericAMCError,		"A mensagem n?o p?de ser aberta."
ErrorSavingViews,		"Ocorreu um erro enquanto as vistas estavam sendo salvas. Algumas vistas talvez n?o sejam restauradas na pr?xima inicializa??o."
OOMSearching,			"N?o existe mem?ria suficiente ou recursos de sistema para iniciar a procura."
DiskResolvingNames,		"N?o existe espa?o suficiente no disco para resolver nomes."
StartAbFailure,			"Um erro ocorreu enquanto se iniciava a lista de endere?os."
StartAbDisk,			"Um erro de disco ocorreu enquanto se iniciava a lista de endere?os."
TruncateMsg,			"A mensagem ? muito grande para caber na mem?ria. Parte dela n?o ir? aparecer."
OOMCreateMc,			"N?o existe mem?ria suficiente ou recursos de sistema para abrir uma nova janela."
PoidNotFound,			"Essa mensagem n?o existe mais."
ErrorSortingMCV,		"Um erro ocorreu enquanto a pasta estava sendo classificada. Talvez alguma informa??o n?o seja exibida corretamente."
SharedNotAvailable,		"As pastas compartilhadas n?o est?o dispon?veis."

;******	New Strings Start Here

; These two SMI strings MUST be in this file since they're used in VFORMS
; and not the MAPI dll.
SMICantOpenObject,	"Objetos n?o podem ser abertos quando mensagens forem enviadas dentro de um aplicativo."
SMICantOpenAttach,	"Arquivos anexados n?o podem ser abertos quando mensagens forem enviadas dentro de um aplicativo."
StartSearchFailed,		"O localizador de mensagens n?o pode iniciar a procura."

RfsmTemplate,			"Modifica??es adicionais a este arquivo n?o ser?o refletidas %s."
RfsmSaveMsg,			"na mensagem salva"
RfsmSaveAtt,			"na c?pia salva"
RfsmCopyMsg,			"na mensagem copiada"
RfsmCopyAtt,			"na c?pia"
RfsmMoveMsg,			"nesta mensagem"
QueryDelete,			"Voc? tem certeza que quer excluir?"

InvalidPollingValue,		"O novo intervalo de mensagens requer um n?mero entre 1 e 9999."

LinkOutboxError,		"A mensagem n?o p?de ser movida para a caixa de sa?da para ser enviada."
LinkInboxError,			"A mensagem n?o p?de ser movida para a Caixa de entrada. Ela pode ser encontrada na caixa de sa?da."

OleServerBusy,			"A a??o n?o pode ser completada porque o aplicativo do servidor n?o est? respondendo."
SaveChangesShared,		"As modifica??es feitas nas mensagens das pastas compartilhadas n?o podem ser salvas. Voc? quer salvar as modifica??es em '%1s' na Caixa de entrada?"

PrinterError,			"Ocorreu um problema imprimindo."
TooManyMessages,		"A a??o n?o pode ser completada porque a pasta de destino est? cheia. Mova ou exclua algumas mensagens da pasta e tente novamente."

IDS	2600,2699
;	Spelling Error Messages

SpellMsgNoError,		"Nenhuma palavra errada foi encontrada."
SpellMsgNoMoreError,		"Nenhuma outra palavra errada foi encontrada."
SpellMsgContinue,		"Voc? deseja continuar verificando do in?cio da mensagem?"

SpellGenericSpellError,		"Um erro ocorreu enquanto o documento estava sendo verificado."
SpellGenericLoadError,		"Um erro ocorreu enquanto a biblioteca estava sendo carregada."
SpellMainDictLoadError,		"Um erro ocorreu enquanto o dicion?rio estava sendo carregado."

SpellVersionError,		"Esta vers?o do MSPELL32.DLL n?o ? compat?vel com esta vers?o do Mail."

SpellUserDictError,		"Um erro ocorreu enquanto se inclu?a a palavra especificada no dicion?rio personalizado."
SpellUserDictLoadError,		"Nenhum dicion?rio personalizado foi aberto."
SpellUserDictOpenedROErr,	"O dicion?rio personalizado foi aberto como somente para leitura, as modifica??es n?o ser?o salvas."
SpellUserDictSaveError,		"Um erro ocorreu enquanto modifica??es no dicion?rio principal estavam sendo salvas."
SpellUserDictWordLenErr,	"Esta palavra ? muito longa para o dicion?rio personalizado."
SpellCacheWordLenError,		"A palavra ? muito longa para ser usada como Mudar tudo ou Ignorar todo o texto."
SpellEditFailed,		"A modifica??o solicitada n?o p?de ser feita na mensagem."

;******	New Strings Start Here

SpellSendAnyway,		"A verifica??o ortogr?fica neste documento foi interrompida. Voc? deseja enviar mesmo assim?"

IDS	3600,3699
;	General Layers Error Messages. Adapted from ec.h

Generic,			"A a??o n?o p?de ser completada."
Memory,				"N?o existe mem?ria suficiente ou recursos de sistema para completar esta a??o.  Feche algumas janelas e tente a a??o novamente."
Disk,				"Ocorreu um erro de disco desconhecido."
FileNotFound,			"O arquivo especificado n?o foi encontrado."
AccessDenied,			"O acesso foi negado. O arquivo est? aberto atrav?s de outro processo ou marcado como somente para leitura."
NoDiskSpace,			"N?o existe espa?o suficiente no disco. Remova alguns arquivos e tente a opera??o novamente."
WarningBytesWritten,		"Um erro ocorreu enquanto o arquivo era escrito para o disco. Verifique se existe espa?o suficiente no disco e tente novamente."
WriteProtectedDisk,		"O disco est? protegido contra grava??o."
DirectoryFull,			"O diret?rio est? cheio. Exclua alguns arquivos deste diret?rio e tente novamente."
ChangePasswordErr		"A mudan?a da senha falhou."
PasswordChangedOk		"A senha foi modificada com sucesso."
