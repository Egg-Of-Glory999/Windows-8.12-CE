;	STRTAB.S
;
;	Bandit MtgReq IM string literals.
;

IDS		1000, 1999

DllName,	"Mensagens do Schedule+"
OOM,		"N?o existe mem?ria suficiente para mostrar esta mensagem."
Open,		"A mensagem n?o pode ser aberta."
Compose,	"Voc? n?o pode redigir uma convoca??o de reuni?o diretamente do Mail. Use o Schedule+ para convocar uma reuni?o."
Reply,		"Para responder a uma convoca??o de reuni?o, escolha Aceitar, Recusar ou Tentativa."
ReplyAll,	"Voc? n?o pode responder para todos os destinat?rios de uma convoca??o de reuni?o."
Subclass,	"Voc? n?o pode fazer isto."
DllVer,		"Esta mensagem personalizada n?o ? compat?vel com a sua vers?o do Mail.  Voc? precisa instalar o Mail novamente."
BadMsgClass	"Tipo de mensagem desconhecida.  Talvez voc? precise instalar o Mail ou o Schedule+ novamente."
BadMap		"Incorreto ""Custom Commands"" map.  Talvez voc? precise instalar o Mail ou o Schedule+ novamente."

;----- stuff for VERINIT - taken from \bandit\src\error.s
StartupOOM,	"N?o existe mem?ria suficiente dispon?vel para abrir %1s.  Feche algumas janelas e tente novamente."
StandardOOM,	"A mem?ria est? baixa.  Feche algumas janelas antes de continuar."
CriticalOOM,	"A mem?ria est? baixa.  Feche algumas janelas."
VerRelinkUser,	"Esta vers?o do %1s n?o ? compat?vel com %2s.dll. Instale a ?ltima vers?o do Mail e do Schedule+"
VerUpdateDll,	"A vers?o do %2s.dll no seu sistema est? fora de data.  Instale a ?ltima vers?o do Mail e do Schedule+"
VerMultiCopies,	"M?ltiplas ocorr?ncias de %1s n?o s?o suportadas pela vers?o do %2s.dll no seu sistema."
VerUpgradeWin,	"%1s requer Windows vers?o 3.0 ou posterior sendo executado em modo protegido."
VerUpgradeDos,	"%1s requer DOS vers?o 3.0 ou posterior."
VerError,	"Um problema ocorreu inicializando %2s.dll, o qual evita %1s de ser executado."


;-- Bandit Load helper strings -- DO NOT INTERNATIONALIZE
BanditName			"SchdPl32.EXE"
DllNameSchedule			"MSSCHD32.DLL"
SchedFileName			"SchdPl32.INI"
SchedAppName			"Microsoft Schedule+"
SchedTagAppPath			"AppPath"
Schedule			">>>>"
;-- end of Bandit Load helper strings -- NOT INTERNATIONALIZED

;-- read error messages
OwnerNotFound			"A pessoa que convocou esta reuni?o n?o pode ser identificada."
NoSchfAccessFor			"N?o ? poss?vel acessar o arquivo para %s."
NotDelegateFor			"Voc? n?o ? mais a(o) assistente de %s."
NoConfirmDelegate		"N?o foi poss?vel confirmar que voc? ? a(o) assistente de %s - Assumindo que voc? n?o seja"
FailedRmOldMtg			"A ocorr?ncia anterior desta reuni?o n?o pode ser removida.",

;-- form titles
MtgReschTitle			"Reuni?o transferida"
MtgResch			"Reuni?o transferida"
MtgReschFor			"Reuni?o transferida para %s"
MtgRequestTitle			"Convoca??o de reuni?o"
MtgRequest			"Convoca??o de reuni?o"
MtgRequestFor			"Convoca??o de reuni?o para %s",

;-- questions asked of the user
QApptConflict			"Esta reuni?o ? conflitante com um outro compromisso j? existente. Voc? deseja inclu?-la mesmo assim?"
QRmOldMtg			"Voc? deseja remover a reuni?o anterior?",

;-- form info
OutboxChangePolicy		"Voc? n?o pode fazer nenhuma altera??o nas mensagens do Schedule+ na sua Caixa de sa?da."
SentMailPolicy			"Voc? n?o pode fazer nenhuma altera??o nas mensagens do Schedule+ que voc? j? enviou."
NoSchfAccess			"O arquivo de agenda desta pessoa n?o pode ser acessado."
NotDelegate			"Voc? n?o ? a(o) assistente desta pessoa."
MtgOnSch			"Esta reuni?o j? est? na sua agenda."
MtgBooked			"Esta reuni?o j? est? na agenda."
SuccessMtgBooked		"A reuni?o foi marcada com sucesso."
NewTime				"Novo hor?rio:"
NoBanditAvl			"O Schedule+ n?o est? dispon?vel para marcar compromissos."
NoBanditAvlForResp		"O Schedule+ n?o est? dispon?vel para marcar compromissos. Voc? s? pode enviar mensagens para responder a esta convoca??o de reuni?o."
OfflineMsg			"Voc? n?o pode trabalhar com as mensagens do Schedule+ enquanto o Schedule+ n?o estiver conectado ? rede."

;-- error msgs
CreateErrorMtgResp		"A resposta da reuni?o n?o pode ser criada."
BanditApptShowError		"O livro de compromissos n?o pode ser exibido."
BanditNotActivated		"O Schedule+ n?o pode ser iniciado."
BanditOfflineChange		"Voc? n?o pode ver a agenda porque o Schedule+ est? desconectado da rede."
QSpellSendAnyway		"A verifica??o ortogr?fica desta mensagem n?o foi completada. Voc? deseja mandar mesmo assim?"



;-- Bandit Load error msgs
OOMLoadError			"Sem mem?ria ao carregar o Schedule+."
FileLoadError			"N?o foi poss?vel encontrar o Schedule+."
PathLoadError			"O caminho para o Schedule+ n?o foi encontrado."
TaskLoadError			"Carregando o Schedule+: Tentativa de vincular dinamicamente a uma tarefa."
SepDataSegLoadError		"Carregando o Schedule+: A biblioteca requer segmentos separados de dados para cada tarefa."
WinVerLoadError			"Carregando o Schedule+: Vers?o incorreta do Windows."
InvalidExeLoadError		"Carregando o Schedule+: Arquivo EXE inv?lido."
OS2ExeLoadError			"Carregando o Schedule+: O arquivo EXE est? em formato OS/2."
DOS4ExeLoadError		"Carregando o Schedule+: O arquivo EXE ? um aplicativo MS-DOS 4.0."
OldWinVerExeLoadError		"Carregando o Schedule+: Tentativa em modo protegido de carregar o EXE para uma vers?o anterior do Windows."
MultWritSegLoadError		"Carregando o Schedule+: Tentativa de carregar uma segunda ocorr?ncia de um EXE contendo m?ltiplos segmentos de dados."
LargeFrameEMSLoadError		"Carregando o Schedule+: Tentativa em modo large-frame EMS para carregar ..."
RealModeLoadError		"Carregando o Schedule+: Tentativa em modo real de carregar um aplicativo marcado somente para modo protegido."
BanditLoadError			"Ocorreu uma falha durante o carregamento do Schedule+."

;-- Bandit version errors
OldBanditVersion		"Os seus formul?rios de mensagens de reuni?o n?o s?o da mesma vers?o do Schedule+.  Voc? deveria instalar a ?ltima vers?o do Schedule+."
NewBanditVersion		"Os seus formul?rios de mensagens de reuni?o n?o s?o da mesma vers?o do Schedule+.  Voc? deveria instalar a ?ltima vers?o do Mail."

;--- taken from \bullet\src\strings\!common.s -----------
FldPriorityHigh,		"Alta"
FldPriorityNormal,		""
FldPriorityLow,			"Baixa"


;--- DO NOT LOCALIZE !!! -------------------------------------------
;--- taken from \bullet\src\strings\_common.s on 1/17/92 -----------
ClassNDR,			"IPM.Microsoft Mail.Non-Delivery"
ClassReadRcpt,			"IPM.Microsoft Mail.Read Receipt"
;--- END NONE LOCALIZE ---------------------------------------------


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgResp specific strings ---------------------------------------------
;--------------------------------------------------------------------------
RespCompose,		"Respostas de reuni?o s? podem ser enviadas em resposta a convoca??es de reuni?o."
RespForward,		"Respostas de reuni?o n?o podem ser mandadas para outras pessoas."
RespReply,		"N?o ? poss?vel responder para confirmar reuni?es porque a configura??o de mansagens personalizadas n?o ? v?lida."
RespReplyAll,		"N?o ? poss?vel responder para confirmar reuni?es porque a configura??o de mansagens personalizadas n?o ? v?lida."

;-- error msgs
ShowError		"A resposta da reuni?o n?o pode ser aberta."
DelError		"A resposta da reuni?o n?o pode ser exclu?da."
FCloseSendResp		"Voc? deseja fechar a resposta da reuni?o sem mandar?"

;-- form msgs; also send response form
OOMSendResp		"A resposta da reuni?o n?o pode ser enviada porque n?o existe mem?ria dispon?vel."
ErrorSendResp		"A resposta da reuni?o n?o pode ser enviada."
MtgResp			"Resposta da reuni?o"
MtgRespFor		"Resposta da reuni?o para %s"
Attend			"Sim, eu irei."
NoAttend		"Eu n?o irei."
AmbAttend		"Talvez eu v?."
ForAttend		"%s ir?."
ForNoAttend		"%s n?o ir?."
ForAmbAttend		"%s talvez v?."
AttendSubjPrefix	"Sim: "
NoAttendSubjPrefix	"N?o: "
AmbSubjPrefix		"Tentativa: "
SendRespBodyPrefix	"\r\n-------------------------------\r\n"


;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- MtgCncl specific strings ---------------------------------------------
;--------------------------------------------------------------------------									 
CnclCompose,		"Mensagens de cancelamento de reuni?es n?o puderam ser enviadas do Mail. Use o Schedule+ para enviar cancelamentos de reuni?es."
CnclForward,		"Voc? n?o pode mandar cancelamento de reuni?es para outras passoas."
CnclReply,		"N?o ? poss?vel responder esta mensagem porque a configura??o de mensagens personalizadas n?o ? v?lida."
CnclReplyAll,		"N?o ? poss?vel responder esta mensagem porque a configura??o de mensagens personalizadas n?o ? v?lida."

;-- form titles
MtgCnclTitle		"Reuni?o cancelada"
MtgCncl			"Reuni?o cancelada"
MtgCnclFor		"Reuni?o cancelada para %s"

;-- error msgs
NoDelAppt		"A reuni?o n?o pode ser exclu?da."
MtgNotFound		"A reuni?o n?o est? marcada na agenda."

;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--- FwdMtgReq specific strings ---------------------------------------------
;--------------------------------------------------------------------------

FwdReqTO		"Para:"
FwdReqAddrTitle		"Endere?o"

;-- error msgs
FwdReqCreateErr		"A mensagem n?o pode ser mandada para outra pessoa.",
FwdReqCloseQ		"Voc? quer fechar a mensagem sem mandar?",
FwdReqWriteErr		"A mensagem n?o pode ser enviada..",
FwdReqNmResolveOOM	"N?o existe mem?ria suficiente ou recursos de sistemas dispon?veis para resolver nomes."
FwdReqNoNmMatches	"Alguns nomes n?o puderam ser coincididos com os nomes na lista de endere?os. Tente corrigir os nomes ou escolha Endere?o para selecionar os nomes da lista de endere?os. Os nomes encontrados est?o sublinhados."
FwdReqNoToAddr		"Voc? precisa digitar pelo menos um nome na caixa Para."

