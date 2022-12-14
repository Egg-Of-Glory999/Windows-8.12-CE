;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"O Mail n?o poder? ser executado porque algu?m alterou o WGPOMG32.DLL. Verifique se o seu computador n?o possui v?rus e execute o Config novamente para reinstalar o Mail."
DllErrRelinkUser,		"O WGPOMG32.DLL n?o ? compat?vel com o %s.DLL no seu computador e deve ser atualizado."
DllErrUpdateDll,		"A vers?o do %s.DLL no seu computador deve ser atualizada para ser compat?vel com WGPOMG32.DLL."
ExtensibilityError,		"A extens?o do Mail WGPOMG32.DLL n?o ? compat?vel com a vers?o do Mail no seu computador."

GenericOutOfMemory,		"N?o existe mem?ria suficiente ou recursos de sistema para completar esta a??o.  Feche algumas janelas e tente a a??o novamente."
CriticalNotification,	"Alguma informa??o na tela n?o pode ser atualizada corretamente.  Feche e reabra as janelas afetadas."
HelpError,				"A Ajuda n?o pode ser iniciada.  Feche algumas janelas e tente iniciar a Ajuda novamente."

ConfirmRemoveUser,		"Voc? tem certeza que quer remover o usu?rio %s?"

BlankName,				"Voc? deve digitar um nome para este usu?rio."
BlankMailbox,			"Voc? deve digitar um nome de caixa de correio para este usu?rio."
DuplicateName,			"J? existe um usu?rio com este nome. Voc? deve digitar um nome para este usu?rio que n?o coincida com nenhum outro."
DuplicateMailbox,		"J? existe um usu?rio com este nome de caixa de correio. Voc? deve digitar um nome de caixa de correio para este usu?rio que n?o coincida com nenhum outro."

POLocked,				"A ag?ncia de correio j? est? sendo gerenciada por %s (Telefone %s).  Tente novamente mais tarde."
POLockedNoTel,			"A ag?ncia de correio j? est? sendo gerenciada por %s. Tente novamente mais tarde."

FailedUnlockPO,			"O Mail n?o pode destravar um arquivo na ag?ncia de correio. Voc? precisa reiniciar o computador da ag?ncia de correio antes que ele possa ser gerenciado novamente."
ErrNeedShare,			"O Mail requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."

ErrCorruptPO,			"Esta a??o n?o pode ser completada.  O Mail encontrou um problema interno na sua ag?ncia de correio."
ErrIncompleteWrite,		"Esta a??o n?o pode ser completada porque n?o foi poss?vel escrever algumas informa??es para o disco.  Verifique se a sua ag?ncia de correio possui espa?o dispon?vel suficiente no disco."
ErrGenericPOFailure,	"Esta a??o n?o pode ser completada.  Verifique se a sua ag?ncia de correio possui espa?o dispon?vel suficiente no disco e que a sua conex?o com a rede est? ativa."
ErrUserLoggedOn,		"O Mail n?o pode remover o usu?rio selecionado porque este usu?rio est? atualmente conectado ? ag?ncia de correio."
ErrUserIsAdmin,			"A conta do administrador n?o pode ser removida."
ErrAccessDenied,		"Esta a??o n?o pode ser completada porque voc? n?o tem acesso de escrita ao diret?rio compartilhado da ag?ncia de correio de grupo de trabalho. Contate o seu administrador."

POInvalidForAdmin,		"O caminho do servidor n?o est? configurado ou n?o cont?m o caminho v?lido de uma Ag?ncia de Correio de um Grupo de Trabalho."
UserInvalidForAdmin,	"Uma ag?ncia de correio de grupo de trabalho s? pode ser gerenciada pelo usu?rio que a criou."

CreateWarning1,			"S? pode existir uma ag?ncia de correio de grupo de trabalho em um grupo de trabalho. Se j? existe uma ag?ncia de correio, voc? deve se conectar a esta ag?ncia de correio ao inv?s de criar uma nova.\n"
CreateWarning2,			"\nSse voc? criar uma nova ag?ncia de correio, voc? ser? respons?vel por gerenci?-la.\n\nCriar uma ag?ncia de correio?"

INIUpdateFailed,		"O Mail n?o pode ser iniciado porque a sua informa??o de configura??o n?o pode ser atualizada."

ConnectPathCaption,		"Conecte ? Ag?ncia de Correio"
ConnectPathPrompt,		"Digite o caminho da rede da ag?ncia de correio:"

PathNameInvalid,		"O caminho da rede que voc? digitou n?o pode ser encontrado."
POInvalid,				"N?o existe uma ag?ncia de correio de grupo de trabalho v?lida no caminho da rede que voc? digitou."

GetPasswordCaption,		"Digite a senha do diret?rio compartilhado:"
GetPasswordPrompt,		"Digite a senha para o diret?rio compartilhado da ag?ncia de correio:"
InvalidPassword,		"A senha n?o foi v?lida para este diret?rio compartilhado."

CreateSuccess1,			"Ag?ncia de correio de grupo de trabalho criada em %s\n\nPara permitir outros usu?rios no seu grupo de trabalho a acessar a ag?ncia de correio de grupo de trabalho que voc? acabou de criar, %s"
CreateSuccess2,			"voc? deve compartilhar o diret?rio acima. Isto pode ser feito do Gerenciador de Arquivos.  Certifique-se de permitir a Altera??o do acesso ao diret?rio compartilhado."

;	Ask user if account already exists on PO
AccountExists,		 	"Voc? tem uma conta na ag?ncia de correio %s?"

Compressing,			"Comprimindo %s"
ToStopCompress,			"Pressione ESC para parar"

