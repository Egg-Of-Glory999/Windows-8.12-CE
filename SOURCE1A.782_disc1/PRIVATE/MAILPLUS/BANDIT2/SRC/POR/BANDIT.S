;
; ERRORS.S
;
; Bandit error messages
;

IDS     3000, 3399
SEG ERRORS

; Standard messages

AskOffline,                     "Voc? deseja trabalhar desconectado da rede?"
AskCreateSched,         "Voc? deseja criar um novo arquivo de agenda?"
AskCreateFind,                  "Voc? deseja procurar o arquivo de agenda?"
OldFileVersion,         "O seu arquivo de agenda est? em um formato antigo.  Voc? deseja que este arquivo seja exclu?do e um novo seja criado?"
NewFileVersion,         "O seu arquivo de agenda foi atualizado para uma vers?o posterior.  Instale a nova vers?o no seu computador."
CantUpdateWinIni,       "Parte da informa=E7=E3o de configura=E7=E3o do seu Schedule+ n=E3o p=F4de ser salva."
; Note: StdMemErr should be followed by CloseWindows
StdMemErr,                              "N?o existe mem?ria dispon?vel suficiente para executar esta a??o."

; Execution-Startup messages

; Note: the name OfflineNotUpdated is opposite of real meaning!
OfflineNotUpdated,      "As modifica??es que voc? fez recentemente conectado a rede talvez n?o apare?am na c?pia do seu arquivo de agenda que n?o est? conectada a rede.  Estas modifica??es foram salvas na c?pia que est? conectada a rede e ser?o refletidas na c?pia que n?o est? conectada a rede na pr?xima vez que voc? trabalhar conectado a rede."
ExportOldDataFirst,     "Se voc? n?o fez uma c?pia da sua agenda usando o comando Exportar, escolha Cancelar e fa?a uma c?pia de reserva do seu arquivo de agenda usando uma vers?o anterior do Schedule+.  Se voc? n?o precisa fazer uma c?pia de reservada sua agenda, escolha OK para continuar."
AccessErr,              "Outro aplicativo est? usando este arquivo."
UploadFailed,           "O seu arquivo de agenda local n?o p?de ser carregado para o servidor." 
Uploading,                      "Carregando o arquivo de agenda..."
VerifyUpload,           "O Schedule+ precisa verificar sua senha de conex?o com a rede para completar o carregamento do seu arquivo sem conex?o com a rede."
VerifyPostUpload,       "O Schedule+ precisa verificar a sua senha com conex?o com a rede para completar o carregamento do seu arquivo sem conex?o com a rede."
FindUpload,                     "Esta ? a primeira vez que voc? est? usando o Schedule+ neste computador?"
NotYourFile,            "Este n?o ? um arquivo local de agenda v?lido.  Ele pode ser exclu?do?"


; SignIn messages

; Note: SigninBadPassword should be followed by PleaseTryAgain
SigninBadPassword,      "Esta senha n?o ? v?lida."
; Note: the word "password" within single quotes below should always be
;       the same as the value in SigninDfltPassword in the file "intl.s"
SigninFileCreated,      "Um novo arquivo foi criado para voc?.  A sua senha foi definida como 'senha'.  Voc? pode mud?-la usando o comando Mudar Senha."
SigninFileCopied,               "Um novo arquivo local foi criado para voc? no seu diret?rio do Schedule+."

; Online signin messages

SigninNoServer,         "N?o ? poss?vel acessar o seu servidor."
SigninServerNotBandit,  "O Schedule+ n?o foi instalado no seu servidor de mail.  Entre em contato com o administrador do seu sistema."
; Note: SigninBadMailBoxName should be followed by PleaseTryAgain
SigninBadMailboxName,   "N?o existe nenhum usu?rio neste servidor de mail com este nome de caixa de correio.  Certifique-se de que o nome da caixa de correio est? correta e que o administrador do sistema criou uma conta para voc? no servidor do mail."
SigninNoSchedule,       "N?o existe nenhum arquivo de agenda para voc? neste servidor de mail."
; Note: SigninCantUpdateLocal is actually the trailer for SigninNoLclSchedAccess
;       in the case when we can't update the local file.
SigninCantUpdateLocal,  "Se voc? fez altera??es desconectado da rede, estas altera??es n?o ir?o aparecer em sua agenda.  Voc? precisa fazer uma nova c?pia local."
SigninNoPasswdCheck,    "Existe um problema com o sistema de mail que est? evitando que o Schedule+ se conecte ao seu servidor de mail."
; Note: SigninNoCreateLocal should be followed by PleaseTryAgain
SigninNoCreateLocal,    "O arquivo de agenda local n?o p?de ser criado."

; Offline signin messages

SigninNoLclSchedFile,   "Voc? n?o tem um arquivo de agenda neste computador."
SigninDiffUser,                 "O nome de conex?o que voc? digitou n?o ? o nome do usu?rio que possui o arquivo de agenda neste computador.  Voc? deseja criar um novo arquivo de agenda para repor o arquivo do usu?rio?"
; Note: SigninNoLclSchedAccess - 'schdpl32.ini' should be same as idsWinIniFilename in \bandit\src\nonintl.s
SigninNoLclSchedAccess, "A c?pia local do seu arquivo de compromissos n?o p?de ser acessada como configurada."
SigninNoLclSchedDrive,	"Insira o disco que cont?m o seu arquivo de agenda na unidade"

; SignInAs messages

;;;SigninAsLoseMeetingReq,      "Mudar a identidade agora ir? causar a perda das informa??es que voc? entrou nas mensagens n?o enviadas."

; Offline to online merge messages

MergingChanges,                 "Mesclando as altera??es feitas sem conex?o com a rede..."
MergeError,                     "Altera??es feitas sem conex?o com a rede n?o poder?o ser mescladas.  Algumas das altera??es que voc? sem conex?o com a rede talvez tenham sido perdidas."
MergeOfflineOldVer,             "Altera??es feitas sem conex?o com a rede n?o podem ser mescladas porque o seu arquivo sem conex?o com a rede foi criado com uma vers?o anterior do Schedule+."
MergeOfflineNewVer,             "Altera??es feitas sem conex?o com a rede n?o podem ser mescladas porque o seu arquivo sem conex?o com a rede foi criado com uma vers?o poeterior do Schedule+.  Para mesclar as altera??es, voc? precisar? instalar a ?ltima vers?o do Schedule+ neste computador."
AskContinue,                    "Voc? deseja trabalhar conectado a rede de qualquer maneira?"
FemaCreateAppt,                 "criar item"
FemaDeleteAppt,                 "excluir item"
FemaSetApptFields,              "modificar item"
FemaCreateRecur,                "criar item peri?dico"
FemaDeleteRecur,                "excluir item peri?dico"
FemaSetRecurFields,             "modificar item peri?dico"

; (Dis)Connect To/From Server messages

ConnectBadMailboxName,  "N?o existe uma conta para voc? neste servidor de mail."
DisconLoseMeetingReq,   "Voc? possui mensagens n?o enviadas.  Se voc? se desconectar do servidor de mail agora voc? as perder?."

; Create/move local file

NoDiskSpaceLocal,               "N?o existe espa?o suficiente no disco para criar um arquivo de agenda local."

; Alarms messages

; BUG: CantTurnOnAlarms can be commented out
CantTurnOnAlarms,               "Os alarmes n?o puderam ser ativados."
; exe name inside AlarmNoExe should be the same as \bandit\src\nonintl.s AlarmApp
AlarmNoExe,                     "O arquivo MSRMND32.EXE n?o p?de ser localizado.  Voc? n?o ser? notificado sobre os seus compromissos do Schedule+."
AlarmNoMemExe,                  "N?o existe mem?ria suficiente para lhe avisar sobre os compromissos do Schedule+."

; Change password messages

ChgPwdOffline,                  "A nova senha funcionar? somente enquanto voc? estiver trabalhando sem conex?o com a rede.  A pr?xima vez que voc? trabalhar conectado a rede a sua senha voltar? a ser a senha do Mail.  Voc? quer mudar sua senha mesmo assim?"
ChgPwdNewPwd,                   "Digite sua nova senha."
ChgPwdSame,                             "A sua nova senha n?o pode coincidir com a sua senha anterior."
ChgPwdNewPwdAgain,              "Digite novamente sua nova senha para verificar."
; Note: ChgPwdNewNoMatch should be followed by PleaseTryAgain
ChgPwdNewNoMatch,               "As duas senhas que voc? digitou n?o coincidem."
ChgPwdMailErr,                  "A sua senha n?o p?de ser alterada."

PasswdDiff,                     "A sua senha n?o coincide.  Digite a senha do seu arquivo de agenda."
GiveMailPass,           "O Schedule+ precisa verificar a sua senha do Mail para atualizar o seu arquivo de agenda."

; Access permissions/privileges dialog messages

AclSaveFileError,               "Ocorreu um erro durante a grava??o das altera??es para os seus privil?gios de acesso da agenda.  Talvez algumas altera??es n?o tenham sido salvas."
OneSecyOnly,                    "Somente uma pessoa por vez porde ser sua(eu) assistente."
DistOtherFileErr,               "Ocorreu um erro enquanto as suas prefer?ncias estavam sendo salvas."
BadWorkDay,                             "O dia de in?cio especificado e/ou a hora de t?rmino n?o s?o v?lidas."

; Appointment book/scheduler error messages

AccessFileErr,          "O arquivo de agenda n?o p?de ser aberto.  Talvez voc? n?o tenha os privil?gios de acesso necess?rios, ou talvez o arquivo n?o esteja dispon?vel."
AccessFileErrMult,      "Um ou mais arquivos de agenda n?o puderam ser abertos.  Talvez voc? n?o tenha os privil?gios de acesso necess?rios, ou talvez o arquivo n?o esteja dispon?vel."
RetryReadAppts,         "O arquivo de agenda n?o p?de ser lido."
CloseApptBook,          "O arquivo de agenda n?o p?de ser acessado.\n%s's agenda estar? fechada."
GoOffline,                      "O seu arquivo de agenda n?o p?de ser acessado.\nVoc? deseja mudar para o seu arquivo de agenda local e continuar a trabalhar sem conex?o com a rede?"
NoImportAcc,            "Voc? n?o possui o privil?gio de acesso correto para importar compromissos para a agenda desta pessoa."
FemaReadSBW,            "ler informa??o da agenda"

; Appointments/alarms error messages

AlarmBadDelta,                  "O tempo para aviso deve ser um n?mero de 0 a 99."
; Note: AlarmFuture is actually the trailer for AlarmFutureNoOption when option is desired!
AlarmFuture,                    "Est? bem?"
AlarmFutureNoOption,    "O alarme para este evento n?o ser? ativado porque o hor?rio deste evento j? passou."
ApptStartBeforeEnd,             "O in?cio do compromisso deve ser antes do t?rmino do mesmo."
ApptTooLong,                    "Compromissos n?o podem ser maiores que 31 dias."
ApptNoMemText,                  "N?o existe mem?ria suficiente para salvar a ?ltima altera??o que voc? fez."
ApptNoAccessDataFile,   "O arquivo de agenda n?o p?de ser acessado.  A ?ltima altera??o que voc? fez n?o foi salva."
CannotCreate,                   "%s n?o lhe concedeu permiss?o para marcar compromissos."
NoModifyAccess,                 "Voc? n?o possui os privil?gios corretos de acesso para modificar este compromisso."
NoDeleteAccess,                 "Voc? n?o possui os privil?gios corretos de acesso para excluir este compromisso."
NoCopyAccess,                   "Voc? n?o possui os privil?gios corretos de acesso para copiar este compromisso."

; Meeting request/response error Messages

; Note: SendErr should be preceded by MailErr
SendErr,                                "Esta mensagem n?o p?de ser enviada."
; Note: SendMemErr should be followed by CloseWindows
SendMemErr,                             "N?o existe mem?ria suficiente para enviar esta mensagem."
ServerErr,                              "O seu servidor do Mail n?o p?de ser acessado."
MailErr,                                "Existe um problema com o sistema do Mail."
; Note: ReadErr should be preceded by MailErr
ReadErr,                                "Messages could not be read."
DeleteErr,                              "Voc? n?o leu todas estas mensagens.  Voc? quer delet?-las mesmo assim?"
AddConflictErr,                 "Esta reuni?o entra em conflito com outros compromissos j? existentes.  Voc? quer inclu?-la mesmo assim?"
; Note: DeleteFailErr should be preceded by MailErr
DeleteFailErr,                  "Mensagens n?o puderam ser exclu?das."
ApptBooked,                             "A reuni?o foi marcada com ?xito."
MinimizeSummary,                "\nA janela de mensagens ser? minimizada."
; Note: NoDetails should be preceded by MailErr
NoDetails,                              "Os detalhes do usu?rio n?o puderam ser lidos."

; Find error messages

FindNoText,                             "N?o existe nenhum compromisso nesta agenda."
FindSchFileLocked,              "O arquivo de agenda n?o p?de ser lido porque outra pessoa est? neste momento fazendo altera??es no mesmo."
FindFileError,                  "O arquivo de agenda n?o p?de ser acessado."
FindEOS,                                "O final da agenda foi alcan?ado."

; Print error messages

PrtPrintingDate,                "Imprimindo %s..."
PrtNoneInstalled,               "O seu computador ainda n?o foi configurado para usar nenhuma impressora.  Voc? pode instalar impressoras atrav?s do Painel de Controle do Windows NT."
PrtDiffPrinter,                 "A impressora que voc? normalmente usa para imprimir a sua agenda, '%1s' n?o est? dispon?vel.  Voc? deseja imprimir na impressora do sistema '%2s'?"
PrtInvalidMargins,              "Estas defini??es de margens n?o s?o v?lidas para este tamanho de papel."
PrtNotEnoughPaper,              "N?o existe espa?o suficiente no papel para imprimir com esta formata??o.  Use um tamanho de papel maior ou reduza as defini??es de margens."
PrtNoAppointments,              "Nenhum compromisso ocorreu dentro do intervalo selecionado."
ClippedMargins,                 "Imprimir com estas defini??es de margens ir? causar truncamento na impress?o."
PrtNotOnline,                   "A impressora selecionada n?o est? pronta."
PrtDorkErr,                             "Com estas defini??es de margens parte do texto desaparecer? completamente, ou ficar? truncado."
PrinterProblem,                 "Existe um problema com o controlador de impressora, verifique suas conex?es, e as defini??es do Painel de Controle."

; Export/import error messages

ImportError,                    "Ocorreu um problema ao importar o arquivo.  ? prov?vel que alguns itens n?o tenham sido inclu?dos."
ImportEncrypt,                  "O arquivo de importa??o est? protegido por uma senha.  Remova a senha do arquivo e tente novamente."
ExportError,                    "Ocorreu um problema ao exportar os compromissos."
ImportDate,                             "Um item neste arquivo est? agendado para uma data que est? fora das datas suportadas pelo Schedule+ (1920 - 2019).  Este item n?o ser? inclu?do."
NotePrivErr,                    "Voc? n?o pode importar notas para a agenda de outra pessoa.  Somente os compromissos ser?o inclu?dos."
ConflictMsg,                    "Este compromisso ser? conflitante com um compromisso j? existente na sua agenda.  Voc? deseja inclu?-lo mesmo assim?\n\n"
CreateExport,                   "O arquivo de exporta??o n?o p?de ser criado."
OpenImport,                             "O arquivo de importa??o n?o p?de ser aberto."
Overwrite,                              "%s j? existe.\nVoc? deseja rep?-lo?"
ImportDllError,                 "Um DLL de importa??o n?o p?de ser carregado."
WrongFormat,                    "O arquivo que voc? est? tentando importar, n?o est? em um formato de importa??o v?lido."
ImportDayLimit,                 "Um compromisso peri?dico neste arquivo est? agendado para durar mais do que 31 dias.  Este compromisso n?o ser? inclu?do."
ImportErrorLine,                "Ocorreu um problema enquanto o arquivo estava sendo importado (perto da linha %n).  Alguns itens talvez n?o tenham sido inclu?dos."

; Exit messages

ExitLoseMeetingReq,             "Sair do Schedule+ ir? causar a perda de informa??o nas mensagens que ainda n?o foram enviadas.  Voc? deseja sair mesmo assim?"

; Misc

; Note: HelpError should be followed by CloseWindows
HelpError,                              "N?o existe mem?ria suficiente para exibir a Ajuda."
StartBeforeEnd,                 "A data de in?cio deve ser antes da data de t?rmino."
NotSecretary,                   "Voc? n?o est? mais designada(o) como assistente do(a) %s."
NoFileSecretary,                "N?o ? poss?vel acessar o arquivo por %s."

;Recurring appt stuff
RecurOrNot,                             "Este compromisso ? uma ocorr?ncia de um compromisso peri?dico.  Voc? deseja alter?-lo em todos os dias ou s? para o dia de hoje?"
EmptyRecur,                             "N?o existe nenhum dia que coincida com este modelo peri?dico.  Mude o modelo ou escolha o bot?o Cancelar."
PastRecur,                              "Voc? deseja deixar as ocorr?ncias anteriores deste item na sua agenda?"

;Prompt for re-send
ResendToAll,                    "Alguns participantes desta reuni?o j? foram avisados.  Voc? deseja enviar nove mensagem para eles?"
MeetingMoved,                   "Os participantes desta reuni?o n?o podem ser avisados desta mudan?a porque voc? est? trabalhando desconectado.  Desfa?a esta modifica??o e refa?a-a quando voc? estiver trabalhando conectado."

; to do messages
ToDoDelProject,                 "Todas as tarefas sob este projeto tamb?m ser?o exclu?das."

; Archive Messages
NoWriteRights,                  "Voc? n?o possui os privil?gios de acesso corretos para excluir compromissos desta agenda."
ScheduleRightsError,    "Ocorreu um problema enquanto o arquivo de agenda estava sendo lido."
ArchiveWarnOne,                 "Ao serem armazenados, estes dados ser?o exclu?dos permanentemente do arquivo de agenda."
ArchiveWarnTwo,                 "Voc? deseja armazen?-los mesmo assim?"
ArchiveFileError,               "O arquivo de armazenamento n?o pode ser criado."
ArchiveNoFile,                  "O arquivo n?o existe."
; Note: ArchiveTitle should have one blank space at the end
ArchiveTitle,                   "Arquivo de armaze.: "
ArchivingData,                  "Armazenando dados..."
InvalidArchiveFile,             "O arquivo que voc? selecionou n?o ? um arquivo de armazenamento."
ArchiveOldFileVersion,  "Este arquivo de armazenamento est? em um formato antigo."
ArchiveOldFileDelete,   "Existe algum problema em se excluir o arquivo e continuar?"
ArchiveNewFileVersion,  "Este arquivo de armazenamento foi criado com uma vers?o posterior do Schedule+.  Instale esta vers?o no seu computador."

; message store error messages
MessageErr                              "Existe um problema com esta mensagem.  Consulte o seu administrador do Mail."

; summary list warning message
SummaryLiveUpdate               "Aten??o: N?o ? poss?vel fazer uma atualiza??o 'Ao vivo' da lista de mensagens."

; message generated if group cannot be expanded to retrieve schedule info
GroupExpandErr,                 "N?o ? poss?vel determinar completamente os membros deste grupo."

;Strings for Attendees dialog
UnableToInitAB,                 "Ocorreu um problema enquanto a lista de endere?os estava sendo aberta."
UnableToResolve,                "'%s' n?o ? um nome v?lido."

;Request Meeting strings
NoAttendees,                    "Voc? deve selecionar alguns participantes antes de poder agendar uma reuni?o."
MeetingBooked,          "A reuni?o foi marcada com ?xito."
MeetingBookedNoSend,    "A reuni?o foi agendada com ?xito, mas a convoca??o n?o foi enviada."


;Auto-pick strings
NoFreeTime,                     "Os participantes n?o possuem tempo livre nos pr?ximos dois meses.  Voc? deseja pesquisar os dois pr?ximos meses?"

CannotAddConflictErr,           "%s j? possui um compromisso marcado para esta hora.  Voc? deseja marcar este compromisso mesmo assim?"

;Other mail enabled apps
NoOfflineOther,         "O Mail n?o pode ser desconectado."
NoOnlineOther,          "O Mail n?o pode ser conectado."
TryCloseOther,          "Feche e tente novamente."
SigninWarnOnline,               "O Schedule+ n?o p?de ser iniciado sem conex?o com a rede porque o programa Alarme do Mail ou do Schedule+ est? sendo executado." 

; BUG: move up
AlreadyLogged,          "Algu?m j? est? conectado como este usu?rio."
NoExitOther,            "O Mail ou o programa Alarme do Schedule+ n?o p?de ser fechado."
SigninNoFiles,          "Os seus arquivos de agenda n?o puderam ser acessados."
ErrorGettingUser,       "N?o ? poss?vel trazer informa??o para %s.  Talvez exista um problema ao se acessar o servidor, ou %s j? n?o existe mais."

;BUG Printer Strings
PrtRangeToBig,			"A ?rea de impress?o especificada se estende al?m das datas suportadas pelo Schedule+.  Voc? deseja imprimir at? 31 de dezembro de 2019?"
ConflictRecurMsg,            "Este compromisso peri?dico ir? conflitar com um compromisso peri?dico existente em sua agenda.  Voc? deseja inclu?-lo mesmo assim?\n\n"
FirstOccur,				"\nprimeira ocorr?ncia na(o) \n"

ApptMoveTooFarInFuture,		"Este evento n?o pode ser movido para a data que voc? selecionou porque ele ir? terminar ap?s 31 de dezembro de 2019."

;BUG: move up next to idsGroupExpandError
GroupNotFound			"A mensagem n?o pode ser enviada para um ou mais grupos porque os membros do grupo n?o podem ser identificados ou o nome do grupo foi exclu?do."
ErrorGettingSecy		"Erro ao acessar a(o) assistente."

;BUG: move near other local file stuff
SigninBadLclSchedFile,	"%s n?o ? um arquivo local de agenda v?lido.  Pode ser exclu?do?"
NoMemRecurItems,		"N?o existe mem?ria suficiente para exibir todos os itens peri?dicos.  Alguns deles n?o ser?o exibidos."

CompleteAction,			"Uma a??o no Schedule+ precisa ser completada antes de voc? sair."

BadStartWork,           "A hora de in?cio do trabalho deve ser um n?mero de 0 a 99."

ConflictSendCanceled,	"Feche a mensagem da reuni?o, escolha uma nova hora ou selecione diferentes participantes para reagendar."
ResourceConflict,	"O recurso %s j? est? reservado para esta hora.  Feche as mensagens da reuni?o, escolha uma nova hora ou selecione um novo recurso."

;Recover
AskRecover,				"O seu arquivo de agenda est? danificado. Ser?o necess?rios v?rios minutos para repar?-lo."
CopyProblem,			"Ocorreu um problema durante a c?pia do seu arquivo de agenda com conex?o a rede. O arquivo n?o foi reparado. Libere algum espa?o no disco do seu computador e execute o Schedule+ novamente."
NotRepaired1,			"O seu arquivo de agenda n?o foi completamente reparado. O seu arquivo danificado foi copiado para %s e o arquivo de importa??o criado pelo reparo foi copiado para %s."
NotRepaired2,			"Um novo arquivo de agenda foi criado para voc?, mas ? prov?vel que alguns dados tenham sido perdidos."
Repaired,				"O seu arquivo foi reparado. O seu arquivo de agenda danificado anterior foi copiado para %s."
RepairingLocal,			"O seu arquivo local est? agora sendo reparado."
RestoreOnline,			"Restaurando compromissos conectados a rede..."
RestoreLocal,			"Restaurando compromissos locais..."

PasswdDiffOnline,             "A sua senha n?o coincide.  Digite a sua senha anterior."
ExportDllError,                 "Um exportador DLL n?o p?de ser carregado."
NoGroup,				"At? que voc? execute o Mail uma vez, voc? n?o ser? capaz de usar nenhuma das fun??es de grupo de trabalho do Schedule+. Voc? deseja usar somente as caracter?sticas particulares do Schedule+ agora?"
