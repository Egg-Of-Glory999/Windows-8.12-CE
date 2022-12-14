;	_ n c n s p . s
;
;	NSP.CSI internal string literals
;

IDS	7200,7499

; Error messages

BadFrac,		"Erro tentando uma coloca??o fracional."
Memory,			"Voc? est? em mem?ria, feche algumas janelas e tente a opera??o novamente."
DuplicateNSP,	"J? existe um provedor de servi?os de nome do Microsoft Mail ativo."
OutOfSessions,	"N?o existem mais sess?es dispon?veis com Courier.  Feche algumas janelas e tente novamente."
NotInitialized,	"O Microsoft Mail n?o foi iniciado.  Inicie o Microsoft Mail."
BadSession,		"Controlador de sess?o n?o reconhecido."
BadHandle,		"Controlador n?o reconhecido."
UnrecognizedId,	"Nome n?o reconhecido (NSID)."
Cancel,			"O di?logo foi cancelado."
NotLoggedIn,	"Nenhuma conex?o est? dispon?vel."
LoginFailed,	"Conex?o falhou."
BadId,          "Identificador de campo inv?lido."
NotImplemented, "Esta fun??o n?o foi implementada."
Disk,           "N?o ? poss?vel acessar os arquivos do servidor."
BadFieldId,     "O campo solicitado n?o est? dispon?vel."
BadTemplate,	"Um arquivo TPL foi modificado de maneira incorreta - entre em contato com o seu administrador."
TPLNotThere,    "Um arquivo TPL est? faltando no seu servidor - entre em contato com o seu administrador."
Offline,        "O provedor do servi?o de nomes do Microsoft Mail est? sem conex?o com a rede."
CannotSet,      "As modifica??es n?o foram permitidas."
TooManyMatches,	"O nome parcial n?o ? suficientemente espec?fico.  Seja mais espec?fico."
NoDetails,      "N?o existem detalhes dispon?veis nesta entrada."
BadGLBFile,     "Um arquivo GLB no seu servidor est? corrompido - entre em contato com o seu administrador."
BadINFFile,     "Um arquivo INF no seu servidor est? corrompido - entre em contato com o seu administrador."
BadUSRFile,     "Um arquivo USR no seu servidor est? corrompido - entre em contato com o seu administrador."
BadUser,		"Este endere?o j? n?o ? mais v?lido.  O usu?rio ou a ag?ncia de correio n?o existem mais."
POSwitch,		"A ag?ncia de correio n?o est? dispon?vel neste momento.  Verifique as conex?es da sua rede."

Notice62,       "O arquivo de erro n?o est? acess?vel.  Verifique a conex?o do servidor."

;  INI file labels

MailIni,        "msmail32.ini"
;AppName,		"Microsoft Mail"
KeyName,		"GALOnly"


;  These are exposed in the hierarchy as display names

NSPTitle,			"Microsoft Mail"
Postoffice,			"Lista da ag?ncia de correio"
Personal,           "Lista particular de endere?os"
GlobalAddressList,  "Lista geral de endere?os"
NetTop,				"Outras ag?ncias de correio"
GatewayTop,         "Gateways"

;  Name of network/one-off 
NetOneOff,			"Rede/Ag?ncia de correio"

;
; Gateway DNs
;
ProfsDN,		"PROFS"
ATTDN,			"AT&T"
SnadsDN,		"SNADS"
FAXDN,			"FAX"
DECDN,			"DEC"
SMTPDN,			"Simple Mail Transfer Protocol"
MHSDN,			"MHS"
OVDN,			"Office Vision"
MSDN,			"Mac Mail"
X400DN,			"X.400"
X400Field,      "X.400 Field"
X400Type,       "X.400 Type"
MCIDN,			"MCI Mail"
MCIFAX,         "FAX"
MCIUSE,         "MCI User"
MCIPAP,         "Paper"
MCIREM,         "Rems"
MCITEL,         "Telex"

; various template file names
;
;   NOTE:  The following template file names are fully         
;          translatable.                                       
;



; 
; INTERNATIONALIZATION - TEMPLATE FILENAME CONVENTIONS
; 
; 3-LETTER STANDARDIZED LANGUAGE CODE:
; 
; [1] For prefixing localized template files
; [2] For within a program as a tag for the message
; 
; Target Languages:  (List may be extended)
; 
; ENG   English
; FRA   French
; FRC   French-Canadian
; ESP   Spanish
; ITA   Italian
; NLD   Dutch
; DEU   German
; SVE   Swedish
; PTG   Portuguese
; 
; -----------------------------------------------------------------
; 
; PROPOSED 3-CHARACTER STANDARDIZED FUNCTIONAL GROUP CODE:
; 
; COU   Courier template files
; DEC   DEC
; FAX   Fax
; PRF   Profs
; SMT   SMTP
; UNX   UNIX
; SND   SNADS
; X4H   X400
; OVG   Office Vision Gateway
; MHS   Message Handling System
; MCI   MCI
; 
; -----------------------------------------------------------------
; 
; PROPOSED NAMING SYSTEM FOR LOCALIZED TEMPLATE FILES:
; 
; <template_file_name> ::= <language_code> <functional_group_code> <hex_num> "." <extension>
; 
; <language_code> ::= "ENG" OR "FRA" OR ...
; 
; <functional_group_code> ::= "DEC" OR "FAX" OR ...
; 
; <hex_num> ::= 00 .. FF
; 
; <extension> ::= "TPL"
; 
; 
; e.g.,
; 
; Old names         English        German         Italian
; 
; COURIER.TPL  -->  ENGCOU00.TPL   DEUCOU00.TPL   ITACOU00.TPL
; NETCOUR.TPL  -->  ENGCOU01.TPL   DEUCOU01.TPL   ITACOU01.TPL
; COUREXT.TPL  -->  ENGCOU02.TPL   DEUCOU02.TPL   ITACOU02.TPL
; COUR_EX.TPL  -->  ENGCOU03.TPL   DEUCOU03.TPL   ITACOU03.TPL
; COUR_ALI.TPL -->  ENGCOU04.TPL   DEUCOU04.TPL   ITACOU04.TPL
; ALIAS.TPL    -->  ENGCOU05.TPL   DEUCOU05.TPL   ITACOU05.TPL
; 
; 


TplAlias,       "PORALIAS"    ; Alias template file names


TplDec,        "PORDEC00"      ; DEC address template file names
TplDecStd,     "PORDEC01"
TplDecAbt,     "PORDEC02"


TplFax,        "PORFAX00"      ; FAX address template file names
TplFaxStd,     "PORFAX01"


TplMciStd,     "PORMCI00"   ; MCI address template file names
TplMciAbt,     "PORMCI01"
TplMciPaper,   "PORMCI02"
TplMciUser,    "PORMCI03"
TplMciFax,     "PORMCI04"
TplMciRems,    "PORMCI05"
TplMciTelex,   "PORMCI06"


TplMhs,        "PORMHS00"      ; MHS address template file names
TplMhsStd,     "PORMHS01"
TplMhsAbt,     "PORMHS02"


TplOv,          "POROV00"       ; Office Vision address template file names
TplOvAi,       "POROVG01";   ; address information on alias list.
TplOvEx,       "POROVG02";   ; address information on external list.


TplProfs,       "PORPRF00"    ; PROFS address template file names
TplProfsAi,    "PORPRF01" ; address information on alias list.
TplProfsEx,    "PORPRF02" ; address information on external list.


TplSnads,       "PORSND00"    ; SNADS address template file names
TplSnadsAi,    "PORSND01" ; Address information on aliase list.
TplSnadsEx,    "PORSND02" ; Address information on external list.


TplSmtp,       "PORSMT00"     ; SMTP address template file names
TplSmtpStd,    "PORSMT01"
TplSmtpAbt,    "PORSMT02"


TplUnix,       "PORUNX00"     ; UNIX address template file names
TplUnixStd,    "PORUNX01"
TplUnixAbt,    "PORUNX02"

                           ; X400 address template file names
TplX400Std,     "PORX4H01"  ; Standard part of x.400 about.
TplX4001,      "PORX4H01"   ; Free format x.400 input.
TplX4002,      "PORX4H02"   ; Field oriented x.400 input.
TplX4003,      "PORX4H03"   ; Typed entry oriented x.400 input.

                           ; Courier template file names
TplCourier,     "PORCOU00"  ; NC address info window, on alias.
TplNetcour,     "PORCOU01"  ; Address Enter, TO:, type in NC address.
TplCourext,     "PORCOU02"  ; NC address info window on .USR list.
TplNmeadmin,    "ADMIN"

                           ; Microsoft MacMail template file names
TplMsmail,      "PORMSM00";  ; Microsoft MacMail address template
TplMsmailstd,   "PORMSM01"; Microsoft MacMail standard template.


