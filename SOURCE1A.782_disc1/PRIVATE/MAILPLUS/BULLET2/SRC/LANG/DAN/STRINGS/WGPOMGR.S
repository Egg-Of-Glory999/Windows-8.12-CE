;	
;	w g p o m g r . s
;
;	Workgroup Postoffice Manager Error Messages
;


IDS	600,899

; Error messages from initializing the DLLs
DllErrInfected,			"Mail kan ikke k?re, fordi nogen har ?ndret WGPOMG32.DLL. Kontroller, om din computer har virus, og k?r installationsprogrammet for at geninstallere Mail."
DllErrRelinkUser,		"WGPOMG32.DLL er ikke kompatibel med %s.DLL p? din computer og skal opdateres."
DllErrUpdateDll,		"Versionen af %s.DLL p? din computer skal opdateres for at blive kompatibel med WGPOMG32.DLL."
ExtensibilityError,		"Mail-filtypenavnet WGPOMG32.DLL er ikke kompatibelt med den version af Mail, som er p? din computer."

GenericOutOfMemory,		"Der er ikke hukommelse eller systemressourcer nok til udf?re denne handling. Luk ?vrige vinduer, og udf?r handlingen igen."
CriticalNotification,	"En del af informationerne p? sk?rmen kunne ikke opdateres korrekt. Luk og gen?bn vinduerne."
HelpError,				"Hj?lp kunne ikke startes. Pr?v at lukke nogle vinduer, og start Hj?lp igen."

ConfirmRemoveUser,		"Er du sikker p?, at du vil fjerne brugeren %s?"

BlankName,				"Du skal skrive et navn for denne bruger."
BlankMailbox,			"Du skal skrive et postboksnavn for denne bruger."
DuplicateName,			"Der er allerede en bruger med dette navn. Du skal skrive et unikt navn for denne bruger."
DuplicateMailbox,		"Der er allerede en bruger med dette postboksnavn. Du skal skrive et unikt postboksnavn for denne bruger."

POLocked,				"Postkontoret bliver allerede styret af %s (Telefonnr. %s).  Pr?v igen senere."
POLockedNoTel,			"Postkontoret bliver allerede styret af %s.  Pr?v igen senere."

FailedUnlockPO,			"Mail kan ikke frig?re en fil p? postkontoret. Du m? genstarte postkontorcomputeren, inden det kan styres igen."
ErrNeedShare,			"Mail kr?ver, at MS-DOS-programmet SHARE.EXE k?rer, inden Windows startes."

ErrCorruptPO,			"Denne handling kunne ikke udf?res. Mail har fundet et internt problem p? dit postkontor."
ErrIncompleteWrite,		"Denne handling kunne ikke udf?res, fordi en del information ikke kunne skrives til disken. Kontroller, om dit postkontor har den n?dvendige diskplads."
ErrGenericPOFailure,	"Denne handling kunne ikke udf?res. Kontroller, om dit postkontor har den n?dvendige diskplads, og om din netv?rkstilslutning er aktiv."
ErrUserLoggedOn,		"Mail kunne ikke fjerne den markerede bruger, fordi brugeren er logget p? postkontoret p? nuv?rende tidspunkt."
ErrUserIsAdmin,			"Administratoren kan ikke fjernes."
ErrAccessDenied,		"Denne handling kunne ikke udf?res, fordi du ikke har skriveadgang til arbejdsgruppepostkontorets delte bibliotek. Kontakt din administrator."

POInvalidForAdmin,		"Enten er serverstien ikke konfigureret, eller ogs? indeholder den ikke stien til et gyldigt arbejdsgruppepostkontor."
UserInvalidForAdmin,	"Et arbejdsgruppepostkontor kan kun styres af den bruger, som oprettede det."

CreateWarning1,			"Der b?r kun v?re et arbejdsgruppepostkontor i en arbejdsgruppe. Hvis der allerede eksisterer et postkontor, skal du slutte dig til dette postkontor i stedet for at oprette et nyt.\n"
CreateWarning2,			"\nHvis du opretter et nyt postkontor, bliver du ansvarlig for styringen af det.\n\n?nsker du at oprette et postkontor?"

INIUpdateFailed,		"Mail kan ikke starte, da konfigurationsoplysningerne ikke kan opdateres."

ConnectPathCaption,		"Tilslut postkontor"
ConnectPathPrompt,		"Skriv netv?rksstien til postkontoret:"

PathNameInvalid,		"Netv?rksstien kunne ikke findes."
POInvalid,				"Der er ikke et gyldigt arbejdsgruppepostkontor p? den netv?rkssti, du skrev."

GetPasswordCaption,		"Skriv adgangskode for det delte bibliotek"
GetPasswordPrompt,		"Skriv adgangskoden for postkontorets delte bibliotek:"
InvalidPassword,		"Adgangskoden var forkert for dette delte bibliotek."

CreateSuccess1,			"Arbejdsgruppepostkontor oprettet i %s\n\nFor at give andre brugere i din gruppe adgang til at benytte det arbejdsgruppepostkontor, du lige har oprettet, %s"
CreateSuccess2,			"skal du dele ovenst?ende bibliotek. Du kan g?re dette fra Filh?ndtering. Husk at give adgangstypen Rediger til det delte bibliotek."

;	Ask user if account already exists on PO
AccountExists,		 	"Har du en konto p? dette postkontor?"

Compressing,			"Komprimerer %s"
ToStopCompress,			"Tryk p? ESC for at stoppe"

