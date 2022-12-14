;	
;	n s . s
;
;	Name Service error strings
;


IDS	5200,5499
SEG	ERRORS

;
; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
; Error Strings
;

OutOfSessions,			"N?o existem mais sess?es dispon?veis.  Feche algumas sess?es e tente novamente."
NoPGD,					"Erro interno NS - nenhum PGD encontrado, talvez voc? precise iniciar a sua sess?o novamente"
NoSessionAvailable,		"Nenhum nome de provedores de servi?o ir? iniciar uma sess?o"
Failure,				"Falha geral no servi?o de nomes"
Memory,					"Sem mem?ria.  N?o existe mem?ria suficiente para completar esta opera??o.  Feche algumas janelas e tente a a??o novamente."
LayersFailure,			"Falha na inicia??o dos layers."
NoProviders,			"N?o existem provedores de servi?o de nome no configura??o do Mail."
IdNotValid,             "O nome n?o ? reconhecido pelo servi?o de nomes."
WrongNS,                "Uma tentativa foi feita para se usar a segunda vers?o do servi?o de nomes."
BadSession,             "O servi?o de nomes n?o reconhece a sess?o que voc? passou."
NotInitialized,         "O servi?o de nomes n?o foi inicializado."
NoMoreBCX,              "N?o ? mais permitida a examina??o dos contextos.  Feche a examina??o de alguns contextos e tente novamente."
NoMoreFCX,              "N?o existem mais detalhes do contexto dispon?veis.  Feche alguns detalhes e tente novamente."
NotImplemented,         "Esta fun??o atual do servi?o de nomes ainda n?o foi implementada."
BadBCXHandle,           "O servi?o de nomes n?o reconhece este controlador de lista."
BadFCXHandle,           "O servi?o de nomes n?o reconhece este controlador de entrada."
BadFrac,                "Uma fra??o com denominador zero foi passada."
InternalError,          "Erro interno do servi?o de nomes."
NoMatch,                "Os dois NSIDs n?o coincidem."
NoOfflineNS,			"Feche as listas de endere?os antes de come?ar a trabalhar sem conex?o com a rede."
NoBeginSession,			"O Mail n?o pode abrir o diret?rio do servidor."
