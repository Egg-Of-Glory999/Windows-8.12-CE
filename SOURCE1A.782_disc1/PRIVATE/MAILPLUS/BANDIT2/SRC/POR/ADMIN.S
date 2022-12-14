;
; ADMIN.S
;
; Admin program error messages strings
;

IDS     4000, 4199

; Online signin messages

AdmSigninServerNotBandit,       "O Schedule+ n?o est? instalado nesta ag?ncia de correio."
AdmSigninNoConnect,                     "A ag?ncia de correio n?o p?de ser acessada."
AdmSigninInvalidPassword,       "Esta senha est? errada.  Tente novamente."
AdmSigninNoAdminAcc,            "N?o existe a conta ADMINSCH nesta ag?ncia de correio.  Inclua esta conta e tente novamente."
POFOldFileVersion,                      "O arquivo de dados da ag?ncia de correio foi criado com uma vers?o anterior do Schedule+."
POFNewFileVersion,                      "O arquivo de dados da ag?ncia de correio foi criado com uma vers?o posterior do programa de administra??o do Schedule+. Instale a ?ltima vers?o do ADMSCH32.EXE e tente novamente."
POFFileErr,                                     "O arquivo de dados da ag?ncia de correio est? corrompido e n?o pode ser lido."
AdmPrfOldFileVersion,           "O arquivo de configura??es administrativas foi criado com uma vers?o anterior do programa de administra??o do Schedule+."
AdmPrfNewFileVersion,           "O arquivo de configura??es administrativas foi criado com uma vers?o posterior do programa de administra??o do Schedule+. Instale a ?ltima vers?o do ADMSCH32.EXE e tente novamente."
AdmPrfFileErr,                          "O arquivo de configura??es administrativas est? corrompido ou n?o pode ser lido."
AdminWasMoved,                          "Foi renomeado como ADMIN.OLD."
AdminYouMove,                           "Exclua o arquivo e tente novamente."
POWasDeleted,                           "Foi exclu?do. Um novo arquivo pode ser criado executando-se o Schedule+."

; Distribution settings

AdmDistBadFreq,                 "A freq??ncia de distribui??o deve estar entre 15 minutos e 99 horas."
AdmDistBadMonth,                "O Schedule+ s? pode distribuir at? 12 meses de informa??o de agenda para outras ag?ncias de correio."
AdmDistBadMaxBytes,             "O limite de tamanho da distribui??o de mensagens deve estar entre 1 e 9999 Kb."

; Schedule storage

;AdmSchStoreRetain,             "O n?mero de meses deve ser um n?mero de 1 a 99."
AdmSchStoreSaveError,   "A informa??o que voc? especificou n?o pode ser salva porque a ag?ncia de correio n?o pode ser acessada."
AdmSchStoreSaveOOM,             "N?o existe mem?ria dispon?vel suficiente para salvar o valor de armazenamento da agenda."

; Clean Up Schedule Files

AdmCleanedSchF,                 "T?rmino da limpeza dos arquivos de agenda. A limpeza criou %lk de espa?o livre no disco."
AdmCleanupWarning,              "A limpeza dos arquivos de agenda no seu servidor talvez leve alguns minutos."
;AdmCleaningSchF,       "Limpando os arquivos de agenda..." 
AdmCncldCleanupSchF,    "A limpeza do arquivo de agenda est? cancelada. %lk de espa?o livre no disco foram criados antes do cancelamento."

; Admin login err msgs

AdmLoginFileErr,                "A senha n?o p?de ser verificada.  Talvez exista um problema no sistema do mensagens.  Voc? n?o ser? capaz de executar o programa de administra??o do Schedule+."

; Distribution settings error messsages

AdmDistSetSaveError,    "Ocorreu um problema ao salvar estas modifica??es.  Talvez algumas modifica??es n?o tenham sido salvas."
AdmDistSetSaveOOM,              "N?o existe mem?ria dispon?vel suficiente para salvar estas modifica??es.  Feche algumas janelas e tente novamente."

; Modify schedule distribution frequencies error messages

ErrorAllNeverQ,                 "Esta ag?ncia de correio est? configurada para enviar informa??o para todos os servidores do Schedule+. Se voc? parar de enviar para este servidor, a configura??o para sua ag?ncia de correio ser? modificada, dessa maneira s? ser?o enviadas informa??es para os outros servidores selecionados. Voc? deseja fazer esta modifica??o mesmo assim?"
ErrorConnectInfo,               "Voc? deve digitar um caminho de rede antes de digitar outra informa??o de conex?o."

; Distribution information error messages

;DistInfoNoPOs                  "Este servidor n?o est? trocando informa??es de agenda com nenhum outro servidor. N?o existe nenhum outro servidor conhecido na rede que possua o Schedule+ instalado ou que possua uma conta de administra??o do Schedule+."

; Misc
; follow by idsCloseWindows
HelpError,                      "N?o existe mem?ria suficiente para exibir a Ajuda."

AdmStoreLeast,          "O Schedule+ precisa armazenar pelo menos 1 mes de informa??o de agenda."

AdmDriveNotMapped,		"A letra da unidade especificada na sua linha de comando n?o ? v?lida."


SigninBadPassword,      "Esta senha est? errada."
ChgPwdMailErr,          "A sua senha n?o p?de ser mudada."
ChgPwdSame,             "A sua nova senha n?o pode ser igual a su senha anterior."
ChgPwdNewNoMatch,       "As duas senhas que voc? digitou n?o coincidem."

ChgPwdNewPwd,           "Digite a sua nova senha."
ChgPwdNewPwdAgain,      "Digite a sua nova senha novamente para verificar."

; Server Name changed
PONameChange,			"O nome da sua ag?ncia de correio mudou.  Voc? deve se conectar novamente."
