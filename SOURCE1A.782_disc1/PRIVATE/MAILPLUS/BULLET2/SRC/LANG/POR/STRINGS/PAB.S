;
;	p a b . s
;
;	Personal Address Book Error Messages
;

IDS	7550,7599
SEG	ERRORS

;	Errors that the user could see.

ErrNone					"N?o ocorreu nenhum erro."
ErrNoMatch				"Nenhuma correspond?ncia foi encontrada."
ErrOOM					"Sem mem?ria."
ErrOpenList				"A lista do diret?rio n?o pode ser aberta."
ErrOpenDL				"O grupo n?o pode ser aberto."
ErrOpenEntry				"A entrada n?o pode ser aberta."
ErrCreateDL				"O grupo n?o pode ser Inclu?do."
ErrCreateEntry				"A entrada n?o pode ser Inclu?da."
ErrUpdateDL				"O grupo n?o pode ser atualizado."
ErrUpdateDLAdd				"Algumas entradas n?o puderam ser Inclu?das ao grupo."
ErrUpdateDLDelete			"Algumas entradas n?o puderam ser exclu?das do grupo."
ErrUpdateEntry				"A entrada n?o pode ser atualizada."
ErrDuplicateEntry			"Esta entrada ? uma entrada duplicada de uma que j? est? na lista de endere?os particulares."
ErrDuplicateDL				"Um grupo particular com este nome j? existe."
ErrSomeDeletesFailed			"Algumas das entradas selecionadas n?o puderam ser exclu?das."
ErrAccessStore				"Um erro ocorreu enquanto se acessava a lista de endere?os particular."
ErrDiskDL				"Um erro de disco ocorreu enquanto se atualizava a lista de membros do grupo."

;	The PAB replaces occurances of "%s" in this message with the label
;	corresponding to the display name in the details dialog.
;	DO NOT change the "%s" parts except to move them to wherever in the
;	sentence is correct for a particular language.  Also, there must
;	be exactly two occurrances of "%s" in this string.

ErrNoBlankDN				"O campo %s ? mostrado na lista de endere?os e n?o pode estar em branco.  Digite um nome no campo %s."

ErrSomeDelEntryFailed			"Algumas das entradas n?o puderam ser exclu?das."
ErrCreatePALGroup			"Os grupos particulares n?o podem ser inclu?dos na lista de endere?os particulares."

;	The following are errors that the should NEVER happen, but in case
;	they ever do, we need to give some kind of error message that is
;	both understandable by the user and useful to the developer.

ErrBadFieldId				"N?o ? poss?vel acessar um atributo desta entrada."
ErrNYI					"Esta fun??o n?o est? implementada."
ErrEndOfList				"O final da lista foi alcan?ado."
