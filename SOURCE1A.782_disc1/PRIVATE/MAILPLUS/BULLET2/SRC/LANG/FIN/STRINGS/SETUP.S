;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"Asennusohjelma ei l?yt?nyt Windows-hakemistoasi.  Varmista, ett? Windows on asennettu j?rjestelm??si oikein ja suorita asennusohjelma uudelleen.."
WinSysDir,		"Asennusohjelma ei l?yt?nyt Windowsin System-hakemistoa.  Varmista, ett? Windows on asennettu j?rjestelm??si oikein ja suorita asennusohjelma uudelleen.."
WinVer,			"Asennusohjelma ei l?yt?nyt Microsoft Windows -versiota 3.0 tai uudempaa tietokoneeltasi.  Ennen kuin voit asentaa Mailin, sinun on asennettava Windows 3.0 tai uudempi."

VerDll,			"ecVerDll:  VER.DLL error msg NYI"
PathErr, 		"Paikka, johon haluat asentaa Microsoft Mailin, on ep?kelpo.  Tarkista aseman ja hakemiston nimet."
LocalDrv, 		"Asennusohjelma ei l?yd? umpilevy?si.  Valitse OK ja kirjoita sen sijainti tai peruuta asennus ja tarkista tietokoneesi asetukset."
CustOpts, 		"Umpilevyll?si ei ole riitt?v?sti tilaa Mailin asentamiseen kaikilla valitsemillasi asetuksilla.  Valitse OK, peruuta asennus ja vapauta tilaa umpilevyll?. Vaihtoehtoisesti voit j?tt?? osan Mailin piirteist? asentamatta."
NSF, 			"Umpilevyll?si ei ole riitt?v?sti tilaa Mailin asentamiseen kaikilla valitsemillasi asetuksilla.  Peruuta asennus ja vapauta tilaa umpilevyll?. Vaihtoehtoisesti voit j?tt?? osan Mailin piirteist? asentamatta."
OkDiskSpace,		"Valitse Asenna Mail valittuasi kaikki ne Microsoft Mailin osat, jotka haluat asentaa."
ConfirmNSF,		"Paikassa, johon haluat asentaa Microsoft Mailin, ei ole tarpeeksi tilaa. Tilaa ei ole tarpeeksi joko asennushakemistossa tai Microsoft Windowsin hakemistossa."

DllInUse1,		"Asennusohjelma on havainnut, ett? Microsoft Windows "
DllInUse2,		" on k?yt?ss?.  Microsoft Mailia ei voida p?ivitt??, kun kyseist? DLL:?? k?ytet??n.  Sulje sovellus, joka k?ytt?? "
AppInUse1,		"Asennusohjelma on havainnut, ett?"
AppInUse2,		" on k?yt?ss?.  Microsoft Mailia ei voida p?ivitt?? t?m?n sovelluksen ollessa k?yt?ss?.  Sulje"
AppInUse3,		".  Kun sovellus on suljettu, valitse Uudelleen. Vaihtoehtoisesti voit lopettaa asennuksen nyt valitsemalla Peruuta."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess			"Microsoft Mail on nyt asennettu tietokoneellesi."
OutOfDiskSpace		"Sinulla ei ole tarpeeksi levytilaa Microsoft Mailin asentamiseen m??ritettyyn hakemistoon.  Asenna johonkin toiseen hakemistoon."

;	BULLETPROOF strings

SFSDescrip,		"Microsoft Mail  PC-verkkoja varten"
AboutToRestart,	"Asennusohjelman t?ytyy korvata joitakin j?rjestelm?tiedostoja uusilla. T?m?n vuoksi Windows lopetetaan ja k?ynnistet??n uudelleen automaattisesti."
UserMustRestart,"Esiintyi ongelma, joka pakottaa Windowsin k?ynnistym??n uudelleen. Lopeta Windows ja suorita Windows-hakemistossasi oleva  _MSSETUP.BAT-tiedosto."
