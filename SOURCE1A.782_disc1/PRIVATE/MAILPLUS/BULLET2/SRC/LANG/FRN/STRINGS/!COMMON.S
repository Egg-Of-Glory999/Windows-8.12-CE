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

FolderNameInbox,		"Bo?te de r?ception"
FolderNameSentMail		"Messages envoy?s"
FolderNameOutbox,		"Bo?te d'envoi"
FolderNameWastebasket,		"Panier"

;	Folder comments.

FolderCommentInbox,		"Courrier qui a ?t? re?u."
FolderCommentSentMail,		"Courrier qui a ?t? envoy?."
FolderCommentOutbox,		"Courrier ? envoyer."
FolderCommentWastebasket,	"Courrier qui a ?t? supprim?."

;	Reply/Forward prefixes

PrefixReply			"RE: "
PrefixForward			"TR: "

;	Reply message separator

SeparatorReply,			"----------"
CrLf,				"\015\012"

;******	New Strings Start Here

FldPriorityHigh,		"Haut"
FldPriorityNormal,		""
FldPriorityLow,			"Bas"
SysAdmin,			"Administrateur"
Undeliverable,			"Courrier non d?livrable"

; this is what seperates the header field string from header field data,
; ie,   From: davewh
HeaderSeperator,		": "
