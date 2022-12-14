;
;	s f m s p . s
;
;	Error Messages for SF.DLL


IDS	6600,6899
;	SF.MSP Error Messages

ErrOpenMS,			"Din brevfil kunde inte ?ppnas."
StoreCreateError,	"Brevfilen kunde inte skapas. F?rs?k att frig?ra utrymme p? disken och starta Mail igen."
FolderMissingError,	"En standardmapp kunde inte hittas i brevfilen. Information kan ha f?rlorats."
StoreCorruptError,	"Brevfilen har skadats. Viss information kan ha f?rlorats."
WinDirMessageStore,	"Obs: anv?nder brevfilen MAIL.MMF i Windows-katalogen"
ErrorBootingPump,	"Brevhanteraren kunde inte startas."
ErrMAOpen,			"Transport misslyckades med att ansluta till MTA"
ErrMAOpenData,		"\nKlient = \%s\\nXAPI-fel = %n"
ErrInitDemi,		"Ett fel uppstod n?r dll f?r st?dfunktioner laddades."
ErrOomLogon,		"F?r lite minne f?r att ansluta till brevservern och brevfilerna."
ErrLogonInternal,	"Ett internt fel f?rhindrade inloggning. F?rs?k igen."
FOMdb				"Brevfiler (*.mmf)"
FOExtMdb			"*.mmf"
GCurrDirErr 		"Ett o?terkalleligt fel uppstod n?r aktuell arbetskatalog h?mtades."
SCurrDirErr 		"Ett o?terkalleligt fel uppstod n?r aktuell arbetskatalog sattes."
GoofyPath			"S?kv?gen till brevfilen ?r felaktig."
NewStoreWarn1		"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns i"
NewStoreWarn2		"Varning: Flera brevfiler kan medf?ra att brev f?rloras. Ta bort alla andra brevfiler. Den nya brevfilen finns p? postkontorservern."
StorePathTooLong	"S?kv?gen till brevfilen m?ste vara kortare ?n 66 tecken."
SelectReal			"V?lj en existerande brevfil."
FindStoreTitle		"?ppna brevfil"
CommDialogErr,		"Allm?nt dialogfel"
ErrInitStore,		"Kan inte ladda ?tkomsts-dll f?r brevutrymmet."
BadStorePassword,	"Ditt l?senord ?r felaktigt f?r denna brevfil."
NoUserInStore,		"Du ?r inte en giltig anv?ndare av denna brevfil. Logga in igen som r?tt anv?ndare."
ErrNewMdbVersion,	"Denna version av Mail ?r f?r gammal f?r att ta fram brevfilen."
ErrMdbAccessDenied,	"?tkomst av brevfilen ?r inte till?ten."
ErrSimulated,		"Ett simulerat diskfel uppstod n?r brevfilen h?mtades."
UnableToChangeStorePass "Kan inte ?ndra brevfilens l?senord till det personliga l?senordet."
StoreOpenError		"Kan inte ?ppna brevfilen."
ErrOldMdbVersion,	"Brevfilen ?r av ett gammalt format."
ErrMdbCorrupt,		"Brevfilen ?r inte en giltig brevfil."
ErrMdbNotFound, 	"Kunde inte hitta brevfilen."
RenameFolder,		"En mapp kallad"
RenameTo,		" finns redan. Byter namn p? den till"
ErrInvalidAddressType,	"Brevmottagaren var ogiltig."
