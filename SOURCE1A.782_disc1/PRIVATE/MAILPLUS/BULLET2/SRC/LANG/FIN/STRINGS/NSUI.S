;	
;	n s u i . s
;
;	Name Service Error Messages
;

IDS	5600,5899
SEG	ERRORS

;	Error messages

Error,					"Virhe"

;	Error message indicating that at least one selection must be made in
;	the ANR box

MustSelect,				"Nimipalvelu: valitse ensin tietoja."

;

OOM,					"Muisti on lopussa."
OOM2,					"Muisti on lopussa. Muistia ei ole tarpeeksi t?m?n toiminnon suorittamiseen. Sulje ikkunoita ja yrit? uudelleen."

;******	New Strings Start Here


ABNotInited,				"Osoitteistoa ei ole alustettu."

NoMatches,				"Ei l?ytynyt."

NYICurrentTransport,			"K?yt?ss? oleva nimipalvelu ei tunnista t?t? komentoa."

PABNotAvail,				"Omaa osoitteistoa ei ole k?ytett?viss?."

NSNoProvidersAvailable,			"Nimipalvelua ei ole k?ytett?viss?."

NSNoMoreSessions,			"Istuntoja on liikaa. Sulje joitakin!"

NSError,				"Virhe yritett?ess? k?ytt?? nimipalvelua."

NSErrorNumber,				"[%d]"

NSDiskError,				"Levyvirhe toimintoa suoritettaessa."

FieldInvalidReason,			"%s -kent?ss? %s."

NoCrLfs,				"ei saa olla rivinvaihtoja"

RequiredField,				"t?ytyy olla dataa"

AllowableChars,				"saa olla vain"

PhraseSeparator,			", "

PhraseSeparatorFinal,			" ja"

Characters,				""

NumericChars,				"numeroita"

AlphanumericChars,			"aakkosnumeerisia merkkej?"

PunctuationChars,			"v?lily?ntej? tai v?limerkkej?"

LowercaseChars,				"pieni? kirjaimia"

UppercaseChars,				"isoja kirjaimia"

CantAddUnresolved,			"Seuraavaa nime? ei voitu tulkita olemassaolevaksi osoitetiedoksi. Sit? ei lis?t? ryhm??n."

TooManyEntriesSelected,			"Liikaa tietoja on valittuna, jotta toiminto voitaisiin suorittaa. Valitse v?hemm?n tietoja."

CantCreateGroup,			"Oman ryhm?n luominen ei onnistunut."

CantAddToPAB,				"Tietojen lis??minen omaan osoitteistoon ei onnistunut."

TooManyMatches,				"Joukossa oli nimi?, joita ei voitu varmistaa osoitteistosta, koska ne olivat liian yleisi?. Yrit? tehd? nimist? t?sm?llisempi? tai valitse Osoite ja poimi nimet osoitteistosta. Osoitteistosta l?ytyneet nimet on alleviivattu."
