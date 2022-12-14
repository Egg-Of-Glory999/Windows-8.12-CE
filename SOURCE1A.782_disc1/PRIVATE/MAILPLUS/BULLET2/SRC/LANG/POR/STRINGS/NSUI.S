;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Erro"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Servi?o de nomes: Pelo menos uma entrada deve ser selecionada."

;

OOM,					"Sem mem?ria"
OOM2,					"Sem mem?ria.  N?o existe mem?ria suficiente para completar esta opera??o.  Feche algumas janelas e tente a a??o novamente."

;******	New Strings Start Here


ABNotInited,				"A lista de endere?os n?o foi inicializada."

NoMatches,				"Nenhuma correspond?ncia foi encontrada."

NYICurrentTransport,			"O provedor atual do servi?o de nomes n?o suporta este comando."

PABNotAvail,				"A lista de endere?os particulares n?o est? dispon?vel."

NSNoProvidersAvailable,			"N?o existe nenhum provedor de servi?o de nomes dispon?vel."

NSNoMoreSessions,			"Existem sess?es em demasia. Feche algumas!"

NSError,				"Um erro ocorreu enquanto se tentava acessar o servi?o de nomes."

NSErrorNumber,				"[%d]"

NSDiskError,				"Um erro de disco ocorreu enquanto se executava a opera??o."

FieldInvalidReason,			"O campo '%s' %s."

NoCrLfs,				"talvez n?o contenha retornos de entradas ou saltos de linha."

RequiredField,				"deve conter dados"

AllowableChars,				"deve consistir somente de "

PhraseSeparator,			", "

PhraseSeparatorFinal,			" e "

Characters,				" caracteres"

NumericChars,				"num?ricos"

AlphanumericChars,			"alfanum?ricos"

PunctuationChars,			"espa?os ou pontua??o"

LowercaseChars,				"alfab?tico em min?sculas"


UppercaseChars,				"alfab?tico em mai?sculas"

CantAddUnresolved,			"O seguinte nome n?o foi resolvido para uma entrada existente e n?o ser? inclu?do ao grupo:"

TooManyEntriesSelected,			"Existem muitas entradas selecionadas para completar a opera??o. Selecione menos entradas."

CantCreateGroup,			"O grupo particular n?o pode ser criado."

CantAddToPAB,				"A entrada n?o pode ser inclu?da ao PAB."

TooManyMatches,				"Alguns nomes n?o coincidiram com os nomes na lista de endere?os porque eles eram muito diferentes. Tente nomes mais espec?ficos ou escolha Endere?os para selecionar os nomes diretamente da lista de endere?os. Os nomes que foram encontrados na lista de endere?os est?o sublinhados."
