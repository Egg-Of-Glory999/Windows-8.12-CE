;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"%s Falha"
ErrOOM,					"N?o existe mem?ria suficiente dispon?vel."
ErrInternalCode,		"Erro interno %n (0x%w)."
ErrInitPump,			"Um erro ocorreu enquanto se iniciava o spooler de mensagens."
ErrRelinkApp,			"Esta vers?o do spooler de mensagens ? incompat?vel com o Mail. Atualize o spooler e reinicie o Mail."
ErrUpdateDll,			"Um DLL ? incompat?vel com esta vers?o do spooler de mensagens . Atualize o spooler e reinicie o Mail."
ErrNeedShare,			"Saia do Windows e execute SHARE.EXE."
ErrPumpUp,				"O spooler de mensagens j? est? sendo executado."
ErrNoOutbox,			"O Mail n?o pode abrir a pasta Caixa de sa?da. O spooler de mensagens est? saindo."
BadAddressees,			"\r\nO seguinte destinat?rio(s) n?o foi alcan?ado:\r\n"
WarnDups,				"\r\nMensagens duplicadas talvez sejam entregues a alguns destinat?rios."
ErrUnresolvedAddress,	"N?o foi fornecido um destinat?rio para a mensagem."
ErrBadOriginator,		"O campo originador desta mensagem ? inv?lido."
WarnUnsentMail,			"Voc? tem %n mensagens n?o enviadas na sua Caixa de sa?da.\r\nVoc? quer envi?-las antes de sair?"
ErrBounce,				"A sua mensagem n?o alcan?ou alguns ou todos os destinat?rios."
NDRDateLabel,			"\r\nData de envio: "
NDRSubjectLabel,		"\r\nT?tulo da mensagem:  "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"Voc? possui uma mensagem n?o enviada na sua Caixa de sa?da.\r\nVoc? deseja envi?-la antes de sair?"
UnableToSync			"Um erro ocorreu enquanto tentava sincronizar a sua Caixa de entrada com a ag?ncia de correio."
ErrDllInfected			"O spooler de mensagens detectou um problema de v?rus em um DLL. Reinstale uma nova c?pia do Mail!"
ErrPumpInfected			"O spooler de mensagens foi infectado por um v?rus. Reinstale uma nova c?pia do Mail!"
AddresseeTooBig,		"O destinat?rio ? muito grande para ser controlado."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Existem destinat?rios em demasia nesta mensagem."
ErrInvalidNsid,			"O destinat?rio foi exclu?do ou n?o tem endere?o para correio eletr?nico."
ErrInvalidGroup,		"O grupo particular n?o pode ser expandido."
ErrInboxFull,			"Voc? n?o pode receber novas mensagens porque a sua caixa de entrada est? cheia.  Exclua ou mova algumas mensagens da sua caixa de entrada para outras pastas."
ErrSentMailFull,		"A sua pasta Mensagens enviadas est? cheia.  As mensagens que voc? enviar ser?o colocadas na caixa de entrada.  Exclua ou mova algumas mensagens da pasta Mensagens enviadas para outras pastas."
ErrDrainOutbox,			"Um erro ocorreu enquanto o spooler estava drenando a sua Caixa de sa?da.  Uma ou mais mensagens talvez n?o tenham sido enviadas."
QueryDrainShadow,		"A sua caixa de entrada n?o est? completamente sincronizada com a ag?ncia de correio.  Voc? deseja sincroniz?-la antes de sair?"
ErrTooManyErrors,		"Muitos erros ocorreram enquanto se tentava mandar esta mensagem."
ProblemsBecause,		"O Mail n?o pode mandar nem receber mensagens devido a %s"
StoreProblems,			"problemas no arquivo de mensagens."
ServerProblems,			"problemas no servidor."
RecipientProblems		"problemas com a lista de destinat?rios."
DownloadProblems,		"problemas descarregando uma mensagem."
ShadowingProblems,		"problemas sombreando uma mensagem."
RecurringProblems,		"problemas peri?dicos."
CrashedUnsafe,			"Um erro de aplicativo ocorreu no Windows.  Voc? precisar? reiniciar o Windows antes de executar este aplicativo.  Reiniciar o Windows agora?"
