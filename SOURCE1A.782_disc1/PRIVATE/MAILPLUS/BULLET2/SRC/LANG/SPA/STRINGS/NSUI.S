;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Error"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Servicio de nombre: Debe seleccionar por lo menos una entrada."

;

OOM,					"Sin memoria"
OOM2,					"Sin memoria.  No hay memoria suficiente para completar esta operaci?n.  Intente cerrar algunas ventanas y realizar la acci?n de nuevo."

;******	New Strings Start Here


ABNotInited,				"La Libreta de direcciones no ha sido inicializada."

NoMatches,				"No fue posible encontrar datos que coincidieran."

NYICurrentTransport,			"El Servicio proveedor de nombres actual no apoya este comando."

PABNotAvail,				"La Libreta personal de direcciones no est? disponible."

NSNoProvidersAvailable,			"No hay Servicios proveedores de nombres disponibles."

NSNoMoreSessions,			"Hay demasiadas sesiones.  ?Cierre algunas!"

NSError,				"Ocurri? un error ocurri? al intentar obtener acceso al Servicio de nombres."

NSErrorNumber,				"[%d]"

NSDiskError,				"Ocurri? un error de disco mientras se llevaba a cabo la operaci?n."

FieldInvalidReason,			"El '%s' campo  %s."

NoCrLfs,				"quiz?s no contiene retornos de carro o saltos de l?neas"

RequiredField,				"debe contener datos"

AllowableChars,				"puede consistir de s?lo"

PhraseSeparator,			", "

PhraseSeparatorFinal,			"y "

Characters,				" caracteres"

NumericChars,				"num?rico"

AlphanumericChars,			"alfanum?rico"

PunctuationChars,			"espacios o puntuaci?n"

LowercaseChars,				"alfab?tico en min?sculas"

UppercaseChars,				"alfab?tico en may?sculas"

CantAddUnresolved,			"El siguiente nombre no resolvi? una entrada actual y no se agregar? al grupo:"

TooManyEntriesSelected,			"Hay demasiadas entradas seleccionadas para poder llevar a cabo la acci?n. Por favor, seleccione menos entradas."

CantCreateGroup,			"No fue posible crear el grupo personal."

CantAddToPAB,				"No fue posible a?adir la entrada a la Libreta personal de direcciones."

TooManyMatches,				"Los nombres dados son ambiguos y por lo tanto no coinciden con los nombres en la lista de direcciones. Intente escribir nombres espec?ficos o elija 'Direcci?n' para elegir los nombres de la lista de direcciones. Los nombres que coincidieron est?n subrayados."Direcci?n" para seleccionar los nombres de la lista de direcciones. Nombres que coinciden con ?xito son subrayados."
