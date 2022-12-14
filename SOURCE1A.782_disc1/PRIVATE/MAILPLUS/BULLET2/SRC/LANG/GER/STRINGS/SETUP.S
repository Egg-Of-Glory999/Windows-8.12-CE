;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"SETUP konnte Ihr Windows-Verzeichnis nicht finden. ?berpr?fen Sie, da? Sie Windows einwandfrei auf Ihrem System installiert haben, und starten Sie SETUP erneut."
WinSysDir,		"SETUP konnte Ihr Windows-Systemverzeichnis nicht finden. ?berpr?fen Sie, da? Sie Windows einwandfrei auf Ihrem System installiert haben, und starten Sie SETUP erneut."
WinVer,			"SETUP konnte Microsoft Windows, Version 3.0, nicht auf Ihrem Computer finden. Microsoft Mail ben?tigt Windows, Version 3.0 oder h?her. Sie m?ssen Windows, Version 3.0 oder h?her installieren, bevor Sie Microsoft Mail installieren."

PathErr, 		"Der Ort, den Sie f?r Microsoft Mail ausgew?hlt haben, ist ung?ltig oder nicht erlaubt. ?berpr?fen Sie den Laufwerks- und den Verzeichnisnamen."
LocalDrv, 		"SETUP kann Ihre Festplatte nicht ausfindig machen. W?hlen Sie OK, und geben Sie einen Ort ein, oder brechen Sie SETUP ab, und ?berpr?fen Sie Ihre Computerkonfiguration."
CustOpts, 		"Der Platz auf Ihrer Festplatte reicht nicht f?r alle von Ihnen ausgew?hlten Optionen aus. W?hlen Sie OK, und brechen Sie anschlie?end SETUP ab, und stellen Sie mehr Platz zur Verf?gung, oder w?hlen Sie weniger Optionen."
NSF, 			"Der Platz auf Ihrer Festplatte reicht nicht f?r alle von Ihnen ausgew?hlten Optionen aus. W?hlen Sie OK, und brechen Sie anschlie?end SETUP ab, und stellen Sie mehr Platz zur Verf?gung, oder w?hlen Sie weniger Optionen."
OkDiskSpace,		"W?hlen Sie Mail installieren, wenn Sie alle Optionen von Microsoft Mail ausgew?hlt haben, die Sie installieren m?chten."
ConfirmNSF,		"Der Speicherplatz auf Ihrem Datentr?ger reicht nicht f?r eine vollst?ndige Installation von Microsoft Mail aus. Der Speicherplatz reicht auf dem angegebenen Laufwerk oder auf dem Laufwerk, auf dem Microsoft Windows installiert ist, nicht aus."

DllInUse1,		"SETUP hat festgestellt, da? Microsoft Windows "
DllInUse2,		" in Gebrauch ist. SETUP kann Microsoft Mail nicht aktualisieren, wenn diese DLL benutzt wird. Schlie?en Sie die Anwendung von "
AppInUse1,		"SETUP hat festgestellt, da? "
AppInUse2,		" ausgef?hrt wird. SETUP kann Microsoft Mail nicht aktualisieren, w?hrend diese Anwendung ausgef?hrt wird. Schlie?en Sie bitte "
AppInUse3,		". Wenn die Anwendung geschlossen ist, w?hlen Sie Wiederholen, oder brechen Sie SETUP ab."

AboutToRestart,	"SETUP mu? nun einige Systemdateien ersetzen. Windows wird jetzt beendet und automatisch erneut gestartet."
UserMustRestart,"Probleme beim erneuten Starten von Windows. Beenden Sie Windows, und starten Sie die Datei _MSSETUP.BAT in Ihrem Windows-Verzeichnis."

NeedWin31,			"Die Software, die Sie installieren m?chten, arbeitet nicht mit dieser Version von Windows zusammen. Aktualisieren Sie auf Windows, Version 3.1 oder h?her."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess,   	"Die Installation von Microsoft Mail ist beendet."
OutOfDiskSpace,	"Der Speicherplatz auf dem Datentr?ger reicht nicht aus, um Microsoft Mail im angegebenen Verzeichnis zu installieren. Installieren Sie Mail in einem anderen Verzeichnis."
