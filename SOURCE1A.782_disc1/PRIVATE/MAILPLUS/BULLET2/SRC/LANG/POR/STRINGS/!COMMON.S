;	
;	! c o m m o n . s
;
;	Common labels accross applications
;


IDS	9800,9999
SEG	MESSAGES

;	Application name for message boxes.

AppName,			"Microsoft Mail"
AppframeClassName	"MS Mail32 Appframe"

;	Folder names.

FolderNameInbox,		"Caixa de entrada"
FolderNameSentMail		"Mensagens enviadas"
FolderNameOutbox,		"Caixa de sa?da"
FolderNameWastebasket,		"Mensagens exclu?das"

;	Folder comments.

FolderCommentInbox,		"Mensagens recebidas."
FolderCommentSentMail,		"Mensagens que foram enviadas."
FolderCommentOutbox,		"Mensagens que ser?o enviadas."
FolderCommentWastebasket,	"Mensagens que foram exclu?das."

;	Reply/Forward prefixes

PrefixReply			"Re: "
PrefixForward			"Mp: "

;	Reply message separator

SeparatorReply,			"----------"
CrLf,				"\015\012"

;******	New Strings Start Here

FldPriorityHigh,		"Alta"
FldPriorityNormal,		""
FldPriorityLow,			"Baixa"
SysAdmin,			"Administrador do sistema"
Undeliverable,			"Mensagem n?o enviada"

; this is what seperates the header field string from header field data,
; ie,   From: davewh
HeaderSeperator,		": "
