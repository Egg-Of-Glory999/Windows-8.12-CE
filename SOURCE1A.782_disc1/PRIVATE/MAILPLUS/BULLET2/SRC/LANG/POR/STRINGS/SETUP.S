;
;	s e t u p . s
;
;	Setup error messages
;
;	+++
;	IMPORTANT!! -- STRING LENGTH MUST NOT EXCEED 255 CHARS!
;

IDS	30000,30100

WinDir,			"O Config n?o foi capaz de determinar a localiza??o do seu diret?rio Windows.  Verifique se o Windows est? corretamente instalado no seu sistema e execute o Config novamente."
WinSysDir,		"O Config n?o foi capaz de determinar a localiza??o do seu diret?rio System do Windows.  Verifique se o Windows est? corretamente instalado no seu sistema e execute o Config novamente."
WinVer,			"O Config n?o encontrou o Microsoft Windows vers?o 3.0 no seu computador.  O Microsoft Mail requer Windows 3.0 ou posterior.  Voc? precisa instalar Windows 3.0 ou posterior antes de instalar o Microsoft Mail."

VerDll,			"ecVerDll:  VER.DLL erro msg NYI"
PathErr, 		"O local onde voc? escolheu instalar o Microsoft Mail n?o ? v?lido ou n?o ? permitido.  Verifique a unidade de disco e/ou o nome do diret?rio."
LocalDrv, 		"O Config n?o consegue localizar o seu disco r?gido.  Escolha OK e ent?o digite um local ou cancele o Config e verifique a configura??o do seu computador."
CustOpts, 		"N?o existe espa?o suficiente no seu disco r?gido para todas as op??es que voc? selecionou.  Escolha OK, e ent?o cancele o Config e libere espa?o no disco r?gido, ou escolha menos op??es."
NSF, 			"N?o existe espa?o suficiente no seu disco r?gido para todas as op??es que voc? selecionou.  Selecione menos op??es ou cancele o Config e libere algum espa?o no disco r?gido."
OkDiskSpace,		"Escolha Instalar Mail ap?s ter escolhido todas as fun??es do Microsoft Mail que voc? quer instalar."
ConfirmNSF,		"N?o existe espa?o suficiente na unidade para uma instala??o completa do Microsoft Mail.  Talvez n?o exista espa?o suficiente na unidade ou na unidade onde o Microsoft Windows est? instalado."

DllInUse1,		"O config detectou que o Microsoft Windows "
DllInUse2,		" est? em uso.  O Config n?o pode atualizar o Microsoft Mail quando este DLL est? em uso.  Feche o aplicativo usando o "
AppInUse1,		"O Config detectou que "
AppInUse2,		" est? sendo executado.  O Config n?o pode atualizar o Microsoft Mail quando este aplicativo est? em uso.  Feche "
AppInUse3,		".  Quando o aplicativo estiver fechado, escolha Repetir, ou escolha Cancelar para sair do Config agora."

;	Working Model Setup message-box-cum-dialog-box strings

ExitSuccess			"A instala??o do Microsoft Mail est? completa."
OutOfDiskSpace		"Voc? n?o possui espa?o suficiente no disco para instalar o Microsoft Mail no diret?rio especificado.  Instale em um diret?rio diferente."

;	BULLETPROOF strings

SFSDescrip,		"Microsoft Mail for PC Networks"
AboutToRestart,	"Setup now needs to replace some system files. In order to do this, Windows will exit and restart automatically."
UserMustRestart,"There was a problem forcing Windows to restart. Quit Windows and run the _MSSETUP.BAT file in your Windows directory."
