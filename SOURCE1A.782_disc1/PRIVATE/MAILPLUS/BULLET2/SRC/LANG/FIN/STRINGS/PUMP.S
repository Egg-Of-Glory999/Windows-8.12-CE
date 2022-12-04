;	p u m p . s
;
;	Error Messages for mailspl.exe
;

IDS	4000,4499
SEG	ERRORS

PumpAlert,				"%s toimintah�iri�"
ErrOOM,					"Muistia ei ole vapaana tarpeeksi."
ErrInternalCode,		"Sis�inen virhe %n (0x%w)."
ErrInitPump,			"Virhe k�ynnistett�ess� postin taustak�sittelyohjelmaa."
ErrRelinkApp,			"T�m� postin taustak�sittelyohjelman versio ei ole yhteensopiva Mailin kanssa. P�ivit� taustak�sittelyohjelma ja k�ynnist� Mail uudelleen."
ErrUpdateDll,			"DLL-tiedosto ei ole yhteensopiva postin taustak�sittelyohjelman t�m�n version kanssa. P�ivit� taustak�sittelyohjelma ja k�ynnist� Mail uudelleen."
ErrNeedShare,			"Lopeta Windows ja k�ynnist� SHARE.EXE."
ErrPumpUp,				"Postin taustak�sittelyohjelma on jo k�ynnistetty."
ErrNoOutbox,			"Mail ei voinut avata L�htev�t-kansiota. Postin taustak�sittelyohjelma lopetetaan."
BadAddressees,			"\r\nN�it� vastaanottajia ei tavoitettu:\r\n"
WarnDups,				"\r\nJotkut vastaanottajat saattavat saada useita kopioita viestist�."
ErrUnresolvedAddress,	"Viestin vastaanottajaa ei ilmoitettu."
ErrBadOriginator,		"Viestin l�hett�j�kentt� on ep�kelpo."
WarnUnsentMail,			"L�htev�t-kansiossasi on %n l�hett�m�t�nt� viesti�.\r\nHaluatko l�hett�� ne ennen lopettamista?"
ErrBounce,				"Joku tai kukaan vastaanottajiksi merkityist� k�ytt�jist� ei saanut viesti�si."
NDRDateLabel,			"\r\nL�hetysp�iv�ys: "
NDRSubjectLabel,		"\r\nViestin otsikko:  "
NDREllipsis,			"..."
WarnSingleUnsentMail,	"L�htev�t-kansiossasi on l�hett�m�t�n viesti.\r\nHaluatko l�hett�� sen ennen lopettamista?"
UnableToSync			"Yritett�ess� synkronoida Saapuneet-kansiotasi postitoimiston kanssa tapahtui virhe."
ErrDllInfected			"Postin taustak�sittelyohjelma on havainnut virusongelmia DLL-tiedostoissa. Asenna puhdas Mail-kopio."
ErrPumpInfected			"Postin taustak�sittelyohjelma on saanut virustartunnan. Asenna puhdas Mail-kopio."
AddresseeTooBig,		"Vastaanottaja on liian suuri k�sitelt�v�ksi."
; The following message is duplicated in ncmsp.s
ErrTooManyRecipients	"Viestill� on liian monta vastaanottajaa."
ErrInvalidNsid,			"Vastaanottaja on poistettu tai h�nell� ei ole s�hk�postiosoitetta."
ErrInvalidGroup,		"Oman ryhm�n laajentaminen ei onnistunut."
ErrInboxFull,			"Et voi vastaanottaa uusia viestej�, koska Saapuneet-kansiosi on t�ynn�.  Poista viestej� tai siirr� niit� muihin kansioihin."
ErrSentMailFull,		"L�hetetyt-kansiosi on t�ynn�.  L�hett�m�si viestit tallennetaan Saapuneet-kansioon.  Poista viestej� L�hetetyt-kansiosta tai siirr� niit� muihin kansioihin."
ErrDrainOutbox,			"Kun taustak�sittelyohjelma tyhjensi L�htev�t-kansiotasi, tapahtui virhe.  Viesti tai viestej� saattoi j��d� l�hett�m�tt�."
QueryDrainShadow,		"Saapuneet-kansiosi ei ole t�ydellisesti synkronoitu postitoimiston kanssa.  Haluatko synkronoida sen ennen lopettamista?"
ErrTooManyErrors,		"Liian monta virhett� yritett�ess� l�hett�� t�t� viesti�."
ProblemsBecause,		"Mail ei voi l�hett�� tai vastaanottaa viestej�. %s "
StoreProblems,			"Viestitiedosto-ongelmia."
ServerProblems,			"Palvelinongelmia."
RecipientProblems		"Vastaanottajaluetteloon liittyvi� ongelmia."
DownloadProblems,		"Ongelmia viestin lataamisessa postitoimistosta."
ShadowingProblems,		"Ongelmia kopioitaessa viesti� postitoimistoon."
RecurringProblems,		"Toistuvia ongelmia."
CrashedUnsafe,			"Windowsissa tapahtui sovellusohjelmavirhe.  Sinun on k�ynnistett�v� Windows uudelleen ennen t�m�n sovelluksen k�ynnist�mist�.  K�ynnistet��nk� Windows uudelleen nyt?"