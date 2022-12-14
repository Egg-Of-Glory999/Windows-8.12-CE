;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Mail vil ikke starte fordi noen har gjort endringer p? WGPOMG32.DLL. Sjekk din maskin for virus og installer s? Mail p? nytt."
DllErrRelinkUser,		"WGPOMG32.DLL er ikke kompatibel med %s.DLL p? din maskin og m? oppgraderes."
DllErrUpdateDll,		"Versjonen av %s.DLL p? din maskin m? oppdateres for ? bli kompatibel med WGPOMG32.DLL."
ExtensibilityError,		"Uvidelsen til Mail WGPOMG32.DLL er ikke kompatibel med versjonen av Mail p? din maskin."

GenericOutOfMemory,		"Der er ikke nok minne eller systemressurser til ? fullf?re denne kommandoen. Lukk noen vinduer og pr?v igjen."
CriticalNotification,	"Klarte ikke ? oppdatere all informasjonen p? skjermen. Lukk og ?pne de aktuelle vinduene p? nytt."
HelpError,				"Klarte ikke ? starte Hjelp. Lukk noen vinduer og be om hjelp igjen."

ConfirmRemoveUser,		"Er du sikker p? at du vil fjerne brukeren %s?"

BlankName,				"Du m? skrive inn et navn for denne brukeren."
BlankMailbox,			"Du m? skrive inn et postboksnavn for denne brukeren."
DuplicateName,			"Det er allerede en bruker med dette navnet. Du m? skrive inn et annet navn for den nye brukeren."
DuplicateMailbox,		"Det er allerede en bruker med det postboksnavnet. Du m? skrive inn et annet postboksnavn for denne brukeren."

POLocked,				"Postkontoret blir n? styrt av %s (Telefon %s). Pr?v igjen senere."
POLockedNoTel,			"Postkontoret blir n? styrt av %s. Pr?v igjen senere."

FailedUnlockPO,			"Mail klarer ikke ? f? tilgang til en l?st fil p? postkontoret. Du m? starte postkontordatamaskinen p? nytt f?r du kan f? adgang til den."
ErrNeedShare,			"Mail krever at MS-DOS-programmet SHARE.EXE startes f?r Windows."

ErrCorruptPO,			"Klarte ikke ? fullf?re kommandoen. Mail har funnet en intern feil p? ditt postkontor."
ErrIncompleteWrite,		"Klarte ikke ? fullf?re kommandoen fordi en del informasjon ikke kunne skrives til disk. Sjekk at postkontoret ditt har nok diskplass."
ErrGenericPOFailure,	"Klarte ikke ? fullf?re kommandoen. Sjekk at postkontoret har nok diskplass og at nettverksforbindelsen din er i orden."
ErrUserLoggedOn,		"Mail kan ikke fjerne denne brukeren fordi han/hun er p?logget postkontoret."
ErrUserIsAdmin,			"Administrasjonskontoen kan ikke fjernes."
ErrAccessDenied,		"Klarte ikke ? fullf?re kommandoen fordi du ikke har skriveadgang til arbeidsgruppepostkontorets delte katalog. Kontakt din systemansvarlige."

POInvalidForAdmin,		"Serverbanen er enten ikke konfigurert eller inneholder ikke en gyldig arbeidsgruppepostkontor."
UserInvalidForAdmin,	"Et arbeidsgruppepostkontor kan bare bestyres av brukeren som opprettet det."

CreateWarning1,			"Det skal bare v?re et arbeidsgruppepostkontor i hver arbeidsgruppe. Hvis det allerede finnes et postkontor b?r du heller koble deg til det i stedet for ? lage et nytt.\n\nHvis"
CreateWarning2,			"du lager et nytt postkontor, vil du bli ansvarlig for ? bestyre det.\n\nVil du lage et nytt postkontor?"

INIUpdateFailed,		"Mail kan ikke startes fordi den ikke kan oppdatere konfigurasjonsinformasjonen."

ConnectPathCaption,		"Koble til postkontor"
ConnectPathPrompt,		"Skriv inn nettverkstbanen til postkontoret:"

PathNameInvalid,		"Finner ikke denne nettverksbanen."
POInvalid,				"Det finnes ikke et arbeidsgruppepostkontor p? denne nettverksbanen."

GetPasswordCaption,		"Passord for delt katalog"
GetPasswordPrompt,		"Skriv inn passordet for postkontorets delte katalog:"
InvalidPassword,		"Ugyldig passord for denne delte katalogen."

CreateSuccess1,			"Arbeidsgruppepostkontor laget i %s\n\nFor ? la andre brukere i din arbeidsgruppe f? adgang til postkontoret, %s"
CreateSuccess2,			"m? du gj?re denne katalogen delt. Dette kan du gj?re fra Filbehandleren. Tillat endringer av den delte katalogen."

;	Ask user if account already exists on PO
AccountExists,		 	"Har du en konto p? dette postkontoret?"

Compressing,			"Komprimerer %s"
ToStopCompress,			"Trykk ESC for ? avbryte"

