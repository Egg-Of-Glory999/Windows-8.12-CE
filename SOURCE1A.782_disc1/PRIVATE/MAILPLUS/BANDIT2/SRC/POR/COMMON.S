;
; ERRORS.S
;
; Error message strings shared between different Bandit exe's
;

IDS	2000,2099
SEG	ERRORS

; DLL version/multiple instance messages

VerRelinkUser,	"Esta vers?o do %1s n?o ? compat?vel com %2s.DLL no seu computador e deve ser atualizada."
VerUpdateDll,	"A vers?o do %2s.DLL no seu computador est? sem data e deve ser atualizada."
VerMultiCopies,	"V?rias ocorr?ncias de %1s n?o s?o suportadas por esta vers?o do %2s.DLL no seu computador."
VerError,		"Ocorreu um problema ao inicializar %2s.DLL, o qual evita %1s de ser executado."
NeedWorkingModelDll,	"A vers?o promocional requer uma vers?o diferente do MSSCHD32.DLL para ser executada."
NeedRetailDll,	"O arquivo MSSCHD32.DLL que voc? possui ? para ser usado com o modelo promocinal e n?o com o modelo normal."

; OOM messages

StartupOOM,		"N?o existe mem?ria suficiente dispon?vel para iniciar %1s.  Feche alguns aplicativos e tente novamente."
StandardOOM,	"A mem?ria est? baixa.  Feche algumas janelas antes de continuar."
CriticalOOM,	"A mem?ria est? baixa.  Feche algumas janelas."
CloseWindows,	"Feche algumas janelas e tente novamente."
; these 2 should be followed by CloseWindows
DlgNoMem,   	"N?o existe mem?ria suficiente para exibir esta caixa de di?logo."
ActionNoMem,	"N?o existe mem?ria suficiente para executar esta a??o."
OnlineNoMem,	"N?o existe mem?ria suficiente para trabalhar conectado a rede."

; Other messages

ExitApp,		"O Schedule+ n?o pode continuar a ser executado."
PleaseTryAgain,	"Tente novamente."
FileError,		"O arquivo n?o p?de ser acessado."
YearRange,		"A data do sistema deve estar dentro do intervalo %1n a %2n."

; EcOpenHbf retry messages

StandardDiskRetry,	"Um erro ocorreu durante o processo do arquivo"
UnknownFile,		"Arquivo desconhecido... poss?vel arquivo virtual"

; BETA messages
BetaExpired,	"Esta vers?o Beta expirou."

; Virus infection warnings
VirusDetected,	"O Schedule+ n?o ser? executado porque algu?m alterou um DLL. Verifique se sua m?quina n?o possui v?rus e execute o Config novamente para reinstalar o Schedule+."
InfectedApp,	"O Schedule+ n?o ser? executado porque algu?m alterou algum(ns) arquivo(s) do programa. Verifique se sua m?quina n?o possui v?rus e execute o Config novamente para reinstalar o Schedule+."

; Startup Memory Check (from UITF)
; NOTE: parms must be in order %s, %ld, %s!!  (for wsprintf)
StartupMemoryCheck,	"N?o existe mem?ria suficiente dispon?vel para executar %s.  %ld KB a mais s?o necess?rios.  Feche outros programas e reinicie o %s."

; Share not installed
SigninNeedShare,		"O Schedule+ requer que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."
OfflineShare,			"Para trabalhar desconectado da rede com o Schedule+ ? necess?rio que o utilit?rio SHARE.EXE do MS-DOS seja executado antes que o Windows seja iniciado."


