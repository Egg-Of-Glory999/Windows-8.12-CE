;       INTL.S
;
;       SCHDIST string literals that should be internationalized
;

IDS     6100, 6299

;
; Details box captions
;
AddrTypeText,           "Tipo de endere?o:"
MacMailText,            "MACINTOSH"
CourierText,            "PC MAIL"
UserNameText,           "Nome do usu?rio:"
ServerText,             "Nome do servidor:"
NetworkText,            "Rede:"
PostOfficeText,         "Servidor:"
MailBoxText,            "Caixa de correio:"

;
; Different name types in addressing dialog dropdown

PersonalTag,            "Particular"
LocalTag,               "Servidor local"
NetworkTag,             "Rede"
MSMailTag,              "Rede Macintosh"


;
; SCHEDULE DISTRIBUTION LOG
;

SendStart,              "Enviando atualiza??o da agenda"
RecpStart,              "Atualiza??o da agenda recebida"
ResndStart,             "Convoca??o reenviada recebida"
UnknownStart,   "    N?o foi poss?vel ler a mensagem"
From,                   "         De: %s"
To,                             "           Para: %s"
Failure,                "    N?o foi poss?vel processar a mensagem"
SentResend,             "    Enviar uma convoca??o reenviada"     
VerbProcDrive,                  "<%s> %s: Verificando por atualiza??es da agenda ..."
ResendFailure,  "    N?o foi poss?vel processar a mensagem nem enviar a convoca??o reenviada"
DeleteOld,              "O arquivo %s para %s foi criado com uma vers?o anterior do Schedule+. Exclua o arquivo." 
DeleteNew,              "O arquivo %s para %s foi criado com uma vers?o mais nova do Schedule+. Exclua o arquivo."


InitPaths,              "Iniciando os caminhos"
CleanPaths,             "Limpando os caminhos"
InitSend,               "Definindo o Schedule+ para mandar atualiza??es da agenda"
NameServer,             "Acessando o nome do servidor"
LookPO,                 "Verificando ag?ncias de correio para enviar atualiza??es"
Mailing,                "Enviando mensagens"
UpdateAdmin,            "Atualizando admin.prf"
InitRcpt,               "Definindo o Schedule+ para receber atualiza??es da agenda"
Counting,               "Contando mensagens"
Reading,                "Lendo uma mensagem"
Deleting,               "Excluindo mensagens"
UpdateDBS,                              "Atualizando arquivos de interoperabilidade do MS-DOS."
UpdatePOF,                              "Atualizando arquivos de dados das ag?ncias de correio."
CheckPOFiles,                   "Verificando arquivos de dados das ag?ncias de correio."
CreateIdx,                              "Atualizando arquivos de interoperabilidade do MS-DOS."
Quit,                   "Pressione \'ESC\' para sair."
Header,                 "Programa de distribui??o do Schedule+"
Init,                   "Configurando..."
Dt,                     "DATA:"
; note: these two must have 128 characters in the string (not counting \ char)
Quit128,                "Pressione \'ESC\' para sair.                                                                       							   "
Quitting128,            "Saindo....                                                                                                                      "


SendDate,               "Data:%s\n"
SendTime,               "Hora:%s\n"
SendUpdate,             "Atualiza??o #: 0x"
SendUpdateTo,           "  para 0x"
SendDone,               "...pronto\n"
SendFail,               "...falhou\n"
GetStart,               "\n\n- %s - Recebeu uma mensagem\n"
GetWhen,                "Na(o) %s as %s\n"
GetSubject,             "Assunto: %s\n"
GetFrom,                "De: %s\n"
GetDone,                "...processado\n"
GetFail,                "...o processamento falhou\n"

FileErr,                "Ocorreu um erro enquanto o arquivo estava sendo acessado."
NoFile,                 "O arquivo de prefer?ncia administrativa n?o existe."
VersionErr,             "O arquivo de prefer?ncia administrativa n?o foi criado com a vers?o atual do programa de distribui??o de agenda."
RunAdmin,               "Execute o programa de administra??o do Schedule+."

; Space needed at end of MacMail string for spacing
MSMailFriendly,                 "MacMail "

; Text fields
FromText,               "De: %s"
ToText,                 "Para: %s"
SubjText,               "Assunto: %s"
DateText,               "Data de envio: %s"

;new strings
Waiting,                                "Esperando"
