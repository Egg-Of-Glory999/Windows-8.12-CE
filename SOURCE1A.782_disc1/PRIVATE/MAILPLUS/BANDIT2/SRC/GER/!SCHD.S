;       INTL.S
;
;       SCHDIST string literals that should be internationalized
;

IDS     6100, 6299

;
; Details box captions
;
AddrTypeText,           "Anschriftart:"
MacMailText,            "MACINTOSH"
CourierText,            "PC MAIL"
UserNameText,           "Benutzername:"
ServerText,             "Servername:"
NetworkText,            "Netzwerk:"
PostOfficeText,         "Server:"
MailBoxText,            "Postfach:"

;
; Different name types in addressing dialog dropdown

PersonalTag,            "Pers?nlich"
LocalTag,               "Lokaler Server"
NetworkTag,             "Netzwerk"
MSMailTag,              "Macintosh-Netzwerk"


;
; SCHEDULE DISTRIBUTION LOG
;

SendStart,              "Zeitplanaktualisierung wird gesendet"
RecpStart,              "Zeitplanaktualisierung erhalten"
ResndStart,             "Anfrage eines erneuten Sendens erhalten"
UnknownStart,   "    Die Nachricht konnte nicht gelesen werden"
From,                   "          Von: %s"
To,                             "           An: %s"
Failure,                "    Die Nachricht konnte nicht verarbeitet werden"
SentResend,             "    Anfrage auf erneutes Senden wurde gesendet"     
VerbProcDrive,			"<%s> %s: Zeitplanaktualisierung wird ?berpr?ft..."
ResendFailure,  "    Nachricht konnte nicht bearbeitet werden und Fehlschlag beim Senden"
DeleteOld,              "Die Datei %s f?r %s wurde mit einer ?lteren Version von Schedule+ erstellt. Bitte l?schen Sie diese Datei." 
DeleteNew,              "Die Datei %s f?r %s wurde mit einer neueren Version von Schedule+ erstellt. Bitte l?schen Sie diese Datei."


InitPaths,              "Pfade werden initialisiert"
CleanPaths,             "Pfade werden in Ordnung gebracht"
InitSend,               "Initialisierung f?r Senden von Zeitplanaktualisierungen"
NameServer,             "Zugriff auf Name-Server"
LookPO,                 "Postoffices werden gepr?ft, um Aktualisierungen zu senden"
Mailing,                "Mail senden"
UpdateAdmin,            " Datei 'admin.prf' wird aktualisiert"
InitRcpt,               "Initialisierung f?r Erhalten von Zeitplanaktualisierungen"
Counting,               "Nachrichten werden gez?hlt"
Reading,                "Nachricht wird gelesen"
Deleting,               "Nachrichten werden gel?scht"
UpdateDBS,				"Dateien f?r DOS-Interoperation werden aktualisiert"
UpdatePOF,				"Datendatei des Postoffice wird aktualisiert."
CheckPOFiles,			"Datendatei des Postoffice wird ?berpr?ft."
CreateIdx,				"Dateien f?r DOS-Interoperation werden aktualisiert"
Quit,                   "Dr?cken Sie \'ESC\', um zu beenden."
Header,                 "Zeitplanverteilerprogramm"
Init,                   "Initialisierung"
Dt,                     "DATUM:"
; note: these two must have 128 characters in the string (not counting \ char)
Quit128,                "\'ESC\'=Beenden                                                                                                                   "
Quitting128,            "Beenden....                                                                                                                     "


SendDate,               "Datum:%s\n"
SendTime,               "Uhrzeit:%s\n"
SendUpdate,             "Aktualisierung #: 0x"
SendUpdateTo,           "  an 0x"
SendDone,               "...erledigt\n"
SendFail,               "...fehlgeschlagen\n"
GetStart,               "\n\n- %s - Nachricht erhalten\n"
GetWhen,                "am %s um %s\n"
GetSubject,             "Betreff: %s\n"
GetFrom,                "Von: %s\n"
GetDone,                "...verarbeitet\n"
GetFail,                "...Verarbeitung fehlgeschlagen\n"

FileErr,                "Fehler beim Zugriff auf Datei."
NoFile,                 "Die administrative Einstellungsdatei existiert nicht."
VersionErr,             "Die administrative Einstellungsdatei wurde nicht mit der aktuellen Version des Zeiplanverteilungsprogramm erstellt."
RunAdmin,               "Starten Sie das Schedule+-Administrationsprogramm."

; Space needed at end of MacMail string for spacing
MSMailFriendly,                 "MacMail "

; Text fields
FromText,               "Von: %s"
ToText,                 "An: %s"
SubjText,               "Betreff: %s"
DateText,               "Gesendet am: %s"

;new strings
Waiting,				"Warten"
