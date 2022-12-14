;       INTL.S
;
;       SCHDIST string literals that should be internationalized
;

IDS     6100, 6299

;
; Details box captions
;
AddrTypeText,           "Adressetype:"
MacMailText,            "MACINTOSH"
CourierText,            "PC MAIL"
UserNameText,           "Brugernavn:"
ServerText,             "Servernavn:"
NetworkText,            "Netv?rk:"
PostOfficeText,         "Server:"
MailBoxText,            "Postboks:"

;
; Different name types in addressing dialog dropdown

PersonalTag,            "Personlig"
LocalTag,               "Lokal server"
NetworkTag,             "Netv?rk"
MSMailTag,              "Macintosh-netv?rk"


;
; SCHEDULE DISTRIBUTION LOG
;

SendStart,              "Sender kalenderopdatering"
RecpStart,              "Modtaget kalenderopdatering"
ResndStart,             "Modtaget foresp?rgsel om at sende igen "
UnknownStart,   "    Kunne ikke l?se meddelselsen"
From,                   "         Fra: %s"
To,                             "           Til: %s"
Failure,                "   Kunne ikke behandle meddelelsen"
SentResend,             "    Send en foresp?rgsel om at sende igen"     
VerbProcDrive,			"<%s> %s: Kontrollerer kalenderopdateringer..."
ResendFailure,  "    Kunne ikke behandle meddelelsen og lykkedes ikke at sende en foresp?rgsel om at sende igen"
DeleteOld,              "Filen %s til %s var oprettet med en tidligere version af Schedule+. Slet filen." 
DeleteNew,              "Filen %s til %s var oprettet med en tidligere version af Schedule+. Slet filen."


InitPaths,              "Initialiserer s?gestier"
CleanPaths,             "Renser s?gestier"
InitSend,               "Indstiller Schedule+ til at sende kalenderopdateringer"
NameServer,             "Tilslutter navneserveren"
LookPO,                 "Kontrollerer postkontorer for postopdateringer"
Mailing,                "Sender post"
UpdateAdmin,            "Opdaterer admin.prf"
InitRcpt,               "Indstiller Schedule+ til at modtage kalenderopdateringer"
Counting,               "T?ller meddelelser"
Reading,                "L?ser en meddelelse"
Deleting,               "Sletter en meddelelse"
UpdateDBS,				"Opdaterer l?sbare DOS-filer. "
UpdatePOF,				"Opdaterer postkontordatafiler."
CheckPOFiles,			"Kontrollerer postkontordatafiler."
CreateIdx,				"Opdaterer l?sbare DOS-filer."
Quit,                   "Tryk p? \'ESC\' for at afslutte."
Header,                 "Kalenderdistributionsprogram"
Init,                   "Installerer..."
Dt,                     "DATO:"
; note: these two must have 128 characters in the string (not counting \ char)
Quit128,                "Tryk p? \'ESC\' for at afslutte.                                                                     							   "
Quitting128,            "Afslutter...                                                                                                                    "


SendDate,               "Dato:%s\n"
SendTime,               "Klokken:%s\n"
SendUpdate,             "Opdatering nr.: 0x"
SendUpdateTo,           "  til 0x"
SendDone,               "...Udf?rt\n"
SendFail,               "...Mislykket\n"
GetStart,               "\n\n- %s - Modtaget en meddelelse\n"
GetWhen,                "Den %s klokken %s\n"
GetSubject,             "Emne: %s\n"
GetFrom,                "Fra: %s\n"
GetDone,                "...Behandlet den\n"
GetFail,                "...Behandling mislykket\n"

FileErr,                "Fejl ved ?bning af en fil."
NoFile,                 "Filen med administrative indstillinger findes ikke."
VersionErr,             "Filen med administrative indstillinger var ikke oprettet med den nuv?rende version af kalenderdistributionsprogrammet."
RunAdmin,               "K?r Schedule+ administrationsprogram."

; Space needed at end of MacMail string for spacing
MSMailFriendly,                 "MacMail "

; Text fields
FromText,               "Fra: %s"
ToText,                 "Til: %s"
SubjText,               "Emne: %s"
DateText,               "Sendt den: %s"

;new strings
Waiting,				"Venter"
